SECTION "MUSIC_1",ROMX,BANK[1]
DB $8f,$ff,$ff,$ff,$a2,$0,$28,$df,$fd,$0,$0,$0,$0,$0,$0,$0
DB $8f,$ff,$ff,$ff,$fc,$74,$58,$ab,$83,$0,$0,$0,$0,$0,$0,$0
DB $8f,$ff,$ff,$ff,$ff,$fb,$98,$76,$30,$0,$0,$0,$0,$0,$0,$0
DB $8f,$ff,$ff,$ff,$ff,$ff,$e8,$51,$0,$0,$0,$0,$0,$0,$0,$0
; === Start song 1
DB $26	; [sound off/on]
DB $80
DB $65	; FLAG_REPEAT + [pan]
DB $3
DB $11
DB $33
DB $77
DB $ff
DB $a4	; [channel volume] + FLAG_END_TICK
DB $77
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $23
DB $12	; [pu0 env]
DB $0
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $d2
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $83
DB $87
DB $1a	; [wav on/off]
DB $0
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $b
DB $17	; [pu1 env]
DB $32
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $32
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $a5	; [pan] + FLAG_END_TICK
DB $fd
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $96	; [pu1 length/wave] + FLAG_END_TICK
DB $bf
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $a5	; [pan] + FLAG_END_TICK
DB $df
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $29
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $3
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $d2
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $83
DB $87
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $c
DB $17	; [pu1 env]
DB $32
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $32
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $a5	; [pan] + FLAG_END_TICK
DB $fd
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $96	; [pu1 length/wave] + FLAG_END_TICK
DB $bf
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $a5	; [pan] + FLAG_END_TICK
DB $df
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $3
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $d2
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $83
DB $87
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $c
DB $17	; [pu1 env]
DB $32
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $32
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $a5	; [pan] + FLAG_END_TICK
DB $fd
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $96	; [pu1 length/wave] + FLAG_END_TICK
DB $bf
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $a5	; [pan] + FLAG_END_TICK
DB $df
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $3
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $d2
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $83
DB $87
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $c
DB $17	; [pu1 env]
DB $32
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $32
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $a5	; [pan] + FLAG_END_TICK
DB $fd
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $96	; [pu1 length/wave] + FLAG_END_TICK
DB $bf
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $a5	; [pan] + FLAG_END_TICK
DB $df
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $29
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $3
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $d2
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $83
DB $87
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $c
DB $17	; [pu1 env]
DB $32
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $32
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $a5	; [pan] + FLAG_END_TICK
DB $fd
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $96	; [pu1 length/wave] + FLAG_END_TICK
DB $bf
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $a5	; [pan] + FLAG_END_TICK
DB $df
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $3
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $d2
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $83
DB $87
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $c
DB $17	; [pu1 env]
DB $32
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $32
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $a5	; [pan] + FLAG_END_TICK
DB $fd
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $96	; [pu1 length/wave] + FLAG_END_TICK
DB $bf
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $a5	; [pan] + FLAG_END_TICK
DB $df
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $3
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $d2
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $83
DB $87
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $c
DB $17	; [pu1 env]
DB $32
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $32
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $a5	; [pan] + FLAG_END_TICK
DB $fd
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $96	; [pu1 length/wave] + FLAG_END_TICK
DB $bf
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $a5	; [pan] + FLAG_END_TICK
DB $df
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $29
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $3
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $d2
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $83
DB $87
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $c
DB $17	; [pu1 env]
DB $32
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $32
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $a5	; [pan] + FLAG_END_TICK
DB $fd
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $96	; [pu1 length/wave] + FLAG_END_TICK
DB $bf
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $a5	; [pan] + FLAG_END_TICK
DB $df
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $3
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $d2
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $83
DB $87
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $c
DB $17	; [pu1 env]
DB $32
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $32
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $a5	; [pan] + FLAG_END_TICK
DB $fd
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $96	; [pu1 length/wave] + FLAG_END_TICK
DB $bf
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $a5	; [pan] + FLAG_END_TICK
DB $df
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $3
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $d2
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $83
DB $87
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $c
DB $17	; [pu1 env]
DB $32
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $32
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $a5	; [pan] + FLAG_END_TICK
DB $fd
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $96	; [pu1 length/wave] + FLAG_END_TICK
DB $bf
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $a5	; [pan] + FLAG_END_TICK
DB $df
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $29
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $3
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $d2
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $83
DB $87
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $c
DB $17	; [pu1 env]
DB $32
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $32
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $a5	; [pan] + FLAG_END_TICK
DB $fd
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $96	; [pu1 length/wave] + FLAG_END_TICK
DB $bf
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $a5	; [pan] + FLAG_END_TICK
DB $df
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $3
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $d2
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $83
DB $87
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $c
DB $17	; [pu1 env]
DB $32
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $32
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $a5	; [pan] + FLAG_END_TICK
DB $fd
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $96	; [pu1 length/wave] + FLAG_END_TICK
DB $bf
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $a5	; [pan] + FLAG_END_TICK
DB $df
DB $0	; CMD_END_TICK
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $2
DB $12	; [pu0 env]
DB $0
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $d2
DB $8	; CMD_PITCH_PU1
DB $83
DB $87
DB $9a	; [wav on/off] + FLAG_END_TICK
DB $0
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $b
DB $17	; [pu1 env]
DB $32
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $32
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $a5	; [pan] + FLAG_END_TICK
DB $fd
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $96	; [pu1 length/wave] + FLAG_END_TICK
DB $bf
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $a5	; [pan] + FLAG_END_TICK
DB $df
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $29
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $3
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $d2
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $83
DB $87
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $c
DB $17	; [pu1 env]
DB $32
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $32
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $a5	; [pan] + FLAG_END_TICK
DB $fd
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $96	; [pu1 length/wave] + FLAG_END_TICK
DB $bf
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $a5	; [pan] + FLAG_END_TICK
DB $df
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $3
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $d2
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $83
DB $87
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $c
DB $17	; [pu1 env]
DB $32
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $32
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $a5	; [pan] + FLAG_END_TICK
DB $fd
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $96	; [pu1 length/wave] + FLAG_END_TICK
DB $bf
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $a5	; [pan] + FLAG_END_TICK
DB $df
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $3
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $d2
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $83
DB $87
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $c
DB $17	; [pu1 env]
DB $32
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $32
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $a5	; [pan] + FLAG_END_TICK
DB $fd
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $96	; [pu1 length/wave] + FLAG_END_TICK
DB $bf
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $a5	; [pan] + FLAG_END_TICK
DB $df
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $29
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $3
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $d2
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $83
DB $87
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $c
DB $17	; [pu1 env]
DB $32
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $32
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $a5	; [pan] + FLAG_END_TICK
DB $fd
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $96	; [pu1 length/wave] + FLAG_END_TICK
DB $bf
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $a5	; [pan] + FLAG_END_TICK
DB $df
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $3
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $d2
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $83
DB $87
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $c
DB $17	; [pu1 env]
DB $32
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $32
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $a5	; [pan] + FLAG_END_TICK
DB $fd
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $96	; [pu1 length/wave] + FLAG_END_TICK
DB $bf
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $a5	; [pan] + FLAG_END_TICK
DB $df
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $3
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $d2
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $83
DB $87
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $c
DB $17	; [pu1 env]
DB $32
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $32
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $a5	; [pan] + FLAG_END_TICK
DB $fd
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $96	; [pu1 length/wave] + FLAG_END_TICK
DB $bf
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $a5	; [pan] + FLAG_END_TICK
DB $df
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $29
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $3
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $d2
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $83
DB $87
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $c
DB $17	; [pu1 env]
DB $32
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $32
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $a5	; [pan] + FLAG_END_TICK
DB $fd
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $96	; [pu1 length/wave] + FLAG_END_TICK
DB $bf
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $a5	; [pan] + FLAG_END_TICK
DB $df
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $3
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $d2
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $83
DB $87
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $c
DB $17	; [pu1 env]
DB $32
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $32
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $a5	; [pan] + FLAG_END_TICK
DB $fd
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $96	; [pu1 length/wave] + FLAG_END_TICK
DB $bf
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $a5	; [pan] + FLAG_END_TICK
DB $df
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $3
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $d2
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $83
DB $87
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $c
DB $17	; [pu1 env]
DB $32
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $32
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $a5	; [pan] + FLAG_END_TICK
DB $fd
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $96	; [pu1 length/wave] + FLAG_END_TICK
DB $bf
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $a5	; [pan] + FLAG_END_TICK
DB $df
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $29
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $3
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $d2
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $83
DB $87
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $c
DB $17	; [pu1 env]
DB $32
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $32
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $a5	; [pan] + FLAG_END_TICK
DB $fd
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $96	; [pu1 length/wave] + FLAG_END_TICK
DB $bf
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $a5	; [pan] + FLAG_END_TICK
DB $df
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $3
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $d2
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $83
DB $87
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $c
DB $17	; [pu1 env]
DB $32
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $32
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $a5	; [pan] + FLAG_END_TICK
DB $fd
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $96	; [pu1 length/wave] + FLAG_END_TICK
DB $bf
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $a5	; [pan] + FLAG_END_TICK
DB $df
DB $0	; CMD_END_TICK
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $2
DB $12	; [pu0 env]
DB $0
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $d2
DB $8	; CMD_PITCH_PU1
DB $83
DB $87
DB $9a	; [wav on/off] + FLAG_END_TICK
DB $0
DB $21	; [noi env]
DB $0
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $c
DB $17	; [pu1 env]
DB $32
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $32
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $a5	; [pan] + FLAG_END_TICK
DB $fd
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $96	; [pu1 length/wave] + FLAG_END_TICK
DB $bf
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $a5	; [pan] + FLAG_END_TICK
DB $df
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $29
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $3
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $d2
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $83
DB $87
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $c
DB $17	; [pu1 env]
DB $32
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $32
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $a5	; [pan] + FLAG_END_TICK
DB $fd
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $96	; [pu1 length/wave] + FLAG_END_TICK
DB $bf
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $a5	; [pan] + FLAG_END_TICK
DB $df
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $3
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $d2
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $83
DB $87
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $c
DB $17	; [pu1 env]
DB $32
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $32
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $a5	; [pan] + FLAG_END_TICK
DB $fd
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $96	; [pu1 length/wave] + FLAG_END_TICK
DB $bf
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $a5	; [pan] + FLAG_END_TICK
DB $df
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $3
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $d2
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $83
DB $87
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $c
DB $17	; [pu1 env]
DB $32
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $32
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $a5	; [pan] + FLAG_END_TICK
DB $fd
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $96	; [pu1 length/wave] + FLAG_END_TICK
DB $bf
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $a5	; [pan] + FLAG_END_TICK
DB $df
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $29
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $3
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $d2
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $83
DB $87
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $c
DB $17	; [pu1 env]
DB $32
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $32
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $a5	; [pan] + FLAG_END_TICK
DB $fd
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $96	; [pu1 length/wave] + FLAG_END_TICK
DB $bf
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $a5	; [pan] + FLAG_END_TICK
DB $df
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $3
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $d2
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $83
DB $87
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $c
DB $17	; [pu1 env]
DB $32
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $32
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $a5	; [pan] + FLAG_END_TICK
DB $fd
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $96	; [pu1 length/wave] + FLAG_END_TICK
DB $bf
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $a5	; [pan] + FLAG_END_TICK
DB $df
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $3
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $d2
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $83
DB $87
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $c
DB $17	; [pu1 env]
DB $32
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $32
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $a5	; [pan] + FLAG_END_TICK
DB $fd
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $96	; [pu1 length/wave] + FLAG_END_TICK
DB $bf
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $a5	; [pan] + FLAG_END_TICK
DB $df
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $29
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $3
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $d2
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $83
DB $87
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $c
DB $17	; [pu1 env]
DB $32
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $32
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $a5	; [pan] + FLAG_END_TICK
DB $fd
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $96	; [pu1 length/wave] + FLAG_END_TICK
DB $bf
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $a5	; [pan] + FLAG_END_TICK
DB $df
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $3
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $d2
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $83
DB $87
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $c
DB $17	; [pu1 env]
DB $32
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $32
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $a5	; [pan] + FLAG_END_TICK
DB $fd
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $96	; [pu1 length/wave] + FLAG_END_TICK
DB $bf
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $a5	; [pan] + FLAG_END_TICK
DB $df
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $3
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $d2
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $83
DB $87
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $c
DB $17	; [pu1 env]
DB $32
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $32
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $a5	; [pan] + FLAG_END_TICK
DB $fd
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $96	; [pu1 length/wave] + FLAG_END_TICK
DB $bf
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $a5	; [pan] + FLAG_END_TICK
DB $df
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $29
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $3
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $d2
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $83
DB $87
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $c
DB $17	; [pu1 env]
DB $32
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $32
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $a5	; [pan] + FLAG_END_TICK
DB $fd
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $96	; [pu1 length/wave] + FLAG_END_TICK
DB $bf
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $a5	; [pan] + FLAG_END_TICK
DB $df
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $3
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $d2
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $83
DB $87
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $c
DB $17	; [pu1 env]
DB $32
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $32
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $a5	; [pan] + FLAG_END_TICK
DB $fd
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $96	; [pu1 length/wave] + FLAG_END_TICK
DB $bf
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $a5	; [pan] + FLAG_END_TICK
DB $df
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $3
DB $12	; [pu0 env]
DB $0
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $d2
DB $8	; CMD_PITCH_PU1
DB $83
DB $87
DB $1a	; [wav on/off]
DB $0
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $c
DB $17	; [pu1 env]
DB $32
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $32
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $a5	; [pan] + FLAG_END_TICK
DB $fd
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $96	; [pu1 length/wave] + FLAG_END_TICK
DB $bf
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $a5	; [pan] + FLAG_END_TICK
DB $df
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $29
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $3
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $d2
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $83
DB $87
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $c
DB $17	; [pu1 env]
DB $32
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $32
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $a5	; [pan] + FLAG_END_TICK
DB $fd
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $96	; [pu1 length/wave] + FLAG_END_TICK
DB $bf
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $a5	; [pan] + FLAG_END_TICK
DB $df
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $3
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $d2
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $83
DB $87
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $c
DB $17	; [pu1 env]
DB $32
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $32
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $a5	; [pan] + FLAG_END_TICK
DB $fd
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $96	; [pu1 length/wave] + FLAG_END_TICK
DB $bf
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $a5	; [pan] + FLAG_END_TICK
DB $df
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $3
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $d2
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $83
DB $87
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $c
DB $17	; [pu1 env]
DB $32
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $32
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $a5	; [pan] + FLAG_END_TICK
DB $fd
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $96	; [pu1 length/wave] + FLAG_END_TICK
DB $bf
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $a5	; [pan] + FLAG_END_TICK
DB $df
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $29
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $3
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $d2
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $83
DB $87
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $c
DB $17	; [pu1 env]
DB $32
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $32
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $a5	; [pan] + FLAG_END_TICK
DB $fd
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $96	; [pu1 length/wave] + FLAG_END_TICK
DB $bf
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $a5	; [pan] + FLAG_END_TICK
DB $df
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $3
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $d2
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $83
DB $87
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $c
DB $17	; [pu1 env]
DB $32
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $32
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $a5	; [pan] + FLAG_END_TICK
DB $fd
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $96	; [pu1 length/wave] + FLAG_END_TICK
DB $bf
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $a5	; [pan] + FLAG_END_TICK
DB $df
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $3
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $d2
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $83
DB $87
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $c
DB $17	; [pu1 env]
DB $32
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $32
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $a5	; [pan] + FLAG_END_TICK
DB $fd
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $96	; [pu1 length/wave] + FLAG_END_TICK
DB $bf
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $a5	; [pan] + FLAG_END_TICK
DB $df
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $29
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $3
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $d2
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $83
DB $87
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $c
DB $17	; [pu1 env]
DB $32
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $32
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $a5	; [pan] + FLAG_END_TICK
DB $fd
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $96	; [pu1 length/wave] + FLAG_END_TICK
DB $bf
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $a5	; [pan] + FLAG_END_TICK
DB $df
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $3
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $d2
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $83
DB $87
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $c
DB $17	; [pu1 env]
DB $32
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $32
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $a5	; [pan] + FLAG_END_TICK
DB $fd
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $96	; [pu1 length/wave] + FLAG_END_TICK
DB $bf
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $a5	; [pan] + FLAG_END_TICK
DB $df
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $3
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $d2
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $83
DB $87
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $c
DB $17	; [pu1 env]
DB $32
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $32
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $a5	; [pan] + FLAG_END_TICK
DB $fd
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $96	; [pu1 length/wave] + FLAG_END_TICK
DB $bf
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $a5	; [pan] + FLAG_END_TICK
DB $df
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $29
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $3
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $d2
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $83
DB $87
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $c
DB $17	; [pu1 env]
DB $32
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $32
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $a5	; [pan] + FLAG_END_TICK
DB $fd
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $96	; [pu1 length/wave] + FLAG_END_TICK
DB $bf
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $a5	; [pan] + FLAG_END_TICK
DB $df
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $3
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $d2
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $83
DB $87
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $c
DB $17	; [pu1 env]
DB $32
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $32
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $a5	; [pan] + FLAG_END_TICK
DB $fd
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $96	; [pu1 length/wave] + FLAG_END_TICK
DB $bf
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $a5	; [pan] + FLAG_END_TICK
DB $df
DB $0	; CMD_END_TICK
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $2
DB $12	; [pu0 env]
DB $0
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $d2
DB $8	; CMD_PITCH_PU1
DB $83
DB $87
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $80
DB $2c
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $2c
DB $80
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $20	; [noi length]
DB $3f
DB $21	; [noi env]
DB $f3
DB $22	; [noi wave]
DB $60
DB $23	; [noi trig]
DB $80
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $7
DB $a2	; [noi wave] + FLAG_END_TICK
DB $51
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $22	; [noi wave]
DB $60
DB $21	; [noi env]
DB $31
DB $20	; [noi length]
DB $3f
DB $21	; [noi env]
DB $31
DB $a3	; [noi trig] + FLAG_END_TICK
DB $80
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $17	; [pu1 env]
DB $32
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $32
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $a5	; [pan] + FLAG_END_TICK
DB $fd
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $96	; [pu1 length/wave] + FLAG_END_TICK
DB $bf
DB $1c	; [wav env]
DB $40
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $a5	; [pan] + FLAG_END_TICK
DB $df
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $1b
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $d
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $2
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $d2
DB $8	; CMD_PITCH_PU1
DB $83
DB $87
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $84
DB $16
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $16
DB $84
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $3f
DB $21	; [noi env]
DB $f3
DB $a3	; [noi trig] + FLAG_END_TICK
DB $80
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $7
DB $a2	; [noi wave] + FLAG_END_TICK
DB $51
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $22	; [noi wave]
DB $60
DB $21	; [noi env]
DB $31
DB $20	; [noi length]
DB $3f
DB $21	; [noi env]
DB $31
DB $a3	; [noi trig] + FLAG_END_TICK
DB $80
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $17	; [pu1 env]
DB $32
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $32
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $a5	; [pan] + FLAG_END_TICK
DB $fd
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $96	; [pu1 length/wave] + FLAG_END_TICK
DB $bf
DB $1c	; [wav env]
DB $40
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $a5	; [pan] + FLAG_END_TICK
DB $df
DB $0	; CMD_END_TICK
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $2
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $d2
DB $8	; CMD_PITCH_PU1
DB $83
DB $87
DB $20	; [noi length]
DB $3f
DB $21	; [noi env]
DB $f3
DB $a3	; [noi trig] + FLAG_END_TICK
DB $80
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $7
DB $a2	; [noi wave] + FLAG_END_TICK
DB $51
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $22	; [noi wave]
DB $60
DB $21	; [noi env]
DB $31
DB $20	; [noi length]
DB $3f
DB $21	; [noi env]
DB $31
DB $a3	; [noi trig] + FLAG_END_TICK
DB $80
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $17	; [pu1 env]
DB $32
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $32
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $a5	; [pan] + FLAG_END_TICK
DB $fd
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $96	; [pu1 length/wave] + FLAG_END_TICK
DB $bf
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $a5	; [pan] + FLAG_END_TICK
DB $df
DB $0	; CMD_END_TICK
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $2
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $d2
DB $8	; CMD_PITCH_PU1
DB $83
DB $87
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $80
DB $2c
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $2c
DB $80
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $c
DB $17	; [pu1 env]
DB $32
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $32
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $a5	; [pan] + FLAG_END_TICK
DB $fd
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $96	; [pu1 length/wave] + FLAG_END_TICK
DB $bf
DB $1c	; [wav env]
DB $40
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $a5	; [pan] + FLAG_END_TICK
DB $df
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $1b
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $a2	; [noi wave] + FLAG_END_TICK
DB $51
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $22	; [noi wave]
DB $60
DB $21	; [noi env]
DB $31
DB $20	; [noi length]
DB $3f
DB $21	; [noi env]
DB $31
DB $a3	; [noi trig] + FLAG_END_TICK
DB $80
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $2
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $d2
DB $8	; CMD_PITCH_PU1
DB $83
DB $87
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $84
DB $16
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $16
DB $84
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $3f
DB $21	; [noi env]
DB $f3
DB $a3	; [noi trig] + FLAG_END_TICK
DB $80
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $7
DB $a2	; [noi wave] + FLAG_END_TICK
DB $51
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $22	; [noi wave]
DB $60
DB $21	; [noi env]
DB $31
DB $20	; [noi length]
DB $3f
DB $21	; [noi env]
DB $31
DB $a3	; [noi trig] + FLAG_END_TICK
DB $80
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $17	; [pu1 env]
DB $32
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $32
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $a5	; [pan] + FLAG_END_TICK
DB $fd
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $96	; [pu1 length/wave] + FLAG_END_TICK
DB $bf
DB $1c	; [wav env]
DB $40
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $a5	; [pan] + FLAG_END_TICK
DB $df
DB $0	; CMD_END_TICK
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $2
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $d2
DB $8	; CMD_PITCH_PU1
DB $83
DB $87
DB $20	; [noi length]
DB $3f
DB $21	; [noi env]
DB $f3
DB $a3	; [noi trig] + FLAG_END_TICK
DB $80
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $7
DB $a2	; [noi wave] + FLAG_END_TICK
DB $51
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $22	; [noi wave]
DB $60
DB $21	; [noi env]
DB $31
DB $20	; [noi length]
DB $3f
DB $21	; [noi env]
DB $31
DB $a3	; [noi trig] + FLAG_END_TICK
DB $80
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $17	; [pu1 env]
DB $32
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $32
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $a5	; [pan] + FLAG_END_TICK
DB $fd
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $96	; [pu1 length/wave] + FLAG_END_TICK
DB $bf
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $a5	; [pan] + FLAG_END_TICK
DB $df
DB $0	; CMD_END_TICK
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $2
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $d2
DB $8	; CMD_PITCH_PU1
DB $83
DB $87
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $80
DB $2c
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $2c
DB $80
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $c
DB $17	; [pu1 env]
DB $32
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $32
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $a5	; [pan] + FLAG_END_TICK
DB $fd
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $96	; [pu1 length/wave] + FLAG_END_TICK
DB $bf
DB $1c	; [wav env]
DB $40
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $a5	; [pan] + FLAG_END_TICK
DB $df
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $1b
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $a2	; [noi wave] + FLAG_END_TICK
DB $81
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $22	; [noi wave]
DB $90
DB $21	; [noi env]
DB $31
DB $20	; [noi length]
DB $3f
DB $21	; [noi env]
DB $31
DB $a3	; [noi trig] + FLAG_END_TICK
DB $80
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $2
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $d2
DB $8	; CMD_PITCH_PU1
DB $83
DB $87
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $84
DB $16
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $16
DB $84
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $3f
DB $21	; [noi env]
DB $f3
DB $22	; [noi wave]
DB $60
DB $a3	; [noi trig] + FLAG_END_TICK
DB $80
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $7
DB $a2	; [noi wave] + FLAG_END_TICK
DB $51
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $22	; [noi wave]
DB $60
DB $21	; [noi env]
DB $31
DB $20	; [noi length]
DB $3f
DB $21	; [noi env]
DB $31
DB $a3	; [noi trig] + FLAG_END_TICK
DB $80
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $17	; [pu1 env]
DB $32
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $32
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $a5	; [pan] + FLAG_END_TICK
DB $fd
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $96	; [pu1 length/wave] + FLAG_END_TICK
DB $bf
DB $1c	; [wav env]
DB $40
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $a5	; [pan] + FLAG_END_TICK
DB $df
DB $0	; CMD_END_TICK
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $2
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $d2
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $83
DB $87
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $c
DB $17	; [pu1 env]
DB $32
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $32
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $a5	; [pan] + FLAG_END_TICK
DB $fd
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $96	; [pu1 length/wave] + FLAG_END_TICK
DB $bf
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $a5	; [pan] + FLAG_END_TICK
DB $df
DB $0	; CMD_END_TICK
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $2
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $d2
DB $8	; CMD_PITCH_PU1
DB $83
DB $87
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $80
DB $2c
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $2c
DB $80
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $3f
DB $21	; [noi env]
DB $f3
DB $a3	; [noi trig] + FLAG_END_TICK
DB $80
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $7
DB $a2	; [noi wave] + FLAG_END_TICK
DB $51
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $22	; [noi wave]
DB $60
DB $21	; [noi env]
DB $31
DB $20	; [noi length]
DB $3f
DB $21	; [noi env]
DB $31
DB $a3	; [noi trig] + FLAG_END_TICK
DB $80
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $17	; [pu1 env]
DB $32
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $32
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $a5	; [pan] + FLAG_END_TICK
DB $fd
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $96	; [pu1 length/wave] + FLAG_END_TICK
DB $bf
DB $1c	; [wav env]
DB $40
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $a5	; [pan] + FLAG_END_TICK
DB $df
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $1b
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $d
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $2
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $d2
DB $8	; CMD_PITCH_PU1
DB $83
DB $87
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $84
DB $16
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $16
DB $84
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $3f
DB $21	; [noi env]
DB $f3
DB $a3	; [noi trig] + FLAG_END_TICK
DB $80
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $7
DB $a2	; [noi wave] + FLAG_END_TICK
DB $51
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $22	; [noi wave]
DB $60
DB $21	; [noi env]
DB $31
DB $20	; [noi length]
DB $3f
DB $21	; [noi env]
DB $31
DB $a3	; [noi trig] + FLAG_END_TICK
DB $80
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $17	; [pu1 env]
DB $32
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $32
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $a5	; [pan] + FLAG_END_TICK
DB $fd
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $96	; [pu1 length/wave] + FLAG_END_TICK
DB $bf
DB $1c	; [wav env]
DB $40
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $a5	; [pan] + FLAG_END_TICK
DB $df
DB $0	; CMD_END_TICK
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $2
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $d2
DB $8	; CMD_PITCH_PU1
DB $83
DB $87
DB $20	; [noi length]
DB $3f
DB $21	; [noi env]
DB $f3
DB $a3	; [noi trig] + FLAG_END_TICK
DB $80
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $7
DB $a2	; [noi wave] + FLAG_END_TICK
DB $51
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $22	; [noi wave]
DB $60
DB $21	; [noi env]
DB $31
DB $20	; [noi length]
DB $3f
DB $21	; [noi env]
DB $31
DB $a3	; [noi trig] + FLAG_END_TICK
DB $80
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $17	; [pu1 env]
DB $32
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $32
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $a5	; [pan] + FLAG_END_TICK
DB $fd
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $96	; [pu1 length/wave] + FLAG_END_TICK
DB $bf
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $a5	; [pan] + FLAG_END_TICK
DB $df
DB $0	; CMD_END_TICK
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $2
DB $12	; [pu0 env]
DB $0
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $d2
DB $8	; CMD_PITCH_PU1
DB $83
DB $87
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $80
DB $2c
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $2c
DB $80
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $3f
DB $21	; [noi env]
DB $f3
DB $a3	; [noi trig] + FLAG_END_TICK
DB $80
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $7
DB $a2	; [noi wave] + FLAG_END_TICK
DB $51
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $a2	; [noi wave] + FLAG_END_TICK
DB $60
DB $21	; [noi env]
DB $31
DB $20	; [noi length]
DB $3f
DB $21	; [noi env]
DB $31
DB $a3	; [noi trig] + FLAG_END_TICK
DB $80
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $17	; [pu1 env]
DB $32
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $32
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $a5	; [pan] + FLAG_END_TICK
DB $fd
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $96	; [pu1 length/wave] + FLAG_END_TICK
DB $bf
DB $1c	; [wav env]
DB $40
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $a5	; [pan] + FLAG_END_TICK
DB $df
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $1b
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $d
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $2
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $d2
DB $8	; CMD_PITCH_PU1
DB $83
DB $87
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $84
DB $16
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $16
DB $84
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $3f
DB $21	; [noi env]
DB $f3
DB $a3	; [noi trig] + FLAG_END_TICK
DB $80
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $7
DB $a2	; [noi wave] + FLAG_END_TICK
DB $51
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $a2	; [noi wave] + FLAG_END_TICK
DB $60
DB $21	; [noi env]
DB $31
DB $20	; [noi length]
DB $3f
DB $21	; [noi env]
DB $31
DB $a3	; [noi trig] + FLAG_END_TICK
DB $80
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $17	; [pu1 env]
DB $32
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $32
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $a5	; [pan] + FLAG_END_TICK
DB $fd
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $96	; [pu1 length/wave] + FLAG_END_TICK
DB $bf
DB $1c	; [wav env]
DB $40
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $a5	; [pan] + FLAG_END_TICK
DB $df
DB $0	; CMD_END_TICK
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $2
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $d2
DB $8	; CMD_PITCH_PU1
DB $83
DB $87
DB $20	; [noi length]
DB $3f
DB $21	; [noi env]
DB $f3
DB $a3	; [noi trig] + FLAG_END_TICK
DB $80
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $7
DB $a2	; [noi wave] + FLAG_END_TICK
DB $51
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $a2	; [noi wave] + FLAG_END_TICK
DB $60
DB $21	; [noi env]
DB $31
DB $20	; [noi length]
DB $3f
DB $21	; [noi env]
DB $31
DB $a3	; [noi trig] + FLAG_END_TICK
DB $80
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $17	; [pu1 env]
DB $32
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $32
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $a5	; [pan] + FLAG_END_TICK
DB $fd
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $96	; [pu1 length/wave] + FLAG_END_TICK
DB $bf
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $a5	; [pan] + FLAG_END_TICK
DB $df
DB $0	; CMD_END_TICK
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $2
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $d2
DB $8	; CMD_PITCH_PU1
DB $83
DB $87
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $80
DB $2c
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $2c
DB $80
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $c
DB $17	; [pu1 env]
DB $32
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $32
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $a5	; [pan] + FLAG_END_TICK
DB $fd
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $96	; [pu1 length/wave] + FLAG_END_TICK
DB $bf
DB $1c	; [wav env]
DB $40
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $a5	; [pan] + FLAG_END_TICK
DB $df
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $1b
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $a2	; [noi wave] + FLAG_END_TICK
DB $51
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $a2	; [noi wave] + FLAG_END_TICK
DB $60
DB $21	; [noi env]
DB $31
DB $20	; [noi length]
DB $3f
DB $21	; [noi env]
DB $31
DB $a3	; [noi trig] + FLAG_END_TICK
DB $80
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $2
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $d2
DB $8	; CMD_PITCH_PU1
DB $83
DB $87
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $84
DB $16
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $16
DB $84
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $3f
DB $21	; [noi env]
DB $f3
DB $a3	; [noi trig] + FLAG_END_TICK
DB $80
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $7
DB $a2	; [noi wave] + FLAG_END_TICK
DB $51
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $a2	; [noi wave] + FLAG_END_TICK
DB $60
DB $21	; [noi env]
DB $31
DB $20	; [noi length]
DB $3f
DB $21	; [noi env]
DB $31
DB $a3	; [noi trig] + FLAG_END_TICK
DB $80
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $17	; [pu1 env]
DB $32
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $32
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $a5	; [pan] + FLAG_END_TICK
DB $fd
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $96	; [pu1 length/wave] + FLAG_END_TICK
DB $bf
DB $1c	; [wav env]
DB $40
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $a5	; [pan] + FLAG_END_TICK
DB $df
DB $0	; CMD_END_TICK
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $2
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $d2
DB $8	; CMD_PITCH_PU1
DB $83
DB $87
DB $20	; [noi length]
DB $3f
DB $21	; [noi env]
DB $f3
DB $a3	; [noi trig] + FLAG_END_TICK
DB $80
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $7
DB $a2	; [noi wave] + FLAG_END_TICK
DB $51
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $a2	; [noi wave] + FLAG_END_TICK
DB $60
DB $21	; [noi env]
DB $31
DB $20	; [noi length]
DB $3f
DB $21	; [noi env]
DB $31
DB $a3	; [noi trig] + FLAG_END_TICK
DB $80
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $17	; [pu1 env]
DB $32
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $32
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $a5	; [pan] + FLAG_END_TICK
DB $fd
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $96	; [pu1 length/wave] + FLAG_END_TICK
DB $bf
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $a5	; [pan] + FLAG_END_TICK
DB $df
DB $0	; CMD_END_TICK
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $2
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $d2
DB $8	; CMD_PITCH_PU1
DB $83
DB $87
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $80
DB $2c
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $2c
DB $80
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $c
DB $17	; [pu1 env]
DB $32
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $32
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $a5	; [pan] + FLAG_END_TICK
DB $fd
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $96	; [pu1 length/wave] + FLAG_END_TICK
DB $bf
DB $1c	; [wav env]
DB $40
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $a5	; [pan] + FLAG_END_TICK
DB $df
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $1b
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $a2	; [noi wave] + FLAG_END_TICK
DB $81
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $a2	; [noi wave] + FLAG_END_TICK
DB $90
DB $21	; [noi env]
DB $31
DB $20	; [noi length]
DB $3f
DB $21	; [noi env]
DB $31
DB $a3	; [noi trig] + FLAG_END_TICK
DB $80
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $2
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $d2
DB $8	; CMD_PITCH_PU1
DB $83
DB $87
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $84
DB $16
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $16
DB $84
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $3f
DB $21	; [noi env]
DB $f3
DB $22	; [noi wave]
DB $60
DB $a3	; [noi trig] + FLAG_END_TICK
DB $80
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $7
DB $a2	; [noi wave] + FLAG_END_TICK
DB $51
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $a2	; [noi wave] + FLAG_END_TICK
DB $60
DB $21	; [noi env]
DB $31
DB $20	; [noi length]
DB $3f
DB $21	; [noi env]
DB $31
DB $a3	; [noi trig] + FLAG_END_TICK
DB $80
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $17	; [pu1 env]
DB $32
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $32
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $a5	; [pan] + FLAG_END_TICK
DB $fd
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $96	; [pu1 length/wave] + FLAG_END_TICK
DB $bf
DB $1c	; [wav env]
DB $40
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $a5	; [pan] + FLAG_END_TICK
DB $df
DB $0	; CMD_END_TICK
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $2
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $d2
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $83
DB $87
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $c
DB $17	; [pu1 env]
DB $32
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $32
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $a5	; [pan] + FLAG_END_TICK
DB $fd
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $96	; [pu1 length/wave] + FLAG_END_TICK
DB $bf
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $a5	; [pan] + FLAG_END_TICK
DB $df
DB $0	; CMD_END_TICK
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $2
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $d2
DB $8	; CMD_PITCH_PU1
DB $83
DB $87
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $80
DB $2c
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $2c
DB $80
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $3f
DB $21	; [noi env]
DB $f3
DB $a3	; [noi trig] + FLAG_END_TICK
DB $80
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $7
DB $a2	; [noi wave] + FLAG_END_TICK
DB $51
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $a2	; [noi wave] + FLAG_END_TICK
DB $60
DB $21	; [noi env]
DB $31
DB $20	; [noi length]
DB $3f
DB $21	; [noi env]
DB $31
DB $a3	; [noi trig] + FLAG_END_TICK
DB $80
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $17	; [pu1 env]
DB $32
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $32
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $a5	; [pan] + FLAG_END_TICK
DB $fd
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $96	; [pu1 length/wave] + FLAG_END_TICK
DB $bf
DB $1c	; [wav env]
DB $40
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $a5	; [pan] + FLAG_END_TICK
DB $df
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $1b
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $d
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $2
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $d2
DB $8	; CMD_PITCH_PU1
DB $83
DB $87
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $84
DB $16
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $16
DB $84
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $3f
DB $21	; [noi env]
DB $f3
DB $a3	; [noi trig] + FLAG_END_TICK
DB $80
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $7
DB $a2	; [noi wave] + FLAG_END_TICK
DB $51
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $a2	; [noi wave] + FLAG_END_TICK
DB $60
DB $21	; [noi env]
DB $31
DB $20	; [noi length]
DB $3f
DB $21	; [noi env]
DB $31
DB $a3	; [noi trig] + FLAG_END_TICK
DB $80
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $17	; [pu1 env]
DB $32
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $32
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $a5	; [pan] + FLAG_END_TICK
DB $fd
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $96	; [pu1 length/wave] + FLAG_END_TICK
DB $bf
DB $1c	; [wav env]
DB $40
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $a5	; [pan] + FLAG_END_TICK
DB $df
DB $0	; CMD_END_TICK
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $2
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $d2
DB $8	; CMD_PITCH_PU1
DB $83
DB $87
DB $20	; [noi length]
DB $3f
DB $21	; [noi env]
DB $f3
DB $a3	; [noi trig] + FLAG_END_TICK
DB $80
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $7
DB $a2	; [noi wave] + FLAG_END_TICK
DB $51
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $a2	; [noi wave] + FLAG_END_TICK
DB $60
DB $21	; [noi env]
DB $31
DB $20	; [noi length]
DB $3f
DB $21	; [noi env]
DB $31
DB $a3	; [noi trig] + FLAG_END_TICK
DB $80
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $17	; [pu1 env]
DB $32
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $32
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $a5	; [pan] + FLAG_END_TICK
DB $fd
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $96	; [pu1 length/wave] + FLAG_END_TICK
DB $bf
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $a5	; [pan] + FLAG_END_TICK
DB $df
DB $0	; CMD_END_TICK
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $2
DB $12	; [pu0 env]
DB $0
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $d2
DB $8	; CMD_PITCH_PU1
DB $83
DB $87
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $80
DB $2c
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $2c
DB $80
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $3f
DB $21	; [noi env]
DB $f3
DB $a3	; [noi trig] + FLAG_END_TICK
DB $80
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $7
DB $a2	; [noi wave] + FLAG_END_TICK
DB $51
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $a2	; [noi wave] + FLAG_END_TICK
DB $60
DB $21	; [noi env]
DB $31
DB $20	; [noi length]
DB $3f
DB $21	; [noi env]
DB $31
DB $a3	; [noi trig] + FLAG_END_TICK
DB $80
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $17	; [pu1 env]
DB $32
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $32
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $a5	; [pan] + FLAG_END_TICK
DB $fd
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $96	; [pu1 length/wave] + FLAG_END_TICK
DB $bf
DB $1c	; [wav env]
DB $40
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $a5	; [pan] + FLAG_END_TICK
DB $df
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $1b
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $d
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $2
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $d2
DB $8	; CMD_PITCH_PU1
DB $83
DB $87
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $84
DB $16
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $16
DB $84
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $3f
DB $21	; [noi env]
DB $f3
DB $a3	; [noi trig] + FLAG_END_TICK
DB $80
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $7
DB $a2	; [noi wave] + FLAG_END_TICK
DB $51
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $a2	; [noi wave] + FLAG_END_TICK
DB $60
DB $21	; [noi env]
DB $31
DB $20	; [noi length]
DB $3f
DB $21	; [noi env]
DB $31
DB $a3	; [noi trig] + FLAG_END_TICK
DB $80
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $17	; [pu1 env]
DB $32
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $32
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $a5	; [pan] + FLAG_END_TICK
DB $fd
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $96	; [pu1 length/wave] + FLAG_END_TICK
DB $bf
DB $1c	; [wav env]
DB $40
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $a5	; [pan] + FLAG_END_TICK
DB $df
DB $0	; CMD_END_TICK
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $2
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $d2
DB $8	; CMD_PITCH_PU1
DB $83
DB $87
DB $20	; [noi length]
DB $3f
DB $21	; [noi env]
DB $f3
DB $a3	; [noi trig] + FLAG_END_TICK
DB $80
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $7
DB $a2	; [noi wave] + FLAG_END_TICK
DB $51
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $a2	; [noi wave] + FLAG_END_TICK
DB $60
DB $21	; [noi env]
DB $31
DB $20	; [noi length]
DB $3f
DB $21	; [noi env]
DB $31
DB $a3	; [noi trig] + FLAG_END_TICK
DB $80
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $17	; [pu1 env]
DB $32
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $32
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $a5	; [pan] + FLAG_END_TICK
DB $fd
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $96	; [pu1 length/wave] + FLAG_END_TICK
DB $bf
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $a5	; [pan] + FLAG_END_TICK
DB $df
DB $0	; CMD_END_TICK
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $2
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $d2
DB $8	; CMD_PITCH_PU1
DB $83
DB $87
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $80
DB $2c
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $2c
DB $80
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $c
DB $17	; [pu1 env]
DB $32
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $32
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $a5	; [pan] + FLAG_END_TICK
DB $fd
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $96	; [pu1 length/wave] + FLAG_END_TICK
DB $bf
DB $1c	; [wav env]
DB $40
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $a5	; [pan] + FLAG_END_TICK
DB $df
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $1b
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $a2	; [noi wave] + FLAG_END_TICK
DB $51
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $a2	; [noi wave] + FLAG_END_TICK
DB $60
DB $21	; [noi env]
DB $31
DB $20	; [noi length]
DB $3f
DB $21	; [noi env]
DB $31
DB $a3	; [noi trig] + FLAG_END_TICK
DB $80
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $2
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $d2
DB $8	; CMD_PITCH_PU1
DB $83
DB $87
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $84
DB $16
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $16
DB $84
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $3f
DB $21	; [noi env]
DB $f3
DB $a3	; [noi trig] + FLAG_END_TICK
DB $80
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $7
DB $a2	; [noi wave] + FLAG_END_TICK
DB $51
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $a2	; [noi wave] + FLAG_END_TICK
DB $60
DB $21	; [noi env]
DB $31
DB $20	; [noi length]
DB $3f
DB $21	; [noi env]
DB $31
DB $a3	; [noi trig] + FLAG_END_TICK
DB $80
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $17	; [pu1 env]
DB $32
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $32
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $a5	; [pan] + FLAG_END_TICK
DB $fd
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $96	; [pu1 length/wave] + FLAG_END_TICK
DB $bf
DB $1c	; [wav env]
DB $40
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $a5	; [pan] + FLAG_END_TICK
DB $df
DB $0	; CMD_END_TICK
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $2
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $d2
DB $8	; CMD_PITCH_PU1
DB $83
DB $87
DB $20	; [noi length]
DB $3f
DB $21	; [noi env]
DB $f3
DB $a3	; [noi trig] + FLAG_END_TICK
DB $80
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $7
DB $a2	; [noi wave] + FLAG_END_TICK
DB $51
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $a2	; [noi wave] + FLAG_END_TICK
DB $60
DB $21	; [noi env]
DB $31
DB $20	; [noi length]
DB $3f
DB $21	; [noi env]
DB $31
DB $a3	; [noi trig] + FLAG_END_TICK
DB $80
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $17	; [pu1 env]
DB $32
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $32
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $a5	; [pan] + FLAG_END_TICK
DB $fd
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $96	; [pu1 length/wave] + FLAG_END_TICK
DB $bf
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $a5	; [pan] + FLAG_END_TICK
DB $df
DB $0	; CMD_END_TICK
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $2
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $d2
DB $8	; CMD_PITCH_PU1
DB $83
DB $87
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $80
DB $2c
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $2c
DB $80
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $c
DB $17	; [pu1 env]
DB $32
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $32
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $a5	; [pan] + FLAG_END_TICK
DB $fd
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $96	; [pu1 length/wave] + FLAG_END_TICK
DB $bf
DB $1c	; [wav env]
DB $40
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $a5	; [pan] + FLAG_END_TICK
DB $df
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $1b
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $a2	; [noi wave] + FLAG_END_TICK
DB $81
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $a2	; [noi wave] + FLAG_END_TICK
DB $90
DB $21	; [noi env]
DB $31
DB $20	; [noi length]
DB $3f
DB $21	; [noi env]
DB $31
DB $a3	; [noi trig] + FLAG_END_TICK
DB $80
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $2
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $d2
DB $8	; CMD_PITCH_PU1
DB $83
DB $87
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $84
DB $16
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $16
DB $84
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $3f
DB $21	; [noi env]
DB $f3
DB $22	; [noi wave]
DB $60
DB $a3	; [noi trig] + FLAG_END_TICK
DB $80
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $7
DB $a2	; [noi wave] + FLAG_END_TICK
DB $51
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $a2	; [noi wave] + FLAG_END_TICK
DB $60
DB $21	; [noi env]
DB $31
DB $20	; [noi length]
DB $3f
DB $21	; [noi env]
DB $31
DB $a3	; [noi trig] + FLAG_END_TICK
DB $80
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $17	; [pu1 env]
DB $32
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $32
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $a5	; [pan] + FLAG_END_TICK
DB $fd
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $16	; [pu1 length/wave]
DB $bf
DB $9c	; [wav env] + FLAG_END_TICK
DB $40
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $a5	; [pan] + FLAG_END_TICK
DB $df
DB $0	; CMD_END_TICK
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $2
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $d2
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $83
DB $87
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $c
DB $17	; [pu1 env]
DB $32
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $32
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $a5	; [pan] + FLAG_END_TICK
DB $fd
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $96	; [pu1 length/wave] + FLAG_END_TICK
DB $bf
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $a5	; [pan] + FLAG_END_TICK
DB $df
DB $0	; CMD_END_TICK
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $2
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $d2
DB $8	; CMD_PITCH_PU1
DB $83
DB $87
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $80
DB $2c
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $2c
DB $80
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $3f
DB $21	; [noi env]
DB $f3
DB $a3	; [noi trig] + FLAG_END_TICK
DB $80
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $7
DB $a2	; [noi wave] + FLAG_END_TICK
DB $51
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $a2	; [noi wave] + FLAG_END_TICK
DB $60
DB $21	; [noi env]
DB $31
DB $20	; [noi length]
DB $3f
DB $21	; [noi env]
DB $31
DB $a3	; [noi trig] + FLAG_END_TICK
DB $80
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $17	; [pu1 env]
DB $32
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $32
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $a5	; [pan] + FLAG_END_TICK
DB $fd
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $16	; [pu1 length/wave]
DB $bf
DB $9c	; [wav env] + FLAG_END_TICK
DB $40
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $a5	; [pan] + FLAG_END_TICK
DB $df
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $1b
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $d
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $2
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $d2
DB $8	; CMD_PITCH_PU1
DB $83
DB $87
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $84
DB $16
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $16
DB $84
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $3f
DB $21	; [noi env]
DB $f3
DB $a3	; [noi trig] + FLAG_END_TICK
DB $80
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $7
DB $a2	; [noi wave] + FLAG_END_TICK
DB $51
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $a2	; [noi wave] + FLAG_END_TICK
DB $60
DB $21	; [noi env]
DB $31
DB $20	; [noi length]
DB $3f
DB $21	; [noi env]
DB $31
DB $a3	; [noi trig] + FLAG_END_TICK
DB $80
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $17	; [pu1 env]
DB $32
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $32
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $a5	; [pan] + FLAG_END_TICK
DB $fd
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $16	; [pu1 length/wave]
DB $bf
DB $9c	; [wav env] + FLAG_END_TICK
DB $40
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $a5	; [pan] + FLAG_END_TICK
DB $df
DB $0	; CMD_END_TICK
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $2
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $d2
DB $8	; CMD_PITCH_PU1
DB $83
DB $87
DB $20	; [noi length]
DB $3f
DB $21	; [noi env]
DB $f3
DB $a3	; [noi trig] + FLAG_END_TICK
DB $80
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $7
DB $a2	; [noi wave] + FLAG_END_TICK
DB $51
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $a2	; [noi wave] + FLAG_END_TICK
DB $60
DB $21	; [noi env]
DB $31
DB $20	; [noi length]
DB $3f
DB $21	; [noi env]
DB $31
DB $a3	; [noi trig] + FLAG_END_TICK
DB $80
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $17	; [pu1 env]
DB $32
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $32
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $a5	; [pan] + FLAG_END_TICK
DB $fd
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $96	; [pu1 length/wave] + FLAG_END_TICK
DB $bf
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $a5	; [pan] + FLAG_END_TICK
DB $df
DB $0	; CMD_END_TICK
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $2
DB $12	; [pu0 env]
DB $0
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $d2
DB $8	; CMD_PITCH_PU1
DB $83
DB $87
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $80
DB $2c
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $2c
DB $80
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $3f
DB $21	; [noi env]
DB $f3
DB $a3	; [noi trig] + FLAG_END_TICK
DB $80
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $7
DB $a2	; [noi wave] + FLAG_END_TICK
DB $51
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $22	; [noi wave]
DB $60
DB $a1	; [noi env] + FLAG_END_TICK
DB $31
DB $20	; [noi length]
DB $3f
DB $21	; [noi env]
DB $31
DB $a3	; [noi trig] + FLAG_END_TICK
DB $80
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $17	; [pu1 env]
DB $32
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $32
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $a5	; [pan] + FLAG_END_TICK
DB $fd
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $96	; [pu1 length/wave] + FLAG_END_TICK
DB $bf
DB $1c	; [wav env]
DB $40
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $a5	; [pan] + FLAG_END_TICK
DB $df
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $1b
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $d
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $2
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $d2
DB $8	; CMD_PITCH_PU1
DB $83
DB $87
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $84
DB $16
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $16
DB $84
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $3f
DB $21	; [noi env]
DB $f3
DB $a3	; [noi trig] + FLAG_END_TICK
DB $80
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $7
DB $a2	; [noi wave] + FLAG_END_TICK
DB $51
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $22	; [noi wave]
DB $60
DB $a1	; [noi env] + FLAG_END_TICK
DB $31
DB $20	; [noi length]
DB $3f
DB $21	; [noi env]
DB $31
DB $a3	; [noi trig] + FLAG_END_TICK
DB $80
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $17	; [pu1 env]
DB $32
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $32
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $a5	; [pan] + FLAG_END_TICK
DB $fd
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $96	; [pu1 length/wave] + FLAG_END_TICK
DB $bf
DB $1c	; [wav env]
DB $40
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $a5	; [pan] + FLAG_END_TICK
DB $df
DB $0	; CMD_END_TICK
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $2
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $d2
DB $8	; CMD_PITCH_PU1
DB $83
DB $87
DB $20	; [noi length]
DB $3f
DB $21	; [noi env]
DB $f3
DB $a3	; [noi trig] + FLAG_END_TICK
DB $80
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $7
DB $a2	; [noi wave] + FLAG_END_TICK
DB $51
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $22	; [noi wave]
DB $60
DB $21	; [noi env]
DB $31
DB $20	; [noi length]
DB $3f
DB $a1	; [noi env] + FLAG_END_TICK
DB $31
DB $a3	; [noi trig] + FLAG_END_TICK
DB $80
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $17	; [pu1 env]
DB $32
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $32
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $a5	; [pan] + FLAG_END_TICK
DB $fd
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $96	; [pu1 length/wave] + FLAG_END_TICK
DB $bf
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $a5	; [pan] + FLAG_END_TICK
DB $df
DB $0	; CMD_END_TICK
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $2
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $d2
DB $8	; CMD_PITCH_PU1
DB $83
DB $87
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $80
DB $2c
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $2c
DB $80
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $c
DB $17	; [pu1 env]
DB $32
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $32
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $a5	; [pan] + FLAG_END_TICK
DB $fd
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $16	; [pu1 length/wave]
DB $bf
DB $9c	; [wav env] + FLAG_END_TICK
DB $40
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $a5	; [pan] + FLAG_END_TICK
DB $df
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $1b
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $a2	; [noi wave] + FLAG_END_TICK
DB $51
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $22	; [noi wave]
DB $60
DB $21	; [noi env]
DB $31
DB $20	; [noi length]
DB $3f
DB $21	; [noi env]
DB $31
DB $a3	; [noi trig] + FLAG_END_TICK
DB $80
DB $0	; CMD_END_TICK
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $2
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $d2
DB $8	; CMD_PITCH_PU1
DB $83
DB $87
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $84
DB $16
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $16
DB $84
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $3f
DB $21	; [noi env]
DB $f3
DB $a3	; [noi trig] + FLAG_END_TICK
DB $80
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $7
DB $a2	; [noi wave] + FLAG_END_TICK
DB $51
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $22	; [noi wave]
DB $60
DB $21	; [noi env]
DB $31
DB $20	; [noi length]
DB $3f
DB $21	; [noi env]
DB $31
DB $a3	; [noi trig] + FLAG_END_TICK
DB $80
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $17	; [pu1 env]
DB $32
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $32
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $a5	; [pan] + FLAG_END_TICK
DB $fd
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $16	; [pu1 length/wave]
DB $bf
DB $9c	; [wav env] + FLAG_END_TICK
DB $40
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $a5	; [pan] + FLAG_END_TICK
DB $df
DB $0	; CMD_END_TICK
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $2
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $d2
DB $8	; CMD_PITCH_PU1
DB $83
DB $87
DB $20	; [noi length]
DB $3f
DB $21	; [noi env]
DB $f3
DB $a3	; [noi trig] + FLAG_END_TICK
DB $80
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $7
DB $a2	; [noi wave] + FLAG_END_TICK
DB $51
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $22	; [noi wave]
DB $60
DB $21	; [noi env]
DB $31
DB $20	; [noi length]
DB $3f
DB $21	; [noi env]
DB $31
DB $a3	; [noi trig] + FLAG_END_TICK
DB $80
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $17	; [pu1 env]
DB $32
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $32
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $a5	; [pan] + FLAG_END_TICK
DB $fd
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $96	; [pu1 length/wave] + FLAG_END_TICK
DB $bf
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $a5	; [pan] + FLAG_END_TICK
DB $df
DB $0	; CMD_END_TICK
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $2
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $d2
DB $8	; CMD_PITCH_PU1
DB $83
DB $87
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $80
DB $2c
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $2c
DB $80
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $c
DB $17	; [pu1 env]
DB $32
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $32
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $a5	; [pan] + FLAG_END_TICK
DB $fd
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $16	; [pu1 length/wave]
DB $bf
DB $9c	; [wav env] + FLAG_END_TICK
DB $40
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $a5	; [pan] + FLAG_END_TICK
DB $df
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $1b
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $a2	; [noi wave] + FLAG_END_TICK
DB $81
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $22	; [noi wave]
DB $90
DB $21	; [noi env]
DB $31
DB $20	; [noi length]
DB $3f
DB $21	; [noi env]
DB $31
DB $a3	; [noi trig] + FLAG_END_TICK
DB $80
DB $0	; CMD_END_TICK
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $2
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $d2
DB $8	; CMD_PITCH_PU1
DB $83
DB $87
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $84
DB $16
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $16
DB $84
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $3f
DB $21	; [noi env]
DB $f3
DB $22	; [noi wave]
DB $60
DB $a3	; [noi trig] + FLAG_END_TICK
DB $80
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $7
DB $a2	; [noi wave] + FLAG_END_TICK
DB $51
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $22	; [noi wave]
DB $60
DB $21	; [noi env]
DB $31
DB $20	; [noi length]
DB $3f
DB $21	; [noi env]
DB $31
DB $a3	; [noi trig] + FLAG_END_TICK
DB $80
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $17	; [pu1 env]
DB $32
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $32
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $a5	; [pan] + FLAG_END_TICK
DB $fd
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $16	; [pu1 length/wave]
DB $bf
DB $9c	; [wav env] + FLAG_END_TICK
DB $40
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $a5	; [pan] + FLAG_END_TICK
DB $df
DB $0	; CMD_END_TICK
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $2
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $d2
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $83
DB $87
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $c
DB $17	; [pu1 env]
DB $32
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $32
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $a5	; [pan] + FLAG_END_TICK
DB $fd
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $96	; [pu1 length/wave] + FLAG_END_TICK
DB $bf
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $a5	; [pan] + FLAG_END_TICK
DB $df
DB $0	; CMD_END_TICK
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $2
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $d2
DB $8	; CMD_PITCH_PU1
DB $83
DB $87
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $80
DB $2c
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $2c
DB $80
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $3f
DB $21	; [noi env]
DB $f3
DB $a3	; [noi trig] + FLAG_END_TICK
DB $80
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $7
DB $a2	; [noi wave] + FLAG_END_TICK
DB $51
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $22	; [noi wave]
DB $60
DB $21	; [noi env]
DB $31
DB $20	; [noi length]
DB $3f
DB $21	; [noi env]
DB $31
DB $a3	; [noi trig] + FLAG_END_TICK
DB $80
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $17	; [pu1 env]
DB $32
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $32
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $a5	; [pan] + FLAG_END_TICK
DB $fd
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $16	; [pu1 length/wave]
DB $bf
DB $9c	; [wav env] + FLAG_END_TICK
DB $40
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $a5	; [pan] + FLAG_END_TICK
DB $df
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $1b
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $c
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $3
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $d2
DB $8	; CMD_PITCH_PU1
DB $83
DB $87
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $84
DB $16
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $16
DB $84
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $3f
DB $21	; [noi env]
DB $f3
DB $a3	; [noi trig] + FLAG_END_TICK
DB $80
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $7
DB $a2	; [noi wave] + FLAG_END_TICK
DB $51
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $22	; [noi wave]
DB $60
DB $21	; [noi env]
DB $31
DB $20	; [noi length]
DB $3f
DB $21	; [noi env]
DB $31
DB $a3	; [noi trig] + FLAG_END_TICK
DB $80
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $17	; [pu1 env]
DB $32
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $32
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $a5	; [pan] + FLAG_END_TICK
DB $fd
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $16	; [pu1 length/wave]
DB $bf
DB $9c	; [wav env] + FLAG_END_TICK
DB $40
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $a5	; [pan] + FLAG_END_TICK
DB $df
DB $0	; CMD_END_TICK
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $2
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $d2
DB $8	; CMD_PITCH_PU1
DB $83
DB $87
DB $20	; [noi length]
DB $3f
DB $21	; [noi env]
DB $f3
DB $a3	; [noi trig] + FLAG_END_TICK
DB $80
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $7
DB $a2	; [noi wave] + FLAG_END_TICK
DB $51
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $22	; [noi wave]
DB $60
DB $21	; [noi env]
DB $31
DB $20	; [noi length]
DB $3f
DB $21	; [noi env]
DB $31
DB $a3	; [noi trig] + FLAG_END_TICK
DB $80
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $17	; [pu1 env]
DB $32
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $32
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $a5	; [pan] + FLAG_END_TICK
DB $fd
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $96	; [pu1 length/wave] + FLAG_END_TICK
DB $bf
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $a5	; [pan] + FLAG_END_TICK
DB $df
DB $0	; CMD_END_TICK
DB $0	; CMD_END_TICK
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $0	; CMD_END_TICK
DB $0	; CMD_END_TICK
DB $10	; [pu0 sweep]
DB $0
DB $11	; [pu0 length/wave]
DB $80
DB $12	; [pu0 env]
DB $b7
DB $7	; CMD_PITCH_PU0
DB $2c
DB $80
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $d2
DB $8	; CMD_PITCH_PU1
DB $83
DB $87
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $80
DB $2c
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $2c
DB $80
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $22	; [noi wave]
DB $14
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $7	; CMD_PITCH_PU0
DB $21
DB $0
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $16
DB $4
DB $13	; [pu0 pitch lsb]
DB $b
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $7
DB $93	; [pu0 pitch lsb] + FLAG_END_TICK
DB $0
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $f5
DB $3
DB $93	; [pu0 pitch lsb] + FLAG_END_TICK
DB $ea
DB $93	; [pu0 pitch lsb] + FLAG_END_TICK
DB $df
DB $13	; [pu0 pitch lsb]
DB $d4
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $2c
DB $0
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $3
DB $21
DB $16
DB $b
DB $0
DB $c7	; FLAG_REPEAT + CMD_PITCH_PU0 + FLAG_END_TICK
DB $2
DB $f5
DB $ff
DB $ea
DB $3f
DB $df
DB $ff
DB $7	; CMD_PITCH_PU0
DB $d4
DB $3f
DB $17	; [pu1 env]
DB $32
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $32
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $87
DB $c7	; FLAG_REPEAT + CMD_PITCH_PU0 + FLAG_END_TICK
DB $5
DB $c9
DB $ff
DB $be
DB $3f
DB $b3
DB $ff
DB $a8
DB $3f
DB $9d
DB $ff
DB $92
DB $3f
DB $7	; CMD_PITCH_PU0
DB $87
DB $ff
DB $a5	; [pan] + FLAG_END_TICK
DB $fd
DB $7	; CMD_PITCH_PU0
DB $7c
DB $3f
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $c7	; FLAG_REPEAT + CMD_PITCH_PU0 + FLAG_END_TICK
DB $4
DB $71
DB $ff
DB $66
DB $3f
DB $5b
DB $ff
DB $50
DB $3f
DB $45
DB $ff
DB $7	; CMD_PITCH_PU0
DB $3a
DB $3f
DB $25	; [pan]
DB $fc
DB $96	; [pu1 length/wave] + FLAG_END_TICK
DB $bf
DB $7	; CMD_PITCH_PU0
DB $2f
DB $ff
DB $1c	; [wav env]
DB $40
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $c7	; FLAG_REPEAT + CMD_PITCH_PU0 + FLAG_END_TICK
DB $4
DB $24
DB $3f
DB $19
DB $ff
DB $e
DB $3f
DB $3
DB $ff
DB $f8
DB $3e
DB $7	; CMD_PITCH_PU0
DB $ed
DB $fe
DB $a5	; [pan] + FLAG_END_TICK
DB $de
DB $c7	; FLAG_REPEAT + CMD_PITCH_PU0 + FLAG_END_TICK
DB $4
DB $e2
DB $3e
DB $d7
DB $fe
DB $cc
DB $3e
DB $c1
DB $fe
DB $b6
DB $3e
DB $7	; CMD_PITCH_PU0
DB $ab
DB $fe
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $c7	; FLAG_REPEAT + CMD_PITCH_PU0 + FLAG_END_TICK
DB $6
DB $a0
DB $3e
DB $95
DB $fe
DB $8a
DB $3e
DB $7f
DB $fe
DB $74
DB $3e
DB $69
DB $fe
DB $5e
DB $3e
DB $7	; CMD_PITCH_PU0
DB $53
DB $fe
DB $a5	; [pan] + FLAG_END_TICK
DB $cf
DB $c7	; FLAG_REPEAT + CMD_PITCH_PU0 + FLAG_END_TICK
DB $d
DB $48
DB $3e
DB $3d
DB $fe
DB $32
DB $3e
DB $27
DB $fe
DB $1c
DB $3e
DB $11
DB $fe
DB $6
DB $3e
DB $fb
DB $fd
DB $f0
DB $3d
DB $e5
DB $fd
DB $da
DB $3d
DB $cf
DB $fd
DB $c4
DB $3d
DB $b9
DB $fd
DB $7	; CMD_PITCH_PU0
DB $ae
DB $3d
DB $21	; [noi env]
DB $0
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $c7	; FLAG_REPEAT + CMD_PITCH_PU0 + FLAG_END_TICK
DB $a
DB $a3
DB $fd
DB $98
DB $3d
DB $8d
DB $fd
DB $82
DB $3d
DB $77
DB $fd
DB $6c
DB $3d
DB $61
DB $fd
DB $56
DB $3d
DB $4b
DB $fd
DB $40
DB $3d
DB $35
DB $fd
DB $7	; CMD_PITCH_PU0
DB $2a
DB $3d
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $2c
DB $0
DB $93	; [pu0 pitch lsb] + FLAG_END_TICK
DB $21
DB $93	; [pu0 pitch lsb] + FLAG_END_TICK
DB $16
DB $13	; [pu0 pitch lsb]
DB $b
DB $a5	; [pan] + FLAG_END_TICK
DB $ef
DB $93	; [pu0 pitch lsb] + FLAG_END_TICK
DB $0
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $f5
DB $ff
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $ea
DB $3f
DB $7	; CMD_PITCH_PU0
DB $df
DB $ff
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $d2
DB $8	; CMD_PITCH_PU1
DB $83
DB $87
DB $25	; [pan]
DB $ab
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $84
DB $16
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $16
DB $84
DB $25	; [pan]
DB $ef
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $7	; CMD_PITCH_PU0
DB $d4
DB $3f
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $2c
DB $0
DB $13	; [pu0 pitch lsb]
DB $21
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $7
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $2
DB $16
DB $b
DB $0
DB $c7	; FLAG_REPEAT + CMD_PITCH_PU0 + FLAG_END_TICK
DB $8
DB $f5
DB $ff
DB $ea
DB $3f
DB $df
DB $ff
DB $d4
DB $3f
DB $c9
DB $ff
DB $be
DB $3f
DB $b3
DB $ff
DB $a8
DB $3f
DB $9d
DB $ff
DB $7	; CMD_PITCH_PU0
DB $92
DB $3f
DB $17	; [pu1 env]
DB $32
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $32
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $87
DB $c7	; FLAG_REPEAT + CMD_PITCH_PU0 + FLAG_END_TICK
DB $5
DB $87
DB $ff
DB $7c
DB $3f
DB $71
DB $ff
DB $66
DB $3f
DB $5b
DB $ff
DB $50
DB $3f
DB $7	; CMD_PITCH_PU0
DB $45
DB $ff
DB $a5	; [pan] + FLAG_END_TICK
DB $ed
DB $7	; CMD_PITCH_PU0
DB $3a
DB $3f
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $c7	; FLAG_REPEAT + CMD_PITCH_PU0 + FLAG_END_TICK
DB $4
DB $2f
DB $ff
DB $24
DB $3f
DB $19
DB $ff
DB $e
DB $3f
DB $3
DB $ff
DB $7	; CMD_PITCH_PU0
DB $f8
DB $3e
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $16
DB $4
DB $13	; [pu0 pitch lsb]
DB $b
DB $16	; [pu1 length/wave]
DB $bf
DB $1c	; [wav env]
DB $40
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $93	; [pu0 pitch lsb] + FLAG_END_TICK
DB $0
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $f5
DB $3
DB $93	; [pu0 pitch lsb] + FLAG_END_TICK
DB $ea
DB $93	; [pu0 pitch lsb] + FLAG_END_TICK
DB $df
DB $13	; [pu0 pitch lsb]
DB $d4
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $2c
DB $0
DB $13	; [pu0 pitch lsb]
DB $21
DB $a5	; [pan] + FLAG_END_TICK
DB $cf
DB $93	; [pu0 pitch lsb] + FLAG_END_TICK
DB $16
DB $13	; [pu0 pitch lsb]
DB $b
DB $a5	; [pan] + FLAG_END_TICK
DB $ef
DB $93	; [pu0 pitch lsb] + FLAG_END_TICK
DB $0
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $f5
DB $ff
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $ea
DB $3f
DB $7	; CMD_PITCH_PU0
DB $df
DB $ff
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $d2
DB $8	; CMD_PITCH_PU1
DB $83
DB $87
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $7	; CMD_PITCH_PU0
DB $d4
DB $3f
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $7
DB $c7	; FLAG_REPEAT + CMD_PITCH_PU0 + FLAG_END_TICK
DB $c
DB $c9
DB $ff
DB $be
DB $3f
DB $b3
DB $ff
DB $a8
DB $3f
DB $9d
DB $ff
DB $92
DB $3f
DB $87
DB $ff
DB $7c
DB $3f
DB $71
DB $ff
DB $66
DB $3f
DB $5b
DB $ff
DB $50
DB $3f
DB $45
DB $ff
DB $7	; CMD_PITCH_PU0
DB $3a
DB $3f
DB $25	; [pan]
DB $fe
DB $17	; [pu1 env]
DB $32
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $32
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $87
DB $c7	; FLAG_REPEAT + CMD_PITCH_PU0 + FLAG_END_TICK
DB $5
DB $2f
DB $ff
DB $24
DB $3f
DB $19
DB $ff
DB $e
DB $3f
DB $3
DB $ff
DB $f8
DB $3e
DB $7	; CMD_PITCH_PU0
DB $ed
DB $fe
DB $a5	; [pan] + FLAG_END_TICK
DB $fc
DB $7	; CMD_PITCH_PU0
DB $e2
DB $3e
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $7	; CMD_PITCH_PU0
DB $d7
DB $fe
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $c7	; FLAG_REPEAT + CMD_PITCH_PU0 + FLAG_END_TICK
DB $3
DB $cc
DB $3e
DB $c1
DB $fe
DB $b6
DB $3e
DB $ab
DB $fe
DB $7	; CMD_PITCH_PU0
DB $a0
DB $3e
DB $96	; [pu1 length/wave] + FLAG_END_TICK
DB $bf
DB $c7	; FLAG_REPEAT + CMD_PITCH_PU0 + FLAG_END_TICK
DB $5
DB $95
DB $fe
DB $8a
DB $3e
DB $7f
DB $fe
DB $74
DB $3e
DB $69
DB $fe
DB $5e
DB $3e
DB $7	; CMD_PITCH_PU0
DB $53
DB $fe
DB $25	; [pan]
DB $ed
DB $a5	; [pan] + FLAG_END_TICK
DB $cf
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $48
DB $3e
DB $7	; CMD_PITCH_PU0
DB $3d
DB $fe
DB $25	; [pan]
DB $df
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $2
DB $11	; [pu0 length/wave]
DB $80
DB $12	; [pu0 env]
DB $b7
DB $7	; CMD_PITCH_PU0
DB $59
DB $87
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $d2
DB $8	; CMD_PITCH_PU1
DB $83
DB $87
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $80
DB $2c
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $2c
DB $80
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $22	; [noi wave]
DB $4
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $7	; CMD_PITCH_PU0
DB $5d
DB $7
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $62
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $13	; [pu0 pitch lsb]
DB $61
DB $13	; [pu0 pitch lsb]
DB $ac
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $7
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $b
DB $b0
DB $b4
DB $b8
DB $bc
DB $c0
DB $5d
DB $61
DB $65
DB $69
DB $6d
DB $71
DB $75
DB $13	; [pu0 pitch lsb]
DB $79
DB $17	; [pu1 env]
DB $32
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $32
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $87
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $4
DB $7d
DB $81
DB $85
DB $89
DB $8d
DB $13	; [pu0 pitch lsb]
DB $91
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $52
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $93	; [pu0 pitch lsb] + FLAG_END_TICK
DB $95
DB $13	; [pu0 pitch lsb]
DB $99
DB $a5	; [pan] + FLAG_END_TICK
DB $fd
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $4
DB $9d
DB $a1
DB $a5
DB $a9
DB $ad
DB $13	; [pu0 pitch lsb]
DB $b1
DB $a5	; [pan] + FLAG_END_TICK
DB $fc
DB $13	; [pu0 pitch lsb]
DB $b5
DB $16	; [pu1 length/wave]
DB $bf
DB $9c	; [wav env] + FLAG_END_TICK
DB $40
DB $13	; [pu0 pitch lsb]
DB $b9
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $3
DB $bd
DB $c1
DB $c5
DB $c9
DB $13	; [pu0 pitch lsb]
DB $cd
DB $a5	; [pan] + FLAG_END_TICK
DB $de
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $4
DB $d1
DB $d5
DB $d9
DB $dd
DB $e1
DB $13	; [pu0 pitch lsb]
DB $e5
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $22	; [noi wave]
DB $14
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $5
DB $e9
DB $ed
DB $f1
DB $f5
DB $f9
DB $fd
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $1
DB $8
DB $13	; [pu0 pitch lsb]
DB $5
DB $a5	; [pan] + FLAG_END_TICK
DB $cf
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $d
DB $9
DB $d
DB $11
DB $15
DB $19
DB $1d
DB $21
DB $25
DB $29
DB $2d
DB $31
DB $35
DB $39
DB $3d
DB $13	; [pu0 pitch lsb]
DB $41
DB $21	; [noi env]
DB $0
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $a
DB $45
DB $49
DB $4d
DB $51
DB $55
DB $59
DB $5d
DB $61
DB $65
DB $69
DB $6d
DB $13	; [pu0 pitch lsb]
DB $71
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $b2
DB $6
DB $93	; [pu0 pitch lsb] + FLAG_END_TICK
DB $b6
DB $93	; [pu0 pitch lsb] + FLAG_END_TICK
DB $ba
DB $13	; [pu0 pitch lsb]
DB $be
DB $a5	; [pan] + FLAG_END_TICK
DB $ef
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $2
DB $c2
DB $c6
DB $ca
DB $13	; [pu0 pitch lsb]
DB $ce
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $d2
DB $8	; CMD_PITCH_PU1
DB $83
DB $87
DB $25	; [pan]
DB $ab
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $84
DB $16
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $16
DB $84
DB $25	; [pan]
DB $ef
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $13	; [pu0 pitch lsb]
DB $d2
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $59
DB $7
DB $13	; [pu0 pitch lsb]
DB $5d
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $7
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $b
DB $61
DB $65
DB $69
DB $6d
DB $71
DB $75
DB $79
DB $7d
DB $81
DB $85
DB $89
DB $8d
DB $13	; [pu0 pitch lsb]
DB $91
DB $17	; [pu1 env]
DB $32
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $32
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $87
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $5
DB $95
DB $99
DB $9d
DB $a1
DB $a5
DB $a9
DB $13	; [pu0 pitch lsb]
DB $ad
DB $a5	; [pan] + FLAG_END_TICK
DB $ed
DB $13	; [pu0 pitch lsb]
DB $b1
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $4
DB $b5
DB $b9
DB $bd
DB $c1
DB $c5
DB $13	; [pu0 pitch lsb]
DB $c9
DB $93	; [pu0 pitch lsb] + FLAG_END_TICK
DB $ac
DB $13	; [pu0 pitch lsb]
DB $b0
DB $16	; [pu1 length/wave]
DB $bf
DB $1c	; [wav env]
DB $40
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $3
DB $b4
DB $b8
DB $bc
DB $c0
DB $13	; [pu0 pitch lsb]
DB $c4
DB $93	; [pu0 pitch lsb] + FLAG_END_TICK
DB $59
DB $13	; [pu0 pitch lsb]
DB $5d
DB $a5	; [pan] + FLAG_END_TICK
DB $cf
DB $93	; [pu0 pitch lsb] + FLAG_END_TICK
DB $61
DB $13	; [pu0 pitch lsb]
DB $65
DB $a5	; [pan] + FLAG_END_TICK
DB $ef
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $2
DB $69
DB $6d
DB $71
DB $13	; [pu0 pitch lsb]
DB $75
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $d2
DB $8	; CMD_PITCH_PU1
DB $83
DB $87
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $13	; [pu0 pitch lsb]
DB $79
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $7
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $c
DB $7d
DB $81
DB $85
DB $89
DB $8d
DB $91
DB $95
DB $99
DB $9d
DB $a1
DB $a5
DB $a9
DB $ad
DB $13	; [pu0 pitch lsb]
DB $b1
DB $25	; [pan]
DB $fe
DB $17	; [pu1 env]
DB $32
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $32
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $87
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $5
DB $b5
DB $b9
DB $bd
DB $c1
DB $c5
DB $c9
DB $13	; [pu0 pitch lsb]
DB $cd
DB $a5	; [pan] + FLAG_END_TICK
DB $fc
DB $13	; [pu0 pitch lsb]
DB $d1
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $13	; [pu0 pitch lsb]
DB $d5
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $3
DB $d9
DB $dd
DB $e1
DB $e5
DB $13	; [pu0 pitch lsb]
DB $e9
DB $96	; [pu1 length/wave] + FLAG_END_TICK
DB $bf
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $4
DB $ed
DB $f1
DB $f5
DB $f9
DB $fd
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $1
DB $8
DB $13	; [pu0 pitch lsb]
DB $5
DB $25	; [pan]
DB $ed
DB $a5	; [pan] + FLAG_END_TICK
DB $cf
DB $93	; [pu0 pitch lsb] + FLAG_END_TICK
DB $9
DB $13	; [pu0 pitch lsb]
DB $d
DB $25	; [pan]
DB $df
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $2
DB $11	; [pu0 length/wave]
DB $80
DB $12	; [pu0 env]
DB $b7
DB $7	; CMD_PITCH_PU0
DB $89
DB $86
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $d2
DB $8	; CMD_PITCH_PU1
DB $83
DB $87
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $80
DB $2c
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $2c
DB $80
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $7	; CMD_PITCH_PU0
DB $80
DB $6
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $44
DB $7
DB $13	; [pu0 pitch lsb]
DB $3b
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $7
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $3
DB $32
DB $29
DB $20
DB $17
DB $13	; [pu0 pitch lsb]
DB $e
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $89
DB $6
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $6
DB $80
DB $77
DB $6e
DB $65
DB $5c
DB $53
DB $4a
DB $13	; [pu0 pitch lsb]
DB $41
DB $17	; [pu1 env]
DB $32
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $32
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $87
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $5
DB $38
DB $2f
DB $26
DB $1d
DB $14
DB $b
DB $13	; [pu0 pitch lsb]
DB $2
DB $a5	; [pan] + FLAG_END_TICK
DB $fd
DB $7	; CMD_PITCH_PU0
DB $f9
DB $5
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $4
DB $f0
DB $e7
DB $de
DB $d5
DB $cc
DB $13	; [pu0 pitch lsb]
DB $c3
DB $25	; [pan]
DB $fc
DB $96	; [pu1 length/wave] + FLAG_END_TICK
DB $bf
DB $13	; [pu0 pitch lsb]
DB $ba
DB $1c	; [wav env]
DB $40
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $4
DB $b1
DB $a8
DB $9f
DB $96
DB $8d
DB $13	; [pu0 pitch lsb]
DB $84
DB $a5	; [pan] + FLAG_END_TICK
DB $de
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $4
DB $7b
DB $72
DB $69
DB $60
DB $57
DB $13	; [pu0 pitch lsb]
DB $4e
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $23	; [noi trig]
DB $c0
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $62
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $6
DB $45
DB $3c
DB $33
DB $2a
DB $21
DB $18
DB $f
DB $13	; [pu0 pitch lsb]
DB $6
DB $a5	; [pan] + FLAG_END_TICK
DB $cf
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $fd
DB $4
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $c
DB $f4
DB $eb
DB $e2
DB $d9
DB $d0
DB $c7
DB $be
DB $b5
DB $ac
DB $a3
DB $9a
DB $91
DB $88
DB $13	; [pu0 pitch lsb]
DB $7f
DB $21	; [noi env]
DB $0
DB $25	; [pan]
DB $8b
DB $1a	; [wav on/off]
DB $0
DB $30	; [wave]
DB $8f
DB $31	; [wave]
DB $ff
DB $32	; [wave]
DB $ff
DB $33	; [wave]
DB $ff
DB $34	; [wave]
DB $ff
DB $35	; [wave]
DB $fb
DB $36	; [wave]
DB $98
DB $37	; [wave]
DB $76
DB $38	; [wave]
DB $30
DB $39	; [wave]
DB $0
DB $3a	; [wave]
DB $0
DB $3b	; [wave]
DB $0
DB $3c	; [wave]
DB $0
DB $3d	; [wave]
DB $0
DB $3e	; [wave]
DB $0
DB $3f	; [wave]
DB $0
DB $9a	; [wav on/off] + FLAG_END_TICK
DB $80
DB $13	; [pu0 pitch lsb]
DB $76
DB $1e	; [wav pitch msb]
DB $80
DB $1d	; [wav pitch lsb]
DB $2c
DB $a5	; [pan] + FLAG_END_TICK
DB $cf
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $2
DB $6d
DB $64
DB $5b
DB $13	; [pu0 pitch lsb]
DB $52
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $52
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $5
DB $49
DB $40
DB $37
DB $2e
DB $25
DB $1c
DB $13	; [pu0 pitch lsb]
DB $13
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $11
DB $5
DB $93	; [pu0 pitch lsb] + FLAG_END_TICK
DB $8
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $ff
DB $4
DB $13	; [pu0 pitch lsb]
DB $f6
DB $a5	; [pan] + FLAG_END_TICK
DB $ef
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $2
DB $ed
DB $e4
DB $db
DB $13	; [pu0 pitch lsb]
DB $d2
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $d2
DB $8	; CMD_PITCH_PU1
DB $83
DB $87
DB $25	; [pan]
DB $ab
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $84
DB $16
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $16
DB $84
DB $25	; [pan]
DB $ef
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $13	; [pu0 pitch lsb]
DB $c9
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $89
DB $6
DB $13	; [pu0 pitch lsb]
DB $80
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $7
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $b
DB $77
DB $6e
DB $65
DB $5c
DB $53
DB $4a
DB $41
DB $38
DB $2f
DB $26
DB $1d
DB $14
DB $13	; [pu0 pitch lsb]
DB $b
DB $17	; [pu1 env]
DB $32
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $32
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $87
DB $93	; [pu0 pitch lsb] + FLAG_END_TICK
DB $2
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $f9
DB $5
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $3
DB $f0
DB $e7
DB $de
DB $d5
DB $13	; [pu0 pitch lsb]
DB $cc
DB $a5	; [pan] + FLAG_END_TICK
DB $ed
DB $13	; [pu0 pitch lsb]
DB $c3
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $4
DB $ba
DB $b1
DB $a8
DB $9f
DB $96
DB $13	; [pu0 pitch lsb]
DB $8d
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $44
DB $7
DB $13	; [pu0 pitch lsb]
DB $3b
DB $16	; [pu1 length/wave]
DB $bf
DB $1c	; [wav env]
DB $40
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $3
DB $32
DB $29
DB $20
DB $17
DB $13	; [pu0 pitch lsb]
DB $e
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $89
DB $6
DB $13	; [pu0 pitch lsb]
DB $80
DB $a5	; [pan] + FLAG_END_TICK
DB $cf
DB $93	; [pu0 pitch lsb] + FLAG_END_TICK
DB $77
DB $13	; [pu0 pitch lsb]
DB $6e
DB $a5	; [pan] + FLAG_END_TICK
DB $ef
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $2
DB $65
DB $5c
DB $53
DB $13	; [pu0 pitch lsb]
DB $4a
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $d2
DB $8	; CMD_PITCH_PU1
DB $83
DB $87
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $22	; [noi wave]
DB $4
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $13	; [pu0 pitch lsb]
DB $41
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $7
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $6
DB $38
DB $2f
DB $26
DB $1d
DB $14
DB $b
DB $2
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $f9
DB $5
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $4
DB $f0
DB $e7
DB $de
DB $d5
DB $cc
DB $13	; [pu0 pitch lsb]
DB $c3
DB $25	; [pan]
DB $fe
DB $17	; [pu1 env]
DB $32
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $32
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $87
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $5
DB $ba
DB $b1
DB $a8
DB $9f
DB $96
DB $8d
DB $13	; [pu0 pitch lsb]
DB $84
DB $a5	; [pan] + FLAG_END_TICK
DB $fc
DB $13	; [pu0 pitch lsb]
DB $7b
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $13	; [pu0 pitch lsb]
DB $72
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $3
DB $69
DB $60
DB $57
DB $4e
DB $13	; [pu0 pitch lsb]
DB $45
DB $96	; [pu1 length/wave] + FLAG_END_TICK
DB $bf
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $5
DB $3c
DB $33
DB $2a
DB $21
DB $18
DB $f
DB $13	; [pu0 pitch lsb]
DB $6
DB $25	; [pan]
DB $ed
DB $a5	; [pan] + FLAG_END_TICK
DB $cf
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $fd
DB $4
DB $13	; [pu0 pitch lsb]
DB $f4
DB $a5	; [pan] + FLAG_END_TICK
DB $ef
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $2
DB $eb
DB $e2
DB $d9
DB $13	; [pu0 pitch lsb]
DB $d0
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $d2
DB $8	; CMD_PITCH_PU1
DB $83
DB $87
DB $25	; [pan]
DB $ab
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $80
DB $2c
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $2c
DB $80
DB $25	; [pan]
DB $ef
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $13	; [pu0 pitch lsb]
DB $c7
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $52
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $13	; [pu0 pitch lsb]
DB $be
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $7
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $b
DB $b5
DB $ac
DB $a3
DB $9a
DB $91
DB $88
DB $7f
DB $76
DB $6d
DB $64
DB $5b
DB $52
DB $13	; [pu0 pitch lsb]
DB $49
DB $17	; [pu1 env]
DB $32
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $32
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $87
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $4
DB $40
DB $37
DB $2e
DB $25
DB $1c
DB $13	; [pu0 pitch lsb]
DB $13
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $11
DB $5
DB $13	; [pu0 pitch lsb]
DB $8
DB $a5	; [pan] + FLAG_END_TICK
DB $ed
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $ff
DB $4
DB $13	; [pu0 pitch lsb]
DB $f6
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $3
DB $ed
DB $e4
DB $db
DB $d2
DB $13	; [pu0 pitch lsb]
DB $c9
DB $7	; CMD_PITCH_PU0
DB $89
DB $6
DB $96	; [pu1 length/wave] + FLAG_END_TICK
DB $bf
DB $13	; [pu0 pitch lsb]
DB $80
DB $1c	; [wav env]
DB $40
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $4
DB $77
DB $6e
DB $65
DB $5c
DB $53
DB $13	; [pu0 pitch lsb]
DB $4a
DB $a5	; [pan] + FLAG_END_TICK
DB $cf
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $4
DB $41
DB $38
DB $2f
DB $26
DB $1d
DB $13	; [pu0 pitch lsb]
DB $14
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $22	; [noi wave]
DB $14
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $93	; [pu0 pitch lsb] + FLAG_END_TICK
DB $b
DB $93	; [pu0 pitch lsb] + FLAG_END_TICK
DB $2
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $f9
DB $5
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $a
DB $f0
DB $e7
DB $de
DB $d5
DB $cc
DB $c3
DB $ba
DB $b1
DB $a8
DB $9f
DB $96
DB $13	; [pu0 pitch lsb]
DB $8d
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $44
DB $7
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $4
DB $3b
DB $32
DB $29
DB $20
DB $17
DB $13	; [pu0 pitch lsb]
DB $e
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $89
DB $6
DB $93	; [pu0 pitch lsb] + FLAG_END_TICK
DB $80
DB $13	; [pu0 pitch lsb]
DB $77
DB $21	; [noi env]
DB $0
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $c
DB $6e
DB $65
DB $5c
DB $53
DB $4a
DB $41
DB $38
DB $2f
DB $26
DB $1d
DB $14
DB $b
DB $2
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $f9
DB $5
DB $13	; [pu0 pitch lsb]
DB $f0
DB $a5	; [pan] + FLAG_END_TICK
DB $ef
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $2
DB $e7
DB $de
DB $d5
DB $13	; [pu0 pitch lsb]
DB $cc
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $d2
DB $8	; CMD_PITCH_PU1
DB $83
DB $87
DB $25	; [pan]
DB $ab
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $84
DB $16
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $16
DB $84
DB $25	; [pan]
DB $ef
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $13	; [pu0 pitch lsb]
DB $c3
DB $a5	; [pan] + FLAG_END_TICK
DB $fe
DB $13	; [pu0 pitch lsb]
DB $ba
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $7
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $b
DB $b1
DB $a8
DB $9f
DB $96
DB $8d
DB $84
DB $7b
DB $72
DB $69
DB $60
DB $57
DB $4e
DB $13	; [pu0 pitch lsb]
DB $45
DB $17	; [pu1 env]
DB $32
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $32
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $87
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $4
DB $3c
DB $33
DB $2a
DB $21
DB $18
DB $13	; [pu0 pitch lsb]
DB $f
DB $a5	; [pan] + FLAG_END_TICK
DB $ef
DB $13	; [pu0 pitch lsb]
DB $6
DB $a5	; [pan] + FLAG_END_TICK
DB $ed
DB $7	; CMD_PITCH_PU0
DB $fd
DB $4
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $4
DB $f4
DB $eb
DB $e2
DB $d9
DB $d0
DB $13	; [pu0 pitch lsb]
DB $c7
DB $96	; [pu1 length/wave] + FLAG_END_TICK
DB $bf
DB $13	; [pu0 pitch lsb]
DB $be
DB $1c	; [wav env]
DB $40
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $4
DB $b5
DB $ac
DB $a3
DB $9a
DB $91
DB $13	; [pu0 pitch lsb]
DB $88
DB $a5	; [pan] + FLAG_END_TICK
DB $cf
DB $93	; [pu0 pitch lsb] + FLAG_END_TICK
DB $7f
DB $13	; [pu0 pitch lsb]
DB $76
DB $a5	; [pan] + FLAG_END_TICK
DB $ef
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $2
DB $6d
DB $64
DB $5b
DB $13	; [pu0 pitch lsb]
DB $52
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $d2
DB $8	; CMD_PITCH_PU1
DB $83
DB $87
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $13	; [pu0 pitch lsb]
DB $49
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $7
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $4
DB $40
DB $37
DB $2e
DB $25
DB $1c
DB $13	; [pu0 pitch lsb]
DB $13
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $11
DB $5
DB $93	; [pu0 pitch lsb] + FLAG_END_TICK
DB $8
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $ff
DB $4
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $3
DB $f6
DB $ed
DB $e4
DB $db
DB $13	; [pu0 pitch lsb]
DB $d2
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $89
DB $6
DB $13	; [pu0 pitch lsb]
DB $80
DB $17	; [pu1 env]
DB $32
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $32
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $87
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $5
DB $77
DB $6e
DB $65
DB $5c
DB $53
DB $4a
DB $13	; [pu0 pitch lsb]
DB $41
DB $a5	; [pan] + FLAG_END_TICK
DB $ed
DB $13	; [pu0 pitch lsb]
DB $38
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $13	; [pu0 pitch lsb]
DB $2f
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $3
DB $26
DB $1d
DB $14
DB $b
DB $13	; [pu0 pitch lsb]
DB $2
DB $96	; [pu1 length/wave] + FLAG_END_TICK
DB $bf
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $f9
DB $5
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $4
DB $f0
DB $e7
DB $de
DB $d5
DB $cc
DB $13	; [pu0 pitch lsb]
DB $c3
DB $a5	; [pan] + FLAG_END_TICK
DB $cf
DB $93	; [pu0 pitch lsb] + FLAG_END_TICK
DB $ba
DB $13	; [pu0 pitch lsb]
DB $b1
DB $a5	; [pan] + FLAG_END_TICK
DB $df
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $0	; CMD_END_TICK
DB $0	; CMD_END_TICK
DB $11	; [pu0 length/wave]
DB $80
DB $12	; [pu0 env]
DB $b7
DB $7	; CMD_PITCH_PU0
DB $83
DB $87
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $d2
DB $8	; CMD_PITCH_PU1
DB $83
DB $87
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $80
DB $2c
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $2c
DB $80
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $7	; CMD_PITCH_PU0
DB $78
DB $7
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $62
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $13	; [pu0 pitch lsb]
DB $6d
DB $13	; [pu0 pitch lsb]
DB $c1
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $7
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $3
DB $b6
DB $ab
DB $a0
DB $95
DB $13	; [pu0 pitch lsb]
DB $8a
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $7
DB $83
DB $78
DB $6d
DB $62
DB $57
DB $4c
DB $41
DB $36
DB $13	; [pu0 pitch lsb]
DB $2b
DB $17	; [pu1 env]
DB $32
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $32
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $87
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $2
DB $20
DB $15
DB $a
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $ff
DB $6
DB $93	; [pu0 pitch lsb] + FLAG_END_TICK
DB $f4
DB $13	; [pu0 pitch lsb]
DB $e9
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $52
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $93	; [pu0 pitch lsb] + FLAG_END_TICK
DB $de
DB $13	; [pu0 pitch lsb]
DB $d3
DB $a5	; [pan] + FLAG_END_TICK
DB $fd
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $4
DB $c8
DB $bd
DB $b2
DB $a7
DB $9c
DB $13	; [pu0 pitch lsb]
DB $91
DB $25	; [pan]
DB $fc
DB $96	; [pu1 length/wave] + FLAG_END_TICK
DB $bf
DB $13	; [pu0 pitch lsb]
DB $86
DB $9c	; [wav env] + FLAG_END_TICK
DB $40
DB $13	; [pu0 pitch lsb]
DB $7b
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $3
DB $70
DB $65
DB $5a
DB $4f
DB $13	; [pu0 pitch lsb]
DB $44
DB $a5	; [pan] + FLAG_END_TICK
DB $de
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $4
DB $39
DB $2e
DB $23
DB $18
DB $d
DB $13	; [pu0 pitch lsb]
DB $2
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $f7
DB $5
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $4
DB $ec
DB $e1
DB $d6
DB $cb
DB $c0
DB $13	; [pu0 pitch lsb]
DB $b5
DB $a5	; [pan] + FLAG_END_TICK
DB $cf
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $e
DB $aa
DB $9f
DB $94
DB $89
DB $7e
DB $73
DB $68
DB $5d
DB $52
DB $47
DB $3c
DB $31
DB $26
DB $1b
DB $10
DB $13	; [pu0 pitch lsb]
DB $5
DB $21	; [noi env]
DB $0
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $fa
DB $4
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $9
DB $ef
DB $e4
DB $d9
DB $ce
DB $c3
DB $b8
DB $ad
DB $a2
DB $97
DB $8c
DB $13	; [pu0 pitch lsb]
DB $81
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $6
DB $7
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $fb
DB $6
DB $93	; [pu0 pitch lsb] + FLAG_END_TICK
DB $f0
DB $13	; [pu0 pitch lsb]
DB $e5
DB $a5	; [pan] + FLAG_END_TICK
DB $ef
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $2
DB $da
DB $cf
DB $c4
DB $13	; [pu0 pitch lsb]
DB $b9
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $d2
DB $8	; CMD_PITCH_PU1
DB $83
DB $87
DB $25	; [pan]
DB $ab
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $84
DB $16
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $16
DB $84
DB $25	; [pan]
DB $ef
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $13	; [pu0 pitch lsb]
DB $ae
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $83
DB $7
DB $13	; [pu0 pitch lsb]
DB $78
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $7
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $9
DB $6d
DB $62
DB $57
DB $4c
DB $41
DB $36
DB $2b
DB $20
DB $15
DB $a
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $ff
DB $6
DB $93	; [pu0 pitch lsb] + FLAG_END_TICK
DB $f4
DB $13	; [pu0 pitch lsb]
DB $e9
DB $17	; [pu1 env]
DB $32
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $32
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $87
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $5
DB $de
DB $d3
DB $c8
DB $bd
DB $b2
DB $a7
DB $13	; [pu0 pitch lsb]
DB $9c
DB $a5	; [pan] + FLAG_END_TICK
DB $ed
DB $13	; [pu0 pitch lsb]
DB $91
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $4
DB $86
DB $7b
DB $70
DB $65
DB $5a
DB $13	; [pu0 pitch lsb]
DB $4f
DB $7	; CMD_PITCH_PU0
DB $c1
DB $7
DB $96	; [pu1 length/wave] + FLAG_END_TICK
DB $bf
DB $13	; [pu0 pitch lsb]
DB $b6
DB $1c	; [wav env]
DB $40
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $3
DB $ab
DB $a0
DB $95
DB $8a
DB $13	; [pu0 pitch lsb]
DB $7f
DB $93	; [pu0 pitch lsb] + FLAG_END_TICK
DB $83
DB $13	; [pu0 pitch lsb]
DB $78
DB $a5	; [pan] + FLAG_END_TICK
DB $cf
DB $93	; [pu0 pitch lsb] + FLAG_END_TICK
DB $6d
DB $13	; [pu0 pitch lsb]
DB $62
DB $a5	; [pan] + FLAG_END_TICK
DB $ef
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $2
DB $57
DB $4c
DB $41
DB $13	; [pu0 pitch lsb]
DB $36
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $d2
DB $8	; CMD_PITCH_PU1
DB $83
DB $87
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $13	; [pu0 pitch lsb]
DB $2b
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $7
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $2
DB $20
DB $15
DB $a
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $ff
DB $6
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $7
DB $f4
DB $e9
DB $de
DB $d3
DB $c8
DB $bd
DB $b2
DB $a7
DB $13	; [pu0 pitch lsb]
DB $9c
DB $a5	; [pan] + FLAG_END_TICK
DB $fe
DB $13	; [pu0 pitch lsb]
DB $91
DB $17	; [pu1 env]
DB $32
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $32
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $87
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $5
DB $86
DB $7b
DB $70
DB $65
DB $5a
DB $4f
DB $13	; [pu0 pitch lsb]
DB $44
DB $a5	; [pan] + FLAG_END_TICK
DB $fc
DB $13	; [pu0 pitch lsb]
DB $39
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $13	; [pu0 pitch lsb]
DB $2e
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $3
DB $23
DB $18
DB $d
DB $2
DB $7	; CMD_PITCH_PU0
DB $f7
DB $5
DB $96	; [pu1 length/wave] + FLAG_END_TICK
DB $bf
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $4
DB $ec
DB $e1
DB $d6
DB $cb
DB $c0
DB $13	; [pu0 pitch lsb]
DB $b5
DB $a5	; [pan] + FLAG_END_TICK
DB $ed
DB $13	; [pu0 pitch lsb]
DB $aa
DB $a5	; [pan] + FLAG_END_TICK
DB $cf
DB $93	; [pu0 pitch lsb] + FLAG_END_TICK
DB $9f
DB $13	; [pu0 pitch lsb]
DB $94
DB $25	; [pan]
DB $df
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $2
DB $11	; [pu0 length/wave]
DB $80
DB $12	; [pu0 env]
DB $b7
DB $7	; CMD_PITCH_PU0
DB $90
DB $87
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $d2
DB $8	; CMD_PITCH_PU1
DB $83
DB $87
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $80
DB $2c
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $2c
DB $80
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $7	; CMD_PITCH_PU0
DB $94
DB $7
DB $93	; [pu0 pitch lsb] + FLAG_END_TICK
DB $c8
DB $13	; [pu0 pitch lsb]
DB $cc
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $7
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $3
DB $d0
DB $d4
DB $d8
DB $dc
DB $13	; [pu0 pitch lsb]
DB $e0
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $7
DB $90
DB $94
DB $98
DB $9c
DB $a0
DB $a4
DB $a8
DB $ac
DB $13	; [pu0 pitch lsb]
DB $b0
DB $17	; [pu1 env]
DB $32
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $32
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $87
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $5
DB $b4
DB $b8
DB $bc
DB $c0
DB $c4
DB $c8
DB $13	; [pu0 pitch lsb]
DB $cc
DB $a5	; [pan] + FLAG_END_TICK
DB $fd
DB $13	; [pu0 pitch lsb]
DB $d0
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $4
DB $d4
DB $d8
DB $dc
DB $e0
DB $e4
DB $13	; [pu0 pitch lsb]
DB $e8
DB $25	; [pan]
DB $fc
DB $96	; [pu1 length/wave] + FLAG_END_TICK
DB $bf
DB $13	; [pu0 pitch lsb]
DB $ec
DB $1c	; [wav env]
DB $40
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $3
DB $f0
DB $f4
DB $f8
DB $fc
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $0
DB $8
DB $13	; [pu0 pitch lsb]
DB $4
DB $a5	; [pan] + FLAG_END_TICK
DB $de
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $4
DB $8
DB $c
DB $10
DB $14
DB $18
DB $13	; [pu0 pitch lsb]
DB $1c
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $5
DB $20
DB $24
DB $28
DB $2c
DB $30
DB $34
DB $13	; [pu0 pitch lsb]
DB $38
DB $a5	; [pan] + FLAG_END_TICK
DB $cf
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $e
DB $3c
DB $40
DB $44
DB $48
DB $4c
DB $50
DB $54
DB $58
DB $5c
DB $60
DB $64
DB $68
DB $6c
DB $70
DB $74
DB $13	; [pu0 pitch lsb]
DB $78
DB $21	; [noi env]
DB $0
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $a
DB $7c
DB $80
DB $84
DB $88
DB $8c
DB $90
DB $94
DB $98
DB $9c
DB $a0
DB $a4
DB $13	; [pu0 pitch lsb]
DB $a8
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $21
DB $7
DB $93	; [pu0 pitch lsb] + FLAG_END_TICK
DB $25
DB $93	; [pu0 pitch lsb] + FLAG_END_TICK
DB $29
DB $13	; [pu0 pitch lsb]
DB $2d
DB $a5	; [pan] + FLAG_END_TICK
DB $ef
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $2
DB $31
DB $35
DB $39
DB $13	; [pu0 pitch lsb]
DB $3d
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $d2
DB $8	; CMD_PITCH_PU1
DB $83
DB $87
DB $25	; [pan]
DB $ab
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $84
DB $16
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $16
DB $84
DB $25	; [pan]
DB $ef
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $13	; [pu0 pitch lsb]
DB $41
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $62
DB $23	; [noi trig]
DB $c0
DB $93	; [pu0 pitch lsb] + FLAG_END_TICK
DB $90
DB $13	; [pu0 pitch lsb]
DB $94
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $7
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $b
DB $98
DB $9c
DB $a0
DB $a4
DB $a8
DB $ac
DB $b0
DB $b4
DB $b8
DB $bc
DB $c0
DB $c4
DB $13	; [pu0 pitch lsb]
DB $c8
DB $17	; [pu1 env]
DB $32
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $32
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $87
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $4
DB $cc
DB $d0
DB $d4
DB $d8
DB $dc
DB $13	; [pu0 pitch lsb]
DB $e0
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $52
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $93	; [pu0 pitch lsb] + FLAG_END_TICK
DB $e4
DB $13	; [pu0 pitch lsb]
DB $e8
DB $a5	; [pan] + FLAG_END_TICK
DB $ed
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $4
DB $ec
DB $f0
DB $f4
DB $f8
DB $fc
DB $7	; CMD_PITCH_PU0
DB $0
DB $8
DB $7	; CMD_PITCH_PU0
DB $c8
DB $7
DB $96	; [pu1 length/wave] + FLAG_END_TICK
DB $bf
DB $13	; [pu0 pitch lsb]
DB $cc
DB $9c	; [wav env] + FLAG_END_TICK
DB $40
DB $13	; [pu0 pitch lsb]
DB $d0
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $2
DB $d4
DB $d8
DB $dc
DB $13	; [pu0 pitch lsb]
DB $e0
DB $93	; [pu0 pitch lsb] + FLAG_END_TICK
DB $90
DB $13	; [pu0 pitch lsb]
DB $94
DB $a5	; [pan] + FLAG_END_TICK
DB $cf
DB $93	; [pu0 pitch lsb] + FLAG_END_TICK
DB $98
DB $13	; [pu0 pitch lsb]
DB $9c
DB $a5	; [pan] + FLAG_END_TICK
DB $ef
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $2
DB $a0
DB $a4
DB $a8
DB $13	; [pu0 pitch lsb]
DB $ac
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $d2
DB $8	; CMD_PITCH_PU1
DB $83
DB $87
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $13	; [pu0 pitch lsb]
DB $b0
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $7
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $b
DB $b4
DB $b8
DB $bc
DB $c0
DB $c4
DB $c8
DB $cc
DB $d0
DB $d4
DB $d8
DB $dc
DB $e0
DB $13	; [pu0 pitch lsb]
DB $e4
DB $a5	; [pan] + FLAG_END_TICK
DB $fe
DB $13	; [pu0 pitch lsb]
DB $e8
DB $17	; [pu1 env]
DB $32
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $32
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $87
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $4
DB $ec
DB $f0
DB $f4
DB $f8
DB $fc
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $0
DB $8
DB $13	; [pu0 pitch lsb]
DB $4
DB $a5	; [pan] + FLAG_END_TICK
DB $fc
DB $13	; [pu0 pitch lsb]
DB $8
DB $21	; [noi env]
DB $0
DB $25	; [pan]
DB $b8
DB $1a	; [wav on/off]
DB $0
DB $30	; [wave]
DB $8f
DB $31	; [wave]
DB $ff
DB $32	; [wave]
DB $ff
DB $33	; [wave]
DB $ff
DB $34	; [wave]
DB $ff
DB $35	; [wave]
DB $fb
DB $36	; [wave]
DB $98
DB $37	; [wave]
DB $76
DB $38	; [wave]
DB $30
DB $39	; [wave]
DB $0
DB $3a	; [wave]
DB $0
DB $3b	; [wave]
DB $0
DB $3c	; [wave]
DB $0
DB $3d	; [wave]
DB $0
DB $3e	; [wave]
DB $0
DB $3f	; [wave]
DB $0
DB $9a	; [wav on/off] + FLAG_END_TICK
DB $80
DB $13	; [pu0 pitch lsb]
DB $c
DB $1e	; [wav pitch msb]
DB $84
DB $1d	; [wav pitch lsb]
DB $16
DB $a5	; [pan] + FLAG_END_TICK
DB $fc
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $3
DB $10
DB $14
DB $18
DB $1c
DB $13	; [pu0 pitch lsb]
DB $20
DB $96	; [pu1 length/wave] + FLAG_END_TICK
DB $bf
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $4
DB $24
DB $28
DB $2c
DB $30
DB $34
DB $13	; [pu0 pitch lsb]
DB $38
DB $a5	; [pan] + FLAG_END_TICK
DB $ed
DB $13	; [pu0 pitch lsb]
DB $3c
DB $a5	; [pan] + FLAG_END_TICK
DB $cf
DB $93	; [pu0 pitch lsb] + FLAG_END_TICK
DB $40
DB $13	; [pu0 pitch lsb]
DB $44
DB $25	; [pan]
DB $df
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $2
DB $11	; [pu0 length/wave]
DB $80
DB $12	; [pu0 env]
DB $b7
DB $7	; CMD_PITCH_PU0
DB $21
DB $87
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $d2
DB $8	; CMD_PITCH_PU1
DB $83
DB $87
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $80
DB $2c
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $2c
DB $80
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $7	; CMD_PITCH_PU0
DB $2b
DB $7
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $62
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $13	; [pu0 pitch lsb]
DB $35
DB $13	; [pu0 pitch lsb]
DB $90
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $7
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $3
DB $9a
DB $a4
DB $ae
DB $b8
DB $13	; [pu0 pitch lsb]
DB $c2
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $7
DB $21
DB $2b
DB $35
DB $3f
DB $49
DB $53
DB $5d
DB $67
DB $13	; [pu0 pitch lsb]
DB $71
DB $17	; [pu1 env]
DB $32
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $32
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $87
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $4
DB $7b
DB $85
DB $8f
DB $99
DB $a3
DB $13	; [pu0 pitch lsb]
DB $ad
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $52
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $93	; [pu0 pitch lsb] + FLAG_END_TICK
DB $b7
DB $13	; [pu0 pitch lsb]
DB $c1
DB $a5	; [pan] + FLAG_END_TICK
DB $fd
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $4
DB $cb
DB $d5
DB $df
DB $e9
DB $f3
DB $13	; [pu0 pitch lsb]
DB $fd
DB $25	; [pan]
DB $fc
DB $96	; [pu1 length/wave] + FLAG_END_TICK
DB $bf
DB $7	; CMD_PITCH_PU0
DB $7
DB $8
DB $9c	; [wav env] + FLAG_END_TICK
DB $40
DB $13	; [pu0 pitch lsb]
DB $11
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $3
DB $1b
DB $25
DB $2f
DB $39
DB $13	; [pu0 pitch lsb]
DB $43
DB $a5	; [pan] + FLAG_END_TICK
DB $de
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $4
DB $4d
DB $57
DB $61
DB $6b
DB $75
DB $13	; [pu0 pitch lsb]
DB $7f
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $5
DB $89
DB $93
DB $9d
DB $a7
DB $b1
DB $bb
DB $13	; [pu0 pitch lsb]
DB $c5
DB $a5	; [pan] + FLAG_END_TICK
DB $cf
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $4
DB $cf
DB $d9
DB $e3
DB $ed
DB $f7
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $1
DB $9
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $8
DB $b
DB $15
DB $1f
DB $29
DB $33
DB $3d
DB $47
DB $51
DB $5b
DB $13	; [pu0 pitch lsb]
DB $65
DB $21	; [noi env]
DB $0
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $a
DB $6f
DB $79
DB $83
DB $8d
DB $97
DB $a1
DB $ab
DB $b5
DB $bf
DB $c9
DB $d3
DB $13	; [pu0 pitch lsb]
DB $dd
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $42
DB $6
DB $93	; [pu0 pitch lsb] + FLAG_END_TICK
DB $4c
DB $93	; [pu0 pitch lsb] + FLAG_END_TICK
DB $56
DB $13	; [pu0 pitch lsb]
DB $60
DB $a5	; [pan] + FLAG_END_TICK
DB $ef
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $2
DB $6a
DB $74
DB $7e
DB $13	; [pu0 pitch lsb]
DB $88
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $d2
DB $8	; CMD_PITCH_PU1
DB $83
DB $87
DB $25	; [pan]
DB $ab
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $84
DB $16
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $16
DB $84
DB $25	; [pan]
DB $ef
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $13	; [pu0 pitch lsb]
DB $92
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $21
DB $7
DB $13	; [pu0 pitch lsb]
DB $2b
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $7
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $b
DB $35
DB $3f
DB $49
DB $53
DB $5d
DB $67
DB $71
DB $7b
DB $85
DB $8f
DB $99
DB $a3
DB $13	; [pu0 pitch lsb]
DB $ad
DB $17	; [pu1 env]
DB $32
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $32
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $87
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $5
DB $b7
DB $c1
DB $cb
DB $d5
DB $df
DB $e9
DB $13	; [pu0 pitch lsb]
DB $f3
DB $a5	; [pan] + FLAG_END_TICK
DB $ed
DB $13	; [pu0 pitch lsb]
DB $fd
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $7
DB $8
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $3
DB $11
DB $1b
DB $25
DB $2f
DB $13	; [pu0 pitch lsb]
DB $39
DB $7	; CMD_PITCH_PU0
DB $90
DB $7
DB $96	; [pu1 length/wave] + FLAG_END_TICK
DB $bf
DB $13	; [pu0 pitch lsb]
DB $9a
DB $1c	; [wav env]
DB $40
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $3
DB $a4
DB $ae
DB $b8
DB $c2
DB $13	; [pu0 pitch lsb]
DB $cc
DB $93	; [pu0 pitch lsb] + FLAG_END_TICK
DB $21
DB $13	; [pu0 pitch lsb]
DB $2b
DB $a5	; [pan] + FLAG_END_TICK
DB $cf
DB $93	; [pu0 pitch lsb] + FLAG_END_TICK
DB $35
DB $13	; [pu0 pitch lsb]
DB $3f
DB $a5	; [pan] + FLAG_END_TICK
DB $ef
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $2
DB $49
DB $53
DB $5d
DB $13	; [pu0 pitch lsb]
DB $67
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $d2
DB $8	; CMD_PITCH_PU1
DB $83
DB $87
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $22	; [noi wave]
DB $4
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $13	; [pu0 pitch lsb]
DB $71
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $7
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $b
DB $7b
DB $85
DB $8f
DB $99
DB $a3
DB $ad
DB $b7
DB $c1
DB $cb
DB $d5
DB $df
DB $e9
DB $13	; [pu0 pitch lsb]
DB $f3
DB $a5	; [pan] + FLAG_END_TICK
DB $fe
DB $13	; [pu0 pitch lsb]
DB $fd
DB $17	; [pu1 env]
DB $32
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $32
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $87
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $7
DB $8
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $4
DB $11
DB $1b
DB $25
DB $2f
DB $39
DB $13	; [pu0 pitch lsb]
DB $43
DB $a5	; [pan] + FLAG_END_TICK
DB $fc
DB $13	; [pu0 pitch lsb]
DB $4d
DB $21	; [noi env]
DB $0
DB $25	; [pan]
DB $b8
DB $1a	; [wav on/off]
DB $0
DB $30	; [wave]
DB $8f
DB $31	; [wave]
DB $ff
DB $32	; [wave]
DB $ff
DB $33	; [wave]
DB $ff
DB $34	; [wave]
DB $ff
DB $35	; [wave]
DB $fb
DB $36	; [wave]
DB $98
DB $37	; [wave]
DB $76
DB $38	; [wave]
DB $30
DB $39	; [wave]
DB $0
DB $3a	; [wave]
DB $0
DB $3b	; [wave]
DB $0
DB $3c	; [wave]
DB $0
DB $3d	; [wave]
DB $0
DB $3e	; [wave]
DB $0
DB $3f	; [wave]
DB $0
DB $9a	; [wav on/off] + FLAG_END_TICK
DB $80
DB $13	; [pu0 pitch lsb]
DB $57
DB $1e	; [wav pitch msb]
DB $84
DB $a5	; [pan] + FLAG_END_TICK
DB $fc
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $3
DB $61
DB $6b
DB $75
DB $7f
DB $13	; [pu0 pitch lsb]
DB $89
DB $96	; [pu1 length/wave] + FLAG_END_TICK
DB $bf
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $4
DB $93
DB $9d
DB $a7
DB $b1
DB $bb
DB $13	; [pu0 pitch lsb]
DB $c5
DB $a5	; [pan] + FLAG_END_TICK
DB $ed
DB $13	; [pu0 pitch lsb]
DB $cf
DB $a5	; [pan] + FLAG_END_TICK
DB $cf
DB $93	; [pu0 pitch lsb] + FLAG_END_TICK
DB $d9
DB $13	; [pu0 pitch lsb]
DB $e3
DB $a5	; [pan] + FLAG_END_TICK
DB $ef
DB $93	; [pu0 pitch lsb] + FLAG_END_TICK
DB $ed
DB $93	; [pu0 pitch lsb] + FLAG_END_TICK
DB $f7
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $1
DB $9
DB $13	; [pu0 pitch lsb]
DB $b
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $d2
DB $8	; CMD_PITCH_PU1
DB $83
DB $87
DB $25	; [pan]
DB $ab
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $80
DB $2c
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $2c
DB $80
DB $25	; [pan]
DB $ef
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $13	; [pu0 pitch lsb]
DB $15
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $7
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $c
DB $1f
DB $29
DB $33
DB $3d
DB $47
DB $51
DB $5b
DB $65
DB $6f
DB $79
DB $83
DB $8d
DB $97
DB $13	; [pu0 pitch lsb]
DB $a1
DB $17	; [pu1 env]
DB $32
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $32
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $87
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $4
DB $ab
DB $b5
DB $bf
DB $c9
DB $d3
DB $13	; [pu0 pitch lsb]
DB $dd
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $42
DB $6
DB $13	; [pu0 pitch lsb]
DB $4c
DB $a5	; [pan] + FLAG_END_TICK
DB $ed
DB $13	; [pu0 pitch lsb]
DB $56
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $4
DB $60
DB $6a
DB $74
DB $7e
DB $88
DB $13	; [pu0 pitch lsb]
DB $92
DB $7	; CMD_PITCH_PU0
DB $21
DB $7
DB $96	; [pu1 length/wave] + FLAG_END_TICK
DB $bf
DB $13	; [pu0 pitch lsb]
DB $2b
DB $1c	; [wav env]
DB $40
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $4
DB $35
DB $3f
DB $49
DB $53
DB $5d
DB $13	; [pu0 pitch lsb]
DB $67
DB $a5	; [pan] + FLAG_END_TICK
DB $cf
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $4
DB $71
DB $7b
DB $85
DB $8f
DB $99
DB $13	; [pu0 pitch lsb]
DB $a3
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $23	; [noi trig]
DB $c0
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $92
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $8
DB $ad
DB $b7
DB $c1
DB $cb
DB $d5
DB $df
DB $e9
DB $f3
DB $fd
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $7
DB $8
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $3
DB $11
DB $1b
DB $25
DB $2f
DB $7	; CMD_PITCH_PU0
DB $9a
DB $7
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $5
DB $90
DB $a4
DB $ae
DB $b8
DB $c2
DB $cc
DB $13	; [pu0 pitch lsb]
DB $d6
DB $93	; [pu0 pitch lsb] + FLAG_END_TICK
DB $21
DB $93	; [pu0 pitch lsb] + FLAG_END_TICK
DB $2b
DB $13	; [pu0 pitch lsb]
DB $35
DB $21	; [noi env]
DB $0
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $d
DB $3f
DB $49
DB $53
DB $5d
DB $67
DB $71
DB $7b
DB $85
DB $8f
DB $99
DB $a3
DB $ad
DB $b7
DB $c1
DB $13	; [pu0 pitch lsb]
DB $cb
DB $a5	; [pan] + FLAG_END_TICK
DB $ef
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $2
DB $d5
DB $df
DB $e9
DB $13	; [pu0 pitch lsb]
DB $f3
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $d2
DB $8	; CMD_PITCH_PU1
DB $83
DB $87
DB $25	; [pan]
DB $ab
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $84
DB $16
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $16
DB $84
DB $25	; [pan]
DB $ef
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $b2
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $13	; [pu0 pitch lsb]
DB $fd
DB $a5	; [pan] + FLAG_END_TICK
DB $fe
DB $7	; CMD_PITCH_PU0
DB $7
DB $8
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $7
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $b
DB $11
DB $1b
DB $25
DB $2f
DB $39
DB $43
DB $4d
DB $57
DB $61
DB $6b
DB $75
DB $7f
DB $13	; [pu0 pitch lsb]
DB $89
DB $17	; [pu1 env]
DB $32
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $32
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $87
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $4
DB $93
DB $9d
DB $a7
DB $b1
DB $bb
DB $13	; [pu0 pitch lsb]
DB $c5
DB $a5	; [pan] + FLAG_END_TICK
DB $ef
DB $13	; [pu0 pitch lsb]
DB $cf
DB $a5	; [pan] + FLAG_END_TICK
DB $ed
DB $13	; [pu0 pitch lsb]
DB $d9
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $2
DB $e3
DB $ed
DB $f7
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $1
DB $9
DB $93	; [pu0 pitch lsb] + FLAG_END_TICK
DB $b
DB $13	; [pu0 pitch lsb]
DB $15
DB $96	; [pu1 length/wave] + FLAG_END_TICK
DB $bf
DB $13	; [pu0 pitch lsb]
DB $1f
DB $1c	; [wav env]
DB $40
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $4
DB $29
DB $33
DB $3d
DB $47
DB $51
DB $13	; [pu0 pitch lsb]
DB $5b
DB $a5	; [pan] + FLAG_END_TICK
DB $cf
DB $93	; [pu0 pitch lsb] + FLAG_END_TICK
DB $65
DB $13	; [pu0 pitch lsb]
DB $6f
DB $a5	; [pan] + FLAG_END_TICK
DB $ef
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $2
DB $79
DB $83
DB $8d
DB $13	; [pu0 pitch lsb]
DB $97
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $d2
DB $8	; CMD_PITCH_PU1
DB $83
DB $87
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $22	; [noi wave]
DB $14
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $13	; [pu0 pitch lsb]
DB $a1
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $7
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $4
DB $ab
DB $b5
DB $bf
DB $c9
DB $d3
DB $13	; [pu0 pitch lsb]
DB $dd
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $42
DB $6
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $5
DB $4c
DB $56
DB $60
DB $6a
DB $74
DB $7e
DB $13	; [pu0 pitch lsb]
DB $88
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $21
DB $7
DB $13	; [pu0 pitch lsb]
DB $2b
DB $17	; [pu1 env]
DB $32
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $32
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $87
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $5
DB $35
DB $3f
DB $49
DB $53
DB $5d
DB $67
DB $13	; [pu0 pitch lsb]
DB $71
DB $a5	; [pan] + FLAG_END_TICK
DB $ed
DB $13	; [pu0 pitch lsb]
DB $7b
DB $21	; [noi env]
DB $0
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $4
DB $85
DB $8f
DB $99
DB $a3
DB $ad
DB $13	; [pu0 pitch lsb]
DB $b7
DB $96	; [pu1 length/wave] + FLAG_END_TICK
DB $bf
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $5
DB $c1
DB $cb
DB $d5
DB $df
DB $e9
DB $f3
DB $13	; [pu0 pitch lsb]
DB $fd
DB $a5	; [pan] + FLAG_END_TICK
DB $cf
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $7
DB $8
DB $13	; [pu0 pitch lsb]
DB $11
DB $a5	; [pan] + FLAG_END_TICK
DB $df
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $0	; CMD_END_TICK
DB $0	; CMD_END_TICK
DB $11	; [pu0 length/wave]
DB $80
DB $12	; [pu0 env]
DB $b7
DB $7	; CMD_PITCH_PU0
DB $4f
DB $87
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $d2
DB $8	; CMD_PITCH_PU1
DB $83
DB $87
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $80
DB $2c
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $2c
DB $80
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $7	; CMD_PITCH_PU0
DB $44
DB $7
DB $93	; [pu0 pitch lsb] + FLAG_END_TICK
DB $a7
DB $13	; [pu0 pitch lsb]
DB $9c
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $7
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $3
DB $91
DB $86
DB $7b
DB $70
DB $13	; [pu0 pitch lsb]
DB $65
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $7
DB $4f
DB $44
DB $39
DB $2e
DB $23
DB $18
DB $d
DB $2
DB $7	; CMD_PITCH_PU0
DB $f7
DB $6
DB $17	; [pu1 env]
DB $32
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $32
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $87
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $5
DB $ec
DB $e1
DB $d6
DB $cb
DB $c0
DB $b5
DB $13	; [pu0 pitch lsb]
DB $aa
DB $a5	; [pan] + FLAG_END_TICK
DB $fd
DB $13	; [pu0 pitch lsb]
DB $9f
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $4
DB $94
DB $89
DB $7e
DB $73
DB $68
DB $13	; [pu0 pitch lsb]
DB $5d
DB $25	; [pan]
DB $fc
DB $96	; [pu1 length/wave] + FLAG_END_TICK
DB $bf
DB $13	; [pu0 pitch lsb]
DB $52
DB $1c	; [wav env]
DB $40
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $4
DB $47
DB $3c
DB $31
DB $26
DB $1b
DB $13	; [pu0 pitch lsb]
DB $10
DB $a5	; [pan] + FLAG_END_TICK
DB $de
DB $93	; [pu0 pitch lsb] + FLAG_END_TICK
DB $5
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $fa
DB $5
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $2
DB $ef
DB $e4
DB $d9
DB $13	; [pu0 pitch lsb]
DB $ce
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $5
DB $c3
DB $b8
DB $ad
DB $a2
DB $97
DB $8c
DB $13	; [pu0 pitch lsb]
DB $81
DB $a5	; [pan] + FLAG_END_TICK
DB $cf
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $a
DB $76
DB $6b
DB $60
DB $55
DB $4a
DB $3f
DB $34
DB $29
DB $1e
DB $13
DB $8
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $fd
DB $4
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $2
DB $f2
DB $e7
DB $dc
DB $13	; [pu0 pitch lsb]
DB $d1
DB $21	; [noi env]
DB $0
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $a
DB $c6
DB $bb
DB $b0
DB $a5
DB $9a
DB $8f
DB $84
DB $79
DB $6e
DB $63
DB $58
DB $13	; [pu0 pitch lsb]
DB $4d
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $9e
DB $6
DB $93	; [pu0 pitch lsb] + FLAG_END_TICK
DB $93
DB $93	; [pu0 pitch lsb] + FLAG_END_TICK
DB $88
DB $13	; [pu0 pitch lsb]
DB $7d
DB $a5	; [pan] + FLAG_END_TICK
DB $ef
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $2
DB $72
DB $67
DB $5c
DB $13	; [pu0 pitch lsb]
DB $51
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $d2
DB $8	; CMD_PITCH_PU1
DB $83
DB $87
DB $25	; [pan]
DB $ab
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $84
DB $16
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $16
DB $84
DB $25	; [pan]
DB $ef
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $13	; [pu0 pitch lsb]
DB $46
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $4f
DB $7
DB $13	; [pu0 pitch lsb]
DB $44
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $7
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $5
DB $39
DB $2e
DB $23
DB $18
DB $d
DB $2
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $f7
DB $6
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $4
DB $ec
DB $e1
DB $d6
DB $cb
DB $c0
DB $13	; [pu0 pitch lsb]
DB $b5
DB $17	; [pu1 env]
DB $32
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $32
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $87
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $5
DB $aa
DB $9f
DB $94
DB $89
DB $7e
DB $73
DB $13	; [pu0 pitch lsb]
DB $68
DB $a5	; [pan] + FLAG_END_TICK
DB $ed
DB $13	; [pu0 pitch lsb]
DB $5d
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $4
DB $52
DB $47
DB $3c
DB $31
DB $26
DB $13	; [pu0 pitch lsb]
DB $1b
DB $7	; CMD_PITCH_PU0
DB $a7
DB $7
DB $96	; [pu1 length/wave] + FLAG_END_TICK
DB $bf
DB $13	; [pu0 pitch lsb]
DB $9c
DB $1c	; [wav env]
DB $40
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $3
DB $91
DB $86
DB $7b
DB $70
DB $13	; [pu0 pitch lsb]
DB $65
DB $93	; [pu0 pitch lsb] + FLAG_END_TICK
DB $4f
DB $13	; [pu0 pitch lsb]
DB $44
DB $a5	; [pan] + FLAG_END_TICK
DB $cf
DB $93	; [pu0 pitch lsb] + FLAG_END_TICK
DB $39
DB $13	; [pu0 pitch lsb]
DB $2e
DB $a5	; [pan] + FLAG_END_TICK
DB $ef
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $2
DB $23
DB $18
DB $d
DB $13	; [pu0 pitch lsb]
DB $2
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $d2
DB $8	; CMD_PITCH_PU1
DB $83
DB $87
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $7	; CMD_PITCH_PU0
DB $f7
DB $6
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $7
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $b
DB $ec
DB $e1
DB $d6
DB $cb
DB $c0
DB $b5
DB $aa
DB $9f
DB $94
DB $89
DB $7e
DB $73
DB $13	; [pu0 pitch lsb]
DB $68
DB $a5	; [pan] + FLAG_END_TICK
DB $fe
DB $13	; [pu0 pitch lsb]
DB $5d
DB $17	; [pu1 env]
DB $32
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $32
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $87
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $5
DB $52
DB $47
DB $3c
DB $31
DB $26
DB $1b
DB $13	; [pu0 pitch lsb]
DB $10
DB $a5	; [pan] + FLAG_END_TICK
DB $fc
DB $13	; [pu0 pitch lsb]
DB $5
DB $21	; [noi env]
DB $0
DB $25	; [pan]
DB $b8
DB $1a	; [wav on/off]
DB $0
DB $30	; [wave]
DB $8f
DB $31	; [wave]
DB $ff
DB $32	; [wave]
DB $ff
DB $33	; [wave]
DB $ff
DB $34	; [wave]
DB $ff
DB $35	; [wave]
DB $fb
DB $36	; [wave]
DB $98
DB $37	; [wave]
DB $76
DB $38	; [wave]
DB $30
DB $39	; [wave]
DB $0
DB $3a	; [wave]
DB $0
DB $3b	; [wave]
DB $0
DB $3c	; [wave]
DB $0
DB $3d	; [wave]
DB $0
DB $3e	; [wave]
DB $0
DB $3f	; [wave]
DB $0
DB $1a	; [wav on/off]
DB $80
DB $9e	; [wav pitch msb] + FLAG_END_TICK
DB $84
DB $7	; CMD_PITCH_PU0
DB $fa
DB $5
DB $a5	; [pan] + FLAG_END_TICK
DB $fc
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $3
DB $ef
DB $e4
DB $d9
DB $ce
DB $13	; [pu0 pitch lsb]
DB $c3
DB $96	; [pu1 length/wave] + FLAG_END_TICK
DB $bf
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $4
DB $b8
DB $ad
DB $a2
DB $97
DB $8c
DB $13	; [pu0 pitch lsb]
DB $81
DB $a5	; [pan] + FLAG_END_TICK
DB $ed
DB $13	; [pu0 pitch lsb]
DB $76
DB $a5	; [pan] + FLAG_END_TICK
DB $cf
DB $13	; [pu0 pitch lsb]
DB $6b
DB $a5	; [pan] + FLAG_END_TICK
DB $df
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $2
DB $11	; [pu0 length/wave]
DB $80
DB $12	; [pu0 env]
DB $b7
DB $7	; CMD_PITCH_PU0
DB $62
DB $87
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $d2
DB $8	; CMD_PITCH_PU1
DB $83
DB $87
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $80
DB $2c
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $2c
DB $80
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $22	; [noi wave]
DB $4
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $7	; CMD_PITCH_PU0
DB $66
DB $7
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $62
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $13	; [pu0 pitch lsb]
DB $6a
DB $13	; [pu0 pitch lsb]
DB $b1
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $7
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $3
DB $b5
DB $b9
DB $bd
DB $c1
DB $13	; [pu0 pitch lsb]
DB $c5
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $7
DB $62
DB $66
DB $6a
DB $6e
DB $72
DB $76
DB $7a
DB $7e
DB $13	; [pu0 pitch lsb]
DB $82
DB $17	; [pu1 env]
DB $32
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $32
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $87
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $4
DB $86
DB $8a
DB $8e
DB $92
DB $96
DB $13	; [pu0 pitch lsb]
DB $9a
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $52
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $13	; [pu0 pitch lsb]
DB $9e
DB $a5	; [pan] + FLAG_END_TICK
DB $fd
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $5
DB $a2
DB $a6
DB $aa
DB $ae
DB $b2
DB $b6
DB $13	; [pu0 pitch lsb]
DB $ba
DB $25	; [pan]
DB $fc
DB $96	; [pu1 length/wave] + FLAG_END_TICK
DB $bf
DB $13	; [pu0 pitch lsb]
DB $be
DB $9c	; [wav env] + FLAG_END_TICK
DB $40
DB $13	; [pu0 pitch lsb]
DB $c2
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $3
DB $c6
DB $ca
DB $ce
DB $d2
DB $13	; [pu0 pitch lsb]
DB $d6
DB $a5	; [pan] + FLAG_END_TICK
DB $de
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $4
DB $da
DB $de
DB $e2
DB $e6
DB $ea
DB $13	; [pu0 pitch lsb]
DB $ee
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $22	; [noi wave]
DB $14
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $3
DB $f2
DB $f6
DB $fa
DB $fe
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $2
DB $8
DB $93	; [pu0 pitch lsb] + FLAG_END_TICK
DB $6
DB $13	; [pu0 pitch lsb]
DB $a
DB $a5	; [pan] + FLAG_END_TICK
DB $cf
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $e
DB $e
DB $12
DB $16
DB $1a
DB $1e
DB $22
DB $26
DB $2a
DB $2e
DB $32
DB $36
DB $3a
DB $3e
DB $42
DB $46
DB $13	; [pu0 pitch lsb]
DB $4a
DB $21	; [noi env]
DB $0
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $a
DB $4e
DB $52
DB $56
DB $5a
DB $5e
DB $62
DB $66
DB $6a
DB $6e
DB $72
DB $76
DB $13	; [pu0 pitch lsb]
DB $7a
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c4
DB $6
DB $93	; [pu0 pitch lsb] + FLAG_END_TICK
DB $c8
DB $93	; [pu0 pitch lsb] + FLAG_END_TICK
DB $cc
DB $13	; [pu0 pitch lsb]
DB $d0
DB $a5	; [pan] + FLAG_END_TICK
DB $ef
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $2
DB $d4
DB $d8
DB $dc
DB $13	; [pu0 pitch lsb]
DB $e0
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $d2
DB $8	; CMD_PITCH_PU1
DB $83
DB $87
DB $25	; [pan]
DB $ab
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $84
DB $16
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $16
DB $84
DB $25	; [pan]
DB $ef
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $13	; [pu0 pitch lsb]
DB $e4
DB $7	; CMD_PITCH_PU0
DB $62
DB $7
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $7
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $c
DB $66
DB $6a
DB $6e
DB $72
DB $76
DB $7a
DB $7e
DB $82
DB $86
DB $8a
DB $8e
DB $92
DB $96
DB $13	; [pu0 pitch lsb]
DB $9a
DB $17	; [pu1 env]
DB $32
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $32
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $87
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $5
DB $9e
DB $a2
DB $a6
DB $aa
DB $ae
DB $b2
DB $13	; [pu0 pitch lsb]
DB $b6
DB $a5	; [pan] + FLAG_END_TICK
DB $ed
DB $13	; [pu0 pitch lsb]
DB $ba
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $4
DB $be
DB $c2
DB $c6
DB $ca
DB $ce
DB $13	; [pu0 pitch lsb]
DB $d2
DB $13	; [pu0 pitch lsb]
DB $b1
DB $96	; [pu1 length/wave] + FLAG_END_TICK
DB $bf
DB $13	; [pu0 pitch lsb]
DB $b5
DB $1c	; [wav env]
DB $40
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $3
DB $b9
DB $bd
DB $c1
DB $c5
DB $13	; [pu0 pitch lsb]
DB $c9
DB $93	; [pu0 pitch lsb] + FLAG_END_TICK
DB $62
DB $13	; [pu0 pitch lsb]
DB $66
DB $a5	; [pan] + FLAG_END_TICK
DB $cf
DB $93	; [pu0 pitch lsb] + FLAG_END_TICK
DB $6a
DB $13	; [pu0 pitch lsb]
DB $6e
DB $a5	; [pan] + FLAG_END_TICK
DB $ef
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $2
DB $72
DB $76
DB $7a
DB $13	; [pu0 pitch lsb]
DB $7e
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $d2
DB $8	; CMD_PITCH_PU1
DB $83
DB $87
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $13	; [pu0 pitch lsb]
DB $82
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $7
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $b
DB $86
DB $8a
DB $8e
DB $92
DB $96
DB $9a
DB $9e
DB $a2
DB $a6
DB $aa
DB $ae
DB $b2
DB $13	; [pu0 pitch lsb]
DB $b6
DB $a5	; [pan] + FLAG_END_TICK
DB $fe
DB $13	; [pu0 pitch lsb]
DB $ba
DB $17	; [pu1 env]
DB $32
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $32
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $87
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $5
DB $be
DB $c2
DB $c6
DB $ca
DB $ce
DB $d2
DB $13	; [pu0 pitch lsb]
DB $d6
DB $a5	; [pan] + FLAG_END_TICK
DB $fc
DB $13	; [pu0 pitch lsb]
DB $da
DB $21	; [noi env]
DB $0
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $4
DB $de
DB $e2
DB $e6
DB $ea
DB $ee
DB $13	; [pu0 pitch lsb]
DB $f2
DB $96	; [pu1 length/wave] + FLAG_END_TICK
DB $bf
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $2
DB $f6
DB $fa
DB $fe
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $2
DB $8
DB $93	; [pu0 pitch lsb] + FLAG_END_TICK
DB $6
DB $13	; [pu0 pitch lsb]
DB $a
DB $a5	; [pan] + FLAG_END_TICK
DB $ed
DB $13	; [pu0 pitch lsb]
DB $e
DB $a5	; [pan] + FLAG_END_TICK
DB $cf
DB $13	; [pu0 pitch lsb]
DB $12
DB $a5	; [pan] + FLAG_END_TICK
DB $df
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $2
DB $11	; [pu0 length/wave]
DB $80
DB $12	; [pu0 env]
DB $b7
DB $7	; CMD_PITCH_PU0
DB $c4
DB $86
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $d2
DB $8	; CMD_PITCH_PU1
DB $83
DB $87
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $80
DB $2c
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $2c
DB $80
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $7	; CMD_PITCH_PU0
DB $ce
DB $6
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $62
DB $7
DB $13	; [pu0 pitch lsb]
DB $6c
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $7
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $3
DB $76
DB $80
DB $8a
DB $94
DB $13	; [pu0 pitch lsb]
DB $9e
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c4
DB $6
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $4
DB $ce
DB $d8
DB $e2
DB $ec
DB $f6
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $0
DB $7
DB $93	; [pu0 pitch lsb] + FLAG_END_TICK
DB $a
DB $13	; [pu0 pitch lsb]
DB $14
DB $17	; [pu1 env]
DB $32
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $32
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $87
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $5
DB $1e
DB $28
DB $32
DB $3c
DB $46
DB $50
DB $13	; [pu0 pitch lsb]
DB $5a
DB $a5	; [pan] + FLAG_END_TICK
DB $fd
DB $13	; [pu0 pitch lsb]
DB $64
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $4
DB $6e
DB $78
DB $82
DB $8c
DB $96
DB $13	; [pu0 pitch lsb]
DB $a0
DB $25	; [pan]
DB $fc
DB $96	; [pu1 length/wave] + FLAG_END_TICK
DB $bf
DB $13	; [pu0 pitch lsb]
DB $aa
DB $1c	; [wav env]
DB $40
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $4
DB $b4
DB $be
DB $c8
DB $d2
DB $dc
DB $13	; [pu0 pitch lsb]
DB $e6
DB $a5	; [pan] + FLAG_END_TICK
DB $de
DB $93	; [pu0 pitch lsb] + FLAG_END_TICK
DB $f0
DB $93	; [pu0 pitch lsb] + FLAG_END_TICK
DB $fa
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $4
DB $8
DB $93	; [pu0 pitch lsb] + FLAG_END_TICK
DB $e
DB $93	; [pu0 pitch lsb] + FLAG_END_TICK
DB $18
DB $13	; [pu0 pitch lsb]
DB $22
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $23	; [noi trig]
DB $c0
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $62
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $5
DB $2c
DB $36
DB $40
DB $4a
DB $54
DB $5e
DB $13	; [pu0 pitch lsb]
DB $68
DB $a5	; [pan] + FLAG_END_TICK
DB $cf
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $e
DB $72
DB $7c
DB $86
DB $90
DB $9a
DB $a4
DB $ae
DB $b8
DB $c2
DB $cc
DB $d6
DB $e0
DB $ea
DB $f4
DB $fe
DB $7	; CMD_PITCH_PU0
DB $8
DB $9
DB $21	; [noi env]
DB $0
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $3
DB $12
DB $1c
DB $26
DB $30
DB $13	; [pu0 pitch lsb]
DB $3a
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $52
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $5
DB $44
DB $4e
DB $58
DB $62
DB $6c
DB $76
DB $13	; [pu0 pitch lsb]
DB $80
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $89
DB $5
DB $93	; [pu0 pitch lsb] + FLAG_END_TICK
DB $93
DB $93	; [pu0 pitch lsb] + FLAG_END_TICK
DB $9d
DB $13	; [pu0 pitch lsb]
DB $a7
DB $a5	; [pan] + FLAG_END_TICK
DB $ef
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $2
DB $b1
DB $bb
DB $c5
DB $13	; [pu0 pitch lsb]
DB $cf
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $d2
DB $8	; CMD_PITCH_PU1
DB $83
DB $87
DB $25	; [pan]
DB $ab
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $84
DB $16
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $16
DB $84
DB $25	; [pan]
DB $ef
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $13	; [pu0 pitch lsb]
DB $d9
DB $7	; CMD_PITCH_PU0
DB $c4
DB $6
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $7
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $4
DB $ce
DB $d8
DB $e2
DB $ec
DB $f6
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $0
DB $7
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $6
DB $a
DB $14
DB $1e
DB $28
DB $32
DB $3c
DB $46
DB $13	; [pu0 pitch lsb]
DB $50
DB $17	; [pu1 env]
DB $32
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $32
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $87
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $5
DB $5a
DB $64
DB $6e
DB $78
DB $82
DB $8c
DB $13	; [pu0 pitch lsb]
DB $96
DB $a5	; [pan] + FLAG_END_TICK
DB $ed
DB $13	; [pu0 pitch lsb]
DB $a0
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $4
DB $aa
DB $b4
DB $be
DB $c8
DB $d2
DB $13	; [pu0 pitch lsb]
DB $dc
DB $13	; [pu0 pitch lsb]
DB $62
DB $96	; [pu1 length/wave] + FLAG_END_TICK
DB $bf
DB $13	; [pu0 pitch lsb]
DB $6c
DB $1c	; [wav env]
DB $40
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $3
DB $76
DB $80
DB $8a
DB $94
DB $13	; [pu0 pitch lsb]
DB $9e
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c4
DB $6
DB $13	; [pu0 pitch lsb]
DB $ce
DB $a5	; [pan] + FLAG_END_TICK
DB $cf
DB $93	; [pu0 pitch lsb] + FLAG_END_TICK
DB $d8
DB $13	; [pu0 pitch lsb]
DB $e2
DB $a5	; [pan] + FLAG_END_TICK
DB $ef
DB $93	; [pu0 pitch lsb] + FLAG_END_TICK
DB $ec
DB $93	; [pu0 pitch lsb] + FLAG_END_TICK
DB $f6
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $0
DB $7
DB $13	; [pu0 pitch lsb]
DB $a
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $d2
DB $8	; CMD_PITCH_PU1
DB $83
DB $87
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $22	; [noi wave]
DB $4
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $13	; [pu0 pitch lsb]
DB $14
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $7
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $b
DB $1e
DB $28
DB $32
DB $3c
DB $46
DB $50
DB $5a
DB $64
DB $6e
DB $78
DB $82
DB $8c
DB $13	; [pu0 pitch lsb]
DB $96
DB $a5	; [pan] + FLAG_END_TICK
DB $fe
DB $13	; [pu0 pitch lsb]
DB $a0
DB $17	; [pu1 env]
DB $32
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $32
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $87
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $5
DB $aa
DB $b4
DB $be
DB $c8
DB $d2
DB $dc
DB $13	; [pu0 pitch lsb]
DB $e6
DB $a5	; [pan] + FLAG_END_TICK
DB $fc
DB $13	; [pu0 pitch lsb]
DB $f0
DB $21	; [noi env]
DB $0
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $93	; [pu0 pitch lsb] + FLAG_END_TICK
DB $fa
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $4
DB $8
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $2
DB $e
DB $18
DB $22
DB $13	; [pu0 pitch lsb]
DB $2c
DB $96	; [pu1 length/wave] + FLAG_END_TICK
DB $bf
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $4
DB $36
DB $40
DB $4a
DB $54
DB $5e
DB $13	; [pu0 pitch lsb]
DB $68
DB $a5	; [pan] + FLAG_END_TICK
DB $ed
DB $13	; [pu0 pitch lsb]
DB $72
DB $a5	; [pan] + FLAG_END_TICK
DB $cf
DB $93	; [pu0 pitch lsb] + FLAG_END_TICK
DB $7c
DB $13	; [pu0 pitch lsb]
DB $86
DB $a5	; [pan] + FLAG_END_TICK
DB $ef
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $2
DB $90
DB $9a
DB $a4
DB $13	; [pu0 pitch lsb]
DB $ae
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $d2
DB $8	; CMD_PITCH_PU1
DB $83
DB $87
DB $25	; [pan]
DB $ab
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $80
DB $2c
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $2c
DB $80
DB $25	; [pan]
DB $ef
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $13	; [pu0 pitch lsb]
DB $b8
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $52
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $13	; [pu0 pitch lsb]
DB $c2
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $7
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $5
DB $cc
DB $d6
DB $e0
DB $ea
DB $f4
DB $fe
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $8
DB $9
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $4
DB $12
DB $1c
DB $26
DB $30
DB $3a
DB $13	; [pu0 pitch lsb]
DB $44
DB $17	; [pu1 env]
DB $32
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $32
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $87
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $4
DB $4e
DB $58
DB $62
DB $6c
DB $76
DB $13	; [pu0 pitch lsb]
DB $80
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $89
DB $5
DB $13	; [pu0 pitch lsb]
DB $93
DB $a5	; [pan] + FLAG_END_TICK
DB $ed
DB $13	; [pu0 pitch lsb]
DB $9d
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $4
DB $a7
DB $b1
DB $bb
DB $c5
DB $cf
DB $7	; CMD_PITCH_PU0
DB $ce
DB $6
DB $96	; [pu1 length/wave] + FLAG_END_TICK
DB $bf
DB $13	; [pu0 pitch lsb]
DB $d8
DB $1c	; [wav env]
DB $40
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $2
DB $e2
DB $ec
DB $f6
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $0
DB $7
DB $93	; [pu0 pitch lsb] + FLAG_END_TICK
DB $a
DB $13	; [pu0 pitch lsb]
DB $14
DB $a5	; [pan] + FLAG_END_TICK
DB $cf
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $4
DB $1e
DB $28
DB $32
DB $3c
DB $46
DB $13	; [pu0 pitch lsb]
DB $50
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $22	; [noi wave]
DB $14
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $c
DB $5a
DB $64
DB $6e
DB $78
DB $82
DB $8c
DB $96
DB $a0
DB $aa
DB $b4
DB $be
DB $c8
DB $d2
DB $13	; [pu0 pitch lsb]
DB $dc
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $6
DB $62
DB $6c
DB $76
DB $80
DB $8a
DB $94
DB $9e
DB $13	; [pu0 pitch lsb]
DB $a8
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c4
DB $6
DB $93	; [pu0 pitch lsb] + FLAG_END_TICK
DB $ce
DB $13	; [pu0 pitch lsb]
DB $d8
DB $21	; [noi env]
DB $0
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $2
DB $e2
DB $ec
DB $f6
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $0
DB $7
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $9
DB $a
DB $14
DB $1e
DB $28
DB $32
DB $3c
DB $46
DB $50
DB $5a
DB $64
DB $13	; [pu0 pitch lsb]
DB $6e
DB $a5	; [pan] + FLAG_END_TICK
DB $ef
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $2
DB $78
DB $82
DB $8c
DB $13	; [pu0 pitch lsb]
DB $96
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $d2
DB $8	; CMD_PITCH_PU1
DB $83
DB $87
DB $25	; [pan]
DB $ab
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $84
DB $16
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $16
DB $84
DB $25	; [pan]
DB $ef
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $13	; [pu0 pitch lsb]
DB $a0
DB $a5	; [pan] + FLAG_END_TICK
DB $fe
DB $13	; [pu0 pitch lsb]
DB $aa
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $7
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $7
DB $b4
DB $be
DB $c8
DB $d2
DB $dc
DB $e6
DB $f0
DB $fa
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $4
DB $8
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $2
DB $e
DB $18
DB $22
DB $13	; [pu0 pitch lsb]
DB $2c
DB $17	; [pu1 env]
DB $32
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $32
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $87
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $4
DB $36
DB $40
DB $4a
DB $54
DB $5e
DB $13	; [pu0 pitch lsb]
DB $68
DB $a5	; [pan] + FLAG_END_TICK
DB $ef
DB $13	; [pu0 pitch lsb]
DB $72
DB $a5	; [pan] + FLAG_END_TICK
DB $ed
DB $13	; [pu0 pitch lsb]
DB $7c
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $4
DB $86
DB $90
DB $9a
DB $a4
DB $ae
DB $13	; [pu0 pitch lsb]
DB $b8
DB $96	; [pu1 length/wave] + FLAG_END_TICK
DB $bf
DB $13	; [pu0 pitch lsb]
DB $c2
DB $1c	; [wav env]
DB $40
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $4
DB $cc
DB $d6
DB $e0
DB $ea
DB $f4
DB $13	; [pu0 pitch lsb]
DB $fe
DB $a5	; [pan] + FLAG_END_TICK
DB $cf
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $8
DB $9
DB $13	; [pu0 pitch lsb]
DB $12
DB $a5	; [pan] + FLAG_END_TICK
DB $ef
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $2
DB $1c
DB $26
DB $30
DB $13	; [pu0 pitch lsb]
DB $3a
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $d2
DB $8	; CMD_PITCH_PU1
DB $83
DB $87
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $13	; [pu0 pitch lsb]
DB $44
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $7
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $4
DB $4e
DB $58
DB $62
DB $6c
DB $76
DB $13	; [pu0 pitch lsb]
DB $80
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $89
DB $5
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $5
DB $93
DB $9d
DB $a7
DB $b1
DB $bb
DB $c5
DB $13	; [pu0 pitch lsb]
DB $cf
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c4
DB $6
DB $13	; [pu0 pitch lsb]
DB $ce
DB $17	; [pu1 env]
DB $32
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $32
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $87
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $3
DB $d8
DB $e2
DB $ec
DB $f6
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $0
DB $7
DB $93	; [pu0 pitch lsb] + FLAG_END_TICK
DB $a
DB $13	; [pu0 pitch lsb]
DB $14
DB $a5	; [pan] + FLAG_END_TICK
DB $ed
DB $13	; [pu0 pitch lsb]
DB $1e
DB $21	; [noi env]
DB $0
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $4
DB $28
DB $32
DB $3c
DB $46
DB $50
DB $13	; [pu0 pitch lsb]
DB $5a
DB $96	; [pu1 length/wave] + FLAG_END_TICK
DB $bf
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $5
DB $64
DB $6e
DB $78
DB $82
DB $8c
DB $96
DB $13	; [pu0 pitch lsb]
DB $a0
DB $a5	; [pan] + FLAG_END_TICK
DB $cf
DB $13	; [pu0 pitch lsb]
DB $aa
DB $a5	; [pan] + FLAG_END_TICK
DB $df
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $2
DB $11	; [pu0 length/wave]
DB $80
DB $12	; [pu0 env]
DB $b7
DB $7	; CMD_PITCH_PU0
DB $2c
DB $80
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $d2
DB $8	; CMD_PITCH_PU1
DB $83
DB $87
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $80
DB $2c
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $2c
DB $80
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $7	; CMD_PITCH_PU0
DB $21
DB $0
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $62
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $13	; [pu0 pitch lsb]
DB $16
DB $7	; CMD_PITCH_PU0
DB $16
DB $4
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $7
DB $93	; [pu0 pitch lsb] + FLAG_END_TICK
DB $b
DB $93	; [pu0 pitch lsb] + FLAG_END_TICK
DB $0
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $f5
DB $3
DB $93	; [pu0 pitch lsb] + FLAG_END_TICK
DB $ea
DB $13	; [pu0 pitch lsb]
DB $df
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $2c
DB $0
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $3
DB $21
DB $16
DB $b
DB $0
DB $c7	; FLAG_REPEAT + CMD_PITCH_PU0 + FLAG_END_TICK
DB $2
DB $f5
DB $ff
DB $ea
DB $3f
DB $df
DB $ff
DB $7	; CMD_PITCH_PU0
DB $d4
DB $3f
DB $17	; [pu1 env]
DB $32
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $32
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $87
DB $c7	; FLAG_REPEAT + CMD_PITCH_PU0 + FLAG_END_TICK
DB $4
DB $c9
DB $ff
DB $be
DB $3f
DB $b3
DB $ff
DB $a8
DB $3f
DB $9d
DB $ff
DB $7	; CMD_PITCH_PU0
DB $92
DB $3f
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $52
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $7	; CMD_PITCH_PU0
DB $87
DB $ff
DB $a5	; [pan] + FLAG_END_TICK
DB $fd
DB $c7	; FLAG_REPEAT + CMD_PITCH_PU0 + FLAG_END_TICK
DB $5
DB $7c
DB $3f
DB $71
DB $ff
DB $66
DB $3f
DB $5b
DB $ff
DB $50
DB $3f
DB $45
DB $ff
DB $7	; CMD_PITCH_PU0
DB $3a
DB $3f
DB $25	; [pan]
DB $fc
DB $96	; [pu1 length/wave] + FLAG_END_TICK
DB $bf
DB $7	; CMD_PITCH_PU0
DB $2f
DB $ff
DB $1c	; [wav env]
DB $40
DB $25	; [pan]
DB $b8
DB $1a	; [wav on/off]
DB $0
DB $30	; [wave]
DB $8f
DB $31	; [wave]
DB $ff
DB $32	; [wave]
DB $ff
DB $33	; [wave]
DB $ff
DB $34	; [wave]
DB $fc
DB $35	; [wave]
DB $74
DB $36	; [wave]
DB $58
DB $37	; [wave]
DB $ab
DB $38	; [wave]
DB $83
DB $39	; [wave]
DB $0
DB $3a	; [wave]
DB $0
DB $3b	; [wave]
DB $0
DB $3c	; [wave]
DB $0
DB $3d	; [wave]
DB $0
DB $3e	; [wave]
DB $0
DB $3f	; [wave]
DB $0
DB $9a	; [wav on/off] + FLAG_END_TICK
DB $80
DB $7	; CMD_PITCH_PU0
DB $24
DB $3f
DB $1e	; [wav pitch msb]
DB $80
DB $1d	; [wav pitch lsb]
DB $2c
DB $a5	; [pan] + FLAG_END_TICK
DB $fc
DB $c7	; FLAG_REPEAT + CMD_PITCH_PU0 + FLAG_END_TICK
DB $3
DB $19
DB $ff
DB $e
DB $3f
DB $3
DB $ff
DB $f8
DB $3e
DB $7	; CMD_PITCH_PU0
DB $ed
DB $fe
DB $a5	; [pan] + FLAG_END_TICK
DB $de
DB $c7	; FLAG_REPEAT + CMD_PITCH_PU0 + FLAG_END_TICK
DB $4
DB $e2
DB $3e
DB $d7
DB $fe
DB $cc
DB $3e
DB $c1
DB $fe
DB $b6
DB $3e
DB $7	; CMD_PITCH_PU0
DB $ab
DB $fe
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $c7	; FLAG_REPEAT + CMD_PITCH_PU0 + FLAG_END_TICK
DB $5
DB $a0
DB $3e
DB $95
DB $fe
DB $8a
DB $3e
DB $7f
DB $fe
DB $74
DB $3e
DB $69
DB $fe
DB $7	; CMD_PITCH_PU0
DB $5e
DB $3e
DB $a5	; [pan] + FLAG_END_TICK
DB $cf
DB $c7	; FLAG_REPEAT + CMD_PITCH_PU0 + FLAG_END_TICK
DB $e
DB $53
DB $fe
DB $48
DB $3e
DB $3d
DB $fe
DB $32
DB $3e
DB $27
DB $fe
DB $1c
DB $3e
DB $11
DB $fe
DB $6
DB $3e
DB $fb
DB $fd
DB $f0
DB $3d
DB $e5
DB $fd
DB $da
DB $3d
DB $cf
DB $fd
DB $c4
DB $3d
DB $b9
DB $fd
DB $7	; CMD_PITCH_PU0
DB $ae
DB $3d
DB $21	; [noi env]
DB $0
DB $81	; CMD_SAMPLE_START + FLAG_END_TICK
DB $1
DB $20
DB $40
DB $80
DB $2c
DB $c7	; FLAG_REPEAT + CMD_PITCH_PU0 + FLAG_END_TICK
DB $a
DB $a3
DB $fd
DB $98
DB $3d
DB $8d
DB $fd
DB $82
DB $3d
DB $77
DB $fd
DB $6c
DB $3d
DB $61
DB $fd
DB $56
DB $3d
DB $4b
DB $fd
DB $40
DB $3d
DB $35
DB $fd
DB $7	; CMD_PITCH_PU0
DB $2a
DB $3d
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $2c
DB $0
DB $93	; [pu0 pitch lsb] + FLAG_END_TICK
DB $21
DB $93	; [pu0 pitch lsb] + FLAG_END_TICK
DB $16
DB $13	; [pu0 pitch lsb]
DB $b
DB $a5	; [pan] + FLAG_END_TICK
DB $ef
DB $93	; [pu0 pitch lsb] + FLAG_END_TICK
DB $0
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $f5
DB $ff
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $ea
DB $3f
DB $7	; CMD_PITCH_PU0
DB $df
DB $ff
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $d2
DB $8	; CMD_PITCH_PU1
DB $83
DB $87
DB $25	; [pan]
DB $ab
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $84
DB $16
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $16
DB $84
DB $25	; [pan]
DB $ef
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $7	; CMD_PITCH_PU0
DB $d4
DB $3f
DB $7	; CMD_PITCH_PU0
DB $2c
DB $0
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $7
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $3
DB $21
DB $16
DB $b
DB $0
DB $c7	; FLAG_REPEAT + CMD_PITCH_PU0 + FLAG_END_TICK
DB $8
DB $f5
DB $ff
DB $ea
DB $3f
DB $df
DB $ff
DB $d4
DB $3f
DB $c9
DB $ff
DB $be
DB $3f
DB $b3
DB $ff
DB $a8
DB $3f
DB $9d
DB $ff
DB $7	; CMD_PITCH_PU0
DB $92
DB $3f
DB $17	; [pu1 env]
DB $32
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $32
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $87
DB $c7	; FLAG_REPEAT + CMD_PITCH_PU0 + FLAG_END_TICK
DB $5
DB $87
DB $ff
DB $7c
DB $3f
DB $71
DB $ff
DB $66
DB $3f
DB $5b
DB $ff
DB $50
DB $3f
DB $7	; CMD_PITCH_PU0
DB $45
DB $ff
DB $a5	; [pan] + FLAG_END_TICK
DB $ed
DB $7	; CMD_PITCH_PU0
DB $3a
DB $3f
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $c7	; FLAG_REPEAT + CMD_PITCH_PU0 + FLAG_END_TICK
DB $4
DB $2f
DB $ff
DB $24
DB $3f
DB $19
DB $ff
DB $e
DB $3f
DB $3
DB $ff
DB $7	; CMD_PITCH_PU0
DB $f8
DB $3e
DB $7	; CMD_PITCH_PU0
DB $16
DB $4
DB $96	; [pu1 length/wave] + FLAG_END_TICK
DB $bf
DB $13	; [pu0 pitch lsb]
DB $b
DB $1c	; [wav env]
DB $40
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $93	; [pu0 pitch lsb] + FLAG_END_TICK
DB $0
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $f5
DB $3
DB $93	; [pu0 pitch lsb] + FLAG_END_TICK
DB $ea
DB $93	; [pu0 pitch lsb] + FLAG_END_TICK
DB $df
DB $13	; [pu0 pitch lsb]
DB $d4
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $2c
DB $0
DB $13	; [pu0 pitch lsb]
DB $21
DB $a5	; [pan] + FLAG_END_TICK
DB $cf
DB $93	; [pu0 pitch lsb] + FLAG_END_TICK
DB $16
DB $13	; [pu0 pitch lsb]
DB $b
DB $a5	; [pan] + FLAG_END_TICK
DB $ef
DB $93	; [pu0 pitch lsb] + FLAG_END_TICK
DB $0
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $f5
DB $ff
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $ea
DB $3f
DB $7	; CMD_PITCH_PU0
DB $df
DB $ff
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $d2
DB $8	; CMD_PITCH_PU1
DB $83
DB $87
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $7	; CMD_PITCH_PU0
DB $d4
DB $3f
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $7
DB $c7	; FLAG_REPEAT + CMD_PITCH_PU0 + FLAG_END_TICK
DB $b
DB $c9
DB $ff
DB $be
DB $3f
DB $b3
DB $ff
DB $a8
DB $3f
DB $9d
DB $ff
DB $92
DB $3f
DB $87
DB $ff
DB $7c
DB $3f
DB $71
DB $ff
DB $66
DB $3f
DB $5b
DB $ff
DB $50
DB $3f
DB $7	; CMD_PITCH_PU0
DB $45
DB $ff
DB $a5	; [pan] + FLAG_END_TICK
DB $fe
DB $7	; CMD_PITCH_PU0
DB $3a
DB $3f
DB $17	; [pu1 env]
DB $32
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $32
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $87
DB $c7	; FLAG_REPEAT + CMD_PITCH_PU0 + FLAG_END_TICK
DB $5
DB $2f
DB $ff
DB $24
DB $3f
DB $19
DB $ff
DB $e
DB $3f
DB $3
DB $ff
DB $f8
DB $3e
DB $7	; CMD_PITCH_PU0
DB $ed
DB $fe
DB $a5	; [pan] + FLAG_END_TICK
DB $fc
DB $7	; CMD_PITCH_PU0
DB $e2
DB $3e
DB $21	; [noi env]
DB $0
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $c7	; FLAG_REPEAT + CMD_PITCH_PU0 + FLAG_END_TICK
DB $4
DB $d7
DB $fe
DB $cc
DB $3e
DB $c1
DB $fe
DB $b6
DB $3e
DB $ab
DB $fe
DB $7	; CMD_PITCH_PU0
DB $a0
DB $3e
DB $96	; [pu1 length/wave] + FLAG_END_TICK
DB $bf
DB $c7	; FLAG_REPEAT + CMD_PITCH_PU0 + FLAG_END_TICK
DB $5
DB $95
DB $fe
DB $8a
DB $3e
DB $7f
DB $fe
DB $74
DB $3e
DB $69
DB $fe
DB $5e
DB $3e
DB $7	; CMD_PITCH_PU0
DB $53
DB $fe
DB $25	; [pan]
DB $ed
DB $a5	; [pan] + FLAG_END_TICK
DB $cf
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $48
DB $3e
DB $7	; CMD_PITCH_PU0
DB $3d
DB $fe
DB $a5	; [pan] + FLAG_END_TICK
DB $df
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $0	; CMD_END_TICK
DB $0	; CMD_END_TICK
DB $11	; [pu0 length/wave]
DB $80
DB $12	; [pu0 env]
DB $b7
DB $7	; CMD_PITCH_PU0
DB $59
DB $87
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $d2
DB $8	; CMD_PITCH_PU1
DB $83
DB $87
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $80
DB $2c
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $2c
DB $80
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $7	; CMD_PITCH_PU0
DB $5d
DB $7
DB $93	; [pu0 pitch lsb] + FLAG_END_TICK
DB $ac
DB $13	; [pu0 pitch lsb]
DB $b0
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $7
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $3
DB $b4
DB $b8
DB $bc
DB $c0
DB $13	; [pu0 pitch lsb]
DB $c4
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $7
DB $59
DB $5d
DB $61
DB $65
DB $69
DB $6d
DB $71
DB $75
DB $13	; [pu0 pitch lsb]
DB $79
DB $17	; [pu1 env]
DB $32
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $32
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $87
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $5
DB $7d
DB $81
DB $85
DB $89
DB $8d
DB $91
DB $13	; [pu0 pitch lsb]
DB $95
DB $a5	; [pan] + FLAG_END_TICK
DB $fd
DB $13	; [pu0 pitch lsb]
DB $99
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $4
DB $9d
DB $a1
DB $a5
DB $a9
DB $ad
DB $13	; [pu0 pitch lsb]
DB $b1
DB $25	; [pan]
DB $fc
DB $96	; [pu1 length/wave] + FLAG_END_TICK
DB $bf
DB $13	; [pu0 pitch lsb]
DB $b5
DB $1c	; [wav env]
DB $40
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $4
DB $b9
DB $bd
DB $c1
DB $c5
DB $c9
DB $13	; [pu0 pitch lsb]
DB $cd
DB $a5	; [pan] + FLAG_END_TICK
DB $de
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $4
DB $d1
DB $d5
DB $d9
DB $dd
DB $e1
DB $13	; [pu0 pitch lsb]
DB $e5
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $5
DB $e9
DB $ed
DB $f1
DB $f5
DB $f9
DB $fd
DB $7	; CMD_PITCH_PU0
DB $1
DB $8
DB $a5	; [pan] + FLAG_END_TICK
DB $cf
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $e
DB $5
DB $9
DB $d
DB $11
DB $15
DB $19
DB $1d
DB $21
DB $25
DB $29
DB $2d
DB $31
DB $35
DB $39
DB $3d
DB $13	; [pu0 pitch lsb]
DB $41
DB $21	; [noi env]
DB $0
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $b
DB $45
DB $49
DB $4d
DB $51
DB $55
DB $59
DB $5d
DB $61
DB $65
DB $69
DB $6d
DB $71
DB $13	; [pu0 pitch lsb]
DB $75
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $b2
DB $6
DB $93	; [pu0 pitch lsb] + FLAG_END_TICK
DB $b6
DB $13	; [pu0 pitch lsb]
DB $ba
DB $a5	; [pan] + FLAG_END_TICK
DB $ef
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $2
DB $be
DB $c2
DB $c6
DB $13	; [pu0 pitch lsb]
DB $ca
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $d2
DB $8	; CMD_PITCH_PU1
DB $83
DB $87
DB $25	; [pan]
DB $ab
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $84
DB $16
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $16
DB $84
DB $25	; [pan]
DB $ef
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $13	; [pu0 pitch lsb]
DB $ce
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $62
DB $23	; [noi trig]
DB $c0
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $59
DB $7
DB $13	; [pu0 pitch lsb]
DB $5d
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $7
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $b
DB $61
DB $65
DB $69
DB $6d
DB $71
DB $75
DB $79
DB $7d
DB $81
DB $85
DB $89
DB $8d
DB $13	; [pu0 pitch lsb]
DB $91
DB $17	; [pu1 env]
DB $32
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $32
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $87
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $4
DB $95
DB $99
DB $9d
DB $a1
DB $a5
DB $13	; [pu0 pitch lsb]
DB $a9
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $52
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $13	; [pu0 pitch lsb]
DB $ad
DB $a5	; [pan] + FLAG_END_TICK
DB $ed
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $5
DB $b1
DB $b5
DB $b9
DB $bd
DB $c1
DB $c5
DB $13	; [pu0 pitch lsb]
DB $c9
DB $13	; [pu0 pitch lsb]
DB $ac
DB $96	; [pu1 length/wave] + FLAG_END_TICK
DB $bf
DB $13	; [pu0 pitch lsb]
DB $b0
DB $9c	; [wav env] + FLAG_END_TICK
DB $40
DB $13	; [pu0 pitch lsb]
DB $b4
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $3
DB $b8
DB $bc
DB $c0
DB $c4
DB $13	; [pu0 pitch lsb]
DB $c8
DB $13	; [pu0 pitch lsb]
DB $59
DB $a5	; [pan] + FLAG_END_TICK
DB $cf
DB $93	; [pu0 pitch lsb] + FLAG_END_TICK
DB $5d
DB $13	; [pu0 pitch lsb]
DB $61
DB $a5	; [pan] + FLAG_END_TICK
DB $ef
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $2
DB $65
DB $69
DB $6d
DB $13	; [pu0 pitch lsb]
DB $71
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $d2
DB $8	; CMD_PITCH_PU1
DB $83
DB $87
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $13	; [pu0 pitch lsb]
DB $75
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $7
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $b
DB $79
DB $7d
DB $81
DB $85
DB $89
DB $8d
DB $91
DB $95
DB $99
DB $9d
DB $a1
DB $a5
DB $13	; [pu0 pitch lsb]
DB $a9
DB $a5	; [pan] + FLAG_END_TICK
DB $fe
DB $13	; [pu0 pitch lsb]
DB $ad
DB $17	; [pu1 env]
DB $32
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $32
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $87
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $5
DB $b1
DB $b5
DB $b9
DB $bd
DB $c1
DB $c5
DB $13	; [pu0 pitch lsb]
DB $c9
DB $a5	; [pan] + FLAG_END_TICK
DB $fc
DB $13	; [pu0 pitch lsb]
DB $cd
DB $21	; [noi env]
DB $0
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $4
DB $d1
DB $d5
DB $d9
DB $dd
DB $e1
DB $13	; [pu0 pitch lsb]
DB $e5
DB $96	; [pu1 length/wave] + FLAG_END_TICK
DB $bf
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $5
DB $e9
DB $ed
DB $f1
DB $f5
DB $f9
DB $fd
DB $7	; CMD_PITCH_PU0
DB $1
DB $8
DB $25	; [pan]
DB $ed
DB $a5	; [pan] + FLAG_END_TICK
DB $cf
DB $93	; [pu0 pitch lsb] + FLAG_END_TICK
DB $5
DB $13	; [pu0 pitch lsb]
DB $9
DB $a5	; [pan] + FLAG_END_TICK
DB $df
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $0	; CMD_END_TICK
DB $0	; CMD_END_TICK
DB $11	; [pu0 length/wave]
DB $80
DB $12	; [pu0 env]
DB $b7
DB $7	; CMD_PITCH_PU0
DB $89
DB $86
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $d2
DB $8	; CMD_PITCH_PU1
DB $83
DB $87
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $80
DB $2c
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $2c
DB $80
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $7	; CMD_PITCH_PU0
DB $80
DB $6
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $62
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $7	; CMD_PITCH_PU0
DB $3b
DB $7
DB $13	; [pu0 pitch lsb]
DB $44
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $7
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $3
DB $32
DB $29
DB $20
DB $17
DB $13	; [pu0 pitch lsb]
DB $e
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $89
DB $6
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $6
DB $80
DB $77
DB $6e
DB $65
DB $5c
DB $53
DB $4a
DB $13	; [pu0 pitch lsb]
DB $41
DB $17	; [pu1 env]
DB $32
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $32
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $87
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $4
DB $38
DB $2f
DB $26
DB $1d
DB $14
DB $13	; [pu0 pitch lsb]
DB $b
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $52
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $13	; [pu0 pitch lsb]
DB $2
DB $a5	; [pan] + FLAG_END_TICK
DB $fd
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $f9
DB $5
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $4
DB $f0
DB $e7
DB $de
DB $d5
DB $cc
DB $13	; [pu0 pitch lsb]
DB $c3
DB $25	; [pan]
DB $fc
DB $96	; [pu1 length/wave] + FLAG_END_TICK
DB $bf
DB $13	; [pu0 pitch lsb]
DB $ba
DB $1c	; [wav env]
DB $40
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $4
DB $b1
DB $a8
DB $9f
DB $96
DB $8d
DB $13	; [pu0 pitch lsb]
DB $84
DB $a5	; [pan] + FLAG_END_TICK
DB $de
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $4
DB $7b
DB $72
DB $69
DB $60
DB $57
DB $13	; [pu0 pitch lsb]
DB $4e
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $5
DB $45
DB $3c
DB $33
DB $2a
DB $21
DB $18
DB $13	; [pu0 pitch lsb]
DB $f
DB $a5	; [pan] + FLAG_END_TICK
DB $cf
DB $93	; [pu0 pitch lsb] + FLAG_END_TICK
DB $6
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $fd
DB $4
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $c
DB $f4
DB $eb
DB $e2
DB $d9
DB $d0
DB $c7
DB $be
DB $b5
DB $ac
DB $a3
DB $9a
DB $91
DB $88
DB $13	; [pu0 pitch lsb]
DB $7f
DB $21	; [noi env]
DB $0
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $b
DB $76
DB $6d
DB $64
DB $5b
DB $52
DB $49
DB $40
DB $37
DB $2e
DB $25
DB $1c
DB $13
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $8
DB $5
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $ff
DB $4
DB $13	; [pu0 pitch lsb]
DB $f6
DB $a5	; [pan] + FLAG_END_TICK
DB $ef
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $2
DB $ed
DB $e4
DB $db
DB $13	; [pu0 pitch lsb]
DB $d2
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $d2
DB $8	; CMD_PITCH_PU1
DB $83
DB $87
DB $25	; [pan]
DB $ab
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $84
DB $16
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $16
DB $84
DB $25	; [pan]
DB $ef
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $13	; [pu0 pitch lsb]
DB $c9
DB $7	; CMD_PITCH_PU0
DB $89
DB $6
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $7
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $c
DB $80
DB $77
DB $6e
DB $65
DB $5c
DB $53
DB $4a
DB $41
DB $38
DB $2f
DB $26
DB $1d
DB $14
DB $13	; [pu0 pitch lsb]
DB $b
DB $17	; [pu1 env]
DB $32
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $32
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $87
DB $93	; [pu0 pitch lsb] + FLAG_END_TICK
DB $2
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $f9
DB $5
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $3
DB $f0
DB $e7
DB $de
DB $d5
DB $13	; [pu0 pitch lsb]
DB $cc
DB $a5	; [pan] + FLAG_END_TICK
DB $ed
DB $13	; [pu0 pitch lsb]
DB $c3
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $4
DB $ba
DB $b1
DB $a8
DB $9f
DB $96
DB $7	; CMD_PITCH_PU0
DB $3b
DB $7
DB $96	; [pu1 length/wave] + FLAG_END_TICK
DB $bf
DB $13	; [pu0 pitch lsb]
DB $32
DB $1c	; [wav env]
DB $40
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $4
DB $29
DB $20
DB $17
DB $e
DB $5
DB $7	; CMD_PITCH_PU0
DB $fc
DB $6
DB $13	; [pu0 pitch lsb]
DB $89
DB $a5	; [pan] + FLAG_END_TICK
DB $cf
DB $93	; [pu0 pitch lsb] + FLAG_END_TICK
DB $80
DB $13	; [pu0 pitch lsb]
DB $77
DB $a5	; [pan] + FLAG_END_TICK
DB $ef
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $2
DB $6e
DB $65
DB $5c
DB $13	; [pu0 pitch lsb]
DB $53
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $d2
DB $8	; CMD_PITCH_PU1
DB $83
DB $87
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $22	; [noi wave]
DB $4
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $13	; [pu0 pitch lsb]
DB $4a
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $7
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $7
DB $41
DB $38
DB $2f
DB $26
DB $1d
DB $14
DB $b
DB $2
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $f9
DB $5
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $2
DB $f0
DB $e7
DB $de
DB $13	; [pu0 pitch lsb]
DB $d5
DB $a5	; [pan] + FLAG_END_TICK
DB $fe
DB $13	; [pu0 pitch lsb]
DB $cc
DB $17	; [pu1 env]
DB $32
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $32
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $87
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $5
DB $c3
DB $ba
DB $b1
DB $a8
DB $9f
DB $96
DB $13	; [pu0 pitch lsb]
DB $8d
DB $a5	; [pan] + FLAG_END_TICK
DB $fc
DB $13	; [pu0 pitch lsb]
DB $84
DB $21	; [noi env]
DB $0
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $4
DB $7b
DB $72
DB $69
DB $60
DB $57
DB $13	; [pu0 pitch lsb]
DB $4e
DB $96	; [pu1 length/wave] + FLAG_END_TICK
DB $bf
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $5
DB $45
DB $3c
DB $33
DB $2a
DB $21
DB $18
DB $13	; [pu0 pitch lsb]
DB $f
DB $25	; [pan]
DB $ed
DB $a5	; [pan] + FLAG_END_TICK
DB $cf
DB $93	; [pu0 pitch lsb] + FLAG_END_TICK
DB $6
DB $7	; CMD_PITCH_PU0
DB $fd
DB $4
DB $a5	; [pan] + FLAG_END_TICK
DB $ef
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $2
DB $f4
DB $eb
DB $e2
DB $13	; [pu0 pitch lsb]
DB $d9
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $d2
DB $8	; CMD_PITCH_PU1
DB $83
DB $87
DB $25	; [pan]
DB $ab
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $80
DB $2c
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $2c
DB $80
DB $25	; [pan]
DB $ef
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $13	; [pu0 pitch lsb]
DB $d0
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $7
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $c
DB $c7
DB $be
DB $b5
DB $ac
DB $a3
DB $9a
DB $91
DB $88
DB $7f
DB $76
DB $6d
DB $64
DB $5b
DB $13	; [pu0 pitch lsb]
DB $52
DB $17	; [pu1 env]
DB $32
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $32
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $87
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $4
DB $49
DB $40
DB $37
DB $2e
DB $25
DB $13	; [pu0 pitch lsb]
DB $1c
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $11
DB $5
DB $13	; [pu0 pitch lsb]
DB $8
DB $a5	; [pan] + FLAG_END_TICK
DB $ed
DB $7	; CMD_PITCH_PU0
DB $ff
DB $4
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $3
DB $f6
DB $ed
DB $e4
DB $db
DB $13	; [pu0 pitch lsb]
DB $d2
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $89
DB $6
DB $13	; [pu0 pitch lsb]
DB $80
DB $96	; [pu1 length/wave] + FLAG_END_TICK
DB $bf
DB $13	; [pu0 pitch lsb]
DB $77
DB $1c	; [wav env]
DB $40
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $4
DB $6e
DB $65
DB $5c
DB $53
DB $4a
DB $13	; [pu0 pitch lsb]
DB $41
DB $a5	; [pan] + FLAG_END_TICK
DB $cf
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $4
DB $38
DB $2f
DB $26
DB $1d
DB $14
DB $13	; [pu0 pitch lsb]
DB $b
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $23	; [noi trig]
DB $c0
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $92
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $93	; [pu0 pitch lsb] + FLAG_END_TICK
DB $2
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $f9
DB $5
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $a
DB $f0
DB $e7
DB $de
DB $d5
DB $cc
DB $c3
DB $ba
DB $b1
DB $a8
DB $9f
DB $96
DB $13	; [pu0 pitch lsb]
DB $8d
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $44
DB $7
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $5
DB $3b
DB $32
DB $29
DB $20
DB $17
DB $e
DB $13	; [pu0 pitch lsb]
DB $5
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $89
DB $6
DB $93	; [pu0 pitch lsb] + FLAG_END_TICK
DB $80
DB $13	; [pu0 pitch lsb]
DB $77
DB $21	; [noi env]
DB $0
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $c
DB $6e
DB $65
DB $5c
DB $53
DB $4a
DB $41
DB $38
DB $2f
DB $26
DB $1d
DB $14
DB $b
DB $2
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $f9
DB $5
DB $13	; [pu0 pitch lsb]
DB $f0
DB $a5	; [pan] + FLAG_END_TICK
DB $ef
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $2
DB $e7
DB $de
DB $d5
DB $13	; [pu0 pitch lsb]
DB $cc
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $d2
DB $8	; CMD_PITCH_PU1
DB $83
DB $87
DB $25	; [pan]
DB $ab
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $84
DB $16
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $16
DB $84
DB $25	; [pan]
DB $ef
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $b2
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $13	; [pu0 pitch lsb]
DB $c3
DB $a5	; [pan] + FLAG_END_TICK
DB $fe
DB $13	; [pu0 pitch lsb]
DB $ba
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $7
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $b
DB $b1
DB $a8
DB $9f
DB $96
DB $8d
DB $84
DB $7b
DB $72
DB $69
DB $60
DB $57
DB $4e
DB $13	; [pu0 pitch lsb]
DB $45
DB $17	; [pu1 env]
DB $32
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $32
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $87
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $4
DB $3c
DB $33
DB $2a
DB $21
DB $18
DB $13	; [pu0 pitch lsb]
DB $f
DB $a5	; [pan] + FLAG_END_TICK
DB $ef
DB $13	; [pu0 pitch lsb]
DB $6
DB $a5	; [pan] + FLAG_END_TICK
DB $ed
DB $7	; CMD_PITCH_PU0
DB $fd
DB $4
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $4
DB $f4
DB $eb
DB $e2
DB $d9
DB $d0
DB $13	; [pu0 pitch lsb]
DB $c7
DB $96	; [pu1 length/wave] + FLAG_END_TICK
DB $bf
DB $13	; [pu0 pitch lsb]
DB $be
DB $1c	; [wav env]
DB $40
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $4
DB $b5
DB $ac
DB $a3
DB $9a
DB $91
DB $13	; [pu0 pitch lsb]
DB $88
DB $a5	; [pan] + FLAG_END_TICK
DB $cf
DB $93	; [pu0 pitch lsb] + FLAG_END_TICK
DB $7f
DB $13	; [pu0 pitch lsb]
DB $76
DB $a5	; [pan] + FLAG_END_TICK
DB $ef
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $2
DB $6d
DB $64
DB $5b
DB $13	; [pu0 pitch lsb]
DB $52
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $d2
DB $8	; CMD_PITCH_PU1
DB $83
DB $87
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $22	; [noi wave]
DB $14
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $13	; [pu0 pitch lsb]
DB $49
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $7
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $4
DB $40
DB $37
DB $2e
DB $25
DB $1c
DB $13	; [pu0 pitch lsb]
DB $13
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $11
DB $5
DB $93	; [pu0 pitch lsb] + FLAG_END_TICK
DB $8
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $ff
DB $4
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $3
DB $f6
DB $ed
DB $e4
DB $db
DB $13	; [pu0 pitch lsb]
DB $d2
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $89
DB $6
DB $13	; [pu0 pitch lsb]
DB $80
DB $17	; [pu1 env]
DB $32
DB $16	; [pu1 length/wave]
DB $7f
DB $17	; [pu1 env]
DB $32
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c1
DB $87
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $5
DB $77
DB $6e
DB $65
DB $5c
DB $53
DB $4a
DB $13	; [pu0 pitch lsb]
DB $41
DB $a5	; [pan] + FLAG_END_TICK
DB $ed
DB $13	; [pu0 pitch lsb]
DB $38
DB $21	; [noi env]
DB $0
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $4
DB $2f
DB $26
DB $1d
DB $14
DB $b
DB $13	; [pu0 pitch lsb]
DB $2
DB $96	; [pu1 length/wave] + FLAG_END_TICK
DB $bf
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $f9
DB $5
DB $d3	; FLAG_REPEAT + [pu0 pitch lsb] + FLAG_END_TICK
DB $4
DB $f0
DB $e7
DB $de
DB $d5
DB $cc
DB $13	; [pu0 pitch lsb]
DB $c3
DB $a5	; [pan] + FLAG_END_TICK
DB $cf
DB $93	; [pu0 pitch lsb] + FLAG_END_TICK
DB $ba
DB $13	; [pu0 pitch lsb]
DB $b1
DB $a5	; [pan] + FLAG_END_TICK
DB $df
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $0	; CMD_END_TICK
DB $0	; CMD_END_TICK
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $7	; CMD_PITCH_PU0
DB $83
DB $87
DB $16	; [pu1 length/wave]
DB $bf
DB $17	; [pu1 env]
DB $d2
DB $8	; CMD_PITCH_PU1
DB $a
DB $86
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $80
DB $2c
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $2c
DB $80
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $23	; [noi trig]
DB $c0
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $7
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $6
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $a
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $87
DB $98	; [pu1 pitch lsb] + FLAG_END_TICK
DB $a
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $6
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $9c	; [wav env] + FLAG_END_TICK
DB $40
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $a
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $15
DB $21	; [noi env]
DB $0
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $10
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $83
DB $87
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $84
DB $16
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $16
DB $84
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $b
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $7
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $9c	; [wav env] + FLAG_END_TICK
DB $40
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $9
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $83
DB $87
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $23	; [noi trig]
DB $c0
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $c
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $7
DB $21	; [noi env]
DB $0
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $10
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $83
DB $87
DB $16	; [pu1 length/wave]
DB $bf
DB $17	; [pu1 env]
DB $d2
DB $8	; CMD_PITCH_PU1
DB $6
DB $87
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $80
DB $2c
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $2c
DB $80
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $22	; [noi wave]
DB $4
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $62
DB $23	; [noi trig]
DB $c0
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $7
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $83
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $a
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $87
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $6
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $52
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $6
DB $9c	; [wav env] + FLAG_END_TICK
DB $40
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $a
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $22	; [noi wave]
DB $14
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $15
DB $21	; [noi env]
DB $0
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $10
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $83
DB $87
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $84
DB $16
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $16
DB $84
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $b
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $7
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $9c	; [wav env] + FLAG_END_TICK
DB $40
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $9
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $83
DB $87
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $23	; [noi trig]
DB $c0
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $c
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $7
DB $21	; [noi env]
DB $0
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $10
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $83
DB $87
DB $16	; [pu1 length/wave]
DB $bf
DB $17	; [pu1 env]
DB $d2
DB $8	; CMD_PITCH_PU1
DB $6
DB $87
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $80
DB $2c
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $2c
DB $80
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $7	; CMD_PITCH_PU0
DB $c1
DB $7
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $83
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $b
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $87
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $6
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $6
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $9c	; [wav env] + FLAG_END_TICK
DB $40
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $a
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $23	; [noi trig]
DB $c0
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $62
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $15
DB $21	; [noi env]
DB $0
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $3
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $52
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $b
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $83
DB $87
DB $16	; [pu1 length/wave]
DB $bf
DB $17	; [pu1 env]
DB $d2
DB $8	; CMD_PITCH_PU1
DB $b2
DB $86
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $84
DB $16
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $16
DB $84
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $7	; CMD_PITCH_PU0
DB $c1
DB $7
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $59
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $b
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $87
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $b2
DB $6
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $6
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $9c	; [wav env] + FLAG_END_TICK
DB $40
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $9
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $83
DB $87
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $22	; [noi wave]
DB $4
DB $23	; [noi trig]
DB $c0
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $c
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $7
DB $21	; [noi env]
DB $0
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $10
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $83
DB $87
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $80
DB $2c
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $2c
DB $80
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $23	; [noi trig]
DB $c0
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $52
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $b
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $7
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $9c	; [wav env] + FLAG_END_TICK
DB $40
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $a
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $22	; [noi wave]
DB $14
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $15
DB $21	; [noi env]
DB $0
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $10
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $83
DB $87
DB $16	; [pu1 length/wave]
DB $bf
DB $17	; [pu1 env]
DB $d2
DB $8	; CMD_PITCH_PU1
DB $6
DB $87
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $84
DB $16
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $16
DB $84
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $7	; CMD_PITCH_PU0
DB $c1
DB $7
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $83
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $b
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $87
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $6
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $6
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $9c	; [wav env] + FLAG_END_TICK
DB $40
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $9
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $83
DB $87
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $23	; [noi trig]
DB $c0
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $c
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $7
DB $21	; [noi env]
DB $0
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $10
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $83
DB $87
DB $16	; [pu1 length/wave]
DB $bf
DB $17	; [pu1 env]
DB $d2
DB $8	; CMD_PITCH_PU1
DB $b2
DB $86
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $82
DB $c6
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $c6
DB $82
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $62
DB $23	; [noi trig]
DB $c0
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $7
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $59
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $a
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $87
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $b2
DB $6
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $52
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $6
DB $9c	; [wav env] + FLAG_END_TICK
DB $40
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $a
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $15
DB $21	; [noi env]
DB $0
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $10
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $83
DB $87
DB $16	; [pu1 length/wave]
DB $bf
DB $17	; [pu1 env]
DB $d2
DB $8	; CMD_PITCH_PU1
DB $f7
DB $86
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $85
DB $63
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $63
DB $85
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $7	; CMD_PITCH_PU0
DB $c1
DB $7
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $7b
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $b
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $87
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $f7
DB $6
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $6
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $9c	; [wav env] + FLAG_END_TICK
DB $40
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $9
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $83
DB $87
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $23	; [noi trig]
DB $c0
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $c
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $7
DB $21	; [noi env]
DB $0
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $10
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $83
DB $87
DB $16	; [pu1 length/wave]
DB $bf
DB $17	; [pu1 env]
DB $d2
DB $8	; CMD_PITCH_PU1
DB $59
DB $87
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $82
DB $c6
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $c6
DB $82
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $7	; CMD_PITCH_PU0
DB $c1
DB $7
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $ac
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $b
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $87
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $59
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $6
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $9c	; [wav env] + FLAG_END_TICK
DB $40
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $9
DB $20	; [noi length]
DB $3a
DB $a1	; [noi env] + FLAG_END_TICK
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $15
DB $21	; [noi env]
DB $0
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $10
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $83
DB $87
DB $16	; [pu1 length/wave]
DB $bf
DB $17	; [pu1 env]
DB $d2
DB $8	; CMD_PITCH_PU1
DB $b2
DB $86
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $85
DB $63
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $63
DB $85
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $62
DB $23	; [noi trig]
DB $c0
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $7
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $59
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $a
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $87
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $b2
DB $6
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $52
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $6
DB $9c	; [wav env] + FLAG_END_TICK
DB $40
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $9
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $83
DB $87
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $23	; [noi trig]
DB $c0
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $c
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $7
DB $21	; [noi env]
DB $0
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $10
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $83
DB $87
DB $16	; [pu1 length/wave]
DB $bf
DB $17	; [pu1 env]
DB $d2
DB $8	; CMD_PITCH_PU1
DB $59
DB $87
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $82
DB $c6
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $c6
DB $82
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $62
DB $23	; [noi trig]
DB $c0
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $7
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $ac
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $a
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $87
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $59
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $52
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $6
DB $9c	; [wav env] + FLAG_END_TICK
DB $40
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $9
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $16
DB $21	; [noi env]
DB $0
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $10
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $83
DB $87
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $85
DB $63
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $63
DB $85
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $b
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $7
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $9c	; [wav env] + FLAG_END_TICK
DB $40
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $9
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $83
DB $87
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $22	; [noi wave]
DB $4
DB $23	; [noi trig]
DB $c0
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $c
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $7
DB $21	; [noi env]
DB $0
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $10
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $83
DB $87
DB $16	; [pu1 length/wave]
DB $bf
DB $17	; [pu1 env]
DB $d2
DB $8	; CMD_PITCH_PU1
DB $21
DB $87
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $82
DB $c6
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $c6
DB $82
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $7	; CMD_PITCH_PU0
DB $c1
DB $7
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $90
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $b
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $87
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $21
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $6
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $9c	; [wav env] + FLAG_END_TICK
DB $40
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $9
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $83
DB $87
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $23	; [noi trig]
DB $c0
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $92
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $b
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $7
DB $21	; [noi env]
DB $0
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $10
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $83
DB $87
DB $16	; [pu1 length/wave]
DB $bf
DB $17	; [pu1 env]
DB $d2
DB $8	; CMD_PITCH_PU1
DB $59
DB $87
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $85
DB $63
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $63
DB $85
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $b2
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $7	; CMD_PITCH_PU0
DB $c1
DB $7
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $ac
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $b
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $87
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $59
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $6
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $9c	; [wav env] + FLAG_END_TICK
DB $40
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $9
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $83
DB $87
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $22	; [noi wave]
DB $14
DB $23	; [noi trig]
DB $c0
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $c
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $7
DB $21	; [noi env]
DB $0
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $10
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $83
DB $87
DB $16	; [pu1 length/wave]
DB $bf
DB $17	; [pu1 env]
DB $d2
DB $8	; CMD_PITCH_PU1
DB $d6
DB $86
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $83
DB $56
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $56
DB $83
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $7	; CMD_PITCH_PU0
DB $c1
DB $7
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $6b
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $b
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $87
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $d6
DB $6
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $6
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $9c	; [wav env] + FLAG_END_TICK
DB $40
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $9
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $16
DB $21	; [noi env]
DB $0
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $10
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $83
DB $87
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $85
DB $ac
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $ac
DB $85
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $b
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $7
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $9c	; [wav env] + FLAG_END_TICK
DB $40
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $9
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $83
DB $87
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $23	; [noi trig]
DB $c0
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $c
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $7
DB $21	; [noi env]
DB $0
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $10
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $7	; CMD_PITCH_PU0
DB $83
DB $87
DB $16	; [pu1 length/wave]
DB $bf
DB $17	; [pu1 env]
DB $d2
DB $98	; [pu1 pitch lsb] + FLAG_END_TICK
DB $6b
DB $19	; [pu1 pitch msb]
DB $87
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $83
DB $56
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $56
DB $83
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $22	; [noi wave]
DB $4
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $62
DB $23	; [noi trig]
DB $c0
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $7
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $b6
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $a
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $87
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $6b
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $52
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $6
DB $9c	; [wav env] + FLAG_END_TICK
DB $40
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $9
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $22	; [noi wave]
DB $14
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $16
DB $21	; [noi env]
DB $0
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $10
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $83
DB $87
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $85
DB $ac
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $ac
DB $85
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $b
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $7
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $9c	; [wav env] + FLAG_END_TICK
DB $40
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $9
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $83
DB $87
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $23	; [noi trig]
DB $c0
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $c
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $7
DB $21	; [noi env]
DB $0
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $10
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $7	; CMD_PITCH_PU0
DB $83
DB $87
DB $16	; [pu1 length/wave]
DB $bf
DB $17	; [pu1 env]
DB $d2
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $6b
DB $87
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $83
DB $56
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $56
DB $83
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $7	; CMD_PITCH_PU0
DB $c1
DB $7
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $b6
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $b
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $87
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $6b
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $6
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $1c	; [wav env]
DB $40
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $a
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $62
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $15
DB $21	; [noi env]
DB $0
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $3
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $52
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $b
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $7	; CMD_PITCH_PU0
DB $83
DB $87
DB $16	; [pu1 length/wave]
DB $bf
DB $17	; [pu1 env]
DB $d2
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $39
DB $87
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $85
DB $ac
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $ac
DB $85
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $7	; CMD_PITCH_PU0
DB $c1
DB $7
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $9d
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $b
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $87
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $39
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $6
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $1c	; [wav env]
DB $40
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $a
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $83
DB $87
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $22	; [noi wave]
DB $4
DB $23	; [noi trig]
DB $c0
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $c
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $7
DB $21	; [noi env]
DB $0
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $10
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $83
DB $87
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $83
DB $56
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $56
DB $83
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $23	; [noi trig]
DB $c0
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $52
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $b
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $7
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $9c	; [wav env] + FLAG_END_TICK
DB $40
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $9
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $22	; [noi wave]
DB $14
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $16
DB $21	; [noi env]
DB $0
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $10
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $7	; CMD_PITCH_PU0
DB $83
DB $87
DB $16	; [pu1 length/wave]
DB $bf
DB $17	; [pu1 env]
DB $d2
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $6b
DB $87
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $85
DB $ac
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $ac
DB $85
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $7	; CMD_PITCH_PU0
DB $c1
DB $7
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $b6
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $b
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $87
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $6b
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $6
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $1c	; [wav env]
DB $40
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $a
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $83
DB $87
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $23	; [noi trig]
DB $c0
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $c
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $7
DB $21	; [noi env]
DB $0
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $10
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $7	; CMD_PITCH_PU0
DB $83
DB $87
DB $16	; [pu1 length/wave]
DB $bf
DB $17	; [pu1 env]
DB $d2
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $72
DB $86
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $81
DB $c9
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $c9
DB $81
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $23	; [noi trig]
DB $c0
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $62
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $7
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $39
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $a
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $87
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $72
DB $6
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $52
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $6
DB $9c	; [wav env] + FLAG_END_TICK
DB $40
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $9
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $16
DB $21	; [noi env]
DB $0
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $10
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $7	; CMD_PITCH_PU0
DB $83
DB $87
DB $16	; [pu1 length/wave]
DB $bf
DB $17	; [pu1 env]
DB $d2
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c4
DB $86
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $84
DB $e5
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $e5
DB $84
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $7	; CMD_PITCH_PU0
DB $c1
DB $7
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $62
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $b
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $87
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c4
DB $6
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $6
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $1c	; [wav env]
DB $40
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $a
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $83
DB $87
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $23	; [noi trig]
DB $c0
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $c
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $7
DB $21	; [noi env]
DB $0
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $10
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $7	; CMD_PITCH_PU0
DB $83
DB $87
DB $16	; [pu1 length/wave]
DB $bf
DB $17	; [pu1 env]
DB $d2
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $39
DB $87
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $81
DB $c9
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $c9
DB $81
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $7	; CMD_PITCH_PU0
DB $c1
DB $7
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $9d
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $b
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $87
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $39
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $6
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $1c	; [wav env]
DB $40
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $a
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $16
DB $21	; [noi env]
DB $0
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $10
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $7	; CMD_PITCH_PU0
DB $83
DB $87
DB $25	; [pan]
DB $bb
DB $81	; CMD_SAMPLE_START + FLAG_END_TICK
DB $1
DB $0
DB $40
DB $84
DB $e5
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $e5
DB $84
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $23	; [noi trig]
DB $c0
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $62
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $b
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $52
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $6
DB $9c	; [wav env] + FLAG_END_TICK
DB $40
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $9
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $7	; CMD_PITCH_PU0
DB $83
DB $87
DB $20	; [noi length]
DB $3a
DB $a1	; [noi env] + FLAG_END_TICK
DB $72
DB $23	; [noi trig]
DB $c0
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $c
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $7
DB $21	; [noi env]
DB $0
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $10
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $7	; CMD_PITCH_PU0
DB $83
DB $87
DB $16	; [pu1 length/wave]
DB $bf
DB $17	; [pu1 env]
DB $d2
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $39
DB $87
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $81
DB $c9
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $c9
DB $81
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $23	; [noi trig]
DB $c0
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $62
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $7
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $9d
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $a
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $87
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $39
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $52
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $6
DB $9c	; [wav env] + FLAG_END_TICK
DB $40
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $9
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $15
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $10
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $7	; CMD_PITCH_PU0
DB $83
DB $87
DB $16	; [pu1 length/wave]
DB $bf
DB $17	; [pu1 env]
DB $d2
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $f7
DB $86
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $84
DB $e5
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $e5
DB $84
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $7	; CMD_PITCH_PU0
DB $c1
DB $7
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $7b
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $b
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $7	; CMD_PITCH_PU0
DB $c1
DB $87
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $f7
DB $6
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $6
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $1c	; [wav env]
DB $40
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $a
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $7	; CMD_PITCH_PU0
DB $83
DB $87
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $22	; [noi wave]
DB $4
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $c
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $6
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $10
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $7	; CMD_PITCH_PU0
DB $83
DB $87
DB $25	; [pan]
DB $bb
DB $81	; CMD_SAMPLE_START + FLAG_END_TICK
DB $1
DB $0
DB $40
DB $81
DB $c9
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $c9
DB $81
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $23	; [noi trig]
DB $c0
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $c
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $6
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $1c	; [wav env]
DB $40
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $a
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $92
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $15
DB $21	; [noi env]
DB $0
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $10
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $7	; CMD_PITCH_PU0
DB $83
DB $87
DB $16	; [pu1 length/wave]
DB $bf
DB $17	; [pu1 env]
DB $d2
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $39
DB $87
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $84
DB $e5
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $e5
DB $84
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $b2
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $7	; CMD_PITCH_PU0
DB $c1
DB $7
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $9d
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $b
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $87
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $39
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $6
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $1c	; [wav env]
DB $40
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $a
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $22	; [noi wave]
DB $14
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $15
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $11
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $7	; CMD_PITCH_PU0
DB $83
DB $87
DB $16	; [pu1 length/wave]
DB $bf
DB $17	; [pu1 env]
DB $d2
DB $8	; CMD_PITCH_PU1
DB $a
DB $86
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $80
DB $2c
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $2c
DB $80
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $7	; CMD_PITCH_PU0
DB $c1
DB $7
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $6
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $b
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $7	; CMD_PITCH_PU0
DB $c1
DB $87
DB $98	; [pu1 pitch lsb] + FLAG_END_TICK
DB $a
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $6
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $1c	; [wav env]
DB $40
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $a
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $15
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $10
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $7	; CMD_PITCH_PU0
DB $83
DB $87
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $84
DB $16
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $16
DB $84
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $23	; [noi trig]
DB $c0
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $c
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $6
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $1c	; [wav env]
DB $40
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $a
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $7	; CMD_PITCH_PU0
DB $83
DB $87
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $c
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $6
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $10
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $7	; CMD_PITCH_PU0
DB $83
DB $87
DB $16	; [pu1 length/wave]
DB $bf
DB $17	; [pu1 env]
DB $d2
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $6
DB $87
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $80
DB $2c
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $2c
DB $80
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $22	; [noi wave]
DB $4
DB $23	; [noi trig]
DB $c0
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $62
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $7
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $83
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $a
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $3	; CMD_NEXT_BANK
SECTION "MUSIC_2",ROMX,BANK[2]
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $87
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $6
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $52
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $6
DB $9c	; [wav env] + FLAG_END_TICK
DB $40
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $9
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $22	; [noi wave]
DB $14
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $15
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $10
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $7	; CMD_PITCH_PU0
DB $83
DB $87
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $84
DB $16
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $16
DB $84
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $23	; [noi trig]
DB $c0
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $c
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $6
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $1c	; [wav env]
DB $40
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $a
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $7	; CMD_PITCH_PU0
DB $83
DB $87
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $c
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $6
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $10
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $7	; CMD_PITCH_PU0
DB $83
DB $87
DB $16	; [pu1 length/wave]
DB $bf
DB $17	; [pu1 env]
DB $d2
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $6
DB $87
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $80
DB $2c
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $2c
DB $80
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $7	; CMD_PITCH_PU0
DB $c1
DB $7
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $83
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $b
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $7	; CMD_PITCH_PU0
DB $c1
DB $87
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $6
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $6
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $1c	; [wav env]
DB $40
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $a
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $62
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $14
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $3
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $52
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $b
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $7	; CMD_PITCH_PU0
DB $83
DB $87
DB $16	; [pu1 length/wave]
DB $bf
DB $17	; [pu1 env]
DB $d2
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $b2
DB $86
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $84
DB $16
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $16
DB $84
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $7	; CMD_PITCH_PU0
DB $c1
DB $7
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $59
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $b
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $7	; CMD_PITCH_PU0
DB $c1
DB $87
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $b2
DB $6
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $6
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $1c	; [wav env]
DB $40
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $a
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $7	; CMD_PITCH_PU0
DB $83
DB $87
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $22	; [noi wave]
DB $4
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $c
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $6
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $10
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $7	; CMD_PITCH_PU0
DB $83
DB $87
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $80
DB $2c
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $2c
DB $80
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $23	; [noi trig]
DB $c0
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $52
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $b
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $6
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $1c	; [wav env]
DB $40
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $a
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $22	; [noi wave]
DB $14
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $15
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $10
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $7	; CMD_PITCH_PU0
DB $83
DB $87
DB $16	; [pu1 length/wave]
DB $bf
DB $17	; [pu1 env]
DB $d2
DB $8	; CMD_PITCH_PU1
DB $6
DB $87
DB $a5	; [pan] + FLAG_END_TICK
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $84
DB $16
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $16
DB $84
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $7	; CMD_PITCH_PU0
DB $c1
DB $7
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $83
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $b
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $7	; CMD_PITCH_PU0
DB $c1
DB $87
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $6
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $6
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $1c	; [wav env]
DB $40
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $a
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $7	; CMD_PITCH_PU0
DB $83
DB $87
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $c
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $6
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $10
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $7	; CMD_PITCH_PU0
DB $83
DB $87
DB $16	; [pu1 length/wave]
DB $bf
DB $17	; [pu1 env]
DB $d2
DB $8	; CMD_PITCH_PU1
DB $72
DB $86
DB $a5	; [pan] + FLAG_END_TICK
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $81
DB $c9
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $c9
DB $81
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $23	; [noi trig]
DB $c0
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $62
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $7	; CMD_PITCH_PU0
DB $c1
DB $7
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $39
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $b
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $7	; CMD_PITCH_PU0
DB $c1
DB $87
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $72
DB $6
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $52
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $7
DB $9c	; [wav env] + FLAG_END_TICK
DB $40
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $9
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $15
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $10
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $7	; CMD_PITCH_PU0
DB $83
DB $87
DB $16	; [pu1 length/wave]
DB $bf
DB $17	; [pu1 env]
DB $d2
DB $8	; CMD_PITCH_PU1
DB $c4
DB $86
DB $a5	; [pan] + FLAG_END_TICK
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $84
DB $e5
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $e5
DB $84
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $7	; CMD_PITCH_PU0
DB $c1
DB $7
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $62
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $b
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $7	; CMD_PITCH_PU0
DB $c1
DB $87
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c4
DB $6
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $6
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $1c	; [wav env]
DB $40
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $a
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $7	; CMD_PITCH_PU0
DB $83
DB $87
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $c
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $6
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $10
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $7	; CMD_PITCH_PU0
DB $83
DB $87
DB $16	; [pu1 length/wave]
DB $bf
DB $17	; [pu1 env]
DB $d2
DB $8	; CMD_PITCH_PU1
DB $39
DB $87
DB $25	; [pan]
DB $bb
DB $81	; CMD_SAMPLE_START + FLAG_END_TICK
DB $1
DB $0
DB $40
DB $81
DB $c9
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $c9
DB $81
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $7	; CMD_PITCH_PU0
DB $c1
DB $7
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $9d
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $b
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $7	; CMD_PITCH_PU0
DB $c1
DB $87
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $39
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $6
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $1c	; [wav env]
DB $40
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $a
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $15
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $10
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $7	; CMD_PITCH_PU0
DB $83
DB $87
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $84
DB $e5
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $e5
DB $84
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $23	; [noi trig]
DB $c0
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $62
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $b
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $52
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $7
DB $9c	; [wav env] + FLAG_END_TICK
DB $40
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $9
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $7	; CMD_PITCH_PU0
DB $83
DB $87
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $c
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $6
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $10
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $7	; CMD_PITCH_PU0
DB $83
DB $87
DB $16	; [pu1 length/wave]
DB $bf
DB $17	; [pu1 env]
DB $d2
DB $8	; CMD_PITCH_PU1
DB $39
DB $87
DB $25	; [pan]
DB $bb
DB $81	; CMD_SAMPLE_START + FLAG_END_TICK
DB $1
DB $0
DB $40
DB $81
DB $c9
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $c9
DB $81
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $23	; [noi trig]
DB $c0
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $62
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $7	; CMD_PITCH_PU0
DB $c1
DB $7
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $9d
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $b
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $7	; CMD_PITCH_PU0
DB $c1
DB $87
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $39
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $52
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $7
DB $9c	; [wav env] + FLAG_END_TICK
DB $40
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $9
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $15
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $10
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $7	; CMD_PITCH_PU0
DB $83
DB $87
DB $16	; [pu1 length/wave]
DB $bf
DB $17	; [pu1 env]
DB $d2
DB $8	; CMD_PITCH_PU1
DB $f7
DB $86
DB $25	; [pan]
DB $bb
DB $81	; CMD_SAMPLE_START + FLAG_END_TICK
DB $1
DB $0
DB $40
DB $84
DB $e5
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $e5
DB $84
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $23	; [noi trig]
DB $c0
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $7
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $7b
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $b
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $7	; CMD_PITCH_PU0
DB $c1
DB $87
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $f7
DB $6
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $6
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $1c	; [wav env]
DB $40
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $a
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $7	; CMD_PITCH_PU0
DB $83
DB $87
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $22	; [noi wave]
DB $4
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $c
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $6
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $10
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $7	; CMD_PITCH_PU0
DB $83
DB $87
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $81
DB $c9
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $c9
DB $81
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $23	; [noi trig]
DB $c0
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $c
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $6
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $1c	; [wav env]
DB $40
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $a
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $7	; CMD_PITCH_PU0
DB $83
DB $87
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $92
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $b
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $6
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $10
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $7	; CMD_PITCH_PU0
DB $83
DB $87
DB $16	; [pu1 length/wave]
DB $bf
DB $17	; [pu1 env]
DB $d2
DB $8	; CMD_PITCH_PU1
DB $39
DB $87
DB $25	; [pan]
DB $bb
DB $81	; CMD_SAMPLE_START + FLAG_END_TICK
DB $1
DB $0
DB $40
DB $84
DB $e5
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $e5
DB $84
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $b2
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $7	; CMD_PITCH_PU0
DB $c1
DB $7
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $9d
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $b
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $7	; CMD_PITCH_PU0
DB $c1
DB $87
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $39
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $6
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $1c	; [wav env]
DB $40
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $a
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $7	; CMD_PITCH_PU0
DB $83
DB $87
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $22	; [noi wave]
DB $14
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $c
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $6
DB $21	; [noi env]
DB $0
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $11
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $7	; CMD_PITCH_PU0
DB $83
DB $87
DB $16	; [pu1 length/wave]
DB $bf
DB $17	; [pu1 env]
DB $d2
DB $8	; CMD_PITCH_PU1
DB $d6
DB $86
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $83
DB $56
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $9c	; [wav env] + FLAG_END_TICK
DB $20
DB $9	; CMD_PITCH_WAV
DB $56
DB $83
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $23	; [noi trig]
DB $c0
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $7
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $6b
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $b
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $7	; CMD_PITCH_PU0
DB $c1
DB $87
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $d6
DB $6
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $6
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $1c	; [wav env]
DB $40
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $a
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $15
DB $21	; [noi env]
DB $0
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $11
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $7	; CMD_PITCH_PU0
DB $83
DB $87
DB $16	; [pu1 length/wave]
DB $bf
DB $17	; [pu1 env]
DB $d2
DB $8	; CMD_PITCH_PU1
DB $39
DB $87
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $85
DB $ac
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $ac
DB $85
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $23	; [noi trig]
DB $c0
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $7
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $9d
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $b
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $7	; CMD_PITCH_PU0
DB $c1
DB $87
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $39
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $6
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $1c	; [wav env]
DB $40
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $a
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $7	; CMD_PITCH_PU0
DB $83
DB $87
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $c
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $6
DB $21	; [noi env]
DB $0
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $11
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $7	; CMD_PITCH_PU0
DB $83
DB $87
DB $16	; [pu1 length/wave]
DB $bf
DB $17	; [pu1 env]
DB $d2
DB $8	; CMD_PITCH_PU1
DB $6b
DB $87
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $83
DB $56
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $56
DB $83
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $22	; [noi wave]
DB $4
DB $23	; [noi trig]
DB $c0
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $62
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $7	; CMD_PITCH_PU0
DB $c1
DB $7
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $b6
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $b
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $7	; CMD_PITCH_PU0
DB $c1
DB $87
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $6b
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $52
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $7
DB $9c	; [wav env] + FLAG_END_TICK
DB $40
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $9
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $22	; [noi wave]
DB $14
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $15
DB $21	; [noi env]
DB $0
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $11
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $7	; CMD_PITCH_PU0
DB $83
DB $87
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $85
DB $ac
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $ac
DB $85
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $23	; [noi trig]
DB $c0
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $c
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $6
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $1c	; [wav env]
DB $40
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $a
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $7	; CMD_PITCH_PU0
DB $83
DB $87
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $c
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $6
DB $21	; [noi env]
DB $0
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $11
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $7	; CMD_PITCH_PU0
DB $83
DB $87
DB $16	; [pu1 length/wave]
DB $bf
DB $17	; [pu1 env]
DB $d2
DB $8	; CMD_PITCH_PU1
DB $6b
DB $87
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $83
DB $56
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $56
DB $83
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $23	; [noi trig]
DB $c0
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $7
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $b6
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $b
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $7	; CMD_PITCH_PU0
DB $c1
DB $87
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $6b
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $6
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $1c	; [wav env]
DB $40
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $a
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $62
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $14
DB $21	; [noi env]
DB $0
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $3
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $52
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $c
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $7	; CMD_PITCH_PU0
DB $83
DB $87
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $85
DB $ac
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $ac
DB $85
DB $25	; [pan]
DB $ff
DB $a0	; [noi length] + FLAG_END_TICK
DB $3a
DB $21	; [noi env]
DB $72
DB $23	; [noi trig]
DB $c0
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $c
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $6
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $1c	; [wav env]
DB $40
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $a
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $7	; CMD_PITCH_PU0
DB $83
DB $87
DB $16	; [pu1 length/wave]
DB $bf
DB $17	; [pu1 env]
DB $d2
DB $8	; CMD_PITCH_PU1
DB $39
DB $87
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $22	; [noi wave]
DB $4
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $7
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $9d
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $b
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $7	; CMD_PITCH_PU0
DB $c1
DB $87
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $39
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $6
DB $21	; [noi env]
DB $0
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $11
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $7	; CMD_PITCH_PU0
DB $83
DB $87
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $83
DB $56
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $56
DB $83
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $3a
DB $a1	; [noi env] + FLAG_END_TICK
DB $72
DB $23	; [noi trig]
DB $c0
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $52
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $b
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $6
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $1c	; [wav env]
DB $40
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $a
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $22	; [noi wave]
DB $14
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $15
DB $21	; [noi env]
DB $0
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $11
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $7	; CMD_PITCH_PU0
DB $83
DB $87
DB $16	; [pu1 length/wave]
DB $bf
DB $17	; [pu1 env]
DB $d2
DB $8	; CMD_PITCH_PU1
DB $6b
DB $87
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $85
DB $ac
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $ac
DB $85
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $23	; [noi trig]
DB $c0
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $7
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $b6
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $b
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $7	; CMD_PITCH_PU0
DB $c1
DB $87
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $6b
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $6
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $1c	; [wav env]
DB $40
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $a
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $7	; CMD_PITCH_PU0
DB $83
DB $87
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $c
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $6
DB $21	; [noi env]
DB $0
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $11
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $7	; CMD_PITCH_PU0
DB $83
DB $87
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $82
DB $23
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $23
DB $82
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $62
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $b
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $52
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $7
DB $9c	; [wav env] + FLAG_END_TICK
DB $40
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $9
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $15
DB $21	; [noi env]
DB $0
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $11
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $7	; CMD_PITCH_PU0
DB $83
DB $87
DB $16	; [pu1 length/wave]
DB $bf
DB $17	; [pu1 env]
DB $d2
DB $8	; CMD_PITCH_PU1
DB $d6
DB $86
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $85
DB $11
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $11
DB $85
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $23	; [noi trig]
DB $c0
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $7
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $6b
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $b
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $7	; CMD_PITCH_PU0
DB $c1
DB $87
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $d6
DB $6
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $6
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $1c	; [wav env]
DB $40
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $a
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $7	; CMD_PITCH_PU0
DB $83
DB $87
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $c
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $6
DB $21	; [noi env]
DB $0
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $11
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $7	; CMD_PITCH_PU0
DB $83
DB $87
DB $16	; [pu1 length/wave]
DB $bf
DB $17	; [pu1 env]
DB $d2
DB $8	; CMD_PITCH_PU1
DB $44
DB $87
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $82
DB $23
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $23
DB $82
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $23	; [noi trig]
DB $c0
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $7
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $a2
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $b
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $7	; CMD_PITCH_PU0
DB $c1
DB $87
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $44
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $6
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $1c	; [wav env]
DB $40
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $a
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $15
DB $21	; [noi env]
DB $0
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $11
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $7	; CMD_PITCH_PU0
DB $83
DB $87
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $85
DB $11
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $11
DB $85
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $62
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $b
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $52
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $7
DB $9c	; [wav env] + FLAG_END_TICK
DB $40
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $9
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $7	; CMD_PITCH_PU0
DB $83
DB $87
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $c
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $6
DB $21	; [noi env]
DB $0
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $11
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $7	; CMD_PITCH_PU0
DB $83
DB $87
DB $16	; [pu1 length/wave]
DB $bf
DB $17	; [pu1 env]
DB $d2
DB $8	; CMD_PITCH_PU1
DB $44
DB $87
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $82
DB $23
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $23
DB $82
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $23	; [noi trig]
DB $c0
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $62
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $7	; CMD_PITCH_PU0
DB $c1
DB $7
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $a2
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $b
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $7	; CMD_PITCH_PU0
DB $c1
DB $87
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $44
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $52
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $7
DB $9c	; [wav env] + FLAG_END_TICK
DB $40
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $9
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $15
DB $21	; [noi env]
DB $0
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $11
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $7	; CMD_PITCH_PU0
DB $83
DB $87
DB $16	; [pu1 length/wave]
DB $bf
DB $17	; [pu1 env]
DB $d2
DB $8	; CMD_PITCH_PU1
DB $6
DB $87
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $85
DB $11
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $11
DB $85
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $23	; [noi trig]
DB $c0
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $7
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $83
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $b
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $7	; CMD_PITCH_PU0
DB $c1
DB $87
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $6
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $6
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $1c	; [wav env]
DB $40
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $a
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $7	; CMD_PITCH_PU0
DB $83
DB $87
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $22	; [noi wave]
DB $4
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $c
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $6
DB $21	; [noi env]
DB $0
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $11
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $7	; CMD_PITCH_PU0
DB $83
DB $87
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $82
DB $23
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $23
DB $82
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $c
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $6
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $1c	; [wav env]
DB $40
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $a
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $92
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $14
DB $21	; [noi env]
DB $0
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $11
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $7	; CMD_PITCH_PU0
DB $83
DB $87
DB $16	; [pu1 length/wave]
DB $bf
DB $17	; [pu1 env]
DB $d2
DB $8	; CMD_PITCH_PU1
DB $44
DB $87
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $85
DB $11
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $11
DB $85
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $b2
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $7	; CMD_PITCH_PU0
DB $c1
DB $7
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $a2
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $b
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $7	; CMD_PITCH_PU0
DB $c1
DB $87
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $44
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $6
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $1c	; [wav env]
DB $40
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $a
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $22	; [noi wave]
DB $14
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $15
DB $21	; [noi env]
DB $0
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $11
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $7	; CMD_PITCH_PU0
DB $83
DB $87
DB $16	; [pu1 length/wave]
DB $40
DB $17	; [pu1 env]
DB $4f
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $b2
DB $86
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $80
DB $2c
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $2c
DB $80
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $7	; CMD_PITCH_PU0
DB $c1
DB $7
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $2c
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $9	; CMD_PITCH_WAV
DB $2c
DB $80
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $b
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $87
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $6
DB $b2
DB $6
DB $b1
DB $6
DB $b1
DB $6
DB $b1
DB $6
DB $b0
DB $6
DB $b0
DB $6
DB $b0
DB $6
DB $8	; CMD_PITCH_PU1
DB $af
DB $6
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $5
DB $af
DB $6
DB $af
DB $6
DB $af
DB $6
DB $ae
DB $6
DB $ae
DB $6
DB $ae
DB $6
DB $8	; CMD_PITCH_PU1
DB $ad
DB $6
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $2c
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $2c
DB $80
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $a
DB $ad
DB $6
DB $ad
DB $6
DB $ad
DB $6
DB $ad
DB $6
DB $ae
DB $6
DB $ae
DB $6
DB $ae
DB $6
DB $af
DB $6
DB $af
DB $6
DB $af
DB $6
DB $af
DB $6
DB $8	; CMD_PITCH_PU1
DB $b0
DB $6
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $b0
DB $6
DB $8	; CMD_PITCH_PU1
DB $b0
DB $6
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $2c
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $2c
DB $80
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $13
DB $b1
DB $6
DB $b1
DB $6
DB $b1
DB $6
DB $b2
DB $6
DB $b2
DB $6
DB $b2
DB $6
DB $b2
DB $6
DB $b3
DB $6
DB $b3
DB $6
DB $b3
DB $6
DB $b4
DB $6
DB $b4
DB $6
DB $b4
DB $6
DB $b5
DB $6
DB $b5
DB $6
DB $b5
DB $6
DB $b6
DB $6
DB $b6
DB $6
DB $b6
DB $6
DB $b7
DB $6
DB $8	; CMD_PITCH_PU1
DB $b6
DB $6
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $5
DB $b6
DB $6
DB $b6
DB $6
DB $b5
DB $6
DB $b5
DB $6
DB $b5
DB $6
DB $b4
DB $6
DB $8	; CMD_PITCH_PU1
DB $b4
DB $6
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $2c
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $2c
DB $80
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $5
DB $b4
DB $6
DB $b3
DB $6
DB $b3
DB $6
DB $b3
DB $6
DB $b2
DB $6
DB $b2
DB $6
DB $8	; CMD_PITCH_PU1
DB $b2
DB $6
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $3
DB $b2
DB $6
DB $b1
DB $6
DB $b1
DB $6
DB $b1
DB $6
DB $8	; CMD_PITCH_PU1
DB $b0
DB $6
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $7	; CMD_PITCH_PU0
DB $83
DB $87
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $84
DB $16
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $16
DB $84
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $8	; CMD_PITCH_PU1
DB $b0
DB $6
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $7
DB $8	; CMD_PITCH_PU1
DB $b0
DB $6
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $16
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $9	; CMD_PITCH_WAV
DB $16
DB $84
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $b
DB $af
DB $6
DB $af
DB $6
DB $af
DB $6
DB $af
DB $6
DB $ae
DB $6
DB $ae
DB $6
DB $ae
DB $6
DB $ad
DB $6
DB $ad
DB $6
DB $ad
DB $6
DB $ad
DB $6
DB $ad
DB $6
DB $8	; CMD_PITCH_PU1
DB $ae
DB $6
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $87
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $6
DB $ae
DB $6
DB $ae
DB $6
DB $af
DB $6
DB $af
DB $6
DB $af
DB $6
DB $af
DB $6
DB $b0
DB $6
DB $8	; CMD_PITCH_PU1
DB $b0
DB $6
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $5
DB $b0
DB $6
DB $b1
DB $6
DB $b1
DB $6
DB $b1
DB $6
DB $b2
DB $6
DB $b2
DB $6
DB $8	; CMD_PITCH_PU1
DB $b2
DB $6
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $16
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $16
DB $84
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $a
DB $b2
DB $6
DB $b3
DB $6
DB $b3
DB $6
DB $b3
DB $6
DB $b4
DB $6
DB $b4
DB $6
DB $b4
DB $6
DB $b5
DB $6
DB $b5
DB $6
DB $b5
DB $6
DB $b6
DB $6
DB $8	; CMD_PITCH_PU1
DB $b6
DB $6
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $7	; CMD_PITCH_PU0
DB $83
DB $87
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $8	; CMD_PITCH_PU1
DB $b6
DB $6
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $7
DB $8	; CMD_PITCH_PU1
DB $b7
DB $6
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $16
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $16
DB $84
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $b
DB $b6
DB $6
DB $b6
DB $6
DB $b6
DB $6
DB $b5
DB $6
DB $b5
DB $6
DB $b5
DB $6
DB $b4
DB $6
DB $b4
DB $6
DB $b4
DB $6
DB $b3
DB $6
DB $b3
DB $6
DB $b3
DB $6
DB $8	; CMD_PITCH_PU1
DB $b2
DB $6
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $87
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $6
DB $b2
DB $6
DB $b2
DB $6
DB $b2
DB $6
DB $b1
DB $6
DB $b1
DB $6
DB $b1
DB $6
DB $b0
DB $6
DB $8	; CMD_PITCH_PU1
DB $b0
DB $6
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $5
DB $b0
DB $6
DB $af
DB $6
DB $af
DB $6
DB $af
DB $6
DB $af
DB $6
DB $ae
DB $6
DB $8	; CMD_PITCH_PU1
DB $ae
DB $6
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $16
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $16
DB $84
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $5
DB $ae
DB $6
DB $ad
DB $6
DB $ad
DB $6
DB $ad
DB $6
DB $ad
DB $6
DB $ad
DB $6
DB $8	; CMD_PITCH_PU1
DB $ae
DB $6
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $3
DB $ae
DB $6
DB $ae
DB $6
DB $af
DB $6
DB $af
DB $6
DB $8	; CMD_PITCH_PU1
DB $af
DB $6
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $7	; CMD_PITCH_PU0
DB $83
DB $87
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $80
DB $2c
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $2c
DB $80
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $0
DB $21	; [noi env]
DB $a8
DB $22	; [noi wave]
DB $0
DB $a3	; [noi trig] + FLAG_END_TICK
DB $80
DB $8	; CMD_PITCH_PU1
DB $af
DB $6
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $7
DB $8	; CMD_PITCH_PU1
DB $b0
DB $6
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $2c
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $9	; CMD_PITCH_WAV
DB $2c
DB $80
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $b
DB $b0
DB $6
DB $b0
DB $6
DB $b1
DB $6
DB $b1
DB $6
DB $b1
DB $6
DB $b2
DB $6
DB $b2
DB $6
DB $b2
DB $6
DB $b2
DB $6
DB $b3
DB $6
DB $b3
DB $6
DB $b3
DB $6
DB $8	; CMD_PITCH_PU1
DB $b4
DB $6
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $87
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $d
DB $b4
DB $6
DB $b4
DB $6
DB $b5
DB $6
DB $b5
DB $6
DB $b5
DB $6
DB $b6
DB $6
DB $b6
DB $6
DB $b6
DB $6
DB $b7
DB $6
DB $b6
DB $6
DB $b6
DB $6
DB $b6
DB $6
DB $b5
DB $6
DB $b5
DB $6
DB $8	; CMD_PITCH_PU1
DB $b5
DB $6
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $2c
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $2c
DB $80
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $a
DB $b4
DB $6
DB $b4
DB $6
DB $b4
DB $6
DB $b3
DB $6
DB $b3
DB $6
DB $b3
DB $6
DB $b2
DB $6
DB $b2
DB $6
DB $b2
DB $6
DB $b2
DB $6
DB $b1
DB $6
DB $8	; CMD_PITCH_PU1
DB $b1
DB $6
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $22	; [noi wave]
DB $14
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $b1
DB $6
DB $8	; CMD_PITCH_PU1
DB $b0
DB $6
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $2c
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $2c
DB $80
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $14
DB $b0
DB $6
DB $b0
DB $6
DB $af
DB $6
DB $af
DB $6
DB $af
DB $6
DB $af
DB $6
DB $ae
DB $6
DB $ae
DB $6
DB $ae
DB $6
DB $ad
DB $6
DB $ad
DB $6
DB $ad
DB $6
DB $ad
DB $6
DB $ad
DB $6
DB $ae
DB $6
DB $ae
DB $6
DB $ae
DB $6
DB $af
DB $6
DB $af
DB $6
DB $af
DB $6
DB $af
DB $6
DB $8	; CMD_PITCH_PU1
DB $b0
DB $6
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $4
DB $b0
DB $6
DB $b0
DB $6
DB $b1
DB $6
DB $b1
DB $6
DB $b1
DB $6
DB $8	; CMD_PITCH_PU1
DB $b2
DB $6
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $2c
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $2c
DB $80
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $5
DB $b2
DB $6
DB $b2
DB $6
DB $b2
DB $6
DB $b3
DB $6
DB $b3
DB $6
DB $b3
DB $6
DB $8	; CMD_PITCH_PU1
DB $b4
DB $6
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $3
DB $b4
DB $6
DB $b4
DB $6
DB $b5
DB $6
DB $b5
DB $6
DB $8	; CMD_PITCH_PU1
DB $b5
DB $6
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $84
DB $16
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $16
DB $84
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $b6
DB $6
DB $8	; CMD_PITCH_PU1
DB $b6
DB $6
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $16
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $9	; CMD_PITCH_WAV
DB $16
DB $84
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $14
DB $b6
DB $6
DB $b7
DB $6
DB $b6
DB $6
DB $b6
DB $6
DB $b6
DB $6
DB $b5
DB $6
DB $b5
DB $6
DB $b5
DB $6
DB $b4
DB $6
DB $b4
DB $6
DB $b4
DB $6
DB $b3
DB $6
DB $b3
DB $6
DB $b3
DB $6
DB $b2
DB $6
DB $b2
DB $6
DB $b2
DB $6
DB $b2
DB $6
DB $b1
DB $6
DB $b1
DB $6
DB $b1
DB $6
DB $8	; CMD_PITCH_PU1
DB $b0
DB $6
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $4
DB $b0
DB $6
DB $b0
DB $6
DB $af
DB $6
DB $af
DB $6
DB $af
DB $6
DB $8	; CMD_PITCH_PU1
DB $af
DB $6
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $16
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $16
DB $84
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $a
DB $ae
DB $6
DB $ae
DB $6
DB $ae
DB $6
DB $ad
DB $6
DB $ad
DB $6
DB $ad
DB $6
DB $ad
DB $6
DB $ad
DB $6
DB $ae
DB $6
DB $ae
DB $6
DB $ae
DB $6
DB $8	; CMD_PITCH_PU1
DB $af
DB $6
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $af
DB $6
DB $8	; CMD_PITCH_PU1
DB $af
DB $6
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $16
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $16
DB $84
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $14
DB $af
DB $6
DB $b0
DB $6
DB $b0
DB $6
DB $b0
DB $6
DB $b1
DB $6
DB $b1
DB $6
DB $b1
DB $6
DB $b2
DB $6
DB $b2
DB $6
DB $b2
DB $6
DB $b2
DB $6
DB $b3
DB $6
DB $b3
DB $6
DB $b3
DB $6
DB $b4
DB $6
DB $b4
DB $6
DB $b4
DB $6
DB $b5
DB $6
DB $b5
DB $6
DB $b5
DB $6
DB $b6
DB $6
DB $8	; CMD_PITCH_PU1
DB $b6
DB $6
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $4
DB $b6
DB $6
DB $b7
DB $6
DB $b6
DB $6
DB $b6
DB $6
DB $b6
DB $6
DB $8	; CMD_PITCH_PU1
DB $b5
DB $6
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $16
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $16
DB $84
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $5
DB $b5
DB $6
DB $b5
DB $6
DB $b4
DB $6
DB $b4
DB $6
DB $b4
DB $6
DB $b3
DB $6
DB $8	; CMD_PITCH_PU1
DB $b3
DB $6
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $3
DB $b3
DB $6
DB $b2
DB $6
DB $b2
DB $6
DB $b2
DB $6
DB $8	; CMD_PITCH_PU1
DB $b2
DB $6
DB $11	; [pu0 length/wave]
DB $cf
DB $12	; [pu0 env]
DB $92
DB $7	; CMD_PITCH_PU0
DB $83
DB $c7
DB $25	; [pan]
DB $fe
DB $25	; [pan]
DB $ba
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $80
DB $2c
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $2c
DB $80
DB $25	; [pan]
DB $fe
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $8	; CMD_PITCH_PU1
DB $b1
DB $6
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $47
DB $8	; CMD_PITCH_PU1
DB $b1
DB $6
DB $25	; [pan]
DB $ba
DB $1e	; [wav pitch msb]
DB $2c
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $9	; CMD_PITCH_WAV
DB $2c
DB $80
DB $a5	; [pan] + FLAG_END_TICK
DB $fe
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $12
DB $b1
DB $6
DB $b0
DB $6
DB $b0
DB $6
DB $b0
DB $6
DB $af
DB $6
DB $af
DB $6
DB $af
DB $6
DB $af
DB $6
DB $ae
DB $6
DB $ae
DB $6
DB $ae
DB $6
DB $ad
DB $6
DB $ad
DB $6
DB $ad
DB $6
DB $ad
DB $6
DB $ad
DB $6
DB $ae
DB $6
DB $ae
DB $6
DB $ae
DB $6
DB $8	; CMD_PITCH_PU1
DB $af
DB $6
DB $12	; [pu0 env]
DB $51
DB $11	; [pu0 length/wave]
DB $cf
DB $12	; [pu0 env]
DB $51
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $c7
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $af
DB $6
DB $8	; CMD_PITCH_PU1
DB $af
DB $6
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $4
DB $af
DB $6
DB $b0
DB $6
DB $b0
DB $6
DB $b0
DB $6
DB $b1
DB $6
DB $8	; CMD_PITCH_PU1
DB $b1
DB $6
DB $25	; [pan]
DB $ba
DB $1e	; [wav pitch msb]
DB $2c
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $2c
DB $80
DB $a5	; [pan] + FLAG_END_TICK
DB $fe
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $a
DB $b1
DB $6
DB $b2
DB $6
DB $b2
DB $6
DB $b2
DB $6
DB $b2
DB $6
DB $b3
DB $6
DB $b3
DB $6
DB $b3
DB $6
DB $b4
DB $6
DB $b4
DB $6
DB $b4
DB $6
DB $8	; CMD_PITCH_PU1
DB $b5
DB $6
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $8	; CMD_PITCH_PU1
DB $b5
DB $6
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $62
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $8	; CMD_PITCH_PU1
DB $b5
DB $6
DB $17	; [pu1 env]
DB $a4
DB $16	; [pu1 length/wave]
DB $40
DB $17	; [pu1 env]
DB $a4
DB $8	; CMD_PITCH_PU1
DB $b2
DB $86
DB $25	; [pan]
DB $ba
DB $1e	; [wav pitch msb]
DB $2c
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $2c
DB $80
DB $a5	; [pan] + FLAG_END_TICK
DB $fe
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $13
DB $b6
DB $6
DB $b6
DB $6
DB $b6
DB $6
DB $b7
DB $6
DB $b6
DB $6
DB $b6
DB $6
DB $b6
DB $6
DB $b5
DB $6
DB $b5
DB $6
DB $b5
DB $6
DB $b4
DB $6
DB $b4
DB $6
DB $b4
DB $6
DB $b3
DB $6
DB $b3
DB $6
DB $b3
DB $6
DB $b2
DB $6
DB $b2
DB $6
DB $b2
DB $6
DB $b2
DB $6
DB $8	; CMD_PITCH_PU1
DB $b1
DB $6
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $3
DB $b1
DB $6
DB $b1
DB $6
DB $b0
DB $6
DB $b0
DB $6
DB $8	; CMD_PITCH_PU1
DB $b0
DB $6
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $52
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $af
DB $6
DB $8	; CMD_PITCH_PU1
DB $af
DB $6
DB $25	; [pan]
DB $ba
DB $1e	; [wav pitch msb]
DB $2c
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $2c
DB $80
DB $a5	; [pan] + FLAG_END_TICK
DB $fe
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $6
DB $af
DB $6
DB $af
DB $6
DB $ae
DB $6
DB $ae
DB $6
DB $ae
DB $6
DB $ad
DB $6
DB $ad
DB $6
DB $8	; CMD_PITCH_PU1
DB $ad
DB $6
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $8	; CMD_PITCH_PU1
DB $ad
DB $6
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $ad
DB $6
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $ae
DB $6
DB $8	; CMD_PITCH_PU1
DB $ae
DB $6
DB $11	; [pu0 length/wave]
DB $cf
DB $12	; [pu0 env]
DB $92
DB $7	; CMD_PITCH_PU0
DB $83
DB $c7
DB $25	; [pan]
DB $ef
DB $a5	; [pan] + FLAG_END_TICK
DB $ab
DB $8	; CMD_PITCH_PU1
DB $ae
DB $6
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $84
DB $16
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $16
DB $84
DB $25	; [pan]
DB $ef
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $8	; CMD_PITCH_PU1
DB $af
DB $6
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $47
DB $8	; CMD_PITCH_PU1
DB $af
DB $6
DB $25	; [pan]
DB $ab
DB $1e	; [wav pitch msb]
DB $16
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $9	; CMD_PITCH_WAV
DB $16
DB $84
DB $a5	; [pan] + FLAG_END_TICK
DB $ef
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $11
DB $af
DB $6
DB $af
DB $6
DB $b0
DB $6
DB $b0
DB $6
DB $b0
DB $6
DB $b1
DB $6
DB $b1
DB $6
DB $b1
DB $6
DB $b2
DB $6
DB $b2
DB $6
DB $b2
DB $6
DB $b2
DB $6
DB $b3
DB $6
DB $b3
DB $6
DB $b3
DB $6
DB $b4
DB $6
DB $b4
DB $6
DB $b4
DB $6
DB $8	; CMD_PITCH_PU1
DB $b5
DB $6
DB $12	; [pu0 env]
DB $51
DB $11	; [pu0 length/wave]
DB $cf
DB $12	; [pu0 env]
DB $51
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $c7
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $b5
DB $6
DB $8	; CMD_PITCH_PU1
DB $b5
DB $6
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $4
DB $b6
DB $6
DB $b6
DB $6
DB $b6
DB $6
DB $b7
DB $6
DB $b6
DB $6
DB $8	; CMD_PITCH_PU1
DB $b6
DB $6
DB $25	; [pan]
DB $ab
DB $1e	; [wav pitch msb]
DB $16
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $16
DB $84
DB $a5	; [pan] + FLAG_END_TICK
DB $ef
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $6
DB $b6
DB $6
DB $b5
DB $6
DB $b5
DB $6
DB $b5
DB $6
DB $b4
DB $6
DB $b4
DB $6
DB $b4
DB $6
DB $8	; CMD_PITCH_PU1
DB $b3
DB $6
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $2
DB $b3
DB $6
DB $b3
DB $6
DB $b2
DB $6
DB $8	; CMD_PITCH_PU1
DB $b2
DB $6
DB $11	; [pu0 length/wave]
DB $cf
DB $12	; [pu0 env]
DB $92
DB $7	; CMD_PITCH_PU0
DB $83
DB $c7
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $22	; [noi wave]
DB $4
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $8	; CMD_PITCH_PU1
DB $b2
DB $6
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $47
DB $8	; CMD_PITCH_PU1
DB $b2
DB $6
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $16
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $16
DB $84
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $12
DB $b1
DB $6
DB $b1
DB $6
DB $b1
DB $6
DB $b0
DB $6
DB $b0
DB $6
DB $b0
DB $6
DB $af
DB $6
DB $af
DB $6
DB $af
DB $6
DB $af
DB $6
DB $ae
DB $6
DB $ae
DB $6
DB $ae
DB $6
DB $ad
DB $6
DB $ad
DB $6
DB $ad
DB $6
DB $ad
DB $6
DB $ad
DB $6
DB $ae
DB $6
DB $8	; CMD_PITCH_PU1
DB $ae
DB $6
DB $12	; [pu0 env]
DB $51
DB $11	; [pu0 length/wave]
DB $cf
DB $12	; [pu0 env]
DB $51
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $c7
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $ae
DB $6
DB $8	; CMD_PITCH_PU1
DB $af
DB $6
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $4
DB $af
DB $6
DB $af
DB $6
DB $af
DB $6
DB $b0
DB $6
DB $b0
DB $6
DB $8	; CMD_PITCH_PU1
DB $b0
DB $6
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $16
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $16
DB $84
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $5
DB $b1
DB $6
DB $b1
DB $6
DB $b1
DB $6
DB $b2
DB $6
DB $b2
DB $6
DB $b2
DB $6
DB $8	; CMD_PITCH_PU1
DB $b2
DB $6
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $3
DB $b3
DB $6
DB $b3
DB $6
DB $b3
DB $6
DB $b4
DB $6
DB $8	; CMD_PITCH_PU1
DB $b4
DB $6
DB $11	; [pu0 length/wave]
DB $cf
DB $12	; [pu0 env]
DB $92
DB $7	; CMD_PITCH_PU0
DB $83
DB $c7
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $80
DB $2c
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $2c
DB $80
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $0
DB $21	; [noi env]
DB $a8
DB $22	; [noi wave]
DB $0
DB $a3	; [noi trig] + FLAG_END_TICK
DB $80
DB $8	; CMD_PITCH_PU1
DB $b4
DB $6
DB $20	; [noi length]
DB $0
DB $21	; [noi env]
DB $88
DB $a3	; [noi trig] + FLAG_END_TICK
DB $80
DB $8	; CMD_PITCH_PU1
DB $b5
DB $6
DB $7	; CMD_PITCH_PU0
DB $c1
DB $47
DB $25	; [pan]
DB $bb
DB $1a	; [wav on/off]
DB $0
DB $30	; [wave]
DB $8f
DB $31	; [wave]
DB $ff
DB $32	; [wave]
DB $ff
DB $33	; [wave]
DB $ff
DB $34	; [wave]
DB $a2
DB $35	; [wave]
DB $0
DB $36	; [wave]
DB $28
DB $37	; [wave]
DB $df
DB $38	; [wave]
DB $fd
DB $39	; [wave]
DB $0
DB $3a	; [wave]
DB $0
DB $3b	; [wave]
DB $0
DB $3c	; [wave]
DB $0
DB $3d	; [wave]
DB $0
DB $3e	; [wave]
DB $0
DB $3f	; [wave]
DB $0
DB $9a	; [wav on/off] + FLAG_END_TICK
DB $80
DB $8	; CMD_PITCH_PU1
DB $b5
DB $6
DB $1e	; [wav pitch msb]
DB $80
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $9	; CMD_PITCH_WAV
DB $2c
DB $80
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $11
DB $b5
DB $6
DB $b6
DB $6
DB $b6
DB $6
DB $b6
DB $6
DB $b7
DB $6
DB $b6
DB $6
DB $b6
DB $6
DB $b6
DB $6
DB $b5
DB $6
DB $b5
DB $6
DB $b5
DB $6
DB $b4
DB $6
DB $b4
DB $6
DB $b4
DB $6
DB $b3
DB $6
DB $b3
DB $6
DB $b3
DB $6
DB $b2
DB $6
DB $8	; CMD_PITCH_PU1
DB $b2
DB $6
DB $12	; [pu0 env]
DB $51
DB $11	; [pu0 length/wave]
DB $cf
DB $12	; [pu0 env]
DB $51
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $c7
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $6
DB $b2
DB $6
DB $b2
DB $6
DB $b1
DB $6
DB $b1
DB $6
DB $b1
DB $6
DB $b0
DB $6
DB $b0
DB $6
DB $8	; CMD_PITCH_PU1
DB $b0
DB $6
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $2c
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $2c
DB $80
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $a
DB $af
DB $6
DB $af
DB $6
DB $af
DB $6
DB $af
DB $6
DB $ae
DB $6
DB $ae
DB $6
DB $ae
DB $6
DB $ad
DB $6
DB $ad
DB $6
DB $ad
DB $6
DB $ad
DB $6
DB $8	; CMD_PITCH_PU1
DB $ad
DB $6
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $2c
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $2c
DB $80
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $22	; [noi wave]
DB $14
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $ae
DB $6
DB $8	; CMD_PITCH_PU1
DB $ae
DB $6
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $2c
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $9	; CMD_PITCH_WAV
DB $2c
DB $80
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $14
DB $ae
DB $6
DB $af
DB $6
DB $af
DB $6
DB $af
DB $6
DB $af
DB $6
DB $b0
DB $6
DB $b0
DB $6
DB $b0
DB $6
DB $b1
DB $6
DB $b1
DB $6
DB $b1
DB $6
DB $b2
DB $6
DB $b2
DB $6
DB $b2
DB $6
DB $b2
DB $6
DB $b3
DB $6
DB $b3
DB $6
DB $b3
DB $6
DB $b4
DB $6
DB $b4
DB $6
DB $b4
DB $6
DB $8	; CMD_PITCH_PU1
DB $b5
DB $6
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $4
DB $b5
DB $6
DB $b5
DB $6
DB $b6
DB $6
DB $b6
DB $6
DB $b6
DB $6
DB $8	; CMD_PITCH_PU1
DB $b7
DB $6
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $2c
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $2c
DB $80
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $a
DB $b6
DB $6
DB $b6
DB $6
DB $b6
DB $6
DB $b5
DB $6
DB $b5
DB $6
DB $b5
DB $6
DB $b4
DB $6
DB $b4
DB $6
DB $b4
DB $6
DB $b3
DB $6
DB $b3
DB $6
DB $8	; CMD_PITCH_PU1
DB $b3
DB $6
DB $25	; [pan]
DB $bb
DB $9	; CMD_PITCH_WAV
DB $82
DB $c6
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $c6
DB $82
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $b2
DB $6
DB $8	; CMD_PITCH_PU1
DB $b2
DB $6
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $c6
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $9	; CMD_PITCH_WAV
DB $c6
DB $82
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $14
DB $b2
DB $6
DB $b2
DB $6
DB $b1
DB $6
DB $b1
DB $6
DB $b1
DB $6
DB $b0
DB $6
DB $b0
DB $6
DB $b0
DB $6
DB $af
DB $6
DB $af
DB $6
DB $af
DB $6
DB $af
DB $6
DB $ae
DB $6
DB $ae
DB $6
DB $ae
DB $6
DB $ad
DB $6
DB $ad
DB $6
DB $ad
DB $6
DB $ad
DB $6
DB $ad
DB $6
DB $ae
DB $6
DB $8	; CMD_PITCH_PU1
DB $ae
DB $6
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $4
DB $ae
DB $6
DB $af
DB $6
DB $af
DB $6
DB $af
DB $6
DB $af
DB $6
DB $8	; CMD_PITCH_PU1
DB $b0
DB $6
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $c6
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $c6
DB $82
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $a
DB $b0
DB $6
DB $b0
DB $6
DB $b1
DB $6
DB $b1
DB $6
DB $b1
DB $6
DB $b2
DB $6
DB $b2
DB $6
DB $b2
DB $6
DB $b2
DB $6
DB $b3
DB $6
DB $b3
DB $6
DB $8	; CMD_PITCH_PU1
DB $b3
DB $6
DB $25	; [pan]
DB $bb
DB $9	; CMD_PITCH_WAV
DB $84
DB $16
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $16
DB $84
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $b4
DB $6
DB $8	; CMD_PITCH_PU1
DB $b4
DB $6
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $16
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $9	; CMD_PITCH_WAV
DB $16
DB $84
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $14
DB $b4
DB $6
DB $b5
DB $6
DB $b5
DB $6
DB $b5
DB $6
DB $b6
DB $6
DB $b6
DB $6
DB $b6
DB $6
DB $b7
DB $6
DB $b6
DB $6
DB $b6
DB $6
DB $b6
DB $6
DB $b5
DB $6
DB $b5
DB $6
DB $b5
DB $6
DB $b4
DB $6
DB $b4
DB $6
DB $b4
DB $6
DB $b3
DB $6
DB $b3
DB $6
DB $b3
DB $6
DB $b2
DB $6
DB $8	; CMD_PITCH_PU1
DB $b2
DB $6
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $3
DB $b2
DB $6
DB $b2
DB $6
DB $b1
DB $6
DB $b1
DB $6
DB $8	; CMD_PITCH_PU1
DB $b1
DB $6
DB $a5	; [pan] + FLAG_END_TICK
DB $bb
DB $8	; CMD_PITCH_PU1
DB $b0
DB $6
DB $1e	; [wav pitch msb]
DB $16
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $16
DB $84
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $8
DB $b0
DB $6
DB $b0
DB $6
DB $af
DB $6
DB $af
DB $6
DB $af
DB $6
DB $af
DB $6
DB $ae
DB $6
DB $ae
DB $6
DB $ae
DB $6
DB $0	; CMD_END_TICK
DB $0	; CMD_END_TICK
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $7	; CMD_PITCH_PU0
DB $83
DB $87
DB $16	; [pu1 length/wave]
DB $40
DB $17	; [pu1 env]
DB $4f
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $b2
DB $86
DB $25	; [pan]
DB $bb
DB $9	; CMD_PITCH_WAV
DB $82
DB $c6
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $c6
DB $82
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $23	; [noi trig]
DB $c0
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $62
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $7
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $c6
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $9	; CMD_PITCH_WAV
DB $c6
DB $82
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $a
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $87
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $4
DB $b2
DB $6
DB $b1
DB $6
DB $b1
DB $6
DB $b1
DB $6
DB $b0
DB $6
DB $8	; CMD_PITCH_PU1
DB $b0
DB $6
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $52
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $7
DB $b0
DB $6
DB $af
DB $6
DB $af
DB $6
DB $af
DB $6
DB $af
DB $6
DB $ae
DB $6
DB $ae
DB $6
DB $ae
DB $6
DB $8	; CMD_PITCH_PU1
DB $ad
DB $6
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $c6
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $c6
DB $82
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $a
DB $ad
DB $6
DB $ad
DB $6
DB $ad
DB $6
DB $ad
DB $6
DB $ae
DB $6
DB $ae
DB $6
DB $ae
DB $6
DB $af
DB $6
DB $af
DB $6
DB $af
DB $6
DB $af
DB $6
DB $8	; CMD_PITCH_PU1
DB $b0
DB $6
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $7	; CMD_PITCH_PU0
DB $83
DB $87
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $8	; CMD_PITCH_PU1
DB $b0
DB $6
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $7
DB $8	; CMD_PITCH_PU1
DB $b0
DB $6
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $c6
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $c6
DB $82
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $b
DB $b1
DB $6
DB $b1
DB $6
DB $b1
DB $6
DB $b2
DB $6
DB $b2
DB $6
DB $b2
DB $6
DB $b2
DB $6
DB $b3
DB $6
DB $b3
DB $6
DB $b3
DB $6
DB $b4
DB $6
DB $b4
DB $6
DB $8	; CMD_PITCH_PU1
DB $b4
DB $6
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $87
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $6
DB $b5
DB $6
DB $b5
DB $6
DB $b5
DB $6
DB $b6
DB $6
DB $b6
DB $6
DB $b6
DB $6
DB $b7
DB $6
DB $8	; CMD_PITCH_PU1
DB $b6
DB $6
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $4
DB $b6
DB $6
DB $b6
DB $6
DB $b5
DB $6
DB $b5
DB $6
DB $b5
DB $6
DB $8	; CMD_PITCH_PU1
DB $b4
DB $6
DB $a5	; [pan] + FLAG_END_TICK
DB $bb
DB $8	; CMD_PITCH_PU1
DB $b4
DB $6
DB $1e	; [wav pitch msb]
DB $c6
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $c6
DB $82
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $5
DB $b4
DB $6
DB $b3
DB $6
DB $b3
DB $6
DB $b3
DB $6
DB $b2
DB $6
DB $b2
DB $6
DB $8	; CMD_PITCH_PU1
DB $b2
DB $6
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $3
DB $b2
DB $6
DB $b1
DB $6
DB $b1
DB $6
DB $b1
DB $6
DB $8	; CMD_PITCH_PU1
DB $b0
DB $6
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $85
DB $63
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $63
DB $85
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $b0
DB $6
DB $8	; CMD_PITCH_PU1
DB $b0
DB $6
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $63
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $9	; CMD_PITCH_WAV
DB $63
DB $85
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $13
DB $af
DB $6
DB $af
DB $6
DB $af
DB $6
DB $af
DB $6
DB $ae
DB $6
DB $ae
DB $6
DB $ae
DB $6
DB $ad
DB $6
DB $ad
DB $6
DB $ad
DB $6
DB $ad
DB $6
DB $ad
DB $6
DB $ae
DB $6
DB $ae
DB $6
DB $ae
DB $6
DB $af
DB $6
DB $af
DB $6
DB $af
DB $6
DB $af
DB $6
DB $b0
DB $6
DB $8	; CMD_PITCH_PU1
DB $b0
DB $6
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $5
DB $b0
DB $6
DB $b1
DB $6
DB $b1
DB $6
DB $b1
DB $6
DB $b2
DB $6
DB $b2
DB $6
DB $8	; CMD_PITCH_PU1
DB $b2
DB $6
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $63
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $63
DB $85
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $a
DB $b2
DB $6
DB $b3
DB $6
DB $b3
DB $6
DB $b3
DB $6
DB $b4
DB $6
DB $b4
DB $6
DB $b4
DB $6
DB $b5
DB $6
DB $b5
DB $6
DB $b5
DB $6
DB $b6
DB $6
DB $8	; CMD_PITCH_PU1
DB $b6
DB $6
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $b6
DB $6
DB $8	; CMD_PITCH_PU1
DB $b7
DB $6
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $63
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $63
DB $85
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $14
DB $b6
DB $6
DB $b6
DB $6
DB $b6
DB $6
DB $b5
DB $6
DB $b5
DB $6
DB $b5
DB $6
DB $b4
DB $6
DB $b4
DB $6
DB $b4
DB $6
DB $b3
DB $6
DB $b3
DB $6
DB $b3
DB $6
DB $b2
DB $6
DB $b2
DB $6
DB $b2
DB $6
DB $b2
DB $6
DB $b1
DB $6
DB $b1
DB $6
DB $b1
DB $6
DB $b0
DB $6
DB $b0
DB $6
DB $8	; CMD_PITCH_PU1
DB $b0
DB $6
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $4
DB $af
DB $6
DB $af
DB $6
DB $af
DB $6
DB $af
DB $6
DB $ae
DB $6
DB $8	; CMD_PITCH_PU1
DB $ae
DB $6
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $63
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $63
DB $85
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $5
DB $ae
DB $6
DB $ad
DB $6
DB $ad
DB $6
DB $ad
DB $6
DB $ad
DB $6
DB $ad
DB $6
DB $8	; CMD_PITCH_PU1
DB $ae
DB $6
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $3
DB $ae
DB $6
DB $ae
DB $6
DB $af
DB $6
DB $af
DB $6
DB $8	; CMD_PITCH_PU1
DB $af
DB $6
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $7	; CMD_PITCH_PU0
DB $83
DB $87
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $82
DB $c6
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $c6
DB $82
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $0
DB $21	; [noi env]
DB $a8
DB $22	; [noi wave]
DB $0
DB $a3	; [noi trig] + FLAG_END_TICK
DB $80
DB $8	; CMD_PITCH_PU1
DB $af
DB $6
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $7
DB $8	; CMD_PITCH_PU1
DB $b0
DB $6
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $c6
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $9	; CMD_PITCH_WAV
DB $c6
DB $82
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $b
DB $b0
DB $6
DB $b0
DB $6
DB $b1
DB $6
DB $b1
DB $6
DB $b1
DB $6
DB $b2
DB $6
DB $b2
DB $6
DB $b2
DB $6
DB $b2
DB $6
DB $b3
DB $6
DB $b3
DB $6
DB $b3
DB $6
DB $8	; CMD_PITCH_PU1
DB $b4
DB $6
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $87
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $d
DB $b4
DB $6
DB $b4
DB $6
DB $b5
DB $6
DB $b5
DB $6
DB $b5
DB $6
DB $b6
DB $6
DB $b6
DB $6
DB $b6
DB $6
DB $b7
DB $6
DB $b6
DB $6
DB $b6
DB $6
DB $b6
DB $6
DB $b5
DB $6
DB $b5
DB $6
DB $8	; CMD_PITCH_PU1
DB $b5
DB $6
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $c6
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $c6
DB $82
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $a
DB $b4
DB $6
DB $b4
DB $6
DB $b4
DB $6
DB $b3
DB $6
DB $b3
DB $6
DB $b3
DB $6
DB $b2
DB $6
DB $b2
DB $6
DB $b2
DB $6
DB $b2
DB $6
DB $b1
DB $6
DB $8	; CMD_PITCH_PU1
DB $b1
DB $6
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $22	; [noi wave]
DB $14
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $8	; CMD_PITCH_PU1
DB $b0
DB $6
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $af
DB $6
DB $8	; CMD_PITCH_PU1
DB $ae
DB $6
DB $8	; CMD_PITCH_PU1
DB $ac
DB $6
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $c6
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $c6
DB $82
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $8	; CMD_PITCH_PU1
DB $ac
DB $6
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $aa
DB $6
DB $8	; CMD_PITCH_PU1
DB $aa
DB $6
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $a8
DB $6
DB $8	; CMD_PITCH_PU1
DB $a8
DB $6
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $a5
DB $6
DB $8	; CMD_PITCH_PU1
DB $a6
DB $6
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $a3
DB $6
DB $8	; CMD_PITCH_PU1
DB $a4
DB $6
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $a1
DB $6
DB $8	; CMD_PITCH_PU1
DB $a2
DB $6
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $9f
DB $6
DB $8	; CMD_PITCH_PU1
DB $a0
DB $6
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $9c
DB $6
DB $8	; CMD_PITCH_PU1
DB $9e
DB $6
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $9a
DB $6
DB $8	; CMD_PITCH_PU1
DB $9c
DB $6
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $98
DB $6
DB $8	; CMD_PITCH_PU1
DB $9a
DB $6
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $95
DB $6
DB $8	; CMD_PITCH_PU1
DB $98
DB $6
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $93
DB $6
DB $8	; CMD_PITCH_PU1
DB $96
DB $6
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $91
DB $6
DB $8	; CMD_PITCH_PU1
DB $94
DB $6
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $8f
DB $6
DB $8	; CMD_PITCH_PU1
DB $92
DB $6
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $8d
DB $6
DB $8	; CMD_PITCH_PU1
DB $90
DB $6
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $8c
DB $6
DB $8	; CMD_PITCH_PU1
DB $8e
DB $6
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $8a
DB $6
DB $8	; CMD_PITCH_PU1
DB $8c
DB $6
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $88
DB $6
DB $8	; CMD_PITCH_PU1
DB $8a
DB $6
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $87
DB $6
DB $8	; CMD_PITCH_PU1
DB $88
DB $6
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $85
DB $6
DB $8	; CMD_PITCH_PU1
DB $86
DB $6
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $83
DB $6
DB $8	; CMD_PITCH_PU1
DB $84
DB $6
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $81
DB $6
DB $8	; CMD_PITCH_PU1
DB $82
DB $6
DB $8	; CMD_PITCH_PU1
DB $80
DB $6
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $8	; CMD_PITCH_PU1
DB $80
DB $6
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $7e
DB $6
DB $8	; CMD_PITCH_PU1
DB $7e
DB $6
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $7c
DB $6
DB $8	; CMD_PITCH_PU1
DB $7c
DB $6
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $7b
DB $6
DB $8	; CMD_PITCH_PU1
DB $7a
DB $6
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $79
DB $6
DB $8	; CMD_PITCH_PU1
DB $78
DB $6
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $77
DB $6
DB $8	; CMD_PITCH_PU1
DB $76
DB $6
DB $8	; CMD_PITCH_PU1
DB $76
DB $6
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $c6
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $c6
DB $82
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $8	; CMD_PITCH_PU1
DB $74
DB $6
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $74
DB $6
DB $8	; CMD_PITCH_PU1
DB $72
DB $6
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $72
DB $6
DB $8	; CMD_PITCH_PU1
DB $70
DB $6
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $70
DB $6
DB $8	; CMD_PITCH_PU1
DB $6e
DB $6
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $6f
DB $6
DB $8	; CMD_PITCH_PU1
DB $6c
DB $6
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $6d
DB $6
DB $8	; CMD_PITCH_PU1
DB $6a
DB $6
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $6b
DB $6
DB $8	; CMD_PITCH_PU1
DB $68
DB $6
DB $8	; CMD_PITCH_PU1
DB $6a
DB $6
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $8	; CMD_PITCH_PU1
DB $66
DB $6
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $68
DB $6
DB $8	; CMD_PITCH_PU1
DB $64
DB $6
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $66
DB $6
DB $0	; CMD_END_TICK
DB $0	; CMD_END_TICK
DB $16	; [pu1 length/wave]
DB $40
DB $17	; [pu1 env]
DB $4f
DB $8	; CMD_PITCH_PU1
DB $21
DB $87
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $85
DB $63
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $63
DB $85
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $62
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $63
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $9	; CMD_PITCH_WAV
DB $63
DB $85
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $c
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $4
DB $21
DB $7
DB $20
DB $7
DB $20
DB $7
DB $20
DB $7
DB $20
DB $7
DB $8	; CMD_PITCH_PU1
DB $20
DB $7
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $52
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $7
DB $1f
DB $7
DB $1f
DB $7
DB $1f
DB $7
DB $1f
DB $7
DB $1f
DB $7
DB $1f
DB $7
DB $1e
DB $7
DB $1e
DB $7
DB $8	; CMD_PITCH_PU1
DB $1e
DB $7
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $63
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $63
DB $85
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $a
DB $1e
DB $7
DB $1e
DB $7
DB $1e
DB $7
DB $1e
DB $7
DB $1e
DB $7
DB $1e
DB $7
DB $1f
DB $7
DB $1f
DB $7
DB $1f
DB $7
DB $1f
DB $7
DB $1f
DB $7
DB $8	; CMD_PITCH_PU1
DB $1f
DB $7
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $8	; CMD_PITCH_PU1
DB $20
DB $7
DB $a5	; [pan] + FLAG_END_TICK
DB $bb
DB $8	; CMD_PITCH_PU1
DB $20
DB $7
DB $1e	; [wav pitch msb]
DB $63
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $63
DB $85
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $14
DB $20
DB $7
DB $20
DB $7
DB $20
DB $7
DB $21
DB $7
DB $21
DB $7
DB $21
DB $7
DB $21
DB $7
DB $21
DB $7
DB $21
DB $7
DB $22
DB $7
DB $22
DB $7
DB $22
DB $7
DB $22
DB $7
DB $22
DB $7
DB $23
DB $7
DB $23
DB $7
DB $23
DB $7
DB $23
DB $7
DB $23
DB $7
DB $24
DB $7
DB $23
DB $7
DB $8	; CMD_PITCH_PU1
DB $23
DB $7
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $3
DB $23
DB $7
DB $23
DB $7
DB $23
DB $7
DB $22
DB $7
DB $8	; CMD_PITCH_PU1
DB $22
DB $7
DB $25	; [pan]
DB $bb
DB $1a	; [wav on/off]
DB $0
DB $30	; [wave]
DB $8f
DB $31	; [wave]
DB $ff
DB $32	; [wave]
DB $ff
DB $33	; [wave]
DB $ff
DB $34	; [wave]
DB $a2
DB $35	; [wave]
DB $0
DB $36	; [wave]
DB $28
DB $37	; [wave]
DB $df
DB $38	; [wave]
DB $fd
DB $39	; [wave]
DB $0
DB $3a	; [wave]
DB $0
DB $3b	; [wave]
DB $0
DB $3c	; [wave]
DB $0
DB $3d	; [wave]
DB $0
DB $3e	; [wave]
DB $0
DB $3f	; [wave]
DB $0
DB $9a	; [wav on/off] + FLAG_END_TICK
DB $80
DB $8	; CMD_PITCH_PU1
DB $22
DB $7
DB $1e	; [wav pitch msb]
DB $85
DB $1d	; [wav pitch lsb]
DB $63
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $63
DB $85
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $5
DB $22
DB $7
DB $22
DB $7
DB $21
DB $7
DB $21
DB $7
DB $21
DB $7
DB $21
DB $7
DB $8	; CMD_PITCH_PU1
DB $21
DB $7
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $3
DB $21
DB $7
DB $20
DB $7
DB $20
DB $7
DB $20
DB $7
DB $8	; CMD_PITCH_PU1
DB $20
DB $7
DB $11	; [pu0 length/wave]
DB $cf
DB $12	; [pu0 env]
DB $92
DB $7	; CMD_PITCH_PU0
DB $83
DB $c7
DB $25	; [pan]
DB $ef
DB $25	; [pan]
DB $ab
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $82
DB $c6
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $c6
DB $82
DB $25	; [pan]
DB $ef
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $8	; CMD_PITCH_PU1
DB $20
DB $7
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $62
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $8	; CMD_PITCH_PU1
DB $1f
DB $7
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $47
DB $8	; CMD_PITCH_PU1
DB $1f
DB $7
DB $25	; [pan]
DB $ab
DB $1e	; [wav pitch msb]
DB $c6
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $9	; CMD_PITCH_WAV
DB $c6
DB $82
DB $a5	; [pan] + FLAG_END_TICK
DB $ef
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $10
DB $1f
DB $7
DB $1f
DB $7
DB $1f
DB $7
DB $1f
DB $7
DB $1e
DB $7
DB $1e
DB $7
DB $1e
DB $7
DB $1e
DB $7
DB $1e
DB $7
DB $1e
DB $7
DB $1e
DB $7
DB $1e
DB $7
DB $1e
DB $7
DB $1f
DB $7
DB $1f
DB $7
DB $1f
DB $7
DB $1f
DB $7
DB $8	; CMD_PITCH_PU1
DB $1f
DB $7
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $52
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $8	; CMD_PITCH_PU1
DB $1f
DB $7
DB $12	; [pu0 env]
DB $51
DB $11	; [pu0 length/wave]
DB $cf
DB $12	; [pu0 env]
DB $51
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $c7
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $6
DB $20
DB $7
DB $20
DB $7
DB $20
DB $7
DB $20
DB $7
DB $20
DB $7
DB $21
DB $7
DB $21
DB $7
DB $8	; CMD_PITCH_PU1
DB $21
DB $7
DB $25	; [pan]
DB $ab
DB $1e	; [wav pitch msb]
DB $c6
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $c6
DB $82
DB $a5	; [pan] + FLAG_END_TICK
DB $ef
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $6
DB $21
DB $7
DB $21
DB $7
DB $21
DB $7
DB $22
DB $7
DB $22
DB $7
DB $22
DB $7
DB $22
DB $7
DB $8	; CMD_PITCH_PU1
DB $22
DB $7
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $2
DB $23
DB $7
DB $23
DB $7
DB $23
DB $7
DB $8	; CMD_PITCH_PU1
DB $23
DB $7
DB $11	; [pu0 length/wave]
DB $cf
DB $12	; [pu0 env]
DB $92
DB $7	; CMD_PITCH_PU0
DB $83
DB $c7
DB $25	; [pan]
DB $fe
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $8	; CMD_PITCH_PU1
DB $23
DB $7
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $47
DB $8	; CMD_PITCH_PU1
DB $24
DB $7
DB $25	; [pan]
DB $ba
DB $1e	; [wav pitch msb]
DB $c6
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $c6
DB $82
DB $a5	; [pan] + FLAG_END_TICK
DB $fe
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $12
DB $23
DB $7
DB $23
DB $7
DB $23
DB $7
DB $23
DB $7
DB $23
DB $7
DB $22
DB $7
DB $22
DB $7
DB $22
DB $7
DB $22
DB $7
DB $22
DB $7
DB $21
DB $7
DB $21
DB $7
DB $21
DB $7
DB $21
DB $7
DB $21
DB $7
DB $21
DB $7
DB $20
DB $7
DB $20
DB $7
DB $20
DB $7
DB $8	; CMD_PITCH_PU1
DB $20
DB $7
DB $12	; [pu0 env]
DB $51
DB $11	; [pu0 length/wave]
DB $cf
DB $12	; [pu0 env]
DB $51
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $c7
DB $8	; CMD_PITCH_PU1
DB $20
DB $7
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $4
DB $1f
DB $7
DB $1f
DB $7
DB $1f
DB $7
DB $1f
DB $7
DB $1f
DB $7
DB $8	; CMD_PITCH_PU1
DB $1f
DB $7
DB $25	; [pan]
DB $ba
DB $1a	; [wav on/off]
DB $0
DB $30	; [wave]
DB $8f
DB $31	; [wave]
DB $ff
DB $32	; [wave]
DB $ff
DB $33	; [wave]
DB $ff
DB $34	; [wave]
DB $a2
DB $35	; [wave]
DB $0
DB $36	; [wave]
DB $28
DB $37	; [wave]
DB $df
DB $38	; [wave]
DB $fd
DB $39	; [wave]
DB $0
DB $3a	; [wave]
DB $0
DB $3b	; [wave]
DB $0
DB $3c	; [wave]
DB $0
DB $3d	; [wave]
DB $0
DB $3e	; [wave]
DB $0
DB $3f	; [wave]
DB $0
DB $9a	; [wav on/off] + FLAG_END_TICK
DB $80
DB $8	; CMD_PITCH_PU1
DB $1e
DB $7
DB $1e	; [wav pitch msb]
DB $82
DB $1d	; [wav pitch lsb]
DB $c6
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $c6
DB $82
DB $a5	; [pan] + FLAG_END_TICK
DB $fe
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $5
DB $1e
DB $7
DB $1e
DB $7
DB $1e
DB $7
DB $1e
DB $7
DB $1e
DB $7
DB $1e
DB $7
DB $8	; CMD_PITCH_PU1
DB $1e
DB $7
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $1e
DB $7
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $1f
DB $7
DB $0	; CMD_END_TICK
DB $0	; CMD_END_TICK
DB $16	; [pu1 length/wave]
DB $40
DB $17	; [pu1 env]
DB $4f
DB $8	; CMD_PITCH_PU1
DB $f7
DB $86
DB $25	; [pan]
DB $ba
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $85
DB $63
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $63
DB $85
DB $25	; [pan]
DB $fe
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $0	; CMD_END_TICK
DB $25	; [pan]
DB $ba
DB $1e	; [wav pitch msb]
DB $63
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $9	; CMD_PITCH_WAV
DB $63
DB $85
DB $a5	; [pan] + FLAG_END_TICK
DB $fe
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $c
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $6
DB $f7
DB $6
DB $f6
DB $6
DB $f6
DB $6
DB $f6
DB $6
DB $f6
DB $6
DB $f5
DB $6
DB $f5
DB $6
DB $8	; CMD_PITCH_PU1
DB $f5
DB $6
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $4
DB $f5
DB $6
DB $f4
DB $6
DB $f4
DB $6
DB $f4
DB $6
DB $f4
DB $6
DB $8	; CMD_PITCH_PU1
DB $f3
DB $6
DB $25	; [pan]
DB $ba
DB $1a	; [wav on/off]
DB $0
DB $30	; [wave]
DB $8f
DB $31	; [wave]
DB $ff
DB $32	; [wave]
DB $ff
DB $33	; [wave]
DB $ff
DB $34	; [wave]
DB $a2
DB $35	; [wave]
DB $0
DB $36	; [wave]
DB $28
DB $37	; [wave]
DB $df
DB $38	; [wave]
DB $fd
DB $39	; [wave]
DB $0
DB $3a	; [wave]
DB $0
DB $3b	; [wave]
DB $0
DB $3c	; [wave]
DB $0
DB $3d	; [wave]
DB $0
DB $3e	; [wave]
DB $0
DB $3f	; [wave]
DB $0
DB $9a	; [wav on/off] + FLAG_END_TICK
DB $80
DB $8	; CMD_PITCH_PU1
DB $f3
DB $6
DB $1e	; [wav pitch msb]
DB $85
DB $1d	; [wav pitch lsb]
DB $63
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $63
DB $85
DB $a5	; [pan] + FLAG_END_TICK
DB $fe
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $a
DB $f3
DB $6
DB $f3
DB $6
DB $f3
DB $6
DB $f3
DB $6
DB $f3
DB $6
DB $f4
DB $6
DB $f4
DB $6
DB $f4
DB $6
DB $f4
DB $6
DB $f5
DB $6
DB $f5
DB $6
DB $8	; CMD_PITCH_PU1
DB $f5
DB $6
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $22	; [noi wave]
DB $4
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $8	; CMD_PITCH_PU1
DB $f5
DB $6
DB $a5	; [pan] + FLAG_END_TICK
DB $ba
DB $8	; CMD_PITCH_PU1
DB $f6
DB $6
DB $1e	; [wav pitch msb]
DB $63
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $63
DB $85
DB $a5	; [pan] + FLAG_END_TICK
DB $fe
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $13
DB $f6
DB $6
DB $f6
DB $6
DB $f6
DB $6
DB $f7
DB $6
DB $f7
DB $6
DB $f7
DB $6
DB $f7
DB $6
DB $f8
DB $6
DB $f8
DB $6
DB $f8
DB $6
DB $f8
DB $6
DB $f9
DB $6
DB $f9
DB $6
DB $f9
DB $6
DB $f9
DB $6
DB $fa
DB $6
DB $fa
DB $6
DB $fa
DB $6
DB $fa
DB $6
DB $fb
DB $6
DB $8	; CMD_PITCH_PU1
DB $fa
DB $6
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $5
DB $fa
DB $6
DB $fa
DB $6
DB $fa
DB $6
DB $f9
DB $6
DB $f9
DB $6
DB $f9
DB $6
DB $8	; CMD_PITCH_PU1
DB $f9
DB $6
DB $25	; [pan]
DB $ba
DB $1e	; [wav pitch msb]
DB $63
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $63
DB $85
DB $a5	; [pan] + FLAG_END_TICK
DB $fe
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $5
DB $f8
DB $6
DB $f8
DB $6
DB $f8
DB $6
DB $f8
DB $6
DB $f7
DB $6
DB $f7
DB $6
DB $8	; CMD_PITCH_PU1
DB $f7
DB $6
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $8	; CMD_PITCH_PU1
DB $f7
DB $6
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $2
DB $f6
DB $6
DB $f6
DB $6
DB $f6
DB $6
DB $8	; CMD_PITCH_PU1
DB $f6
DB $6
DB $11	; [pu0 length/wave]
DB $cf
DB $12	; [pu0 env]
DB $92
DB $7	; CMD_PITCH_PU0
DB $83
DB $c7
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $82
DB $c6
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $c6
DB $82
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $0
DB $21	; [noi env]
DB $a8
DB $22	; [noi wave]
DB $0
DB $a3	; [noi trig] + FLAG_END_TICK
DB $80
DB $8	; CMD_PITCH_PU1
DB $f5
DB $6
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $47
DB $8	; CMD_PITCH_PU1
DB $f5
DB $6
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $c6
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $9	; CMD_PITCH_WAV
DB $c6
DB $82
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $12
DB $f5
DB $6
DB $f5
DB $6
DB $f4
DB $6
DB $f4
DB $6
DB $f4
DB $6
DB $f4
DB $6
DB $f3
DB $6
DB $f3
DB $6
DB $f3
DB $6
DB $f3
DB $6
DB $f3
DB $6
DB $f3
DB $6
DB $f3
DB $6
DB $f4
DB $6
DB $f4
DB $6
DB $f4
DB $6
DB $f4
DB $6
DB $f5
DB $6
DB $f5
DB $6
DB $8	; CMD_PITCH_PU1
DB $f5
DB $6
DB $12	; [pu0 env]
DB $51
DB $11	; [pu0 length/wave]
DB $cf
DB $12	; [pu0 env]
DB $51
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $c7
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $6
DB $f5
DB $6
DB $f6
DB $6
DB $f6
DB $6
DB $f6
DB $6
DB $f6
DB $6
DB $f7
DB $6
DB $f7
DB $6
DB $8	; CMD_PITCH_PU1
DB $f7
DB $6
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $c6
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $c6
DB $82
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $a
DB $f7
DB $6
DB $f8
DB $6
DB $f8
DB $6
DB $f8
DB $6
DB $f8
DB $6
DB $f9
DB $6
DB $f9
DB $6
DB $f9
DB $6
DB $f9
DB $6
DB $fa
DB $6
DB $fa
DB $6
DB $8	; CMD_PITCH_PU1
DB $fa
DB $6
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $22	; [noi wave]
DB $4
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $8	; CMD_PITCH_PU1
DB $fa
DB $6
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $c6
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $9	; CMD_PITCH_WAV
DB $c6
DB $82
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $92
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $fb
DB $6
DB $8	; CMD_PITCH_PU1
DB $fa
DB $6
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $c6
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $c6
DB $82
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $12
DB $fa
DB $6
DB $fa
DB $6
DB $fa
DB $6
DB $f9
DB $6
DB $f9
DB $6
DB $f9
DB $6
DB $f9
DB $6
DB $f8
DB $6
DB $f8
DB $6
DB $f8
DB $6
DB $f8
DB $6
DB $f7
DB $6
DB $f7
DB $6
DB $f7
DB $6
DB $f7
DB $6
DB $f6
DB $6
DB $f6
DB $6
DB $f6
DB $6
DB $f6
DB $6
DB $8	; CMD_PITCH_PU1
DB $f5
DB $6
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $5
DB $f5
DB $6
DB $f5
DB $6
DB $f5
DB $6
DB $f4
DB $6
DB $f4
DB $6
DB $f4
DB $6
DB $8	; CMD_PITCH_PU1
DB $f4
DB $6
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $c6
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $c6
DB $82
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $5
DB $f3
DB $6
DB $f3
DB $6
DB $f3
DB $6
DB $f3
DB $6
DB $f3
DB $6
DB $f3
DB $6
DB $8	; CMD_PITCH_PU1
DB $f3
DB $6
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $3
DB $f4
DB $6
DB $f4
DB $6
DB $f4
DB $6
DB $f4
DB $6
DB $8	; CMD_PITCH_PU1
DB $f5
DB $6
DB $9	; CMD_PITCH_WAV
DB $63
DB $85
DB $25	; [pan]
DB $bb
DB $1a	; [wav on/off]
DB $0
DB $30	; [wave]
DB $8f
DB $31	; [wave]
DB $ff
DB $32	; [wave]
DB $ff
DB $33	; [wave]
DB $ff
DB $34	; [wave]
DB $fc
DB $35	; [wave]
DB $74
DB $36	; [wave]
DB $58
DB $37	; [wave]
DB $ab
DB $38	; [wave]
DB $83
DB $39	; [wave]
DB $0
DB $3a	; [wave]
DB $0
DB $3b	; [wave]
DB $0
DB $3c	; [wave]
DB $0
DB $3d	; [wave]
DB $0
DB $3e	; [wave]
DB $0
DB $3f	; [wave]
DB $0
DB $9a	; [wav on/off] + FLAG_END_TICK
DB $80
DB $8	; CMD_PITCH_PU1
DB $f5
DB $6
DB $1e	; [wav pitch msb]
DB $85
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $9	; CMD_PITCH_WAV
DB $63
DB $85
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $b2
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $8	; CMD_PITCH_PU1
DB $f5
DB $6
DB $25	; [pan]
DB $bb
DB $1a	; [wav on/off]
DB $0
DB $30	; [wave]
DB $8f
DB $31	; [wave]
DB $ff
DB $32	; [wave]
DB $ff
DB $33	; [wave]
DB $ff
DB $34	; [wave]
DB $fc
DB $35	; [wave]
DB $74
DB $36	; [wave]
DB $58
DB $37	; [wave]
DB $ab
DB $38	; [wave]
DB $83
DB $39	; [wave]
DB $0
DB $3a	; [wave]
DB $0
DB $3b	; [wave]
DB $0
DB $3c	; [wave]
DB $0
DB $3d	; [wave]
DB $0
DB $3e	; [wave]
DB $0
DB $3f	; [wave]
DB $0
DB $9a	; [wav on/off] + FLAG_END_TICK
DB $80
DB $8	; CMD_PITCH_PU1
DB $f5
DB $6
DB $1e	; [wav pitch msb]
DB $85
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $63
DB $85
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $13
DB $f6
DB $6
DB $f6
DB $6
DB $f6
DB $6
DB $f6
DB $6
DB $f7
DB $6
DB $f7
DB $6
DB $f7
DB $6
DB $f7
DB $6
DB $f8
DB $6
DB $f8
DB $6
DB $f8
DB $6
DB $f8
DB $6
DB $f9
DB $6
DB $f9
DB $6
DB $f9
DB $6
DB $f9
DB $6
DB $fa
DB $6
DB $fa
DB $6
DB $fa
DB $6
DB $fa
DB $6
DB $8	; CMD_PITCH_PU1
DB $fb
DB $6
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $4
DB $fa
DB $6
DB $fa
DB $6
DB $fa
DB $6
DB $fa
DB $6
DB $f9
DB $6
DB $8	; CMD_PITCH_PU1
DB $f9
DB $6
DB $25	; [pan]
DB $bb
DB $9	; CMD_PITCH_WAV
DB $85
DB $63
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $63
DB $85
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $a
DB $f9
DB $6
DB $f9
DB $6
DB $f8
DB $6
DB $f8
DB $6
DB $f8
DB $6
DB $f8
DB $6
DB $f7
DB $6
DB $f7
DB $6
DB $f7
DB $6
DB $f7
DB $6
DB $f6
DB $6
DB $8	; CMD_PITCH_PU1
DB $f6
DB $6
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $22	; [noi wave]
DB $14
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $f6
DB $6
DB $8	; CMD_PITCH_PU1
DB $f6
DB $6
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $63
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $63
DB $85
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $14
DB $f5
DB $6
DB $f5
DB $6
DB $f5
DB $6
DB $f5
DB $6
DB $f4
DB $6
DB $f4
DB $6
DB $f4
DB $6
DB $f4
DB $6
DB $f3
DB $6
DB $f3
DB $6
DB $f3
DB $6
DB $f3
DB $6
DB $f3
DB $6
DB $f3
DB $6
DB $f3
DB $6
DB $f4
DB $6
DB $f4
DB $6
DB $f4
DB $6
DB $f4
DB $6
DB $f5
DB $6
DB $f5
DB $6
DB $8	; CMD_PITCH_PU1
DB $f5
DB $6
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $4
DB $f5
DB $6
DB $f6
DB $6
DB $f6
DB $6
DB $f6
DB $6
DB $f6
DB $6
DB $8	; CMD_PITCH_PU1
DB $f7
DB $6
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $63
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $63
DB $85
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $5
DB $f7
DB $6
DB $f7
DB $6
DB $f7
DB $6
DB $f8
DB $6
DB $f8
DB $6
DB $f8
DB $6
DB $8	; CMD_PITCH_PU1
DB $f8
DB $6
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $f9
DB $6
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $f9
DB $6
DB $0	; CMD_END_TICK
DB $0	; CMD_END_TICK
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $7	; CMD_PITCH_PU0
DB $83
DB $87
DB $16	; [pu1 length/wave]
DB $40
DB $17	; [pu1 env]
DB $4f
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $39
DB $87
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $83
DB $56
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $56
DB $83
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $7	; CMD_PITCH_PU0
DB $c1
DB $7
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $56
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $9	; CMD_PITCH_WAV
DB $56
DB $83
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $b
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $87
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $6
DB $39
DB $7
DB $38
DB $7
DB $38
DB $7
DB $38
DB $7
DB $38
DB $7
DB $38
DB $7
DB $37
DB $7
DB $8	; CMD_PITCH_PU1
DB $37
DB $7
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $4
DB $37
DB $7
DB $37
DB $7
DB $37
DB $7
DB $37
DB $7
DB $36
DB $7
DB $8	; CMD_PITCH_PU1
DB $36
DB $7
DB $25	; [pan]
DB $bb
DB $1a	; [wav on/off]
DB $0
DB $30	; [wave]
DB $8f
DB $31	; [wave]
DB $ff
DB $32	; [wave]
DB $ff
DB $33	; [wave]
DB $ff
DB $34	; [wave]
DB $a2
DB $35	; [wave]
DB $0
DB $36	; [wave]
DB $28
DB $37	; [wave]
DB $df
DB $38	; [wave]
DB $fd
DB $39	; [wave]
DB $0
DB $3a	; [wave]
DB $0
DB $3b	; [wave]
DB $0
DB $3c	; [wave]
DB $0
DB $3d	; [wave]
DB $0
DB $3e	; [wave]
DB $0
DB $3f	; [wave]
DB $0
DB $9a	; [wav on/off] + FLAG_END_TICK
DB $80
DB $8	; CMD_PITCH_PU1
DB $36
DB $7
DB $1e	; [wav pitch msb]
DB $83
DB $1d	; [wav pitch lsb]
DB $56
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $56
DB $83
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $a
DB $36
DB $7
DB $36
DB $7
DB $36
DB $7
DB $36
DB $7
DB $36
DB $7
DB $36
DB $7
DB $37
DB $7
DB $37
DB $7
DB $37
DB $7
DB $37
DB $7
DB $37
DB $7
DB $8	; CMD_PITCH_PU1
DB $37
DB $7
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $8	; CMD_PITCH_PU1
DB $38
DB $7
DB $a5	; [pan] + FLAG_END_TICK
DB $bb
DB $8	; CMD_PITCH_PU1
DB $38
DB $7
DB $1e	; [wav pitch msb]
DB $56
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $56
DB $83
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $13
DB $38
DB $7
DB $38
DB $7
DB $38
DB $7
DB $39
DB $7
DB $39
DB $7
DB $39
DB $7
DB $39
DB $7
DB $39
DB $7
DB $39
DB $7
DB $3a
DB $7
DB $3a
DB $7
DB $3a
DB $7
DB $3a
DB $7
DB $3a
DB $7
DB $3b
DB $7
DB $3b
DB $7
DB $3b
DB $7
DB $3b
DB $7
DB $3b
DB $7
DB $3c
DB $7
DB $8	; CMD_PITCH_PU1
DB $3b
DB $7
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $4
DB $3b
DB $7
DB $3b
DB $7
DB $3b
DB $7
DB $3b
DB $7
DB $3a
DB $7
DB $8	; CMD_PITCH_PU1
DB $3a
DB $7
DB $25	; [pan]
DB $bb
DB $1a	; [wav on/off]
DB $0
DB $30	; [wave]
DB $8f
DB $31	; [wave]
DB $ff
DB $32	; [wave]
DB $ff
DB $33	; [wave]
DB $ff
DB $34	; [wave]
DB $a2
DB $35	; [wave]
DB $0
DB $36	; [wave]
DB $28
DB $37	; [wave]
DB $df
DB $38	; [wave]
DB $fd
DB $39	; [wave]
DB $0
DB $3a	; [wave]
DB $0
DB $3b	; [wave]
DB $0
DB $3c	; [wave]
DB $0
DB $3d	; [wave]
DB $0
DB $3e	; [wave]
DB $0
DB $3f	; [wave]
DB $0
DB $9a	; [wav on/off] + FLAG_END_TICK
DB $80
DB $8	; CMD_PITCH_PU1
DB $3a
DB $7
DB $1e	; [wav pitch msb]
DB $83
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $56
DB $83
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $5
DB $3a
DB $7
DB $3a
DB $7
DB $39
DB $7
DB $39
DB $7
DB $39
DB $7
DB $39
DB $7
DB $8	; CMD_PITCH_PU1
DB $39
DB $7
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $3
DB $39
DB $7
DB $38
DB $7
DB $38
DB $7
DB $38
DB $7
DB $8	; CMD_PITCH_PU1
DB $38
DB $7
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $7	; CMD_PITCH_PU0
DB $83
DB $87
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $85
DB $ac
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $ac
DB $85
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $8	; CMD_PITCH_PU1
DB $38
DB $7
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $8	; CMD_PITCH_PU1
DB $37
DB $7
DB $7	; CMD_PITCH_PU0
DB $c1
DB $7
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $ac
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $9	; CMD_PITCH_WAV
DB $ac
DB $85
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $37
DB $7
DB $8	; CMD_PITCH_PU1
DB $37
DB $7
DB $89	; CMD_PITCH_WAV + FLAG_END_TICK
DB $ac
DB $5
DB $8	; CMD_PITCH_PU1
DB $37
DB $7
DB $9d	; [wav pitch lsb] + FLAG_END_TICK
DB $ab
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $37
DB $7
DB $8	; CMD_PITCH_PU1
DB $37
DB $7
DB $9d	; [wav pitch lsb] + FLAG_END_TICK
DB $aa
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $36
DB $7
DB $8	; CMD_PITCH_PU1
DB $36
DB $7
DB $9d	; [wav pitch lsb] + FLAG_END_TICK
DB $a9
DB $8	; CMD_PITCH_PU1
DB $36
DB $7
DB $9d	; [wav pitch lsb] + FLAG_END_TICK
DB $a8
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $36
DB $7
DB $8	; CMD_PITCH_PU1
DB $36
DB $7
DB $9d	; [wav pitch lsb] + FLAG_END_TICK
DB $a7
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $36
DB $7
DB $8	; CMD_PITCH_PU1
DB $36
DB $7
DB $9d	; [wav pitch lsb] + FLAG_END_TICK
DB $a6
DB $8	; CMD_PITCH_PU1
DB $36
DB $7
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $87
DB $8	; CMD_PITCH_PU1
DB $36
DB $7
DB $9d	; [wav pitch lsb] + FLAG_END_TICK
DB $a5
DB $8	; CMD_PITCH_PU1
DB $37
DB $7
DB $9d	; [wav pitch lsb] + FLAG_END_TICK
DB $a4
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $37
DB $7
DB $8	; CMD_PITCH_PU1
DB $37
DB $7
DB $9d	; [wav pitch lsb] + FLAG_END_TICK
DB $a3
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $37
DB $7
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $37
DB $7
DB $8	; CMD_PITCH_PU1
DB $37
DB $7
DB $9d	; [wav pitch lsb] + FLAG_END_TICK
DB $a4
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $38
DB $7
DB $8	; CMD_PITCH_PU1
DB $38
DB $7
DB $1d	; [wav pitch lsb]
DB $a5
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $8	; CMD_PITCH_PU1
DB $38
DB $7
DB $9d	; [wav pitch lsb] + FLAG_END_TICK
DB $a6
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $38
DB $7
DB $8	; CMD_PITCH_PU1
DB $38
DB $7
DB $9d	; [wav pitch lsb] + FLAG_END_TICK
DB $a7
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $39
DB $7
DB $8	; CMD_PITCH_PU1
DB $39
DB $7
DB $9d	; [wav pitch lsb] + FLAG_END_TICK
DB $a8
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $39
DB $7
DB $8	; CMD_PITCH_PU1
DB $39
DB $7
DB $9d	; [wav pitch lsb] + FLAG_END_TICK
DB $a9
DB $8	; CMD_PITCH_PU1
DB $39
DB $7
DB $9d	; [wav pitch lsb] + FLAG_END_TICK
DB $aa
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $39
DB $7
DB $8	; CMD_PITCH_PU1
DB $3a
DB $7
DB $9d	; [wav pitch lsb] + FLAG_END_TICK
DB $ab
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $3a
DB $7
DB $8	; CMD_PITCH_PU1
DB $3a
DB $7
DB $9d	; [wav pitch lsb] + FLAG_END_TICK
DB $ac
DB $8	; CMD_PITCH_PU1
DB $3a
DB $7
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $ac
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $60
DB $9	; CMD_PITCH_WAV
DB $ac
DB $85
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $8	; CMD_PITCH_PU1
DB $3a
DB $7
DB $89	; CMD_PITCH_WAV + FLAG_END_TICK
DB $ad
DB $5
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $3b
DB $7
DB $8	; CMD_PITCH_PU1
DB $3b
DB $7
DB $9d	; [wav pitch lsb] + FLAG_END_TICK
DB $ae
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $3b
DB $7
DB $8	; CMD_PITCH_PU1
DB $3b
DB $7
DB $1d	; [wav pitch lsb]
DB $af
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $7	; CMD_PITCH_PU0
DB $83
DB $87
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $8	; CMD_PITCH_PU1
DB $3b
DB $7
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $7
DB $8	; CMD_PITCH_PU1
DB $3c
DB $7
DB $1d	; [wav pitch lsb]
DB $b0
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $ac
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $ac
DB $85
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $8	; CMD_PITCH_PU1
DB $3b
DB $7
DB $89	; CMD_PITCH_WAV + FLAG_END_TICK
DB $b1
DB $5
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $3b
DB $7
DB $8	; CMD_PITCH_PU1
DB $3b
DB $7
DB $9d	; [wav pitch lsb] + FLAG_END_TICK
DB $b2
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $3b
DB $7
DB $8	; CMD_PITCH_PU1
DB $3b
DB $7
DB $9d	; [wav pitch lsb] + FLAG_END_TICK
DB $b3
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $3a
DB $7
DB $8	; CMD_PITCH_PU1
DB $3a
DB $7
DB $9d	; [wav pitch lsb] + FLAG_END_TICK
DB $b4
DB $8	; CMD_PITCH_PU1
DB $3a
DB $7
DB $9d	; [wav pitch lsb] + FLAG_END_TICK
DB $b5
DB $8	; CMD_PITCH_PU1
DB $3a
DB $7
DB $9d	; [wav pitch lsb] + FLAG_END_TICK
DB $b4
DB $8	; CMD_PITCH_PU1
DB $3a
DB $7
DB $9d	; [wav pitch lsb] + FLAG_END_TICK
DB $b3
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $39
DB $7
DB $8	; CMD_PITCH_PU1
DB $39
DB $7
DB $9d	; [wav pitch lsb] + FLAG_END_TICK
DB $b2
DB $8	; CMD_PITCH_PU1
DB $39
DB $7
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $87
DB $8	; CMD_PITCH_PU1
DB $39
DB $7
DB $9d	; [wav pitch lsb] + FLAG_END_TICK
DB $b1
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $39
DB $7
DB $8	; CMD_PITCH_PU1
DB $39
DB $7
DB $9d	; [wav pitch lsb] + FLAG_END_TICK
DB $b0
DB $8	; CMD_PITCH_PU1
DB $38
DB $7
DB $9d	; [wav pitch lsb] + FLAG_END_TICK
DB $af
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $38
DB $7
DB $8	; CMD_PITCH_PU1
DB $38
DB $7
DB $9d	; [wav pitch lsb] + FLAG_END_TICK
DB $ae
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $38
DB $7
DB $8	; CMD_PITCH_PU1
DB $38
DB $7
DB $9d	; [wav pitch lsb] + FLAG_END_TICK
DB $ad
DB $8	; CMD_PITCH_PU1
DB $37
DB $7
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $8	; CMD_PITCH_PU1
DB $37
DB $7
DB $9d	; [wav pitch lsb] + FLAG_END_TICK
DB $ac
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $37
DB $7
DB $8	; CMD_PITCH_PU1
DB $37
DB $7
DB $9d	; [wav pitch lsb] + FLAG_END_TICK
DB $ab
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $37
DB $7
DB $8	; CMD_PITCH_PU1
DB $37
DB $7
DB $9d	; [wav pitch lsb] + FLAG_END_TICK
DB $aa
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $36
DB $7
DB $8	; CMD_PITCH_PU1
DB $36
DB $7
DB $9d	; [wav pitch lsb] + FLAG_END_TICK
DB $a9
DB $8	; CMD_PITCH_PU1
DB $36
DB $7
DB $9d	; [wav pitch lsb] + FLAG_END_TICK
DB $a8
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $36
DB $7
DB $8	; CMD_PITCH_PU1
DB $36
DB $7
DB $9d	; [wav pitch lsb] + FLAG_END_TICK
DB $a7
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $36
DB $7
DB $8	; CMD_PITCH_PU1
DB $36
DB $7
DB $9d	; [wav pitch lsb] + FLAG_END_TICK
DB $a6
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $36
DB $7
DB $8	; CMD_PITCH_PU1
DB $36
DB $7
DB $1d	; [wav pitch lsb]
DB $a5
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $8	; CMD_PITCH_PU1
DB $37
DB $7
DB $9d	; [wav pitch lsb] + FLAG_END_TICK
DB $a4
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $37
DB $7
DB $8	; CMD_PITCH_PU1
DB $37
DB $7
DB $9d	; [wav pitch lsb] + FLAG_END_TICK
DB $a3
DB $8	; CMD_PITCH_PU1
DB $37
DB $7
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $7	; CMD_PITCH_PU0
DB $83
DB $87
DB $25	; [pan]
DB $bb
DB $1a	; [wav on/off]
DB $0
DB $30	; [wave]
DB $8f
DB $31	; [wave]
DB $ff
DB $32	; [wave]
DB $ff
DB $33	; [wave]
DB $ff
DB $34	; [wave]
DB $a2
DB $35	; [wave]
DB $0
DB $36	; [wave]
DB $28
DB $37	; [wave]
DB $df
DB $38	; [wave]
DB $fd
DB $39	; [wave]
DB $0
DB $3a	; [wave]
DB $0
DB $3b	; [wave]
DB $0
DB $3c	; [wave]
DB $0
DB $3d	; [wave]
DB $0
DB $3e	; [wave]
DB $0
DB $3f	; [wave]
DB $0
DB $9a	; [wav on/off] + FLAG_END_TICK
DB $80
DB $8	; CMD_PITCH_PU1
DB $37
DB $7
DB $1e	; [wav pitch msb]
DB $83
DB $1d	; [wav pitch lsb]
DB $56
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $9	; CMD_PITCH_WAV
DB $56
DB $83
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $0
DB $21	; [noi env]
DB $a8
DB $22	; [noi wave]
DB $0
DB $a3	; [noi trig] + FLAG_END_TICK
DB $80
DB $8	; CMD_PITCH_PU1
DB $37
DB $7
DB $7	; CMD_PITCH_PU0
DB $c1
DB $7
DB $25	; [pan]
DB $bb
DB $1a	; [wav on/off]
DB $0
DB $30	; [wave]
DB $8f
DB $31	; [wave]
DB $ff
DB $32	; [wave]
DB $ff
DB $33	; [wave]
DB $ff
DB $34	; [wave]
DB $a2
DB $35	; [wave]
DB $0
DB $36	; [wave]
DB $28
DB $37	; [wave]
DB $df
DB $38	; [wave]
DB $fd
DB $39	; [wave]
DB $0
DB $3a	; [wave]
DB $0
DB $3b	; [wave]
DB $0
DB $3c	; [wave]
DB $0
DB $3d	; [wave]
DB $0
DB $3e	; [wave]
DB $0
DB $3f	; [wave]
DB $0
DB $9a	; [wav on/off] + FLAG_END_TICK
DB $80
DB $8	; CMD_PITCH_PU1
DB $38
DB $7
DB $1e	; [wav pitch msb]
DB $83
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $9	; CMD_PITCH_WAV
DB $56
DB $83
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $a
DB $38
DB $7
DB $38
DB $7
DB $38
DB $7
DB $38
DB $7
DB $39
DB $7
DB $39
DB $7
DB $39
DB $7
DB $39
DB $7
DB $39
DB $7
DB $39
DB $7
DB $3a
DB $7
DB $8	; CMD_PITCH_PU1
DB $3a
DB $7
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $87
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $d
DB $3a
DB $7
DB $3a
DB $7
DB $3a
DB $7
DB $3b
DB $7
DB $3b
DB $7
DB $3b
DB $7
DB $3b
DB $7
DB $3b
DB $7
DB $3c
DB $7
DB $3b
DB $7
DB $3b
DB $7
DB $3b
DB $7
DB $3b
DB $7
DB $3b
DB $7
DB $8	; CMD_PITCH_PU1
DB $3a
DB $7
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $83
DB $56
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $56
DB $83
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $a
DB $3a
DB $7
DB $3a
DB $7
DB $3a
DB $7
DB $3a
DB $7
DB $39
DB $7
DB $39
DB $7
DB $39
DB $7
DB $39
DB $7
DB $39
DB $7
DB $39
DB $7
DB $38
DB $7
DB $8	; CMD_PITCH_PU1
DB $38
DB $7
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $22	; [noi wave]
DB $14
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $8	; CMD_PITCH_PU1
DB $38
DB $7
DB $a5	; [pan] + FLAG_END_TICK
DB $bb
DB $8	; CMD_PITCH_PU1
DB $38
DB $7
DB $1e	; [wav pitch msb]
DB $56
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $56
DB $83
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $13
DB $38
DB $7
DB $37
DB $7
DB $37
DB $7
DB $37
DB $7
DB $37
DB $7
DB $37
DB $7
DB $37
DB $7
DB $36
DB $7
DB $36
DB $7
DB $36
DB $7
DB $36
DB $7
DB $36
DB $7
DB $36
DB $7
DB $36
DB $7
DB $36
DB $7
DB $36
DB $7
DB $37
DB $7
DB $37
DB $7
DB $37
DB $7
DB $37
DB $7
DB $8	; CMD_PITCH_PU1
DB $37
DB $7
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $4
DB $37
DB $7
DB $38
DB $7
DB $38
DB $7
DB $38
DB $7
DB $38
DB $7
DB $8	; CMD_PITCH_PU1
DB $38
DB $7
DB $25	; [pan]
DB $bb
DB $1a	; [wav on/off]
DB $0
DB $30	; [wave]
DB $8f
DB $31	; [wave]
DB $ff
DB $32	; [wave]
DB $ff
DB $33	; [wave]
DB $ff
DB $34	; [wave]
DB $a2
DB $35	; [wave]
DB $0
DB $36	; [wave]
DB $28
DB $37	; [wave]
DB $df
DB $38	; [wave]
DB $fd
DB $39	; [wave]
DB $0
DB $3a	; [wave]
DB $0
DB $3b	; [wave]
DB $0
DB $3c	; [wave]
DB $0
DB $3d	; [wave]
DB $0
DB $3e	; [wave]
DB $0
DB $3f	; [wave]
DB $0
DB $9a	; [wav on/off] + FLAG_END_TICK
DB $80
DB $8	; CMD_PITCH_PU1
DB $39
DB $7
DB $1e	; [wav pitch msb]
DB $83
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $56
DB $83
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $5
DB $39
DB $7
DB $39
DB $7
DB $39
DB $7
DB $39
DB $7
DB $39
DB $7
DB $3a
DB $7
DB $8	; CMD_PITCH_PU1
DB $3a
DB $7
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $3a
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $2
DB $16	; [pu1 length/wave]
DB $40
DB $17	; [pu1 env]
DB $4f
DB $8	; CMD_PITCH_PU1
DB $39
DB $87
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $85
DB $ac
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $ac
DB $85
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $36
DB $7
DB $8	; CMD_PITCH_PU1
DB $33
DB $7
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $ac
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $9	; CMD_PITCH_WAV
DB $ac
DB $85
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $c
DB $30
DB $7
DB $2d
DB $7
DB $2a
DB $7
DB $27
DB $7
DB $24
DB $7
DB $21
DB $7
DB $1e
DB $7
DB $1b
DB $7
DB $18
DB $7
DB $15
DB $7
DB $12
DB $7
DB $f
DB $7
DB $c
DB $7
DB $8	; CMD_PITCH_PU1
DB $9
DB $7
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $9
DB $7
DB $8	; CMD_PITCH_PU1
DB $6
DB $7
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $5
DB $7
DB $8	; CMD_PITCH_PU1
DB $3
DB $7
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $2
DB $7
DB $8	; CMD_PITCH_PU1
DB $0
DB $7
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $ff
DB $6
DB $8	; CMD_PITCH_PU1
DB $fd
DB $6
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $fc
DB $6
DB $8	; CMD_PITCH_PU1
DB $fa
DB $6
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $f9
DB $6
DB $8	; CMD_PITCH_PU1
DB $f7
DB $6
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $f5
DB $6
DB $8	; CMD_PITCH_PU1
DB $f4
DB $6
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $f2
DB $6
DB $8	; CMD_PITCH_PU1
DB $f1
DB $6
DB $8	; CMD_PITCH_PU1
DB $ef
DB $6
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $8	; CMD_PITCH_PU1
DB $ee
DB $6
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $ec
DB $6
DB $8	; CMD_PITCH_PU1
DB $eb
DB $6
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $e9
DB $6
DB $8	; CMD_PITCH_PU1
DB $e8
DB $6
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $e6
DB $6
DB $8	; CMD_PITCH_PU1
DB $e5
DB $6
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $e2
DB $6
DB $8	; CMD_PITCH_PU1
DB $e2
DB $6
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $df
DB $6
DB $8	; CMD_PITCH_PU1
DB $df
DB $6
DB $8	; CMD_PITCH_PU1
DB $dc
DB $6
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $ac
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $ac
DB $85
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $8	; CMD_PITCH_PU1
DB $dc
DB $6
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $d9
DB $6
DB $8	; CMD_PITCH_PU1
DB $d9
DB $6
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $d6
DB $6
DB $8	; CMD_PITCH_PU1
DB $d6
DB $6
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $8
DB $d3
DB $6
DB $d3
DB $6
DB $d3
DB $6
DB $d3
DB $6
DB $d4
DB $6
DB $d4
DB $6
DB $d4
DB $6
DB $d4
DB $6
DB $d4
DB $6
DB $8	; CMD_PITCH_PU1
DB $d4
DB $6
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $8	; CMD_PITCH_PU1
DB $d5
DB $6
DB $a5	; [pan] + FLAG_END_TICK
DB $bb
DB $8	; CMD_PITCH_PU1
DB $d5
DB $6
DB $1e	; [wav pitch msb]
DB $ac
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $ac
DB $85
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $13
DB $d5
DB $6
DB $d5
DB $6
DB $d5
DB $6
DB $d6
DB $6
DB $d6
DB $6
DB $d6
DB $6
DB $d6
DB $6
DB $d6
DB $6
DB $d6
DB $6
DB $d7
DB $6
DB $d7
DB $6
DB $d7
DB $6
DB $d7
DB $6
DB $d7
DB $6
DB $d8
DB $6
DB $d8
DB $6
DB $d8
DB $6
DB $d8
DB $6
DB $d8
DB $6
DB $d9
DB $6
DB $8	; CMD_PITCH_PU1
DB $d8
DB $6
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $4
DB $d8
DB $6
DB $d8
DB $6
DB $d8
DB $6
DB $d8
DB $6
DB $d7
DB $6
DB $8	; CMD_PITCH_PU1
DB $d7
DB $6
DB $25	; [pan]
DB $bb
DB $1a	; [wav on/off]
DB $0
DB $30	; [wave]
DB $8f
DB $31	; [wave]
DB $ff
DB $32	; [wave]
DB $ff
DB $33	; [wave]
DB $ff
DB $34	; [wave]
DB $a2
DB $35	; [wave]
DB $0
DB $36	; [wave]
DB $28
DB $37	; [wave]
DB $df
DB $38	; [wave]
DB $fd
DB $39	; [wave]
DB $0
DB $3a	; [wave]
DB $0
DB $3b	; [wave]
DB $0
DB $3c	; [wave]
DB $0
DB $3d	; [wave]
DB $0
DB $3e	; [wave]
DB $0
DB $3f	; [wave]
DB $0
DB $9a	; [wav on/off] + FLAG_END_TICK
DB $80
DB $8	; CMD_PITCH_PU1
DB $d7
DB $6
DB $1e	; [wav pitch msb]
DB $85
DB $1d	; [wav pitch lsb]
DB $ac
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $ac
DB $85
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $5
DB $d7
DB $6
DB $d7
DB $6
DB $d6
DB $6
DB $d6
DB $6
DB $d6
DB $6
DB $d6
DB $6
DB $8	; CMD_PITCH_PU1
DB $d6
DB $6
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $3
DB $d6
DB $6
DB $d5
DB $6
DB $d5
DB $6
DB $d5
DB $6
DB $8	; CMD_PITCH_PU1
DB $d5
DB $6
DB $11	; [pu0 length/wave]
DB $cf
DB $12	; [pu0 env]
DB $92
DB $7	; CMD_PITCH_PU0
DB $83
DB $c7
DB $25	; [pan]
DB $ef
DB $25	; [pan]
DB $ab
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $83
DB $56
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $56
DB $83
DB $25	; [pan]
DB $ef
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $8	; CMD_PITCH_PU1
DB $d5
DB $6
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $47
DB $8	; CMD_PITCH_PU1
DB $d4
DB $6
DB $25	; [pan]
DB $ab
DB $1e	; [wav pitch msb]
DB $56
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $9	; CMD_PITCH_WAV
DB $56
DB $83
DB $a5	; [pan] + FLAG_END_TICK
DB $ef
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $12
DB $d4
DB $6
DB $d4
DB $6
DB $d4
DB $6
DB $d4
DB $6
DB $d4
DB $6
DB $d3
DB $6
DB $d3
DB $6
DB $d3
DB $6
DB $d3
DB $6
DB $d3
DB $6
DB $d3
DB $6
DB $d3
DB $6
DB $d3
DB $6
DB $d3
DB $6
DB $d4
DB $6
DB $d4
DB $6
DB $d4
DB $6
DB $d4
DB $6
DB $d4
DB $6
DB $8	; CMD_PITCH_PU1
DB $d4
DB $6
DB $12	; [pu0 env]
DB $51
DB $11	; [pu0 length/wave]
DB $cf
DB $12	; [pu0 env]
DB $51
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $c7
DB $8	; CMD_PITCH_PU1
DB $d5
DB $6
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $5
DB $d5
DB $6
DB $d5
DB $6
DB $d5
DB $6
DB $d5
DB $6
DB $d6
DB $6
DB $d6
DB $6
DB $8	; CMD_PITCH_PU1
DB $d6
DB $6
DB $25	; [pan]
DB $ab
DB $1e	; [wav pitch msb]
DB $56
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $56
DB $83
DB $a5	; [pan] + FLAG_END_TICK
DB $ef
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $a
DB $d6
DB $6
DB $d6
DB $6
DB $d6
DB $6
DB $d7
DB $6
DB $d7
DB $6
DB $d7
DB $6
DB $d7
DB $6
DB $d7
DB $6
DB $d8
DB $6
DB $d8
DB $6
DB $d8
DB $6
DB $8	; CMD_PITCH_PU1
DB $d8
DB $6
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $23	; [noi trig]
DB $c0
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $62
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $d8
DB $6
DB $8	; CMD_PITCH_PU1
DB $d9
DB $6
DB $25	; [pan]
DB $ab
DB $1e	; [wav pitch msb]
DB $56
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $56
DB $83
DB $a5	; [pan] + FLAG_END_TICK
DB $ef
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $13
DB $d8
DB $6
DB $d8
DB $6
DB $d8
DB $6
DB $d8
DB $6
DB $d8
DB $6
DB $d7
DB $6
DB $d7
DB $6
DB $d7
DB $6
DB $d7
DB $6
DB $d7
DB $6
DB $d6
DB $6
DB $d6
DB $6
DB $d6
DB $6
DB $d6
DB $6
DB $d6
DB $6
DB $d6
DB $6
DB $d5
DB $6
DB $d5
DB $6
DB $d5
DB $6
DB $d5
DB $6
DB $8	; CMD_PITCH_PU1
DB $d5
DB $6
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $3
DB $d4
DB $6
DB $d4
DB $6
DB $d4
DB $6
DB $d4
DB $6
DB $8	; CMD_PITCH_PU1
DB $d4
DB $6
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $52
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $d4
DB $6
DB $8	; CMD_PITCH_PU1
DB $d3
DB $6
DB $25	; [pan]
DB $ab
DB $1e	; [wav pitch msb]
DB $56
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $56
DB $83
DB $a5	; [pan] + FLAG_END_TICK
DB $ef
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $6
DB $d3
DB $6
DB $d3
DB $6
DB $d3
DB $6
DB $d3
DB $6
DB $d3
DB $6
DB $d3
DB $6
DB $d3
DB $6
DB $8	; CMD_PITCH_PU1
DB $d3
DB $6
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $8	; CMD_PITCH_PU1
DB $d4
DB $6
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $d4
DB $6
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $d4
DB $6
DB $8	; CMD_PITCH_PU1
DB $d4
DB $6
DB $11	; [pu0 length/wave]
DB $cf
DB $12	; [pu0 env]
DB $92
DB $7	; CMD_PITCH_PU0
DB $83
DB $c7
DB $25	; [pan]
DB $fe
DB $25	; [pan]
DB $ba
DB $1a	; [wav on/off]
DB $0
DB $30	; [wave]
DB $8f
DB $31	; [wave]
DB $ff
DB $32	; [wave]
DB $ff
DB $33	; [wave]
DB $ff
DB $34	; [wave]
DB $a2
DB $35	; [wave]
DB $0
DB $36	; [wave]
DB $28
DB $37	; [wave]
DB $df
DB $38	; [wave]
DB $fd
DB $39	; [wave]
DB $0
DB $3a	; [wave]
DB $0
DB $3b	; [wave]
DB $0
DB $3c	; [wave]
DB $0
DB $3d	; [wave]
DB $0
DB $3e	; [wave]
DB $0
DB $3f	; [wave]
DB $0
DB $9a	; [wav on/off] + FLAG_END_TICK
DB $80
DB $8	; CMD_PITCH_PU1
DB $d4
DB $6
DB $1e	; [wav pitch msb]
DB $85
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $ac
DB $85
DB $25	; [pan]
DB $fe
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $8	; CMD_PITCH_PU1
DB $d4
DB $6
DB $7	; CMD_PITCH_PU0
DB $c1
DB $47
DB $25	; [pan]
DB $ba
DB $1a	; [wav on/off]
DB $0
DB $30	; [wave]
DB $8f
DB $31	; [wave]
DB $ff
DB $32	; [wave]
DB $ff
DB $33	; [wave]
DB $ff
DB $34	; [wave]
DB $a2
DB $35	; [wave]
DB $0
DB $36	; [wave]
DB $28
DB $37	; [wave]
DB $df
DB $38	; [wave]
DB $fd
DB $39	; [wave]
DB $0
DB $3a	; [wave]
DB $0
DB $3b	; [wave]
DB $0
DB $3c	; [wave]
DB $0
DB $3d	; [wave]
DB $0
DB $3e	; [wave]
DB $0
DB $3f	; [wave]
DB $0
DB $9a	; [wav on/off] + FLAG_END_TICK
DB $80
DB $8	; CMD_PITCH_PU1
DB $d5
DB $6
DB $1e	; [wav pitch msb]
DB $85
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $9	; CMD_PITCH_WAV
DB $ac
DB $85
DB $a5	; [pan] + FLAG_END_TICK
DB $fe
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $11
DB $d5
DB $6
DB $d5
DB $6
DB $d5
DB $6
DB $d5
DB $6
DB $d6
DB $6
DB $d6
DB $6
DB $d6
DB $6
DB $d6
DB $6
DB $d6
DB $6
DB $d6
DB $6
DB $d7
DB $6
DB $d7
DB $6
DB $d7
DB $6
DB $d7
DB $6
DB $d7
DB $6
DB $d8
DB $6
DB $d8
DB $6
DB $d8
DB $6
DB $8	; CMD_PITCH_PU1
DB $d8
DB $6
DB $12	; [pu0 env]
DB $51
DB $11	; [pu0 length/wave]
DB $cf
DB $12	; [pu0 env]
DB $51
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $c7
DB $8	; CMD_PITCH_PU1
DB $d8
DB $6
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $5
DB $d9
DB $6
DB $d8
DB $6
DB $d8
DB $6
DB $d8
DB $6
DB $d8
DB $6
DB $d8
DB $6
DB $8	; CMD_PITCH_PU1
DB $d7
DB $6
DB $25	; [pan]
DB $ba
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $85
DB $ac
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $ac
DB $85
DB $a5	; [pan] + FLAG_END_TICK
DB $fe
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $a
DB $d7
DB $6
DB $d7
DB $6
DB $d7
DB $6
DB $d7
DB $6
DB $d6
DB $6
DB $d6
DB $6
DB $d6
DB $6
DB $d6
DB $6
DB $d6
DB $6
DB $d6
DB $6
DB $d5
DB $6
DB $8	; CMD_PITCH_PU1
DB $d5
DB $6
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $22	; [noi wave]
DB $4
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $8	; CMD_PITCH_PU1
DB $d5
DB $6
DB $a5	; [pan] + FLAG_END_TICK
DB $ba
DB $8	; CMD_PITCH_PU1
DB $d5
DB $6
DB $1e	; [wav pitch msb]
DB $ac
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $ac
DB $85
DB $a5	; [pan] + FLAG_END_TICK
DB $fe
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $13
DB $d5
DB $6
DB $d4
DB $6
DB $d4
DB $6
DB $d4
DB $6
DB $d4
DB $6
DB $d4
DB $6
DB $d4
DB $6
DB $d3
DB $6
DB $d3
DB $6
DB $d3
DB $6
DB $d3
DB $6
DB $d3
DB $6
DB $d3
DB $6
DB $d3
DB $6
DB $d3
DB $6
DB $d3
DB $6
DB $d4
DB $6
DB $d4
DB $6
DB $d4
DB $6
DB $d4
DB $6
DB $8	; CMD_PITCH_PU1
DB $d4
DB $6
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $4
DB $d4
DB $6
DB $d5
DB $6
DB $d5
DB $6
DB $d5
DB $6
DB $d5
DB $6
DB $8	; CMD_PITCH_PU1
DB $d5
DB $6
DB $25	; [pan]
DB $ba
DB $1a	; [wav on/off]
DB $0
DB $30	; [wave]
DB $8f
DB $31	; [wave]
DB $ff
DB $32	; [wave]
DB $ff
DB $33	; [wave]
DB $ff
DB $34	; [wave]
DB $a2
DB $35	; [wave]
DB $0
DB $36	; [wave]
DB $28
DB $37	; [wave]
DB $df
DB $38	; [wave]
DB $fd
DB $39	; [wave]
DB $0
DB $3a	; [wave]
DB $0
DB $3b	; [wave]
DB $0
DB $3c	; [wave]
DB $0
DB $3d	; [wave]
DB $0
DB $3e	; [wave]
DB $0
DB $3f	; [wave]
DB $0
DB $9a	; [wav on/off] + FLAG_END_TICK
DB $80
DB $8	; CMD_PITCH_PU1
DB $d6
DB $6
DB $1e	; [wav pitch msb]
DB $85
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $ac
DB $85
DB $a5	; [pan] + FLAG_END_TICK
DB $fe
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $5
DB $d6
DB $6
DB $d6
DB $6
DB $d6
DB $6
DB $d6
DB $6
DB $d6
DB $6
DB $d7
DB $6
DB $8	; CMD_PITCH_PU1
DB $d7
DB $6
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $8	; CMD_PITCH_PU1
DB $d7
DB $6
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $2
DB $d7
DB $6
DB $d7
DB $6
DB $d8
DB $6
DB $8	; CMD_PITCH_PU1
DB $d8
DB $6
DB $11	; [pu0 length/wave]
DB $cf
DB $12	; [pu0 env]
DB $92
DB $7	; CMD_PITCH_PU0
DB $83
DB $c7
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $83
DB $56
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $56
DB $83
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $0
DB $21	; [noi env]
DB $a8
DB $22	; [noi wave]
DB $0
DB $a3	; [noi trig] + FLAG_END_TICK
DB $80
DB $8	; CMD_PITCH_PU1
DB $d8
DB $6
DB $20	; [noi length]
DB $0
DB $21	; [noi env]
DB $88
DB $23	; [noi trig]
DB $80
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $47
DB $8	; CMD_PITCH_PU1
DB $d8
DB $6
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $56
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $9	; CMD_PITCH_WAV
DB $56
DB $83
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $12
DB $d8
DB $6
DB $d9
DB $6
DB $d8
DB $6
DB $d8
DB $6
DB $d8
DB $6
DB $d8
DB $6
DB $d8
DB $6
DB $d7
DB $6
DB $d7
DB $6
DB $d7
DB $6
DB $d7
DB $6
DB $d7
DB $6
DB $d6
DB $6
DB $d6
DB $6
DB $d6
DB $6
DB $d6
DB $6
DB $d6
DB $6
DB $d6
DB $6
DB $d5
DB $6
DB $8	; CMD_PITCH_PU1
DB $d5
DB $6
DB $12	; [pu0 env]
DB $51
DB $11	; [pu0 length/wave]
DB $cf
DB $12	; [pu0 env]
DB $51
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $c7
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $6
DB $d5
DB $6
DB $d5
DB $6
DB $d5
DB $6
DB $d4
DB $6
DB $d4
DB $6
DB $d4
DB $6
DB $d4
DB $6
DB $8	; CMD_PITCH_PU1
DB $d4
DB $6
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $56
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $56
DB $83
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $a
DB $d4
DB $6
DB $d3
DB $6
DB $d3
DB $6
DB $d3
DB $6
DB $d3
DB $6
DB $d3
DB $6
DB $d3
DB $6
DB $d3
DB $6
DB $d3
DB $6
DB $d3
DB $6
DB $d4
DB $6
DB $8	; CMD_PITCH_PU1
DB $d4
DB $6
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $56
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $56
DB $83
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $22	; [noi wave]
DB $14
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $d4
DB $6
DB $8	; CMD_PITCH_PU1
DB $d4
DB $6
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $56
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $9	; CMD_PITCH_WAV
DB $56
DB $83
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $13
DB $d4
DB $6
DB $d4
DB $6
DB $d5
DB $6
DB $d5
DB $6
DB $d5
DB $6
DB $d5
DB $6
DB $d5
DB $6
DB $d6
DB $6
DB $d6
DB $6
DB $d6
DB $6
DB $d6
DB $6
DB $d6
DB $6
DB $d6
DB $6
DB $d7
DB $6
DB $d7
DB $6
DB $d7
DB $6
DB $d7
DB $6
DB $d7
DB $6
DB $d8
DB $6
DB $d8
DB $6
DB $8	; CMD_PITCH_PU1
DB $d8
DB $6
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $4
DB $d8
DB $6
DB $d8
DB $6
DB $d9
DB $6
DB $d8
DB $6
DB $d8
DB $6
DB $8	; CMD_PITCH_PU1
DB $d8
DB $6
DB $25	; [pan]
DB $bb
DB $1a	; [wav on/off]
DB $0
DB $30	; [wave]
DB $8f
DB $31	; [wave]
DB $ff
DB $32	; [wave]
DB $ff
DB $33	; [wave]
DB $ff
DB $34	; [wave]
DB $a2
DB $35	; [wave]
DB $0
DB $36	; [wave]
DB $28
DB $37	; [wave]
DB $df
DB $38	; [wave]
DB $fd
DB $39	; [wave]
DB $0
DB $3a	; [wave]
DB $0
DB $3b	; [wave]
DB $0
DB $3c	; [wave]
DB $0
DB $3d	; [wave]
DB $0
DB $3e	; [wave]
DB $0
DB $3f	; [wave]
DB $0
DB $9a	; [wav on/off] + FLAG_END_TICK
DB $80
DB $8	; CMD_PITCH_PU1
DB $d8
DB $6
DB $1e	; [wav pitch msb]
DB $83
DB $1d	; [wav pitch lsb]
DB $56
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $56
DB $83
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $a
DB $d8
DB $6
DB $d7
DB $6
DB $d7
DB $6
DB $d7
DB $6
DB $d7
DB $6
DB $d7
DB $6
DB $d6
DB $6
DB $d6
DB $6
DB $d6
DB $6
DB $d6
DB $6
DB $d6
DB $6
DB $8	; CMD_PITCH_PU1
DB $d6
DB $6
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $7	; CMD_PITCH_PU0
DB $83
DB $87
DB $25	; [pan]
DB $bb
DB $9	; CMD_PITCH_WAV
DB $84
DB $e5
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $e5
DB $84
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $8	; CMD_PITCH_PU1
DB $d5
DB $6
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $7
DB $8	; CMD_PITCH_PU1
DB $d5
DB $6
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $e5
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $9	; CMD_PITCH_WAV
DB $e5
DB $84
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $b
DB $d5
DB $6
DB $d5
DB $6
DB $d5
DB $6
DB $d4
DB $6
DB $d4
DB $6
DB $d4
DB $6
DB $d4
DB $6
DB $d4
DB $6
DB $d4
DB $6
DB $d3
DB $6
DB $d3
DB $6
DB $d3
DB $6
DB $8	; CMD_PITCH_PU1
DB $d3
DB $6
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $87
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $6
DB $d3
DB $6
DB $d3
DB $6
DB $d3
DB $6
DB $d3
DB $6
DB $d3
DB $6
DB $d4
DB $6
DB $d4
DB $6
DB $8	; CMD_PITCH_PU1
DB $d4
DB $6
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $4
DB $d4
DB $6
DB $d4
DB $6
DB $d4
DB $6
DB $d5
DB $6
DB $d5
DB $6
DB $8	; CMD_PITCH_PU1
DB $d5
DB $6
DB $25	; [pan]
DB $bb
DB $1a	; [wav on/off]
DB $0
DB $30	; [wave]
DB $8f
DB $31	; [wave]
DB $ff
DB $32	; [wave]
DB $ff
DB $33	; [wave]
DB $ff
DB $34	; [wave]
DB $a2
DB $35	; [wave]
DB $0
DB $36	; [wave]
DB $28
DB $37	; [wave]
DB $df
DB $38	; [wave]
DB $fd
DB $39	; [wave]
DB $0
DB $3a	; [wave]
DB $0
DB $3b	; [wave]
DB $0
DB $3c	; [wave]
DB $0
DB $3d	; [wave]
DB $0
DB $3e	; [wave]
DB $0
DB $3f	; [wave]
DB $0
DB $9a	; [wav on/off] + FLAG_END_TICK
DB $80
DB $8	; CMD_PITCH_PU1
DB $d5
DB $6
DB $1e	; [wav pitch msb]
DB $84
DB $1d	; [wav pitch lsb]
DB $e5
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $e5
DB $84
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $a
DB $d5
DB $6
DB $d6
DB $6
DB $d6
DB $6
DB $d6
DB $6
DB $d6
DB $6
DB $d6
DB $6
DB $d6
DB $6
DB $d7
DB $6
DB $d7
DB $6
DB $d7
DB $6
DB $d7
DB $6
DB $8	; CMD_PITCH_PU1
DB $d7
DB $6
DB $25	; [pan]
DB $bb
DB $9	; CMD_PITCH_WAV
DB $85
DB $ac
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $ac
DB $85
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $d8
DB $6
DB $8	; CMD_PITCH_PU1
DB $d8
DB $6
DB $17	; [pu1 env]
DB $a4
DB $16	; [pu1 length/wave]
DB $40
DB $17	; [pu1 env]
DB $a4
DB $8	; CMD_PITCH_PU1
DB $d6
DB $86
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $ac
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $9	; CMD_PITCH_WAV
DB $ac
DB $85
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $13
DB $d8
DB $6
DB $d8
DB $6
DB $d8
DB $6
DB $d9
DB $6
DB $d8
DB $6
DB $d8
DB $6
DB $d8
DB $6
DB $d8
DB $6
DB $d8
DB $6
DB $d7
DB $6
DB $d7
DB $6
DB $d7
DB $6
DB $d7
DB $6
DB $d7
DB $6
DB $d6
DB $6
DB $d6
DB $6
DB $d6
DB $6
DB $d6
DB $6
DB $d6
DB $6
DB $d6
DB $6
DB $8	; CMD_PITCH_PU1
DB $d5
DB $6
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $4
DB $d5
DB $6
DB $d5
DB $6
DB $d5
DB $6
DB $d5
DB $6
DB $d4
DB $6
DB $8	; CMD_PITCH_PU1
DB $d4
DB $6
DB $25	; [pan]
DB $bb
DB $1a	; [wav on/off]
DB $0
DB $30	; [wave]
DB $8f
DB $31	; [wave]
DB $ff
DB $32	; [wave]
DB $ff
DB $33	; [wave]
DB $ff
DB $34	; [wave]
DB $a2
DB $35	; [wave]
DB $0
DB $36	; [wave]
DB $28
DB $37	; [wave]
DB $df
DB $38	; [wave]
DB $fd
DB $39	; [wave]
DB $0
DB $3a	; [wave]
DB $0
DB $3b	; [wave]
DB $0
DB $3c	; [wave]
DB $0
DB $3d	; [wave]
DB $0
DB $3e	; [wave]
DB $0
DB $3f	; [wave]
DB $0
DB $9a	; [wav on/off] + FLAG_END_TICK
DB $80
DB $8	; CMD_PITCH_PU1
DB $d4
DB $6
DB $1e	; [wav pitch msb]
DB $85
DB $1d	; [wav pitch lsb]
DB $ac
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $ac
DB $85
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $8
DB $d4
DB $6
DB $d4
DB $6
DB $d4
DB $6
DB $d3
DB $6
DB $d3
DB $6
DB $d3
DB $6
DB $d3
DB $6
DB $d3
DB $6
DB $d3
DB $6
DB $0	; CMD_END_TICK
DB $0	; CMD_END_TICK
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $83
DB $87
DB $16	; [pu1 length/wave]
DB $40
DB $17	; [pu1 env]
DB $4f
DB $8	; CMD_PITCH_PU1
DB $f7
DB $86
DB $25	; [pan]
DB $bb
DB $9	; CMD_PITCH_WAV
DB $81
DB $c9
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $c9
DB $81
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $62
DB $23	; [noi trig]
DB $c0
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $7
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $c9
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $9	; CMD_PITCH_WAV
DB $c9
DB $81
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $a
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $87
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $4
DB $f7
DB $6
DB $f6
DB $6
DB $f6
DB $6
DB $f6
DB $6
DB $f6
DB $6
DB $8	; CMD_PITCH_PU1
DB $f5
DB $6
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $52
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $7
DB $f5
DB $6
DB $f5
DB $6
DB $f5
DB $6
DB $f4
DB $6
DB $f4
DB $6
DB $f4
DB $6
DB $f4
DB $6
DB $f3
DB $6
DB $8	; CMD_PITCH_PU1
DB $f3
DB $6
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $c9
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $c9
DB $81
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $a
DB $f3
DB $6
DB $f3
DB $6
DB $f3
DB $6
DB $f3
DB $6
DB $f3
DB $6
DB $f4
DB $6
DB $f4
DB $6
DB $f4
DB $6
DB $f4
DB $6
DB $f5
DB $6
DB $f5
DB $6
DB $8	; CMD_PITCH_PU1
DB $f5
DB $6
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $7	; CMD_PITCH_PU0
DB $83
DB $87
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $8	; CMD_PITCH_PU1
DB $f5
DB $6
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $7
DB $8	; CMD_PITCH_PU1
DB $f6
DB $6
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $c9
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $c9
DB $81
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $b
DB $f6
DB $6
DB $f6
DB $6
DB $f6
DB $6
DB $f7
DB $6
DB $f7
DB $6
DB $f7
DB $6
DB $f7
DB $6
DB $f8
DB $6
DB $f8
DB $6
DB $f8
DB $6
DB $f8
DB $6
DB $f9
DB $6
DB $8	; CMD_PITCH_PU1
DB $f9
DB $6
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $87
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $6
DB $f9
DB $6
DB $f9
DB $6
DB $fa
DB $6
DB $fa
DB $6
DB $fa
DB $6
DB $fa
DB $6
DB $fb
DB $6
DB $8	; CMD_PITCH_PU1
DB $fa
DB $6
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $4
DB $fa
DB $6
DB $fa
DB $6
DB $fa
DB $6
DB $f9
DB $6
DB $f9
DB $6
DB $8	; CMD_PITCH_PU1
DB $f9
DB $6
DB $25	; [pan]
DB $bb
DB $1a	; [wav on/off]
DB $0
DB $30	; [wave]
DB $8f
DB $31	; [wave]
DB $ff
DB $32	; [wave]
DB $ff
DB $33	; [wave]
DB $ff
DB $34	; [wave]
DB $a2
DB $35	; [wave]
DB $0
DB $36	; [wave]
DB $28
DB $37	; [wave]
DB $df
DB $38	; [wave]
DB $fd
DB $39	; [wave]
DB $0
DB $3a	; [wave]
DB $0
DB $3b	; [wave]
DB $0
DB $3c	; [wave]
DB $0
DB $3d	; [wave]
DB $0
DB $3e	; [wave]
DB $0
DB $3f	; [wave]
DB $0
DB $9a	; [wav on/off] + FLAG_END_TICK
DB $80
DB $8	; CMD_PITCH_PU1
DB $f9
DB $6
DB $1e	; [wav pitch msb]
DB $81
DB $1d	; [wav pitch lsb]
DB $c9
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $c9
DB $81
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $5
DB $f8
DB $6
DB $f8
DB $6
DB $f8
DB $6
DB $f8
DB $6
DB $f7
DB $6
DB $f7
DB $6
DB $8	; CMD_PITCH_PU1
DB $f7
DB $6
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $3
DB $f7
DB $6
DB $f6
DB $6
DB $f6
DB $6
DB $f6
DB $6
DB $8	; CMD_PITCH_PU1
DB $f6
DB $6
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $7	; CMD_PITCH_PU0
DB $83
DB $87
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $84
DB $e5
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $e5
DB $84
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $8	; CMD_PITCH_PU1
DB $f5
DB $6
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $7
DB $8	; CMD_PITCH_PU1
DB $f5
DB $6
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $e5
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $9	; CMD_PITCH_WAV
DB $e5
DB $84
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $b
DB $f5
DB $6
DB $f5
DB $6
DB $f4
DB $6
DB $f4
DB $6
DB $f4
DB $6
DB $f4
DB $6
DB $f3
DB $6
DB $f3
DB $6
DB $f3
DB $6
DB $f3
DB $6
DB $f3
DB $6
DB $f3
DB $6
DB $8	; CMD_PITCH_PU1
DB $f3
DB $6
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $87
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $6
DB $f4
DB $6
DB $f4
DB $6
DB $f4
DB $6
DB $f4
DB $6
DB $f5
DB $6
DB $f5
DB $6
DB $f5
DB $6
DB $8	; CMD_PITCH_PU1
DB $f5
DB $6
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $5
DB $f6
DB $6
DB $f6
DB $6
DB $f6
DB $6
DB $f6
DB $6
DB $f7
DB $6
DB $f7
DB $6
DB $8	; CMD_PITCH_PU1
DB $f7
DB $6
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $e5
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $e5
DB $84
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $a
DB $f7
DB $6
DB $f8
DB $6
DB $f8
DB $6
DB $f8
DB $6
DB $f8
DB $6
DB $f9
DB $6
DB $f9
DB $6
DB $f9
DB $6
DB $f9
DB $6
DB $fa
DB $6
DB $fa
DB $6
DB $8	; CMD_PITCH_PU1
DB $fa
DB $6
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $7	; CMD_PITCH_PU0
DB $83
DB $87
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $8	; CMD_PITCH_PU1
DB $fa
DB $6
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $7
DB $8	; CMD_PITCH_PU1
DB $fb
DB $6
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $e5
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $e5
DB $84
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $b
DB $fa
DB $6
DB $fa
DB $6
DB $fa
DB $6
DB $fa
DB $6
DB $f9
DB $6
DB $f9
DB $6
DB $f9
DB $6
DB $f9
DB $6
DB $f8
DB $6
DB $f8
DB $6
DB $f8
DB $6
DB $f8
DB $6
DB $8	; CMD_PITCH_PU1
DB $f7
DB $6
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $87
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $6
DB $f7
DB $6
DB $f7
DB $6
DB $f7
DB $6
DB $f6
DB $6
DB $f6
DB $6
DB $f6
DB $6
DB $f6
DB $6
DB $8	; CMD_PITCH_PU1
DB $f5
DB $6
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $4
DB $f5
DB $6
DB $f5
DB $6
DB $f5
DB $6
DB $f4
DB $6
DB $f4
DB $6
DB $8	; CMD_PITCH_PU1
DB $f4
DB $6
DB $25	; [pan]
DB $bb
DB $1a	; [wav on/off]
DB $0
DB $30	; [wave]
DB $8f
DB $31	; [wave]
DB $ff
DB $32	; [wave]
DB $ff
DB $33	; [wave]
DB $ff
DB $34	; [wave]
DB $a2
DB $35	; [wave]
DB $0
DB $36	; [wave]
DB $28
DB $37	; [wave]
DB $df
DB $38	; [wave]
DB $fd
DB $39	; [wave]
DB $0
DB $3a	; [wave]
DB $0
DB $3b	; [wave]
DB $0
DB $3c	; [wave]
DB $0
DB $3d	; [wave]
DB $0
DB $3e	; [wave]
DB $0
DB $3f	; [wave]
DB $0
DB $9a	; [wav on/off] + FLAG_END_TICK
DB $80
DB $8	; CMD_PITCH_PU1
DB $f4
DB $6
DB $1e	; [wav pitch msb]
DB $84
DB $1d	; [wav pitch lsb]
DB $e5
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $e5
DB $84
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $5
DB $f3
DB $6
DB $f3
DB $6
DB $f3
DB $6
DB $f3
DB $6
DB $f3
DB $6
DB $f3
DB $6
DB $8	; CMD_PITCH_PU1
DB $f3
DB $6
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $3
DB $f4
DB $6
DB $f4
DB $6
DB $f4
DB $6
DB $f4
DB $6
DB $8	; CMD_PITCH_PU1
DB $f5
DB $6
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $7	; CMD_PITCH_PU0
DB $83
DB $87
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $81
DB $c9
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $c9
DB $81
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $0
DB $21	; [noi env]
DB $a8
DB $22	; [noi wave]
DB $0
DB $a3	; [noi trig] + FLAG_END_TICK
DB $80
DB $8	; CMD_PITCH_PU1
DB $f5
DB $6
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $7
DB $8	; CMD_PITCH_PU1
DB $f5
DB $6
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $c9
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $9	; CMD_PITCH_WAV
DB $c9
DB $81
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $b
DB $f5
DB $6
DB $f6
DB $6
DB $f6
DB $6
DB $f6
DB $6
DB $f6
DB $6
DB $f7
DB $6
DB $f7
DB $6
DB $f7
DB $6
DB $f7
DB $6
DB $f8
DB $6
DB $f8
DB $6
DB $f8
DB $6
DB $8	; CMD_PITCH_PU1
DB $f8
DB $6
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $87
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $d
DB $f9
DB $6
DB $f9
DB $6
DB $f9
DB $6
DB $f9
DB $6
DB $fa
DB $6
DB $fa
DB $6
DB $fa
DB $6
DB $fa
DB $6
DB $fb
DB $6
DB $fa
DB $6
DB $fa
DB $6
DB $fa
DB $6
DB $fa
DB $6
DB $f9
DB $6
DB $8	; CMD_PITCH_PU1
DB $f9
DB $6
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $c9
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $c9
DB $81
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $a
DB $f9
DB $6
DB $f9
DB $6
DB $f8
DB $6
DB $f8
DB $6
DB $f8
DB $6
DB $f8
DB $6
DB $f7
DB $6
DB $f7
DB $6
DB $f7
DB $6
DB $f7
DB $6
DB $f6
DB $6
DB $8	; CMD_PITCH_PU1
DB $f6
DB $6
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $22	; [noi wave]
DB $14
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $8	; CMD_PITCH_PU1
DB $f6
DB $6
DB $a5	; [pan] + FLAG_END_TICK
DB $bb
DB $8	; CMD_PITCH_PU1
DB $f6
DB $6
DB $1e	; [wav pitch msb]
DB $c9
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $c9
DB $81
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $13
DB $f5
DB $6
DB $f5
DB $6
DB $f5
DB $6
DB $f5
DB $6
DB $f4
DB $6
DB $f4
DB $6
DB $f4
DB $6
DB $f4
DB $6
DB $f3
DB $6
DB $f3
DB $6
DB $f3
DB $6
DB $f3
DB $6
DB $f3
DB $6
DB $f3
DB $6
DB $f3
DB $6
DB $f4
DB $6
DB $f4
DB $6
DB $f4
DB $6
DB $f4
DB $6
DB $f5
DB $6
DB $8	; CMD_PITCH_PU1
DB $f5
DB $6
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $4
DB $f5
DB $6
DB $f5
DB $6
DB $f6
DB $6
DB $f6
DB $6
DB $f6
DB $6
DB $8	; CMD_PITCH_PU1
DB $f6
DB $6
DB $25	; [pan]
DB $bb
DB $1a	; [wav on/off]
DB $0
DB $30	; [wave]
DB $8f
DB $31	; [wave]
DB $ff
DB $32	; [wave]
DB $ff
DB $33	; [wave]
DB $ff
DB $34	; [wave]
DB $a2
DB $35	; [wave]
DB $0
DB $36	; [wave]
DB $28
DB $37	; [wave]
DB $df
DB $38	; [wave]
DB $fd
DB $39	; [wave]
DB $0
DB $3a	; [wave]
DB $0
DB $3b	; [wave]
DB $0
DB $3c	; [wave]
DB $0
DB $3d	; [wave]
DB $0
DB $3e	; [wave]
DB $0
DB $3f	; [wave]
DB $0
DB $9a	; [wav on/off] + FLAG_END_TICK
DB $80
DB $8	; CMD_PITCH_PU1
DB $f7
DB $6
DB $1e	; [wav pitch msb]
DB $81
DB $1d	; [wav pitch lsb]
DB $c9
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $c9
DB $81
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $5
DB $f7
DB $6
DB $f7
DB $6
DB $f7
DB $6
DB $f8
DB $6
DB $f8
DB $6
DB $f8
DB $6
DB $8	; CMD_PITCH_PU1
DB $f8
DB $6
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $f9
DB $6
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $2
DB $16	; [pu1 length/wave]
DB $40
DB $17	; [pu1 env]
DB $4f
DB $8	; CMD_PITCH_PU1
DB $6
DB $87
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $84
DB $e5
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $e5
DB $84
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $62
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $e5
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $9	; CMD_PITCH_WAV
DB $e5
DB $84
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $c
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $4
DB $6
DB $7
DB $5
DB $7
DB $5
DB $7
DB $5
DB $7
DB $5
DB $7
DB $8	; CMD_PITCH_PU1
DB $5
DB $7
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $52
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $7
DB $4
DB $7
DB $4
DB $7
DB $4
DB $7
DB $4
DB $7
DB $4
DB $7
DB $4
DB $7
DB $3
DB $7
DB $3
DB $7
DB $8	; CMD_PITCH_PU1
DB $3
DB $7
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $e5
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $e5
DB $84
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $a
DB $3
DB $7
DB $3
DB $7
DB $3
DB $7
DB $3
DB $7
DB $3
DB $7
DB $3
DB $7
DB $4
DB $7
DB $4
DB $7
DB $4
DB $7
DB $4
DB $7
DB $4
DB $7
DB $8	; CMD_PITCH_PU1
DB $4
DB $7
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $8	; CMD_PITCH_PU1
DB $5
DB $7
DB $a5	; [pan] + FLAG_END_TICK
DB $bb
DB $8	; CMD_PITCH_PU1
DB $5
DB $7
DB $1e	; [wav pitch msb]
DB $e5
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $e5
DB $84
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $9
DB $5
DB $7
DB $5
DB $7
DB $5
DB $7
DB $6
DB $7
DB $6
DB $7
DB $6
DB $7
DB $6
DB $7
DB $6
DB $7
DB $6
DB $7
DB $7
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $3
DB $98	; [pu1 pitch lsb] + FLAG_END_TICK
DB $8
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $4
DB $8
DB $7
DB $8
DB $7
DB $8
DB $7
DB $8
DB $7
DB $9
DB $7
DB $8	; CMD_PITCH_PU1
DB $8
DB $7
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $4
DB $8
DB $7
DB $8
DB $7
DB $8
DB $7
DB $8
DB $7
DB $7
DB $7
DB $25	; [pan]
DB $bb
DB $1a	; [wav on/off]
DB $0
DB $30	; [wave]
DB $8f
DB $31	; [wave]
DB $ff
DB $32	; [wave]
DB $ff
DB $33	; [wave]
DB $ff
DB $34	; [wave]
DB $a2
DB $35	; [wave]
DB $0
DB $36	; [wave]
DB $28
DB $37	; [wave]
DB $df
DB $38	; [wave]
DB $fd
DB $39	; [wave]
DB $0
DB $3a	; [wave]
DB $0
DB $3b	; [wave]
DB $0
DB $3c	; [wave]
DB $0
DB $3d	; [wave]
DB $0
DB $3e	; [wave]
DB $0
DB $3f	; [wave]
DB $0
DB $9a	; [wav on/off] + FLAG_END_TICK
DB $80
DB $1e	; [wav pitch msb]
DB $84
DB $1d	; [wav pitch lsb]
DB $e5
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $e5
DB $84
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $0	; CMD_END_TICK
DB $0	; CMD_END_TICK
DB $98	; [pu1 pitch lsb] + FLAG_END_TICK
DB $6
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $2
DB $6
DB $7
DB $6
DB $7
DB $6
DB $7
DB $8	; CMD_PITCH_PU1
DB $6
DB $7
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $3
DB $6
DB $7
DB $5
DB $7
DB $5
DB $7
DB $5
DB $7
DB $8	; CMD_PITCH_PU1
DB $5
DB $7
DB $11	; [pu0 length/wave]
DB $cf
DB $12	; [pu0 env]
DB $92
DB $7	; CMD_PITCH_PU0
DB $83
DB $c7
DB $25	; [pan]
DB $fe
DB $25	; [pan]
DB $ba
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $81
DB $c9
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $c9
DB $81
DB $25	; [pan]
DB $fe
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $8	; CMD_PITCH_PU1
DB $5
DB $7
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $62
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $8	; CMD_PITCH_PU1
DB $4
DB $7
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $47
DB $8	; CMD_PITCH_PU1
DB $4
DB $7
DB $25	; [pan]
DB $ba
DB $1e	; [wav pitch msb]
DB $c9
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $9	; CMD_PITCH_WAV
DB $c9
DB $81
DB $a5	; [pan] + FLAG_END_TICK
DB $fe
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $10
DB $4
DB $7
DB $4
DB $7
DB $4
DB $7
DB $4
DB $7
DB $3
DB $7
DB $3
DB $7
DB $3
DB $7
DB $3
DB $7
DB $3
DB $7
DB $3
DB $7
DB $3
DB $7
DB $3
DB $7
DB $3
DB $7
DB $4
DB $7
DB $4
DB $7
DB $4
DB $7
DB $4
DB $7
DB $8	; CMD_PITCH_PU1
DB $4
DB $7
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $52
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $8	; CMD_PITCH_PU1
DB $4
DB $7
DB $12	; [pu0 env]
DB $51
DB $11	; [pu0 length/wave]
DB $cf
DB $12	; [pu0 env]
DB $51
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $c7
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $6
DB $5
DB $7
DB $5
DB $7
DB $5
DB $7
DB $5
DB $7
DB $5
DB $7
DB $6
DB $7
DB $6
DB $7
DB $8	; CMD_PITCH_PU1
DB $6
DB $7
DB $25	; [pan]
DB $ba
DB $1e	; [wav pitch msb]
DB $c9
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $c9
DB $81
DB $a5	; [pan] + FLAG_END_TICK
DB $fe
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $3
DB $6
DB $7
DB $6
DB $7
DB $6
DB $7
DB $7
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $2
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $98	; [pu1 pitch lsb] + FLAG_END_TICK
DB $8
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $8
DB $7
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $8
DB $7
DB $8	; CMD_PITCH_PU1
DB $8
DB $7
DB $11	; [pu0 length/wave]
DB $cf
DB $12	; [pu0 env]
DB $92
DB $7	; CMD_PITCH_PU0
DB $83
DB $c7
DB $25	; [pan]
DB $ef
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $8	; CMD_PITCH_PU1
DB $8
DB $7
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $47
DB $8	; CMD_PITCH_PU1
DB $9
DB $7
DB $25	; [pan]
DB $ab
DB $1e	; [wav pitch msb]
DB $c9
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $c9
DB $81
DB $a5	; [pan] + FLAG_END_TICK
DB $ef
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $5
DB $8
DB $7
DB $8
DB $7
DB $8
DB $7
DB $8
DB $7
DB $8
DB $7
DB $7
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $3
DB $98	; [pu1 pitch lsb] + FLAG_END_TICK
DB $6
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $7
DB $6
DB $7
DB $6
DB $7
DB $6
DB $7
DB $6
DB $7
DB $6
DB $7
DB $5
DB $7
DB $5
DB $7
DB $5
DB $7
DB $8	; CMD_PITCH_PU1
DB $5
DB $7
DB $12	; [pu0 env]
DB $51
DB $11	; [pu0 length/wave]
DB $cf
DB $12	; [pu0 env]
DB $51
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $c7
DB $8	; CMD_PITCH_PU1
DB $5
DB $7
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $4
DB $4
DB $7
DB $4
DB $7
DB $4
DB $7
DB $4
DB $7
DB $4
DB $7
DB $8	; CMD_PITCH_PU1
DB $4
DB $7
DB $25	; [pan]
DB $ab
DB $1a	; [wav on/off]
DB $0
DB $30	; [wave]
DB $8f
DB $31	; [wave]
DB $ff
DB $32	; [wave]
DB $ff
DB $33	; [wave]
DB $ff
DB $34	; [wave]
DB $a2
DB $35	; [wave]
DB $0
DB $36	; [wave]
DB $28
DB $37	; [wave]
DB $df
DB $38	; [wave]
DB $fd
DB $39	; [wave]
DB $0
DB $3a	; [wave]
DB $0
DB $3b	; [wave]
DB $0
DB $3c	; [wave]
DB $0
DB $3d	; [wave]
DB $0
DB $3e	; [wave]
DB $0
DB $3f	; [wave]
DB $0
DB $9a	; [wav on/off] + FLAG_END_TICK
DB $80
DB $8	; CMD_PITCH_PU1
DB $3
DB $7
DB $1e	; [wav pitch msb]
DB $81
DB $1d	; [wav pitch lsb]
DB $c9
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $c9
DB $81
DB $a5	; [pan] + FLAG_END_TICK
DB $ef
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $5
DB $3
DB $7
DB $3
DB $7
DB $3
DB $7
DB $3
DB $7
DB $3
DB $7
DB $3
DB $7
DB $8	; CMD_PITCH_PU1
DB $3
DB $7
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $8	; CMD_PITCH_PU1
DB $3
DB $7
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $2
DB $4
DB $7
DB $4
DB $7
DB $4
DB $7
DB $8	; CMD_PITCH_PU1
DB $4
DB $7
DB $11	; [pu0 length/wave]
DB $cf
DB $12	; [pu0 env]
DB $92
DB $7	; CMD_PITCH_PU0
DB $83
DB $c7
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $84
DB $e5
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $e5
DB $84
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $8	; CMD_PITCH_PU1
DB $4
DB $7
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $47
DB $8	; CMD_PITCH_PU1
DB $4
DB $7
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $e5
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $9	; CMD_PITCH_WAV
DB $e5
DB $84
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $b
DB $5
DB $7
DB $5
DB $7
DB $5
DB $7
DB $5
DB $7
DB $5
DB $7
DB $6
DB $7
DB $6
DB $7
DB $6
DB $7
DB $6
DB $7
DB $6
DB $7
DB $6
DB $7
DB $7
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $3
DB $98	; [pu1 pitch lsb] + FLAG_END_TICK
DB $8
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $8
DB $7
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $8
DB $7
DB $8	; CMD_PITCH_PU1
DB $8
DB $7
DB $12	; [pu0 env]
DB $51
DB $11	; [pu0 length/wave]
DB $cf
DB $12	; [pu0 env]
DB $51
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $c7
DB $8	; CMD_PITCH_PU1
DB $8
DB $7
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $5
DB $9
DB $7
DB $8
DB $7
DB $8
DB $7
DB $8
DB $7
DB $8
DB $7
DB $8
DB $7
DB $8	; CMD_PITCH_PU1
DB $7
DB $7
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $e5
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $e5
DB $84
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $3
DB $98	; [pu1 pitch lsb] + FLAG_END_TICK
DB $6
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $5
DB $6
DB $7
DB $6
DB $7
DB $6
DB $7
DB $6
DB $7
DB $6
DB $7
DB $5
DB $7
DB $8	; CMD_PITCH_PU1
DB $5
DB $7
DB $11	; [pu0 length/wave]
DB $cf
DB $12	; [pu0 env]
DB $92
DB $7	; CMD_PITCH_PU0
DB $83
DB $c7
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $22	; [noi wave]
DB $4
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $8	; CMD_PITCH_PU1
DB $5
DB $7
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $47
DB $8	; CMD_PITCH_PU1
DB $5
DB $7
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $e5
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $e5
DB $84
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $12
DB $5
DB $7
DB $4
DB $7
DB $4
DB $7
DB $4
DB $7
DB $4
DB $7
DB $4
DB $7
DB $4
DB $7
DB $3
DB $7
DB $3
DB $7
DB $3
DB $7
DB $3
DB $7
DB $3
DB $7
DB $3
DB $7
DB $3
DB $7
DB $3
DB $7
DB $3
DB $7
DB $4
DB $7
DB $4
DB $7
DB $4
DB $7
DB $8	; CMD_PITCH_PU1
DB $4
DB $7
DB $12	; [pu0 env]
DB $51
DB $11	; [pu0 length/wave]
DB $cf
DB $12	; [pu0 env]
DB $51
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $c7
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $4
DB $7
DB $8	; CMD_PITCH_PU1
DB $4
DB $7
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $3
DB $5
DB $7
DB $5
DB $7
DB $5
DB $7
DB $5
DB $7
DB $8	; CMD_PITCH_PU1
DB $5
DB $7
DB $25	; [pan]
DB $bb
DB $1a	; [wav on/off]
DB $0
DB $30	; [wave]
DB $8f
DB $31	; [wave]
DB $ff
DB $32	; [wave]
DB $ff
DB $33	; [wave]
DB $ff
DB $34	; [wave]
DB $a2
DB $35	; [wave]
DB $0
DB $36	; [wave]
DB $28
DB $37	; [wave]
DB $df
DB $38	; [wave]
DB $fd
DB $39	; [wave]
DB $0
DB $3a	; [wave]
DB $0
DB $3b	; [wave]
DB $0
DB $3c	; [wave]
DB $0
DB $3d	; [wave]
DB $0
DB $3e	; [wave]
DB $0
DB $3f	; [wave]
DB $0
DB $9a	; [wav on/off] + FLAG_END_TICK
DB $80
DB $8	; CMD_PITCH_PU1
DB $6
DB $7
DB $1e	; [wav pitch msb]
DB $84
DB $1d	; [wav pitch lsb]
DB $e5
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $e5
DB $84
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $5
DB $6
DB $7
DB $6
DB $7
DB $6
DB $7
DB $6
DB $7
DB $6
DB $7
DB $7
DB $7
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $3
DB $11	; [pu0 length/wave]
DB $cf
DB $12	; [pu0 env]
DB $92
DB $7	; CMD_PITCH_PU0
DB $83
DB $c7
DB $16	; [pu1 length/wave]
DB $40
DB $17	; [pu1 env]
DB $4f
DB $8	; CMD_PITCH_PU1
DB $72
DB $86
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $81
DB $c9
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $c9
DB $81
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $0
DB $21	; [noi env]
DB $a8
DB $22	; [noi wave]
DB $0
DB $a3	; [noi trig] + FLAG_END_TICK
DB $80
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $47
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $c9
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $9	; CMD_PITCH_WAV
DB $c9
DB $81
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $c
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $5
DB $72
DB $6
DB $71
DB $6
DB $71
DB $6
DB $71
DB $6
DB $70
DB $6
DB $70
DB $6
DB $8	; CMD_PITCH_PU1
DB $6f
DB $6
DB $12	; [pu0 env]
DB $51
DB $11	; [pu0 length/wave]
DB $cf
DB $12	; [pu0 env]
DB $51
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $c7
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $5
DB $6f
DB $6
DB $6f
DB $6
DB $6e
DB $6
DB $6e
DB $6
DB $6e
DB $6
DB $6d
DB $6
DB $8	; CMD_PITCH_PU1
DB $6d
DB $6
DB $25	; [pan]
DB $bb
DB $1a	; [wav on/off]
DB $0
DB $30	; [wave]
DB $8f
DB $31	; [wave]
DB $ff
DB $32	; [wave]
DB $ff
DB $33	; [wave]
DB $ff
DB $34	; [wave]
DB $a2
DB $35	; [wave]
DB $0
DB $36	; [wave]
DB $28
DB $37	; [wave]
DB $df
DB $38	; [wave]
DB $fd
DB $39	; [wave]
DB $0
DB $3a	; [wave]
DB $0
DB $3b	; [wave]
DB $0
DB $3c	; [wave]
DB $0
DB $3d	; [wave]
DB $0
DB $3e	; [wave]
DB $0
DB $3f	; [wave]
DB $0
DB $9a	; [wav on/off] + FLAG_END_TICK
DB $80
DB $8	; CMD_PITCH_PU1
DB $6c
DB $6
DB $1e	; [wav pitch msb]
DB $81
DB $1d	; [wav pitch lsb]
DB $c9
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $c9
DB $81
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $a
DB $6c
DB $6
DB $6c
DB $6
DB $6c
DB $6
DB $6c
DB $6
DB $6d
DB $6
DB $6d
DB $6
DB $6e
DB $6
DB $6e
DB $6
DB $6e
DB $6
DB $6f
DB $6
DB $6f
DB $6
DB $8	; CMD_PITCH_PU1
DB $6f
DB $6
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $c9
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $c9
DB $81
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $22	; [noi wave]
DB $4
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $9	; CMD_PITCH_WAV
DB $c9
DB $1
DB $8	; CMD_PITCH_PU1
DB $70
DB $6
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $92
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $8	; CMD_PITCH_PU1
DB $70
DB $6
DB $a5	; [pan] + FLAG_END_TICK
DB $bb
DB $8	; CMD_PITCH_PU1
DB $71
DB $6
DB $1e	; [wav pitch msb]
DB $c9
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $9	; CMD_PITCH_WAV
DB $c9
DB $81
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $12
DB $71
DB $6
DB $71
DB $6
DB $72
DB $6
DB $72
DB $6
DB $72
DB $6
DB $73
DB $6
DB $73
DB $6
DB $73
DB $6
DB $74
DB $6
DB $74
DB $6
DB $75
DB $6
DB $75
DB $6
DB $75
DB $6
DB $76
DB $6
DB $76
DB $6
DB $76
DB $6
DB $77
DB $6
DB $77
DB $6
DB $78
DB $6
DB $8	; CMD_PITCH_PU1
DB $77
DB $6
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $5
DB $77
DB $6
DB $76
DB $6
DB $76
DB $6
DB $76
DB $6
DB $75
DB $6
DB $75
DB $6
DB $8	; CMD_PITCH_PU1
DB $75
DB $6
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $c9
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $c9
DB $81
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $a
DB $74
DB $6
DB $74
DB $6
DB $73
DB $6
DB $73
DB $6
DB $73
DB $6
DB $72
DB $6
DB $72
DB $6
DB $72
DB $6
DB $71
DB $6
DB $71
DB $6
DB $71
DB $6
DB $8	; CMD_PITCH_PU1
DB $70
DB $6
DB $25	; [pan]
DB $bb
DB $9	; CMD_PITCH_WAV
DB $83
DB $da
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $da
DB $83
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $b2
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $70
DB $6
DB $8	; CMD_PITCH_PU1
DB $6f
DB $6
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $da
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $9	; CMD_PITCH_WAV
DB $da
DB $83
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $14
DB $6f
DB $6
DB $6f
DB $6
DB $6e
DB $6
DB $6e
DB $6
DB $6e
DB $6
DB $6d
DB $6
DB $6d
DB $6
DB $6c
DB $6
DB $6c
DB $6
DB $6c
DB $6
DB $6c
DB $6
DB $6c
DB $6
DB $6d
DB $6
DB $6d
DB $6
DB $6e
DB $6
DB $6e
DB $6
DB $6e
DB $6
DB $6f
DB $6
DB $6f
DB $6
DB $6f
DB $6
DB $70
DB $6
DB $8	; CMD_PITCH_PU1
DB $70
DB $6
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $4
DB $71
DB $6
DB $71
DB $6
DB $71
DB $6
DB $72
DB $6
DB $72
DB $6
DB $8	; CMD_PITCH_PU1
DB $72
DB $6
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $da
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $da
DB $83
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $a
DB $73
DB $6
DB $73
DB $6
DB $73
DB $6
DB $74
DB $6
DB $74
DB $6
DB $75
DB $6
DB $75
DB $6
DB $75
DB $6
DB $76
DB $6
DB $76
DB $6
DB $76
DB $6
DB $8	; CMD_PITCH_PU1
DB $77
DB $6
DB $25	; [pan]
DB $bb
DB $9	; CMD_PITCH_WAV
DB $84
DB $e5
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $e5
DB $84
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $22	; [noi wave]
DB $14
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $77
DB $6
DB $8	; CMD_PITCH_PU1
DB $78
DB $6
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $e5
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $9	; CMD_PITCH_WAV
DB $e5
DB $84
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $13
DB $77
DB $6
DB $77
DB $6
DB $76
DB $6
DB $76
DB $6
DB $76
DB $6
DB $75
DB $6
DB $75
DB $6
DB $75
DB $6
DB $74
DB $6
DB $74
DB $6
DB $73
DB $6
DB $73
DB $6
DB $73
DB $6
DB $72
DB $6
DB $72
DB $6
DB $72
DB $6
DB $71
DB $6
DB $71
DB $6
DB $71
DB $6
DB $70
DB $6
DB $8	; CMD_PITCH_PU1
DB $70
DB $6
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $4
DB $6f
DB $6
DB $6f
DB $6
DB $6f
DB $6
DB $6e
DB $6
DB $6e
DB $6
DB $8	; CMD_PITCH_PU1
DB $6e
DB $6
DB $25	; [pan]
DB $bb
DB $1a	; [wav on/off]
DB $0
DB $30	; [wave]
DB $8f
DB $31	; [wave]
DB $ff
DB $32	; [wave]
DB $ff
DB $33	; [wave]
DB $ff
DB $34	; [wave]
DB $a2
DB $35	; [wave]
DB $0
DB $36	; [wave]
DB $28
DB $37	; [wave]
DB $df
DB $38	; [wave]
DB $fd
DB $39	; [wave]
DB $0
DB $3a	; [wave]
DB $0
DB $3b	; [wave]
DB $0
DB $3c	; [wave]
DB $0
DB $3d	; [wave]
DB $0
DB $3e	; [wave]
DB $0
DB $3f	; [wave]
DB $0
DB $9a	; [wav on/off] + FLAG_END_TICK
DB $80
DB $8	; CMD_PITCH_PU1
DB $6d
DB $6
DB $1e	; [wav pitch msb]
DB $84
DB $1d	; [wav pitch lsb]
DB $e5
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $e5
DB $84
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $8
DB $6d
DB $6
DB $6c
DB $6
DB $6c
DB $6
DB $6c
DB $6
DB $6c
DB $6
DB $6c
DB $6
DB $6d
DB $6
DB $6d
DB $6
DB $6e
DB $6
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $2
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $7	; CMD_PITCH_PU0
DB $83
DB $87
DB $16	; [pu1 length/wave]
DB $40
DB $17	; [pu1 env]
DB $4f
DB $8	; CMD_PITCH_PU1
DB $b2
DB $86
DB $25	; [pan]
DB $bb
DB $9	; CMD_PITCH_WAV
DB $80
DB $2c
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $2c
DB $80
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $7
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $2c
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $9	; CMD_PITCH_WAV
DB $2c
DB $80
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $9
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $87
DB $0	; CMD_END_TICK
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $6
DB $b2
DB $6
DB $b1
DB $6
DB $b1
DB $6
DB $b1
DB $6
DB $b0
DB $6
DB $b0
DB $6
DB $b0
DB $6
DB $8	; CMD_PITCH_PU1
DB $af
DB $6
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $4
DB $af
DB $6
DB $af
DB $6
DB $af
DB $6
DB $ae
DB $6
DB $ae
DB $6
DB $8	; CMD_PITCH_PU1
DB $ae
DB $6
DB $25	; [pan]
DB $bb
DB $1a	; [wav on/off]
DB $0
DB $30	; [wave]
DB $8f
DB $31	; [wave]
DB $ff
DB $32	; [wave]
DB $ff
DB $33	; [wave]
DB $ff
DB $34	; [wave]
DB $a2
DB $35	; [wave]
DB $0
DB $36	; [wave]
DB $28
DB $37	; [wave]
DB $df
DB $38	; [wave]
DB $fd
DB $39	; [wave]
DB $0
DB $3a	; [wave]
DB $0
DB $3b	; [wave]
DB $0
DB $3c	; [wave]
DB $0
DB $3d	; [wave]
DB $0
DB $3e	; [wave]
DB $0
DB $3f	; [wave]
DB $0
DB $9a	; [wav on/off] + FLAG_END_TICK
DB $80
DB $8	; CMD_PITCH_PU1
DB $ad
DB $6
DB $1e	; [wav pitch msb]
DB $80
DB $1d	; [wav pitch lsb]
DB $2c
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $2c
DB $80
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $a
DB $ad
DB $6
DB $ad
DB $6
DB $ad
DB $6
DB $ad
DB $6
DB $ae
DB $6
DB $ae
DB $6
DB $ae
DB $6
DB $af
DB $6
DB $af
DB $6
DB $af
DB $6
DB $af
DB $6
DB $8	; CMD_PITCH_PU1
DB $b0
DB $6
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $8	; CMD_PITCH_PU1
DB $b0
DB $6
DB $a5	; [pan] + FLAG_END_TICK
DB $bb
DB $8	; CMD_PITCH_PU1
DB $b0
DB $6
DB $1e	; [wav pitch msb]
DB $2c
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $2c
DB $80
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $13
DB $b1
DB $6
DB $b1
DB $6
DB $b1
DB $6
DB $b2
DB $6
DB $b2
DB $6
DB $b2
DB $6
DB $b2
DB $6
DB $b3
DB $6
DB $b3
DB $6
DB $b3
DB $6
DB $b4
DB $6
DB $b4
DB $6
DB $b4
DB $6
DB $b5
DB $6
DB $b5
DB $6
DB $b5
DB $6
DB $b6
DB $6
DB $b6
DB $6
DB $b6
DB $6
DB $b7
DB $6
DB $8	; CMD_PITCH_PU1
DB $b6
DB $6
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $4
DB $b6
DB $6
DB $b6
DB $6
DB $b5
DB $6
DB $b5
DB $6
DB $b5
DB $6
DB $8	; CMD_PITCH_PU1
DB $b4
DB $6
DB $25	; [pan]
DB $bb
DB $1a	; [wav on/off]
DB $0
DB $30	; [wave]
DB $8f
DB $31	; [wave]
DB $ff
DB $32	; [wave]
DB $ff
DB $33	; [wave]
DB $ff
DB $34	; [wave]
DB $a2
DB $35	; [wave]
DB $0
DB $36	; [wave]
DB $28
DB $37	; [wave]
DB $df
DB $38	; [wave]
DB $fd
DB $39	; [wave]
DB $0
DB $3a	; [wave]
DB $0
DB $3b	; [wave]
DB $0
DB $3c	; [wave]
DB $0
DB $3d	; [wave]
DB $0
DB $3e	; [wave]
DB $0
DB $3f	; [wave]
DB $0
DB $9a	; [wav on/off] + FLAG_END_TICK
DB $80
DB $8	; CMD_PITCH_PU1
DB $b4
DB $6
DB $1e	; [wav pitch msb]
DB $80
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $2c
DB $80
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $5
DB $b4
DB $6
DB $b3
DB $6
DB $b3
DB $6
DB $b3
DB $6
DB $b2
DB $6
DB $b2
DB $6
DB $8	; CMD_PITCH_PU1
DB $b2
DB $6
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $3
DB $b2
DB $6
DB $b1
DB $6
DB $b1
DB $6
DB $b1
DB $6
DB $8	; CMD_PITCH_PU1
DB $b0
DB $6
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $7	; CMD_PITCH_PU0
DB $83
DB $87
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $84
DB $16
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $16
DB $84
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $8	; CMD_PITCH_PU1
DB $b0
DB $6
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $7
DB $8	; CMD_PITCH_PU1
DB $b0
DB $6
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $16
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $9	; CMD_PITCH_WAV
DB $16
DB $84
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $b
DB $af
DB $6
DB $af
DB $6
DB $af
DB $6
DB $af
DB $6
DB $ae
DB $6
DB $ae
DB $6
DB $ae
DB $6
DB $ad
DB $6
DB $ad
DB $6
DB $ad
DB $6
DB $ad
DB $6
DB $ad
DB $6
DB $8	; CMD_PITCH_PU1
DB $ae
DB $6
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $87
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $6
DB $ae
DB $6
DB $ae
DB $6
DB $af
DB $6
DB $af
DB $6
DB $af
DB $6
DB $af
DB $6
DB $b0
DB $6
DB $8	; CMD_PITCH_PU1
DB $b0
DB $6
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $4
DB $b0
DB $6
DB $b1
DB $6
DB $b1
DB $6
DB $b1
DB $6
DB $b2
DB $6
DB $8	; CMD_PITCH_PU1
DB $b2
DB $6
DB $a5	; [pan] + FLAG_END_TICK
DB $bb
DB $8	; CMD_PITCH_PU1
DB $b2
DB $6
DB $1e	; [wav pitch msb]
DB $16
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $16
DB $84
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $a
DB $b2
DB $6
DB $b3
DB $6
DB $b3
DB $6
DB $b3
DB $6
DB $b4
DB $6
DB $b4
DB $6
DB $b4
DB $6
DB $b5
DB $6
DB $b5
DB $6
DB $b5
DB $6
DB $b6
DB $6
DB $8	; CMD_PITCH_PU1
DB $b6
DB $6
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $7	; CMD_PITCH_PU0
DB $83
DB $87
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $8	; CMD_PITCH_PU1
DB $b6
DB $6
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $7
DB $8	; CMD_PITCH_PU1
DB $b7
DB $6
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $16
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $16
DB $84
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $b
DB $b6
DB $6
DB $b6
DB $6
DB $b6
DB $6
DB $b5
DB $6
DB $b5
DB $6
DB $b5
DB $6
DB $b4
DB $6
DB $b4
DB $6
DB $b4
DB $6
DB $b3
DB $6
DB $b3
DB $6
DB $b3
DB $6
DB $8	; CMD_PITCH_PU1
DB $b2
DB $6
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $87
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $6
DB $b2
DB $6
DB $b2
DB $6
DB $b2
DB $6
DB $b1
DB $6
DB $b1
DB $6
DB $b1
DB $6
DB $b0
DB $6
DB $8	; CMD_PITCH_PU1
DB $b0
DB $6
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $4
DB $b0
DB $6
DB $af
DB $6
DB $af
DB $6
DB $af
DB $6
DB $af
DB $6
DB $8	; CMD_PITCH_PU1
DB $ae
DB $6
DB $25	; [pan]
DB $bb
DB $1a	; [wav on/off]
DB $0
DB $30	; [wave]
DB $8f
DB $31	; [wave]
DB $ff
DB $32	; [wave]
DB $ff
DB $33	; [wave]
DB $ff
DB $34	; [wave]
DB $a2
DB $35	; [wave]
DB $0
DB $36	; [wave]
DB $28
DB $37	; [wave]
DB $df
DB $38	; [wave]
DB $fd
DB $39	; [wave]
DB $0
DB $3a	; [wave]
DB $0
DB $3b	; [wave]
DB $0
DB $3c	; [wave]
DB $0
DB $3d	; [wave]
DB $0
DB $3e	; [wave]
DB $0
DB $3f	; [wave]
DB $0
DB $9a	; [wav on/off] + FLAG_END_TICK
DB $80
DB $8	; CMD_PITCH_PU1
DB $ae
DB $6
DB $1e	; [wav pitch msb]
DB $84
DB $1d	; [wav pitch lsb]
DB $16
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $16
DB $84
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $5
DB $ae
DB $6
DB $ad
DB $6
DB $ad
DB $6
DB $ad
DB $6
DB $ad
DB $6
DB $ad
DB $6
DB $8	; CMD_PITCH_PU1
DB $ae
DB $6
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $3
DB $ae
DB $6
DB $ae
DB $6
DB $af
DB $6
DB $af
DB $6
DB $8	; CMD_PITCH_PU1
DB $af
DB $6
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $7	; CMD_PITCH_PU0
DB $83
DB $87
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $80
DB $2c
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $2c
DB $80
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $0
DB $21	; [noi env]
DB $a8
DB $22	; [noi wave]
DB $0
DB $a3	; [noi trig] + FLAG_END_TICK
DB $80
DB $8	; CMD_PITCH_PU1
DB $af
DB $6
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $7
DB $8	; CMD_PITCH_PU1
DB $b0
DB $6
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $2c
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $9	; CMD_PITCH_WAV
DB $2c
DB $80
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $b
DB $b0
DB $6
DB $b0
DB $6
DB $b1
DB $6
DB $b1
DB $6
DB $b1
DB $6
DB $b2
DB $6
DB $b2
DB $6
DB $b2
DB $6
DB $b2
DB $6
DB $b3
DB $6
DB $b3
DB $6
DB $b3
DB $6
DB $8	; CMD_PITCH_PU1
DB $b4
DB $6
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $87
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $d
DB $b4
DB $6
DB $b4
DB $6
DB $b5
DB $6
DB $b5
DB $6
DB $b5
DB $6
DB $b6
DB $6
DB $b6
DB $6
DB $b6
DB $6
DB $b7
DB $6
DB $b6
DB $6
DB $b6
DB $6
DB $b6
DB $6
DB $b5
DB $6
DB $b5
DB $6
DB $8	; CMD_PITCH_PU1
DB $b5
DB $6
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $2c
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $2c
DB $80
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $a
DB $b4
DB $6
DB $b4
DB $6
DB $b4
DB $6
DB $b3
DB $6
DB $b3
DB $6
DB $b3
DB $6
DB $b2
DB $6
DB $b2
DB $6
DB $b2
DB $6
DB $b2
DB $6
DB $b1
DB $6
DB $8	; CMD_PITCH_PU1
DB $b1
DB $6
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $22	; [noi wave]
DB $14
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $8	; CMD_PITCH_PU1
DB $b1
DB $6
DB $25	; [pan]
DB $bb
DB $1a	; [wav on/off]
DB $0
DB $30	; [wave]
DB $8f
DB $31	; [wave]
DB $ff
DB $32	; [wave]
DB $ff
DB $33	; [wave]
DB $ff
DB $34	; [wave]
DB $a2
DB $35	; [wave]
DB $0
DB $36	; [wave]
DB $28
DB $37	; [wave]
DB $df
DB $38	; [wave]
DB $fd
DB $39	; [wave]
DB $0
DB $3a	; [wave]
DB $0
DB $3b	; [wave]
DB $0
DB $3c	; [wave]
DB $0
DB $3d	; [wave]
DB $0
DB $3e	; [wave]
DB $0
DB $3f	; [wave]
DB $0
DB $9a	; [wav on/off] + FLAG_END_TICK
DB $80
DB $8	; CMD_PITCH_PU1
DB $b0
DB $6
DB $1e	; [wav pitch msb]
DB $80
DB $1d	; [wav pitch lsb]
DB $2c
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $2c
DB $80
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $13
DB $b0
DB $6
DB $b0
DB $6
DB $af
DB $6
DB $af
DB $6
DB $af
DB $6
DB $af
DB $6
DB $ae
DB $6
DB $ae
DB $6
DB $ae
DB $6
DB $ad
DB $6
DB $ad
DB $6
DB $ad
DB $6
DB $ad
DB $6
DB $ad
DB $6
DB $ae
DB $6
DB $ae
DB $6
DB $ae
DB $6
DB $af
DB $6
DB $af
DB $6
DB $af
DB $6
DB $8	; CMD_PITCH_PU1
DB $af
DB $6
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $4
DB $b0
DB $6
DB $b0
DB $6
DB $b0
DB $6
DB $b1
DB $6
DB $b1
DB $6
DB $8	; CMD_PITCH_PU1
DB $b1
DB $6
DB $25	; [pan]
DB $bb
DB $1a	; [wav on/off]
DB $0
DB $30	; [wave]
DB $8f
DB $31	; [wave]
DB $ff
DB $32	; [wave]
DB $ff
DB $33	; [wave]
DB $ff
DB $34	; [wave]
DB $a2
DB $35	; [wave]
DB $0
DB $36	; [wave]
DB $28
DB $37	; [wave]
DB $df
DB $38	; [wave]
DB $fd
DB $39	; [wave]
DB $0
DB $3a	; [wave]
DB $0
DB $3b	; [wave]
DB $0
DB $3c	; [wave]
DB $0
DB $3d	; [wave]
DB $0
DB $3e	; [wave]
DB $0
DB $3f	; [wave]
DB $0
DB $1a	; [wav on/off]
DB $80
DB $9e	; [wav pitch msb] + FLAG_END_TICK
DB $80
DB $8	; CMD_PITCH_PU1
DB $b2
DB $6
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $2c
DB $80
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $5
DB $b2
DB $6
DB $b2
DB $6
DB $b2
DB $6
DB $b3
DB $6
DB $b3
DB $6
DB $b3
DB $6
DB $8	; CMD_PITCH_PU1
DB $b4
DB $6
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $3
DB $b4
DB $6
DB $b4
DB $6
DB $b5
DB $6
DB $b5
DB $6
DB $8	; CMD_PITCH_PU1
DB $b5
DB $6
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $84
DB $16
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $16
DB $84
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $b6
DB $6
DB $8	; CMD_PITCH_PU1
DB $b6
DB $6
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $16
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $9	; CMD_PITCH_WAV
DB $16
DB $84
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $13
DB $b6
DB $6
DB $b7
DB $6
DB $b6
DB $6
DB $b6
DB $6
DB $b6
DB $6
DB $b5
DB $6
DB $b5
DB $6
DB $b5
DB $6
DB $b4
DB $6
DB $b4
DB $6
DB $b4
DB $6
DB $b3
DB $6
DB $b3
DB $6
DB $b3
DB $6
DB $b2
DB $6
DB $b2
DB $6
DB $b2
DB $6
DB $b2
DB $6
DB $b1
DB $6
DB $b1
DB $6
DB $8	; CMD_PITCH_PU1
DB $b1
DB $6
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $4
DB $b0
DB $6
DB $b0
DB $6
DB $b0
DB $6
DB $af
DB $6
DB $af
DB $6
DB $8	; CMD_PITCH_PU1
DB $af
DB $6
DB $25	; [pan]
DB $bb
DB $1a	; [wav on/off]
DB $0
DB $30	; [wave]
DB $8f
DB $31	; [wave]
DB $ff
DB $32	; [wave]
DB $ff
DB $33	; [wave]
DB $ff
DB $34	; [wave]
DB $a2
DB $35	; [wave]
DB $0
DB $36	; [wave]
DB $28
DB $37	; [wave]
DB $df
DB $38	; [wave]
DB $fd
DB $39	; [wave]
DB $0
DB $3a	; [wave]
DB $0
DB $3b	; [wave]
DB $0
DB $3c	; [wave]
DB $0
DB $3d	; [wave]
DB $0
DB $3e	; [wave]
DB $0
DB $3f	; [wave]
DB $0
DB $9a	; [wav on/off] + FLAG_END_TICK
DB $80
DB $8	; CMD_PITCH_PU1
DB $af
DB $6
DB $1e	; [wav pitch msb]
DB $84
DB $1d	; [wav pitch lsb]
DB $16
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $16
DB $84
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $a
DB $ae
DB $6
DB $ae
DB $6
DB $ae
DB $6
DB $ad
DB $6
DB $ad
DB $6
DB $ad
DB $6
DB $ad
DB $6
DB $ad
DB $6
DB $ae
DB $6
DB $ae
DB $6
DB $ae
DB $6
DB $8	; CMD_PITCH_PU1
DB $af
DB $6
DB $17	; [pu1 env]
DB $b7
DB $16	; [pu1 length/wave]
DB $40
DB $17	; [pu1 env]
DB $b7
DB $8	; CMD_PITCH_PU1
DB $b2
DB $86
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $af
DB $6
DB $8	; CMD_PITCH_PU1
DB $af
DB $6
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $16
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $16
DB $84
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $13
DB $af
DB $6
DB $b0
DB $6
DB $b0
DB $6
DB $b0
DB $6
DB $b1
DB $6
DB $b1
DB $6
DB $b1
DB $6
DB $b2
DB $6
DB $b2
DB $6
DB $b2
DB $6
DB $b2
DB $6
DB $b3
DB $6
DB $b3
DB $6
DB $b3
DB $6
DB $b4
DB $6
DB $b4
DB $6
DB $b4
DB $6
DB $b5
DB $6
DB $b5
DB $6
DB $b5
DB $6
DB $8	; CMD_PITCH_PU1
DB $b6
DB $6
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $4
DB $b6
DB $6
DB $b6
DB $6
DB $b7
DB $6
DB $b6
DB $6
DB $b6
DB $6
DB $8	; CMD_PITCH_PU1
DB $b6
DB $6
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $16
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $9c	; [wav env] + FLAG_END_TICK
DB $0
DB $8	; CMD_PITCH_PU1
DB $b5
DB $6
DB $9	; CMD_PITCH_WAV
DB $16
DB $84
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $5
DB $b5
DB $6
DB $b5
DB $6
DB $b4
DB $6
DB $b4
DB $6
DB $b4
DB $6
DB $b3
DB $6
DB $8	; CMD_PITCH_PU1
DB $b3
DB $6
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $3
DB $b3
DB $6
DB $b2
DB $6
DB $b2
DB $6
DB $b2
DB $6
DB $8	; CMD_PITCH_PU1
DB $b2
DB $6
DB $11	; [pu0 length/wave]
DB $cf
DB $12	; [pu0 env]
DB $92
DB $7	; CMD_PITCH_PU0
DB $83
DB $c7
DB $25	; [pan]
DB $fe
DB $25	; [pan]
DB $ba
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $80
DB $2c
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $2c
DB $80
DB $25	; [pan]
DB $fe
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $8	; CMD_PITCH_PU1
DB $b1
DB $6
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $47
DB $8	; CMD_PITCH_PU1
DB $b1
DB $6
DB $25	; [pan]
DB $ba
DB $1e	; [wav pitch msb]
DB $2c
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $9	; CMD_PITCH_WAV
DB $2c
DB $80
DB $a5	; [pan] + FLAG_END_TICK
DB $fe
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $12
DB $b1
DB $6
DB $b0
DB $6
DB $b0
DB $6
DB $b0
DB $6
DB $af
DB $6
DB $af
DB $6
DB $af
DB $6
DB $af
DB $6
DB $ae
DB $6
DB $ae
DB $6
DB $ae
DB $6
DB $ad
DB $6
DB $ad
DB $6
DB $ad
DB $6
DB $ad
DB $6
DB $ad
DB $6
DB $ae
DB $6
DB $ae
DB $6
DB $ae
DB $6
DB $8	; CMD_PITCH_PU1
DB $af
DB $6
DB $12	; [pu0 env]
DB $51
DB $11	; [pu0 length/wave]
DB $cf
DB $12	; [pu0 env]
DB $51
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $c7
DB $8	; CMD_PITCH_PU1
DB $af
DB $6
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $4
DB $af
DB $6
DB $af
DB $6
DB $b0
DB $6
DB $b0
DB $6
DB $b0
DB $6
DB $8	; CMD_PITCH_PU1
DB $b1
DB $6
DB $25	; [pan]
DB $ba
DB $1e	; [wav pitch msb]
DB $2c
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $9c	; [wav env] + FLAG_END_TICK
DB $0
DB $8	; CMD_PITCH_PU1
DB $b1
DB $6
DB $9	; CMD_PITCH_WAV
DB $2c
DB $80
DB $a5	; [pan] + FLAG_END_TICK
DB $fe
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $a
DB $b1
DB $6
DB $b2
DB $6
DB $b2
DB $6
DB $b2
DB $6
DB $b2
DB $6
DB $b3
DB $6
DB $b3
DB $6
DB $b3
DB $6
DB $b4
DB $6
DB $b4
DB $6
DB $b4
DB $6
DB $8	; CMD_PITCH_PU1
DB $b5
DB $6
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $23	; [noi trig]
DB $c0
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $62
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $b5
DB $6
DB $8	; CMD_PITCH_PU1
DB $b5
DB $6
DB $17	; [pu1 env]
DB $a4
DB $16	; [pu1 length/wave]
DB $40
DB $17	; [pu1 env]
DB $a4
DB $8	; CMD_PITCH_PU1
DB $b2
DB $86
DB $25	; [pan]
DB $ba
DB $1e	; [wav pitch msb]
DB $2c
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $2c
DB $80
DB $a5	; [pan] + FLAG_END_TICK
DB $fe
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $13
DB $b6
DB $6
DB $b6
DB $6
DB $b6
DB $6
DB $b7
DB $6
DB $b6
DB $6
DB $b6
DB $6
DB $b6
DB $6
DB $b5
DB $6
DB $b5
DB $6
DB $b5
DB $6
DB $b4
DB $6
DB $b4
DB $6
DB $b4
DB $6
DB $b3
DB $6
DB $b3
DB $6
DB $b3
DB $6
DB $b2
DB $6
DB $b2
DB $6
DB $b2
DB $6
DB $b2
DB $6
DB $8	; CMD_PITCH_PU1
DB $b1
DB $6
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $3
DB $b1
DB $6
DB $b1
DB $6
DB $b0
DB $6
DB $b0
DB $6
DB $8	; CMD_PITCH_PU1
DB $b0
DB $6
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $52
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $af
DB $6
DB $8	; CMD_PITCH_PU1
DB $af
DB $6
DB $25	; [pan]
DB $ba
DB $1e	; [wav pitch msb]
DB $2c
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $2c
DB $80
DB $a5	; [pan] + FLAG_END_TICK
DB $fe
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $6
DB $af
DB $6
DB $af
DB $6
DB $ae
DB $6
DB $ae
DB $6
DB $ae
DB $6
DB $ad
DB $6
DB $ad
DB $6
DB $8	; CMD_PITCH_PU1
DB $ad
DB $6
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $8	; CMD_PITCH_PU1
DB $ad
DB $6
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $ad
DB $6
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $ae
DB $6
DB $8	; CMD_PITCH_PU1
DB $ae
DB $6
DB $11	; [pu0 length/wave]
DB $cf
DB $12	; [pu0 env]
DB $92
DB $7	; CMD_PITCH_PU0
DB $83
DB $c7
DB $25	; [pan]
DB $ef
DB $25	; [pan]
DB $ab
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $84
DB $16
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $16
DB $84
DB $a5	; [pan] + FLAG_END_TICK
DB $ef
DB $8	; CMD_PITCH_PU1
DB $ae
DB $6
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $8	; CMD_PITCH_PU1
DB $af
DB $6
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $47
DB $8	; CMD_PITCH_PU1
DB $af
DB $6
DB $25	; [pan]
DB $ab
DB $1e	; [wav pitch msb]
DB $16
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $9	; CMD_PITCH_WAV
DB $16
DB $84
DB $a5	; [pan] + FLAG_END_TICK
DB $ef
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $11
DB $af
DB $6
DB $af
DB $6
DB $b0
DB $6
DB $b0
DB $6
DB $b0
DB $6
DB $b1
DB $6
DB $b1
DB $6
DB $b1
DB $6
DB $b2
DB $6
DB $b2
DB $6
DB $b2
DB $6
DB $b2
DB $6
DB $b3
DB $6
DB $b3
DB $6
DB $b3
DB $6
DB $b4
DB $6
DB $b4
DB $6
DB $b4
DB $6
DB $8	; CMD_PITCH_PU1
DB $b5
DB $6
DB $12	; [pu0 env]
DB $51
DB $11	; [pu0 length/wave]
DB $cf
DB $12	; [pu0 env]
DB $51
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $c7
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $b5
DB $6
DB $8	; CMD_PITCH_PU1
DB $b5
DB $6
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $4
DB $b6
DB $6
DB $b6
DB $6
DB $b6
DB $6
DB $b7
DB $6
DB $b6
DB $6
DB $8	; CMD_PITCH_PU1
DB $b6
DB $6
DB $25	; [pan]
DB $ab
DB $1e	; [wav pitch msb]
DB $16
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $16
DB $84
DB $a5	; [pan] + FLAG_END_TICK
DB $ef
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $6
DB $b6
DB $6
DB $b5
DB $6
DB $b5
DB $6
DB $b5
DB $6
DB $b4
DB $6
DB $b4
DB $6
DB $b4
DB $6
DB $8	; CMD_PITCH_PU1
DB $b3
DB $6
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $2
DB $b3
DB $6
DB $b3
DB $6
DB $b2
DB $6
DB $8	; CMD_PITCH_PU1
DB $b2
DB $6
DB $11	; [pu0 length/wave]
DB $cf
DB $12	; [pu0 env]
DB $92
DB $7	; CMD_PITCH_PU0
DB $83
DB $c7
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $22	; [noi wave]
DB $4
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $8	; CMD_PITCH_PU1
DB $b2
DB $6
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $47
DB $8	; CMD_PITCH_PU1
DB $b2
DB $6
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $16
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $16
DB $84
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $12
DB $b1
DB $6
DB $b1
DB $6
DB $b1
DB $6
DB $b0
DB $6
DB $b0
DB $6
DB $b0
DB $6
DB $af
DB $6
DB $af
DB $6
DB $af
DB $6
DB $af
DB $6
DB $ae
DB $6
DB $ae
DB $6
DB $ae
DB $6
DB $ad
DB $6
DB $ad
DB $6
DB $ad
DB $6
DB $ad
DB $6
DB $ad
DB $6
DB $ae
DB $6
DB $8	; CMD_PITCH_PU1
DB $ae
DB $6
DB $12	; [pu0 env]
DB $51
DB $11	; [pu0 length/wave]
DB $cf
DB $12	; [pu0 env]
DB $51
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $c7
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $ae
DB $6
DB $8	; CMD_PITCH_PU1
DB $af
DB $6
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $4
DB $af
DB $6
DB $af
DB $6
DB $af
DB $6
DB $b0
DB $6
DB $b0
DB $6
DB $8	; CMD_PITCH_PU1
DB $b0
DB $6
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $16
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $16
DB $84
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $5
DB $b1
DB $6
DB $b1
DB $6
DB $b1
DB $6
DB $b2
DB $6
DB $b2
DB $6
DB $b2
DB $6
DB $8	; CMD_PITCH_PU1
DB $b2
DB $6
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $3
DB $b3
DB $6
DB $b3
DB $6
DB $b3
DB $6
DB $b4
DB $6
DB $8	; CMD_PITCH_PU1
DB $b4
DB $6
DB $11	; [pu0 length/wave]
DB $cf
DB $12	; [pu0 env]
DB $92
DB $7	; CMD_PITCH_PU0
DB $83
DB $c7
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $80
DB $2c
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $2c
DB $80
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $0
DB $21	; [noi env]
DB $a8
DB $22	; [noi wave]
DB $0
DB $a3	; [noi trig] + FLAG_END_TICK
DB $80
DB $8	; CMD_PITCH_PU1
DB $b4
DB $6
DB $20	; [noi length]
DB $0
DB $21	; [noi env]
DB $88
DB $23	; [noi trig]
DB $80
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $47
DB $8	; CMD_PITCH_PU1
DB $b5
DB $6
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $2c
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $9	; CMD_PITCH_WAV
DB $2c
DB $80
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $12
DB $b5
DB $6
DB $b5
DB $6
DB $b6
DB $6
DB $b6
DB $6
DB $b6
DB $6
DB $b7
DB $6
DB $b6
DB $6
DB $b6
DB $6
DB $b6
DB $6
DB $b5
DB $6
DB $b5
DB $6
DB $b5
DB $6
DB $b4
DB $6
DB $b4
DB $6
DB $b4
DB $6
DB $b3
DB $6
DB $b3
DB $6
DB $b3
DB $6
DB $b2
DB $6
DB $8	; CMD_PITCH_PU1
DB $b2
DB $6
DB $12	; [pu0 env]
DB $51
DB $11	; [pu0 length/wave]
DB $cf
DB $12	; [pu0 env]
DB $51
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $c7
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $6
DB $b2
DB $6
DB $b2
DB $6
DB $b1
DB $6
DB $b1
DB $6
DB $b1
DB $6
DB $b0
DB $6
DB $b0
DB $6
DB $8	; CMD_PITCH_PU1
DB $b0
DB $6
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $2c
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $2c
DB $80
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $a
DB $af
DB $6
DB $af
DB $6
DB $af
DB $6
DB $af
DB $6
DB $ae
DB $6
DB $ae
DB $6
DB $ae
DB $6
DB $ad
DB $6
DB $ad
DB $6
DB $ad
DB $6
DB $ad
DB $6
DB $8	; CMD_PITCH_PU1
DB $ad
DB $6
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $2c
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $2c
DB $80
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $22	; [noi wave]
DB $14
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $ae
DB $6
DB $8	; CMD_PITCH_PU1
DB $ae
DB $6
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $2c
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $9	; CMD_PITCH_WAV
DB $2c
DB $80
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $14
DB $ae
DB $6
DB $af
DB $6
DB $af
DB $6
DB $af
DB $6
DB $af
DB $6
DB $b0
DB $6
DB $b0
DB $6
DB $b0
DB $6
DB $b1
DB $6
DB $b1
DB $6
DB $b1
DB $6
DB $b2
DB $6
DB $b2
DB $6
DB $b2
DB $6
DB $b2
DB $6
DB $b3
DB $6
DB $b3
DB $6
DB $b3
DB $6
DB $b4
DB $6
DB $b4
DB $6
DB $b4
DB $6
DB $8	; CMD_PITCH_PU1
DB $b5
DB $6
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $4
DB $b5
DB $6
DB $b5
DB $6
DB $b6
DB $6
DB $b6
DB $6
DB $b6
DB $6
DB $8	; CMD_PITCH_PU1
DB $b7
DB $6
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $2c
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $2c
DB $80
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $3	; CMD_NEXT_BANK
SECTION "MUSIC_3",ROMX,BANK[3]
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $a
DB $b6
DB $6
DB $b6
DB $6
DB $b6
DB $6
DB $b5
DB $6
DB $b5
DB $6
DB $b5
DB $6
DB $b4
DB $6
DB $b4
DB $6
DB $b4
DB $6
DB $b3
DB $6
DB $b3
DB $6
DB $8	; CMD_PITCH_PU1
DB $b3
DB $6
DB $25	; [pan]
DB $bb
DB $9	; CMD_PITCH_WAV
DB $82
DB $c6
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $c6
DB $82
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $b2
DB $6
DB $8	; CMD_PITCH_PU1
DB $b2
DB $6
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $c6
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $9	; CMD_PITCH_WAV
DB $c6
DB $82
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $14
DB $b2
DB $6
DB $b2
DB $6
DB $b1
DB $6
DB $b1
DB $6
DB $b1
DB $6
DB $b0
DB $6
DB $b0
DB $6
DB $b0
DB $6
DB $af
DB $6
DB $af
DB $6
DB $af
DB $6
DB $af
DB $6
DB $ae
DB $6
DB $ae
DB $6
DB $ae
DB $6
DB $ad
DB $6
DB $ad
DB $6
DB $ad
DB $6
DB $ad
DB $6
DB $ad
DB $6
DB $ae
DB $6
DB $8	; CMD_PITCH_PU1
DB $ae
DB $6
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $4
DB $ae
DB $6
DB $af
DB $6
DB $af
DB $6
DB $af
DB $6
DB $af
DB $6
DB $8	; CMD_PITCH_PU1
DB $b0
DB $6
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $c6
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $c6
DB $82
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $a
DB $b0
DB $6
DB $b0
DB $6
DB $b1
DB $6
DB $b1
DB $6
DB $b1
DB $6
DB $b2
DB $6
DB $b2
DB $6
DB $b2
DB $6
DB $b2
DB $6
DB $b3
DB $6
DB $b3
DB $6
DB $8	; CMD_PITCH_PU1
DB $b3
DB $6
DB $25	; [pan]
DB $bb
DB $9	; CMD_PITCH_WAV
DB $84
DB $16
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $16
DB $84
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $b4
DB $6
DB $8	; CMD_PITCH_PU1
DB $b4
DB $6
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $16
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $9	; CMD_PITCH_WAV
DB $16
DB $84
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $14
DB $b4
DB $6
DB $b5
DB $6
DB $b5
DB $6
DB $b5
DB $6
DB $b6
DB $6
DB $b6
DB $6
DB $b6
DB $6
DB $b7
DB $6
DB $b6
DB $6
DB $b6
DB $6
DB $b6
DB $6
DB $b5
DB $6
DB $b5
DB $6
DB $b5
DB $6
DB $b4
DB $6
DB $b4
DB $6
DB $b4
DB $6
DB $b3
DB $6
DB $b3
DB $6
DB $b3
DB $6
DB $b2
DB $6
DB $8	; CMD_PITCH_PU1
DB $b2
DB $6
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $3
DB $b2
DB $6
DB $b2
DB $6
DB $b1
DB $6
DB $b1
DB $6
DB $8	; CMD_PITCH_PU1
DB $b1
DB $6
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $16
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $16
DB $84
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $9
DB $b0
DB $6
DB $b0
DB $6
DB $b0
DB $6
DB $af
DB $6
DB $af
DB $6
DB $af
DB $6
DB $af
DB $6
DB $ae
DB $6
DB $ae
DB $6
DB $ae
DB $6
DB $0	; CMD_END_TICK
DB $0	; CMD_END_TICK
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $7	; CMD_PITCH_PU0
DB $83
DB $87
DB $16	; [pu1 length/wave]
DB $40
DB $17	; [pu1 env]
DB $4f
DB $8	; CMD_PITCH_PU1
DB $f7
DB $86
DB $25	; [pan]
DB $bb
DB $89	; CMD_PITCH_WAV + FLAG_END_TICK
DB $82
DB $c6
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $c6
DB $82
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $23	; [noi trig]
DB $c0
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $62
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $7
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $c6
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $9	; CMD_PITCH_WAV
DB $c6
DB $82
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $9
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $87
DB $0	; CMD_END_TICK
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $4
DB $f7
DB $6
DB $f6
DB $6
DB $f6
DB $6
DB $f6
DB $6
DB $f6
DB $6
DB $8	; CMD_PITCH_PU1
DB $f5
DB $6
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $52
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $6
DB $f5
DB $6
DB $f5
DB $6
DB $f5
DB $6
DB $f4
DB $6
DB $f4
DB $6
DB $f4
DB $6
DB $f4
DB $6
DB $8	; CMD_PITCH_PU1
DB $f3
DB $6
DB $25	; [pan]
DB $bb
DB $1a	; [wav on/off]
DB $0
DB $30	; [wave]
DB $8f
DB $31	; [wave]
DB $ff
DB $32	; [wave]
DB $ff
DB $33	; [wave]
DB $ff
DB $34	; [wave]
DB $a2
DB $35	; [wave]
DB $0
DB $36	; [wave]
DB $28
DB $37	; [wave]
DB $df
DB $38	; [wave]
DB $fd
DB $39	; [wave]
DB $0
DB $3a	; [wave]
DB $0
DB $3b	; [wave]
DB $0
DB $3c	; [wave]
DB $0
DB $3d	; [wave]
DB $0
DB $3e	; [wave]
DB $0
DB $3f	; [wave]
DB $0
DB $1a	; [wav on/off]
DB $80
DB $9e	; [wav pitch msb] + FLAG_END_TICK
DB $82
DB $8	; CMD_PITCH_PU1
DB $f3
DB $6
DB $1d	; [wav pitch lsb]
DB $c6
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $c6
DB $82
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $a
DB $f3
DB $6
DB $f3
DB $6
DB $f3
DB $6
DB $f3
DB $6
DB $f3
DB $6
DB $f4
DB $6
DB $f4
DB $6
DB $f4
DB $6
DB $f4
DB $6
DB $f5
DB $6
DB $f5
DB $6
DB $8	; CMD_PITCH_PU1
DB $f5
DB $6
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $7	; CMD_PITCH_PU0
DB $83
DB $87
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $8	; CMD_PITCH_PU1
DB $f5
DB $6
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $7
DB $8	; CMD_PITCH_PU1
DB $f6
DB $6
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $c6
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $c6
DB $82
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $b
DB $f6
DB $6
DB $f6
DB $6
DB $f6
DB $6
DB $f7
DB $6
DB $f7
DB $6
DB $f7
DB $6
DB $f7
DB $6
DB $f8
DB $6
DB $f8
DB $6
DB $f8
DB $6
DB $f8
DB $6
DB $f9
DB $6
DB $8	; CMD_PITCH_PU1
DB $f9
DB $6
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $87
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $6
DB $f9
DB $6
DB $f9
DB $6
DB $fa
DB $6
DB $fa
DB $6
DB $fa
DB $6
DB $fa
DB $6
DB $fb
DB $6
DB $8	; CMD_PITCH_PU1
DB $fa
DB $6
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $4
DB $fa
DB $6
DB $fa
DB $6
DB $fa
DB $6
DB $f9
DB $6
DB $f9
DB $6
DB $8	; CMD_PITCH_PU1
DB $f9
DB $6
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $c6
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $c6
DB $82
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $6
DB $f9
DB $6
DB $f8
DB $6
DB $f8
DB $6
DB $f8
DB $6
DB $f8
DB $6
DB $f7
DB $6
DB $f7
DB $6
DB $8	; CMD_PITCH_PU1
DB $f7
DB $6
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $3
DB $f7
DB $6
DB $f6
DB $6
DB $f6
DB $6
DB $f6
DB $6
DB $8	; CMD_PITCH_PU1
DB $f6
DB $6
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $85
DB $63
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $63
DB $85
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $f5
DB $6
DB $8	; CMD_PITCH_PU1
DB $f5
DB $6
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $63
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $9	; CMD_PITCH_WAV
DB $63
DB $85
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $13
DB $f5
DB $6
DB $f5
DB $6
DB $f4
DB $6
DB $f4
DB $6
DB $f4
DB $6
DB $f4
DB $6
DB $f3
DB $6
DB $f3
DB $6
DB $f3
DB $6
DB $f3
DB $6
DB $f3
DB $6
DB $f3
DB $6
DB $f3
DB $6
DB $f4
DB $6
DB $f4
DB $6
DB $f4
DB $6
DB $f4
DB $6
DB $f5
DB $6
DB $f5
DB $6
DB $f5
DB $6
DB $8	; CMD_PITCH_PU1
DB $f5
DB $6
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $4
DB $f6
DB $6
DB $f6
DB $6
DB $f6
DB $6
DB $f6
DB $6
DB $f7
DB $6
DB $8	; CMD_PITCH_PU1
DB $f7
DB $6
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $63
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $63
DB $85
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $b
DB $f7
DB $6
DB $f7
DB $6
DB $f8
DB $6
DB $f8
DB $6
DB $f8
DB $6
DB $f8
DB $6
DB $f9
DB $6
DB $f9
DB $6
DB $f9
DB $6
DB $f9
DB $6
DB $fa
DB $6
DB $fa
DB $6
DB $8	; CMD_PITCH_PU1
DB $fa
DB $6
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $fa
DB $6
DB $8	; CMD_PITCH_PU1
DB $fb
DB $6
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $63
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $63
DB $85
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $13
DB $fa
DB $6
DB $fa
DB $6
DB $fa
DB $6
DB $fa
DB $6
DB $f9
DB $6
DB $f9
DB $6
DB $f9
DB $6
DB $f9
DB $6
DB $f8
DB $6
DB $f8
DB $6
DB $f8
DB $6
DB $f8
DB $6
DB $f7
DB $6
DB $f7
DB $6
DB $f7
DB $6
DB $f7
DB $6
DB $f6
DB $6
DB $f6
DB $6
DB $f6
DB $6
DB $f6
DB $6
DB $8	; CMD_PITCH_PU1
DB $f5
DB $6
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $4
DB $f5
DB $6
DB $f5
DB $6
DB $f5
DB $6
DB $f4
DB $6
DB $f4
DB $6
DB $8	; CMD_PITCH_PU1
DB $f4
DB $6
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $63
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $89	; CMD_PITCH_WAV + FLAG_END_TICK
DB $63
DB $85
DB $8	; CMD_PITCH_PU1
DB $f4
DB $6
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $5
DB $f3
DB $6
DB $f3
DB $6
DB $f3
DB $6
DB $f3
DB $6
DB $f3
DB $6
DB $f3
DB $6
DB $8	; CMD_PITCH_PU1
DB $f3
DB $6
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $3
DB $f4
DB $6
DB $f4
DB $6
DB $f4
DB $6
DB $f4
DB $6
DB $8	; CMD_PITCH_PU1
DB $f5
DB $6
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $7	; CMD_PITCH_PU0
DB $83
DB $87
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $82
DB $c6
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $c6
DB $82
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $0
DB $21	; [noi env]
DB $a8
DB $22	; [noi wave]
DB $0
DB $a3	; [noi trig] + FLAG_END_TICK
DB $80
DB $8	; CMD_PITCH_PU1
DB $f5
DB $6
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $7
DB $8	; CMD_PITCH_PU1
DB $f5
DB $6
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $c6
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $9	; CMD_PITCH_WAV
DB $c6
DB $82
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $b
DB $f5
DB $6
DB $f6
DB $6
DB $f6
DB $6
DB $f6
DB $6
DB $f6
DB $6
DB $f7
DB $6
DB $f7
DB $6
DB $f7
DB $6
DB $f7
DB $6
DB $f8
DB $6
DB $f8
DB $6
DB $f8
DB $6
DB $8	; CMD_PITCH_PU1
DB $f8
DB $6
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $87
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $d
DB $f9
DB $6
DB $f9
DB $6
DB $f9
DB $6
DB $f9
DB $6
DB $fa
DB $6
DB $fa
DB $6
DB $fa
DB $6
DB $fa
DB $6
DB $fb
DB $6
DB $fa
DB $6
DB $fa
DB $6
DB $fa
DB $6
DB $fa
DB $6
DB $f9
DB $6
DB $8	; CMD_PITCH_PU1
DB $f9
DB $6
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $c6
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $c6
DB $82
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $a
DB $f9
DB $6
DB $f9
DB $6
DB $f8
DB $6
DB $f8
DB $6
DB $f8
DB $6
DB $f8
DB $6
DB $f7
DB $6
DB $f7
DB $6
DB $f7
DB $6
DB $f7
DB $6
DB $f6
DB $6
DB $8	; CMD_PITCH_PU1
DB $f6
DB $6
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $22	; [noi wave]
DB $14
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $8	; CMD_PITCH_PU1
DB $f6
DB $6
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $c6
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $c6
DB $82
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $14
DB $f6
DB $6
DB $f5
DB $6
DB $f5
DB $6
DB $f5
DB $6
DB $f5
DB $6
DB $f4
DB $6
DB $f4
DB $6
DB $f4
DB $6
DB $f4
DB $6
DB $f3
DB $6
DB $f3
DB $6
DB $f3
DB $6
DB $f3
DB $6
DB $f3
DB $6
DB $f3
DB $6
DB $f3
DB $6
DB $f4
DB $6
DB $f4
DB $6
DB $f4
DB $6
DB $f4
DB $6
DB $f5
DB $6
DB $8	; CMD_PITCH_PU1
DB $f5
DB $6
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $4
DB $f5
DB $6
DB $f5
DB $6
DB $f6
DB $6
DB $f6
DB $6
DB $f6
DB $6
DB $8	; CMD_PITCH_PU1
DB $f6
DB $6
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $c6
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $c6
DB $82
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $6
DB $f7
DB $6
DB $f7
DB $6
DB $f7
DB $6
DB $f7
DB $6
DB $f8
DB $6
DB $f8
DB $6
DB $f8
DB $6
DB $8	; CMD_PITCH_PU1
DB $f8
DB $6
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $f9
DB $6
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $2
DB $16	; [pu1 length/wave]
DB $40
DB $17	; [pu1 env]
DB $4f
DB $8	; CMD_PITCH_PU1
DB $d6
DB $86
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $85
DB $63
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $63
DB $85
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $62
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $63
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $9	; CMD_PITCH_WAV
DB $63
DB $85
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $c
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $4
DB $d6
DB $6
DB $d5
DB $6
DB $d5
DB $6
DB $d5
DB $6
DB $d5
DB $6
DB $8	; CMD_PITCH_PU1
DB $d4
DB $6
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $52
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $6
DB $d4
DB $6
DB $d4
DB $6
DB $d4
DB $6
DB $d3
DB $6
DB $d3
DB $6
DB $d3
DB $6
DB $d3
DB $6
DB $8	; CMD_PITCH_PU1
DB $d2
DB $6
DB $25	; [pan]
DB $bb
DB $1a	; [wav on/off]
DB $0
DB $30	; [wave]
DB $8f
DB $31	; [wave]
DB $ff
DB $32	; [wave]
DB $ff
DB $33	; [wave]
DB $ff
DB $34	; [wave]
DB $a2
DB $35	; [wave]
DB $0
DB $36	; [wave]
DB $28
DB $37	; [wave]
DB $df
DB $38	; [wave]
DB $fd
DB $39	; [wave]
DB $0
DB $3a	; [wave]
DB $0
DB $3b	; [wave]
DB $0
DB $3c	; [wave]
DB $0
DB $3d	; [wave]
DB $0
DB $3e	; [wave]
DB $0
DB $3f	; [wave]
DB $0
DB $9a	; [wav on/off] + FLAG_END_TICK
DB $80
DB $8	; CMD_PITCH_PU1
DB $d2
DB $6
DB $1e	; [wav pitch msb]
DB $85
DB $1d	; [wav pitch lsb]
DB $63
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $63
DB $85
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $a
DB $d2
DB $6
DB $d2
DB $6
DB $d2
DB $6
DB $d2
DB $6
DB $d2
DB $6
DB $d3
DB $6
DB $d3
DB $6
DB $d3
DB $6
DB $d3
DB $6
DB $d4
DB $6
DB $d4
DB $6
DB $8	; CMD_PITCH_PU1
DB $d4
DB $6
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $8	; CMD_PITCH_PU1
DB $d4
DB $6
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $63
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $63
DB $85
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $14
DB $d5
DB $6
DB $d5
DB $6
DB $d5
DB $6
DB $d5
DB $6
DB $d6
DB $6
DB $d6
DB $6
DB $d6
DB $6
DB $d6
DB $6
DB $d7
DB $6
DB $d7
DB $6
DB $d7
DB $6
DB $d7
DB $6
DB $d8
DB $6
DB $d8
DB $6
DB $d8
DB $6
DB $d8
DB $6
DB $d9
DB $6
DB $d9
DB $6
DB $d9
DB $6
DB $d9
DB $6
DB $da
DB $6
DB $8	; CMD_PITCH_PU1
DB $d9
DB $6
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $4
DB $d9
DB $6
DB $d9
DB $6
DB $d9
DB $6
DB $d8
DB $6
DB $d8
DB $6
DB $8	; CMD_PITCH_PU1
DB $d8
DB $6
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $63
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $63
DB $85
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $6
DB $d8
DB $6
DB $d7
DB $6
DB $d7
DB $6
DB $d7
DB $6
DB $d7
DB $6
DB $d6
DB $6
DB $d6
DB $6
DB $8	; CMD_PITCH_PU1
DB $d6
DB $6
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $3
DB $d6
DB $6
DB $d5
DB $6
DB $d5
DB $6
DB $d5
DB $6
DB $8	; CMD_PITCH_PU1
DB $d5
DB $6
DB $11	; [pu0 length/wave]
DB $cf
DB $12	; [pu0 env]
DB $92
DB $7	; CMD_PITCH_PU0
DB $83
DB $c7
DB $25	; [pan]
DB $ef
DB $25	; [pan]
DB $ab
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $82
DB $c6
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $c6
DB $82
DB $25	; [pan]
DB $ef
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $8	; CMD_PITCH_PU1
DB $d4
DB $6
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $62
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $8	; CMD_PITCH_PU1
DB $d4
DB $6
DB $7	; CMD_PITCH_PU0
DB $c1
DB $47
DB $25	; [pan]
DB $ab
DB $1a	; [wav on/off]
DB $0
DB $30	; [wave]
DB $8f
DB $31	; [wave]
DB $ff
DB $32	; [wave]
DB $ff
DB $33	; [wave]
DB $ff
DB $34	; [wave]
DB $a2
DB $35	; [wave]
DB $0
DB $36	; [wave]
DB $28
DB $37	; [wave]
DB $df
DB $38	; [wave]
DB $fd
DB $39	; [wave]
DB $0
DB $3a	; [wave]
DB $0
DB $3b	; [wave]
DB $0
DB $3c	; [wave]
DB $0
DB $3d	; [wave]
DB $0
DB $3e	; [wave]
DB $0
DB $3f	; [wave]
DB $0
DB $9a	; [wav on/off] + FLAG_END_TICK
DB $80
DB $8	; CMD_PITCH_PU1
DB $d4
DB $6
DB $1e	; [wav pitch msb]
DB $82
DB $1d	; [wav pitch lsb]
DB $c6
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $9	; CMD_PITCH_WAV
DB $c6
DB $82
DB $a5	; [pan] + FLAG_END_TICK
DB $ef
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $10
DB $d4
DB $6
DB $d3
DB $6
DB $d3
DB $6
DB $d3
DB $6
DB $d3
DB $6
DB $d2
DB $6
DB $d2
DB $6
DB $d2
DB $6
DB $d2
DB $6
DB $d2
DB $6
DB $d2
DB $6
DB $d2
DB $6
DB $d3
DB $6
DB $d3
DB $6
DB $d3
DB $6
DB $d3
DB $6
DB $d4
DB $6
DB $8	; CMD_PITCH_PU1
DB $d4
DB $6
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $52
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $8	; CMD_PITCH_PU1
DB $d4
DB $6
DB $12	; [pu0 env]
DB $51
DB $11	; [pu0 length/wave]
DB $cf
DB $12	; [pu0 env]
DB $51
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $c7
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $5
DB $d4
DB $6
DB $d5
DB $6
DB $d5
DB $6
DB $d5
DB $6
DB $d5
DB $6
DB $d6
DB $6
DB $8	; CMD_PITCH_PU1
DB $d6
DB $6
DB $25	; [pan]
DB $ab
DB $1a	; [wav on/off]
DB $0
DB $30	; [wave]
DB $8f
DB $31	; [wave]
DB $ff
DB $32	; [wave]
DB $ff
DB $33	; [wave]
DB $ff
DB $34	; [wave]
DB $a2
DB $35	; [wave]
DB $0
DB $36	; [wave]
DB $28
DB $37	; [wave]
DB $df
DB $38	; [wave]
DB $fd
DB $39	; [wave]
DB $0
DB $3a	; [wave]
DB $0
DB $3b	; [wave]
DB $0
DB $3c	; [wave]
DB $0
DB $3d	; [wave]
DB $0
DB $3e	; [wave]
DB $0
DB $3f	; [wave]
DB $0
DB $9a	; [wav on/off] + FLAG_END_TICK
DB $80
DB $8	; CMD_PITCH_PU1
DB $d6
DB $6
DB $1e	; [wav pitch msb]
DB $82
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $c6
DB $82
DB $a5	; [pan] + FLAG_END_TICK
DB $ef
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $6
DB $d6
DB $6
DB $d7
DB $6
DB $d7
DB $6
DB $d7
DB $6
DB $d7
DB $6
DB $d8
DB $6
DB $d8
DB $6
DB $8	; CMD_PITCH_PU1
DB $d8
DB $6
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $2
DB $d8
DB $6
DB $d9
DB $6
DB $d9
DB $6
DB $8	; CMD_PITCH_PU1
DB $d9
DB $6
DB $11	; [pu0 length/wave]
DB $cf
DB $12	; [pu0 env]
DB $92
DB $7	; CMD_PITCH_PU0
DB $83
DB $c7
DB $25	; [pan]
DB $fe
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $8	; CMD_PITCH_PU1
DB $d9
DB $6
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $47
DB $8	; CMD_PITCH_PU1
DB $da
DB $6
DB $25	; [pan]
DB $ba
DB $1e	; [wav pitch msb]
DB $c6
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $c6
DB $82
DB $a5	; [pan] + FLAG_END_TICK
DB $fe
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $12
DB $d9
DB $6
DB $d9
DB $6
DB $d9
DB $6
DB $d9
DB $6
DB $d8
DB $6
DB $d8
DB $6
DB $d8
DB $6
DB $d8
DB $6
DB $d7
DB $6
DB $d7
DB $6
DB $d7
DB $6
DB $d7
DB $6
DB $d6
DB $6
DB $d6
DB $6
DB $d6
DB $6
DB $d6
DB $6
DB $d5
DB $6
DB $d5
DB $6
DB $d5
DB $6
DB $8	; CMD_PITCH_PU1
DB $d5
DB $6
DB $12	; [pu0 env]
DB $51
DB $11	; [pu0 length/wave]
DB $cf
DB $12	; [pu0 env]
DB $51
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $c7
DB $8	; CMD_PITCH_PU1
DB $d4
DB $6
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $4
DB $d4
DB $6
DB $d4
DB $6
DB $d4
DB $6
DB $d3
DB $6
DB $d3
DB $6
DB $8	; CMD_PITCH_PU1
DB $d3
DB $6
DB $25	; [pan]
DB $ba
DB $1e	; [wav pitch msb]
DB $c6
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $c6
DB $82
DB $a5	; [pan] + FLAG_END_TICK
DB $fe
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $6
DB $d3
DB $6
DB $d2
DB $6
DB $d2
DB $6
DB $d2
DB $6
DB $d2
DB $6
DB $d2
DB $6
DB $d2
DB $6
DB $8	; CMD_PITCH_PU1
DB $d2
DB $6
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $d3
DB $6
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $2
DB $16	; [pu1 length/wave]
DB $40
DB $17	; [pu1 env]
DB $4f
DB $8	; CMD_PITCH_PU1
DB $c4
DB $86
DB $25	; [pan]
DB $ba
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $85
DB $63
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $63
DB $85
DB $25	; [pan]
DB $fe
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $25	; [pan]
DB $ba
DB $9e	; [wav pitch msb] + FLAG_END_TICK
DB $63
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $9	; CMD_PITCH_WAV
DB $63
DB $85
DB $a5	; [pan] + FLAG_END_TICK
DB $fe
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $c
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $6
DB $c4
DB $6
DB $c3
DB $6
DB $c3
DB $6
DB $c3
DB $6
DB $c3
DB $6
DB $c2
DB $6
DB $c2
DB $6
DB $8	; CMD_PITCH_PU1
DB $c2
DB $6
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $4
DB $c2
DB $6
DB $c1
DB $6
DB $c1
DB $6
DB $c1
DB $6
DB $c1
DB $6
DB $8	; CMD_PITCH_PU1
DB $c0
DB $6
DB $25	; [pan]
DB $ba
DB $1e	; [wav pitch msb]
DB $63
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $63
DB $85
DB $a5	; [pan] + FLAG_END_TICK
DB $fe
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $b
DB $c0
DB $6
DB $c0
DB $6
DB $c0
DB $6
DB $c0
DB $6
DB $c0
DB $6
DB $c0
DB $6
DB $c1
DB $6
DB $c1
DB $6
DB $c1
DB $6
DB $c1
DB $6
DB $c2
DB $6
DB $c2
DB $6
DB $8	; CMD_PITCH_PU1
DB $c2
DB $6
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $22	; [noi wave]
DB $4
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $8	; CMD_PITCH_PU1
DB $c2
DB $6
DB $25	; [pan]
DB $ba
DB $1e	; [wav pitch msb]
DB $63
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $63
DB $85
DB $a5	; [pan] + FLAG_END_TICK
DB $fe
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $14
DB $c3
DB $6
DB $c3
DB $6
DB $c3
DB $6
DB $c3
DB $6
DB $c4
DB $6
DB $c4
DB $6
DB $c4
DB $6
DB $c4
DB $6
DB $c5
DB $6
DB $c5
DB $6
DB $c5
DB $6
DB $c5
DB $6
DB $c6
DB $6
DB $c6
DB $6
DB $c6
DB $6
DB $c6
DB $6
DB $c7
DB $6
DB $c7
DB $6
DB $c7
DB $6
DB $c7
DB $6
DB $c8
DB $6
DB $8	; CMD_PITCH_PU1
DB $c7
DB $6
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $4
DB $c7
DB $6
DB $c7
DB $6
DB $c7
DB $6
DB $c6
DB $6
DB $c6
DB $6
DB $8	; CMD_PITCH_PU1
DB $c6
DB $6
DB $25	; [pan]
DB $ba
DB $1e	; [wav pitch msb]
DB $63
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $63
DB $85
DB $a5	; [pan] + FLAG_END_TICK
DB $fe
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $6
DB $c6
DB $6
DB $c5
DB $6
DB $c5
DB $6
DB $c5
DB $6
DB $c5
DB $6
DB $c4
DB $6
DB $c4
DB $6
DB $8	; CMD_PITCH_PU1
DB $c4
DB $6
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $8	; CMD_PITCH_PU1
DB $c4
DB $6
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $2
DB $c3
DB $6
DB $c3
DB $6
DB $c3
DB $6
DB $8	; CMD_PITCH_PU1
DB $c3
DB $6
DB $11	; [pu0 length/wave]
DB $cf
DB $12	; [pu0 env]
DB $92
DB $7	; CMD_PITCH_PU0
DB $83
DB $c7
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $82
DB $c6
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $c6
DB $82
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $0
DB $21	; [noi env]
DB $a8
DB $22	; [noi wave]
DB $0
DB $a3	; [noi trig] + FLAG_END_TICK
DB $80
DB $8	; CMD_PITCH_PU1
DB $c2
DB $6
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $47
DB $8	; CMD_PITCH_PU1
DB $c2
DB $6
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $c6
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $9	; CMD_PITCH_WAV
DB $c6
DB $82
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $12
DB $c2
DB $6
DB $c2
DB $6
DB $c1
DB $6
DB $c1
DB $6
DB $c1
DB $6
DB $c1
DB $6
DB $c0
DB $6
DB $c0
DB $6
DB $c0
DB $6
DB $c0
DB $6
DB $c0
DB $6
DB $c0
DB $6
DB $c0
DB $6
DB $c1
DB $6
DB $c1
DB $6
DB $c1
DB $6
DB $c1
DB $6
DB $c2
DB $6
DB $c2
DB $6
DB $8	; CMD_PITCH_PU1
DB $c2
DB $6
DB $12	; [pu0 env]
DB $51
DB $11	; [pu0 length/wave]
DB $cf
DB $12	; [pu0 env]
DB $51
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $c7
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $5
DB $c2
DB $6
DB $c3
DB $6
DB $c3
DB $6
DB $c3
DB $6
DB $c3
DB $6
DB $c4
DB $6
DB $8	; CMD_PITCH_PU1
DB $c4
DB $6
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $c6
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $c6
DB $82
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $b
DB $c4
DB $6
DB $c4
DB $6
DB $c5
DB $6
DB $c5
DB $6
DB $c5
DB $6
DB $c5
DB $6
DB $c6
DB $6
DB $c6
DB $6
DB $c6
DB $6
DB $c6
DB $6
DB $c7
DB $6
DB $c7
DB $6
DB $8	; CMD_PITCH_PU1
DB $c7
DB $6
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $22	; [noi wave]
DB $4
DB $23	; [noi trig]
DB $c0
DB $25	; [pan]
DB $bb
DB $1a	; [wav on/off]
DB $0
DB $30	; [wave]
DB $8f
DB $31	; [wave]
DB $ff
DB $32	; [wave]
DB $ff
DB $33	; [wave]
DB $ff
DB $34	; [wave]
DB $a2
DB $35	; [wave]
DB $0
DB $36	; [wave]
DB $28
DB $37	; [wave]
DB $df
DB $38	; [wave]
DB $fd
DB $39	; [wave]
DB $0
DB $3a	; [wave]
DB $0
DB $3b	; [wave]
DB $0
DB $3c	; [wave]
DB $0
DB $3d	; [wave]
DB $0
DB $3e	; [wave]
DB $0
DB $3f	; [wave]
DB $0
DB $1a	; [wav on/off]
DB $80
DB $9e	; [wav pitch msb] + FLAG_END_TICK
DB $82
DB $8	; CMD_PITCH_PU1
DB $c7
DB $6
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $9	; CMD_PITCH_WAV
DB $c6
DB $82
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $92
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c8
DB $6
DB $8	; CMD_PITCH_PU1
DB $c7
DB $6
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $c6
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $c6
DB $82
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $12
DB $c7
DB $6
DB $c7
DB $6
DB $c7
DB $6
DB $c6
DB $6
DB $c6
DB $6
DB $c6
DB $6
DB $c6
DB $6
DB $c5
DB $6
DB $c5
DB $6
DB $c5
DB $6
DB $c5
DB $6
DB $c4
DB $6
DB $c4
DB $6
DB $c4
DB $6
DB $c4
DB $6
DB $c3
DB $6
DB $c3
DB $6
DB $c3
DB $6
DB $c3
DB $6
DB $8	; CMD_PITCH_PU1
DB $c2
DB $6
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $4
DB $c2
DB $6
DB $c2
DB $6
DB $c2
DB $6
DB $c1
DB $6
DB $c1
DB $6
DB $8	; CMD_PITCH_PU1
DB $c1
DB $6
DB $25	; [pan]
DB $bb
DB $1a	; [wav on/off]
DB $0
DB $30	; [wave]
DB $8f
DB $31	; [wave]
DB $ff
DB $32	; [wave]
DB $ff
DB $33	; [wave]
DB $ff
DB $34	; [wave]
DB $a2
DB $35	; [wave]
DB $0
DB $36	; [wave]
DB $28
DB $37	; [wave]
DB $df
DB $38	; [wave]
DB $fd
DB $39	; [wave]
DB $0
DB $3a	; [wave]
DB $0
DB $3b	; [wave]
DB $0
DB $3c	; [wave]
DB $0
DB $3d	; [wave]
DB $0
DB $3e	; [wave]
DB $0
DB $3f	; [wave]
DB $0
DB $9a	; [wav on/off] + FLAG_END_TICK
DB $80
DB $8	; CMD_PITCH_PU1
DB $c1
DB $6
DB $1e	; [wav pitch msb]
DB $82
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $c6
DB $82
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $5
DB $c0
DB $6
DB $c0
DB $6
DB $c0
DB $6
DB $c0
DB $6
DB $c0
DB $6
DB $c0
DB $6
DB $8	; CMD_PITCH_PU1
DB $c0
DB $6
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $3
DB $c1
DB $6
DB $c1
DB $6
DB $c1
DB $6
DB $c1
DB $6
DB $8	; CMD_PITCH_PU1
DB $c2
DB $6
DB $9	; CMD_PITCH_WAV
DB $63
DB $85
DB $25	; [pan]
DB $bb
DB $9	; CMD_PITCH_WAV
DB $85
DB $63
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $9	; CMD_PITCH_WAV
DB $63
DB $85
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $8	; CMD_PITCH_PU1
DB $c2
DB $6
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $b2
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $8	; CMD_PITCH_PU1
DB $c2
DB $6
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $63
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $63
DB $85
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $13
DB $c2
DB $6
DB $c3
DB $6
DB $c3
DB $6
DB $c3
DB $6
DB $c3
DB $6
DB $c4
DB $6
DB $c4
DB $6
DB $c4
DB $6
DB $c4
DB $6
DB $c5
DB $6
DB $c5
DB $6
DB $c5
DB $6
DB $c5
DB $6
DB $c6
DB $6
DB $c6
DB $6
DB $c6
DB $6
DB $c6
DB $6
DB $c7
DB $6
DB $c7
DB $6
DB $c7
DB $6
DB $8	; CMD_PITCH_PU1
DB $c7
DB $6
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $5
DB $c8
DB $6
DB $c7
DB $6
DB $c7
DB $6
DB $c7
DB $6
DB $c7
DB $6
DB $c6
DB $6
DB $8	; CMD_PITCH_PU1
DB $c6
DB $6
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $63
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $63
DB $85
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $a
DB $c6
DB $6
DB $c6
DB $6
DB $c5
DB $6
DB $c5
DB $6
DB $c5
DB $6
DB $c5
DB $6
DB $c4
DB $6
DB $c4
DB $6
DB $c4
DB $6
DB $c4
DB $6
DB $c3
DB $6
DB $8	; CMD_PITCH_PU1
DB $c3
DB $6
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $22	; [noi wave]
DB $14
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $8	; CMD_PITCH_PU1
DB $c3
DB $6
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $63
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $63
DB $85
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $15
DB $c3
DB $6
DB $c2
DB $6
DB $c2
DB $6
DB $c2
DB $6
DB $c2
DB $6
DB $c1
DB $6
DB $c1
DB $6
DB $c1
DB $6
DB $c1
DB $6
DB $c0
DB $6
DB $c0
DB $6
DB $c0
DB $6
DB $c0
DB $6
DB $c0
DB $6
DB $c0
DB $6
DB $c0
DB $6
DB $c1
DB $6
DB $c1
DB $6
DB $c1
DB $6
DB $c1
DB $6
DB $c2
DB $6
DB $c2
DB $6
DB $8	; CMD_PITCH_PU1
DB $c2
DB $6
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $3
DB $c2
DB $6
DB $c3
DB $6
DB $c3
DB $6
DB $c3
DB $6
DB $8	; CMD_PITCH_PU1
DB $c3
DB $6
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $63
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $63
DB $85
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $6
DB $c4
DB $6
DB $c4
DB $6
DB $c4
DB $6
DB $c4
DB $6
DB $c5
DB $6
DB $c5
DB $6
DB $c5
DB $6
DB $8	; CMD_PITCH_PU1
DB $c5
DB $6
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c6
DB $6
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $c6
DB $6
DB $0	; CMD_END_TICK
DB $0	; CMD_END_TICK
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $7	; CMD_PITCH_PU0
DB $83
DB $87
DB $16	; [pu1 length/wave]
DB $40
DB $17	; [pu1 env]
DB $4f
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $39
DB $87
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $83
DB $56
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $56
DB $83
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $7	; CMD_PITCH_PU0
DB $c1
DB $7
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $56
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $9	; CMD_PITCH_WAV
DB $56
DB $83
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $a
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $87
DB $0	; CMD_END_TICK
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $6
DB $39
DB $7
DB $38
DB $7
DB $38
DB $7
DB $38
DB $7
DB $38
DB $7
DB $38
DB $7
DB $37
DB $7
DB $8	; CMD_PITCH_PU1
DB $37
DB $7
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $4
DB $37
DB $7
DB $37
DB $7
DB $37
DB $7
DB $37
DB $7
DB $36
DB $7
DB $8	; CMD_PITCH_PU1
DB $36
DB $7
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $56
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $56
DB $83
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $b
DB $36
DB $7
DB $36
DB $7
DB $36
DB $7
DB $36
DB $7
DB $36
DB $7
DB $36
DB $7
DB $36
DB $7
DB $37
DB $7
DB $37
DB $7
DB $37
DB $7
DB $37
DB $7
DB $37
DB $7
DB $8	; CMD_PITCH_PU1
DB $37
DB $7
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $8	; CMD_PITCH_PU1
DB $38
DB $7
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $56
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $56
DB $83
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $14
DB $38
DB $7
DB $38
DB $7
DB $38
DB $7
DB $38
DB $7
DB $39
DB $7
DB $39
DB $7
DB $39
DB $7
DB $39
DB $7
DB $39
DB $7
DB $39
DB $7
DB $3a
DB $7
DB $3a
DB $7
DB $3a
DB $7
DB $3a
DB $7
DB $3a
DB $7
DB $3b
DB $7
DB $3b
DB $7
DB $3b
DB $7
DB $3b
DB $7
DB $3b
DB $7
DB $3c
DB $7
DB $8	; CMD_PITCH_PU1
DB $3b
DB $7
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $4
DB $3b
DB $7
DB $3b
DB $7
DB $3b
DB $7
DB $3b
DB $7
DB $3a
DB $7
DB $8	; CMD_PITCH_PU1
DB $3a
DB $7
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $56
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $56
DB $83
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $6
DB $3a
DB $7
DB $3a
DB $7
DB $3a
DB $7
DB $39
DB $7
DB $39
DB $7
DB $39
DB $7
DB $39
DB $7
DB $8	; CMD_PITCH_PU1
DB $39
DB $7
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $3
DB $39
DB $7
DB $38
DB $7
DB $38
DB $7
DB $38
DB $7
DB $8	; CMD_PITCH_PU1
DB $38
DB $7
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $7	; CMD_PITCH_PU0
DB $83
DB $87
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $85
DB $ac
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $ac
DB $85
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $8	; CMD_PITCH_PU1
DB $38
DB $7
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $7
DB $8	; CMD_PITCH_PU1
DB $37
DB $7
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $ac
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $9	; CMD_PITCH_WAV
DB $ac
DB $85
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $37
DB $7
DB $8	; CMD_PITCH_PU1
DB $37
DB $7
DB $89	; CMD_PITCH_WAV + FLAG_END_TICK
DB $ac
DB $5
DB $8	; CMD_PITCH_PU1
DB $37
DB $7
DB $9d	; [wav pitch lsb] + FLAG_END_TICK
DB $ab
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $37
DB $7
DB $8	; CMD_PITCH_PU1
DB $37
DB $7
DB $9d	; [wav pitch lsb] + FLAG_END_TICK
DB $aa
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $36
DB $7
DB $8	; CMD_PITCH_PU1
DB $36
DB $7
DB $9d	; [wav pitch lsb] + FLAG_END_TICK
DB $a9
DB $8	; CMD_PITCH_PU1
DB $36
DB $7
DB $9d	; [wav pitch lsb] + FLAG_END_TICK
DB $a8
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $36
DB $7
DB $8	; CMD_PITCH_PU1
DB $36
DB $7
DB $9d	; [wav pitch lsb] + FLAG_END_TICK
DB $a7
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $36
DB $7
DB $8	; CMD_PITCH_PU1
DB $36
DB $7
DB $9d	; [wav pitch lsb] + FLAG_END_TICK
DB $a6
DB $8	; CMD_PITCH_PU1
DB $36
DB $7
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $87
DB $8	; CMD_PITCH_PU1
DB $36
DB $7
DB $9d	; [wav pitch lsb] + FLAG_END_TICK
DB $a5
DB $8	; CMD_PITCH_PU1
DB $37
DB $7
DB $9d	; [wav pitch lsb] + FLAG_END_TICK
DB $a4
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $37
DB $7
DB $8	; CMD_PITCH_PU1
DB $37
DB $7
DB $9d	; [wav pitch lsb] + FLAG_END_TICK
DB $a3
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $37
DB $7
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $37
DB $7
DB $8	; CMD_PITCH_PU1
DB $37
DB $7
DB $9d	; [wav pitch lsb] + FLAG_END_TICK
DB $a4
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $38
DB $7
DB $8	; CMD_PITCH_PU1
DB $38
DB $7
DB $1d	; [wav pitch lsb]
DB $a5
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $8	; CMD_PITCH_PU1
DB $38
DB $7
DB $9d	; [wav pitch lsb] + FLAG_END_TICK
DB $a6
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $38
DB $7
DB $8	; CMD_PITCH_PU1
DB $38
DB $7
DB $9d	; [wav pitch lsb] + FLAG_END_TICK
DB $a7
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $39
DB $7
DB $8	; CMD_PITCH_PU1
DB $39
DB $7
DB $9d	; [wav pitch lsb] + FLAG_END_TICK
DB $a8
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $39
DB $7
DB $8	; CMD_PITCH_PU1
DB $39
DB $7
DB $9d	; [wav pitch lsb] + FLAG_END_TICK
DB $a9
DB $8	; CMD_PITCH_PU1
DB $39
DB $7
DB $9d	; [wav pitch lsb] + FLAG_END_TICK
DB $aa
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $39
DB $7
DB $8	; CMD_PITCH_PU1
DB $3a
DB $7
DB $9d	; [wav pitch lsb] + FLAG_END_TICK
DB $ab
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $3a
DB $7
DB $8	; CMD_PITCH_PU1
DB $3a
DB $7
DB $9d	; [wav pitch lsb] + FLAG_END_TICK
DB $ac
DB $8	; CMD_PITCH_PU1
DB $3a
DB $7
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $ac
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $60
DB $9	; CMD_PITCH_WAV
DB $ac
DB $85
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $8	; CMD_PITCH_PU1
DB $3a
DB $7
DB $89	; CMD_PITCH_WAV + FLAG_END_TICK
DB $ad
DB $5
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $3b
DB $7
DB $8	; CMD_PITCH_PU1
DB $3b
DB $7
DB $9d	; [wav pitch lsb] + FLAG_END_TICK
DB $ae
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $3b
DB $7
DB $8	; CMD_PITCH_PU1
DB $3b
DB $7
DB $1d	; [wav pitch lsb]
DB $af
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $7	; CMD_PITCH_PU0
DB $83
DB $87
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $8	; CMD_PITCH_PU1
DB $3b
DB $7
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $7
DB $8	; CMD_PITCH_PU1
DB $3c
DB $7
DB $1d	; [wav pitch lsb]
DB $b0
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $ac
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $ac
DB $85
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $8	; CMD_PITCH_PU1
DB $3b
DB $7
DB $89	; CMD_PITCH_WAV + FLAG_END_TICK
DB $b1
DB $5
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $3b
DB $7
DB $8	; CMD_PITCH_PU1
DB $3b
DB $7
DB $9d	; [wav pitch lsb] + FLAG_END_TICK
DB $b2
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $3b
DB $7
DB $8	; CMD_PITCH_PU1
DB $3b
DB $7
DB $9d	; [wav pitch lsb] + FLAG_END_TICK
DB $b3
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $3a
DB $7
DB $8	; CMD_PITCH_PU1
DB $3a
DB $7
DB $9d	; [wav pitch lsb] + FLAG_END_TICK
DB $b4
DB $8	; CMD_PITCH_PU1
DB $3a
DB $7
DB $9d	; [wav pitch lsb] + FLAG_END_TICK
DB $b5
DB $8	; CMD_PITCH_PU1
DB $3a
DB $7
DB $9d	; [wav pitch lsb] + FLAG_END_TICK
DB $b4
DB $8	; CMD_PITCH_PU1
DB $3a
DB $7
DB $9d	; [wav pitch lsb] + FLAG_END_TICK
DB $b3
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $39
DB $7
DB $8	; CMD_PITCH_PU1
DB $39
DB $7
DB $9d	; [wav pitch lsb] + FLAG_END_TICK
DB $b2
DB $8	; CMD_PITCH_PU1
DB $39
DB $7
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $87
DB $8	; CMD_PITCH_PU1
DB $39
DB $7
DB $9d	; [wav pitch lsb] + FLAG_END_TICK
DB $b1
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $39
DB $7
DB $8	; CMD_PITCH_PU1
DB $39
DB $7
DB $9d	; [wav pitch lsb] + FLAG_END_TICK
DB $b0
DB $8	; CMD_PITCH_PU1
DB $38
DB $7
DB $9d	; [wav pitch lsb] + FLAG_END_TICK
DB $af
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $38
DB $7
DB $8	; CMD_PITCH_PU1
DB $38
DB $7
DB $9d	; [wav pitch lsb] + FLAG_END_TICK
DB $ae
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $38
DB $7
DB $8	; CMD_PITCH_PU1
DB $38
DB $7
DB $9d	; [wav pitch lsb] + FLAG_END_TICK
DB $ad
DB $8	; CMD_PITCH_PU1
DB $37
DB $7
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $8	; CMD_PITCH_PU1
DB $37
DB $7
DB $9d	; [wav pitch lsb] + FLAG_END_TICK
DB $ac
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $37
DB $7
DB $8	; CMD_PITCH_PU1
DB $37
DB $7
DB $9d	; [wav pitch lsb] + FLAG_END_TICK
DB $ab
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $37
DB $7
DB $8	; CMD_PITCH_PU1
DB $37
DB $7
DB $9d	; [wav pitch lsb] + FLAG_END_TICK
DB $aa
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $36
DB $7
DB $8	; CMD_PITCH_PU1
DB $36
DB $7
DB $9d	; [wav pitch lsb] + FLAG_END_TICK
DB $a9
DB $8	; CMD_PITCH_PU1
DB $36
DB $7
DB $9d	; [wav pitch lsb] + FLAG_END_TICK
DB $a8
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $36
DB $7
DB $8	; CMD_PITCH_PU1
DB $36
DB $7
DB $9d	; [wav pitch lsb] + FLAG_END_TICK
DB $a7
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $36
DB $7
DB $8	; CMD_PITCH_PU1
DB $36
DB $7
DB $9d	; [wav pitch lsb] + FLAG_END_TICK
DB $a6
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $36
DB $7
DB $8	; CMD_PITCH_PU1
DB $36
DB $7
DB $1d	; [wav pitch lsb]
DB $a5
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $8	; CMD_PITCH_PU1
DB $37
DB $7
DB $9d	; [wav pitch lsb] + FLAG_END_TICK
DB $a4
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $37
DB $7
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $37
DB $7
DB $8	; CMD_PITCH_PU1
DB $37
DB $7
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $7	; CMD_PITCH_PU0
DB $83
DB $87
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $83
DB $56
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $9	; CMD_PITCH_WAV
DB $56
DB $83
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $0
DB $21	; [noi env]
DB $a8
DB $22	; [noi wave]
DB $0
DB $a3	; [noi trig] + FLAG_END_TICK
DB $80
DB $8	; CMD_PITCH_PU1
DB $37
DB $7
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $7
DB $8	; CMD_PITCH_PU1
DB $37
DB $7
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $56
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $9	; CMD_PITCH_WAV
DB $56
DB $83
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $a
DB $38
DB $7
DB $38
DB $7
DB $38
DB $7
DB $38
DB $7
DB $38
DB $7
DB $39
DB $7
DB $39
DB $7
DB $39
DB $7
DB $39
DB $7
DB $39
DB $7
DB $39
DB $7
DB $8	; CMD_PITCH_PU1
DB $3a
DB $7
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $93	; [pu0 pitch lsb] + FLAG_END_TICK
DB $c1
DB $8	; CMD_PITCH_PU1
DB $3a
DB $7
DB $94	; [pu0 pitch msb] + FLAG_END_TICK
DB $87
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $c
DB $3a
DB $7
DB $3a
DB $7
DB $3a
DB $7
DB $3b
DB $7
DB $3b
DB $7
DB $3b
DB $7
DB $3b
DB $7
DB $3b
DB $7
DB $3c
DB $7
DB $3b
DB $7
DB $3b
DB $7
DB $3b
DB $7
DB $3b
DB $7
DB $8	; CMD_PITCH_PU1
DB $3b
DB $7
DB $25	; [pan]
DB $bb
DB $1a	; [wav on/off]
DB $0
DB $30	; [wave]
DB $8f
DB $31	; [wave]
DB $ff
DB $32	; [wave]
DB $ff
DB $33	; [wave]
DB $ff
DB $34	; [wave]
DB $a2
DB $35	; [wave]
DB $0
DB $36	; [wave]
DB $28
DB $37	; [wave]
DB $df
DB $38	; [wave]
DB $fd
DB $39	; [wave]
DB $0
DB $3a	; [wave]
DB $0
DB $3b	; [wave]
DB $0
DB $3c	; [wave]
DB $0
DB $3d	; [wave]
DB $0
DB $3e	; [wave]
DB $0
DB $3f	; [wave]
DB $0
DB $9a	; [wav on/off] + FLAG_END_TICK
DB $80
DB $8	; CMD_PITCH_PU1
DB $3a
DB $7
DB $1e	; [wav pitch msb]
DB $83
DB $1d	; [wav pitch lsb]
DB $56
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $56
DB $83
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $a
DB $3a
DB $7
DB $3a
DB $7
DB $3a
DB $7
DB $3a
DB $7
DB $39
DB $7
DB $39
DB $7
DB $39
DB $7
DB $39
DB $7
DB $39
DB $7
DB $39
DB $7
DB $38
DB $7
DB $8	; CMD_PITCH_PU1
DB $38
DB $7
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $22	; [noi wave]
DB $14
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $8	; CMD_PITCH_PU1
DB $38
DB $7
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $56
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $56
DB $83
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $14
DB $38
DB $7
DB $38
DB $7
DB $37
DB $7
DB $37
DB $7
DB $37
DB $7
DB $37
DB $7
DB $37
DB $7
DB $37
DB $7
DB $36
DB $7
DB $36
DB $7
DB $36
DB $7
DB $36
DB $7
DB $36
DB $7
DB $36
DB $7
DB $36
DB $7
DB $36
DB $7
DB $36
DB $7
DB $37
DB $7
DB $37
DB $7
DB $37
DB $7
DB $37
DB $7
DB $8	; CMD_PITCH_PU1
DB $37
DB $7
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $4
DB $37
DB $7
DB $38
DB $7
DB $38
DB $7
DB $38
DB $7
DB $38
DB $7
DB $8	; CMD_PITCH_PU1
DB $38
DB $7
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $56
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $56
DB $83
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $6
DB $39
DB $7
DB $39
DB $7
DB $39
DB $7
DB $39
DB $7
DB $39
DB $7
DB $39
DB $7
DB $3a
DB $7
DB $8	; CMD_PITCH_PU1
DB $3a
DB $7
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $3a
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $2
DB $16	; [pu1 length/wave]
DB $40
DB $17	; [pu1 env]
DB $4f
DB $8	; CMD_PITCH_PU1
DB $d6
DB $86
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $85
DB $ac
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $ac
DB $85
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $ac
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $89	; CMD_PITCH_WAV + FLAG_END_TICK
DB $ac
DB $85
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $c
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $6
DB $d6
DB $6
DB $d5
DB $6
DB $d5
DB $6
DB $d5
DB $6
DB $d5
DB $6
DB $d4
DB $6
DB $d4
DB $6
DB $8	; CMD_PITCH_PU1
DB $d4
DB $6
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $4
DB $d4
DB $6
DB $d3
DB $6
DB $d3
DB $6
DB $d3
DB $6
DB $d3
DB $6
DB $8	; CMD_PITCH_PU1
DB $d2
DB $6
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $ac
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $ac
DB $85
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $b
DB $d2
DB $6
DB $d2
DB $6
DB $d2
DB $6
DB $d2
DB $6
DB $d2
DB $6
DB $d2
DB $6
DB $d3
DB $6
DB $d3
DB $6
DB $d3
DB $6
DB $d3
DB $6
DB $d4
DB $6
DB $d4
DB $6
DB $8	; CMD_PITCH_PU1
DB $d4
DB $6
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $d4
DB $6
DB $8	; CMD_PITCH_PU1
DB $d5
DB $6
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $ac
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $ac
DB $85
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $13
DB $d5
DB $6
DB $d5
DB $6
DB $d5
DB $6
DB $d6
DB $6
DB $d6
DB $6
DB $d6
DB $6
DB $d6
DB $6
DB $d7
DB $6
DB $d7
DB $6
DB $d7
DB $6
DB $d7
DB $6
DB $d8
DB $6
DB $d8
DB $6
DB $d8
DB $6
DB $d8
DB $6
DB $d9
DB $6
DB $d9
DB $6
DB $d9
DB $6
DB $d9
DB $6
DB $da
DB $6
DB $8	; CMD_PITCH_PU1
DB $d9
DB $6
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $4
DB $d9
DB $6
DB $d9
DB $6
DB $d9
DB $6
DB $d8
DB $6
DB $d8
DB $6
DB $8	; CMD_PITCH_PU1
DB $d8
DB $6
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $ac
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $ac
DB $85
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $6
DB $d8
DB $6
DB $d7
DB $6
DB $d7
DB $6
DB $d7
DB $6
DB $d7
DB $6
DB $d6
DB $6
DB $d6
DB $6
DB $8	; CMD_PITCH_PU1
DB $d6
DB $6
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $3
DB $d6
DB $6
DB $d5
DB $6
DB $d5
DB $6
DB $d5
DB $6
DB $8	; CMD_PITCH_PU1
DB $d5
DB $6
DB $11	; [pu0 length/wave]
DB $cf
DB $12	; [pu0 env]
DB $92
DB $7	; CMD_PITCH_PU0
DB $83
DB $c7
DB $25	; [pan]
DB $ef
DB $25	; [pan]
DB $ab
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $83
DB $56
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $56
DB $83
DB $a5	; [pan] + FLAG_END_TICK
DB $ef
DB $8	; CMD_PITCH_PU1
DB $d4
DB $6
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $23	; [noi trig]
DB $c0
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $47
DB $8	; CMD_PITCH_PU1
DB $d4
DB $6
DB $25	; [pan]
DB $ab
DB $1e	; [wav pitch msb]
DB $56
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $9	; CMD_PITCH_WAV
DB $56
DB $83
DB $a5	; [pan] + FLAG_END_TICK
DB $ef
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $11
DB $d4
DB $6
DB $d4
DB $6
DB $d3
DB $6
DB $d3
DB $6
DB $d3
DB $6
DB $d3
DB $6
DB $d2
DB $6
DB $d2
DB $6
DB $d2
DB $6
DB $d2
DB $6
DB $d2
DB $6
DB $d2
DB $6
DB $d2
DB $6
DB $d3
DB $6
DB $d3
DB $6
DB $d3
DB $6
DB $d3
DB $6
DB $d4
DB $6
DB $8	; CMD_PITCH_PU1
DB $d4
DB $6
DB $12	; [pu0 env]
DB $51
DB $11	; [pu0 length/wave]
DB $cf
DB $12	; [pu0 env]
DB $51
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $c7
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $d4
DB $6
DB $8	; CMD_PITCH_PU1
DB $d4
DB $6
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $4
DB $d5
DB $6
DB $d5
DB $6
DB $d5
DB $6
DB $d5
DB $6
DB $d6
DB $6
DB $8	; CMD_PITCH_PU1
DB $d6
DB $6
DB $25	; [pan]
DB $ab
DB $1e	; [wav pitch msb]
DB $56
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $56
DB $83
DB $a5	; [pan] + FLAG_END_TICK
DB $ef
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $b
DB $d6
DB $6
DB $d6
DB $6
DB $d7
DB $6
DB $d7
DB $6
DB $d7
DB $6
DB $d7
DB $6
DB $d8
DB $6
DB $d8
DB $6
DB $d8
DB $6
DB $d8
DB $6
DB $d9
DB $6
DB $d9
DB $6
DB $8	; CMD_PITCH_PU1
DB $d9
DB $6
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $8	; CMD_PITCH_PU1
DB $d9
DB $6
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $62
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $8	; CMD_PITCH_PU1
DB $da
DB $6
DB $25	; [pan]
DB $ab
DB $1e	; [wav pitch msb]
DB $56
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $56
DB $83
DB $a5	; [pan] + FLAG_END_TICK
DB $ef
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $13
DB $d9
DB $6
DB $d9
DB $6
DB $d9
DB $6
DB $d9
DB $6
DB $d8
DB $6
DB $d8
DB $6
DB $d8
DB $6
DB $d8
DB $6
DB $d7
DB $6
DB $d7
DB $6
DB $d7
DB $6
DB $d7
DB $6
DB $d6
DB $6
DB $d6
DB $6
DB $d6
DB $6
DB $d6
DB $6
DB $d5
DB $6
DB $d5
DB $6
DB $d5
DB $6
DB $d5
DB $6
DB $8	; CMD_PITCH_PU1
DB $d4
DB $6
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $3
DB $d4
DB $6
DB $d4
DB $6
DB $d4
DB $6
DB $d3
DB $6
DB $8	; CMD_PITCH_PU1
DB $d3
DB $6
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $52
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $d3
DB $6
DB $8	; CMD_PITCH_PU1
DB $d3
DB $6
DB $25	; [pan]
DB $ab
DB $1e	; [wav pitch msb]
DB $56
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $56
DB $83
DB $a5	; [pan] + FLAG_END_TICK
DB $ef
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $5
DB $d2
DB $6
DB $d2
DB $6
DB $d2
DB $6
DB $d2
DB $6
DB $d2
DB $6
DB $d2
DB $6
DB $8	; CMD_PITCH_PU1
DB $d2
DB $6
DB $25	; [pan]
DB $ab
DB $1a	; [wav on/off]
DB $0
DB $30	; [wave]
DB $8f
DB $31	; [wave]
DB $ff
DB $32	; [wave]
DB $ff
DB $33	; [wave]
DB $ff
DB $34	; [wave]
DB $fc
DB $35	; [wave]
DB $74
DB $36	; [wave]
DB $58
DB $37	; [wave]
DB $ab
DB $38	; [wave]
DB $83
DB $39	; [wave]
DB $0
DB $3a	; [wave]
DB $0
DB $3b	; [wave]
DB $0
DB $3c	; [wave]
DB $0
DB $3d	; [wave]
DB $0
DB $3e	; [wave]
DB $0
DB $3f	; [wave]
DB $0
DB $9a	; [wav on/off] + FLAG_END_TICK
DB $80
DB $8	; CMD_PITCH_PU1
DB $d3
DB $6
DB $1e	; [wav pitch msb]
DB $83
DB $25	; [pan]
DB $ef
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $2
DB $d3
DB $6
DB $d3
DB $6
DB $d3
DB $6
DB $8	; CMD_PITCH_PU1
DB $d4
DB $6
DB $11	; [pu0 length/wave]
DB $cf
DB $12	; [pu0 env]
DB $92
DB $7	; CMD_PITCH_PU0
DB $83
DB $c7
DB $25	; [pan]
DB $fe
DB $25	; [pan]
DB $ba
DB $9	; CMD_PITCH_WAV
DB $85
DB $ac
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $ac
DB $85
DB $a5	; [pan] + FLAG_END_TICK
DB $fe
DB $8	; CMD_PITCH_PU1
DB $d4
DB $6
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $23	; [noi trig]
DB $c0
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $47
DB $8	; CMD_PITCH_PU1
DB $d4
DB $6
DB $25	; [pan]
DB $ba
DB $1e	; [wav pitch msb]
DB $ac
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $9	; CMD_PITCH_WAV
DB $ac
DB $85
DB $a5	; [pan] + FLAG_END_TICK
DB $fe
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $11
DB $d4
DB $6
DB $d5
DB $6
DB $d5
DB $6
DB $d5
DB $6
DB $d5
DB $6
DB $d6
DB $6
DB $d6
DB $6
DB $d6
DB $6
DB $d6
DB $6
DB $d7
DB $6
DB $d7
DB $6
DB $d7
DB $6
DB $d7
DB $6
DB $d8
DB $6
DB $d8
DB $6
DB $d8
DB $6
DB $d8
DB $6
DB $d9
DB $6
DB $8	; CMD_PITCH_PU1
DB $d9
DB $6
DB $12	; [pu0 env]
DB $51
DB $11	; [pu0 length/wave]
DB $cf
DB $12	; [pu0 env]
DB $51
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $c7
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $d9
DB $6
DB $8	; CMD_PITCH_PU1
DB $d9
DB $6
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $4
DB $da
DB $6
DB $d9
DB $6
DB $d9
DB $6
DB $d9
DB $6
DB $d9
DB $6
DB $8	; CMD_PITCH_PU1
DB $d8
DB $6
DB $25	; [pan]
DB $ba
DB $1e	; [wav pitch msb]
DB $ac
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $9c	; [wav env] + FLAG_END_TICK
DB $0
DB $8	; CMD_PITCH_PU1
DB $d8
DB $6
DB $9	; CMD_PITCH_WAV
DB $ac
DB $85
DB $a5	; [pan] + FLAG_END_TICK
DB $fe
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $a
DB $d8
DB $6
DB $d8
DB $6
DB $d7
DB $6
DB $d7
DB $6
DB $d7
DB $6
DB $d7
DB $6
DB $d6
DB $6
DB $d6
DB $6
DB $d6
DB $6
DB $d6
DB $6
DB $d5
DB $6
DB $8	; CMD_PITCH_PU1
DB $d5
DB $6
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $22	; [noi wave]
DB $4
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $d5
DB $6
DB $8	; CMD_PITCH_PU1
DB $d5
DB $6
DB $25	; [pan]
DB $ba
DB $1e	; [wav pitch msb]
DB $ac
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $ac
DB $85
DB $a5	; [pan] + FLAG_END_TICK
DB $fe
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $13
DB $d4
DB $6
DB $d4
DB $6
DB $d4
DB $6
DB $d4
DB $6
DB $d3
DB $6
DB $d3
DB $6
DB $d3
DB $6
DB $d3
DB $6
DB $d2
DB $6
DB $d2
DB $6
DB $d2
DB $6
DB $d2
DB $6
DB $d2
DB $6
DB $d2
DB $6
DB $d2
DB $6
DB $d3
DB $6
DB $d3
DB $6
DB $d3
DB $6
DB $d3
DB $6
DB $d4
DB $6
DB $8	; CMD_PITCH_PU1
DB $d4
DB $6
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $4
DB $d4
DB $6
DB $d4
DB $6
DB $d5
DB $6
DB $d5
DB $6
DB $d5
DB $6
DB $8	; CMD_PITCH_PU1
DB $d5
DB $6
DB $25	; [pan]
DB $ba
DB $1e	; [wav pitch msb]
DB $ac
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $ac
DB $85
DB $a5	; [pan] + FLAG_END_TICK
DB $fe
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $6
DB $d6
DB $6
DB $d6
DB $6
DB $d6
DB $6
DB $d6
DB $6
DB $d7
DB $6
DB $d7
DB $6
DB $d7
DB $6
DB $8	; CMD_PITCH_PU1
DB $d7
DB $6
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $8	; CMD_PITCH_PU1
DB $d8
DB $6
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $2
DB $d8
DB $6
DB $d8
DB $6
DB $d8
DB $6
DB $8	; CMD_PITCH_PU1
DB $d9
DB $6
DB $11	; [pu0 length/wave]
DB $cf
DB $12	; [pu0 env]
DB $92
DB $7	; CMD_PITCH_PU0
DB $83
DB $c7
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $83
DB $56
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $56
DB $83
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $0
DB $21	; [noi env]
DB $a8
DB $22	; [noi wave]
DB $0
DB $a3	; [noi trig] + FLAG_END_TICK
DB $80
DB $8	; CMD_PITCH_PU1
DB $d9
DB $6
DB $20	; [noi length]
DB $0
DB $21	; [noi env]
DB $88
DB $a3	; [noi trig] + FLAG_END_TICK
DB $80
DB $8	; CMD_PITCH_PU1
DB $d9
DB $6
DB $7	; CMD_PITCH_PU0
DB $c1
DB $47
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $56
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $9	; CMD_PITCH_WAV
DB $56
DB $83
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $11
DB $d9
DB $6
DB $da
DB $6
DB $d9
DB $6
DB $d9
DB $6
DB $d9
DB $6
DB $d9
DB $6
DB $d8
DB $6
DB $d8
DB $6
DB $d8
DB $6
DB $d8
DB $6
DB $d7
DB $6
DB $d7
DB $6
DB $d7
DB $6
DB $d7
DB $6
DB $d6
DB $6
DB $d6
DB $6
DB $d6
DB $6
DB $d6
DB $6
DB $8	; CMD_PITCH_PU1
DB $d5
DB $6
DB $12	; [pu0 env]
DB $51
DB $91	; [pu0 length/wave] + FLAG_END_TICK
DB $cf
DB $8	; CMD_PITCH_PU1
DB $d5
DB $6
DB $12	; [pu0 env]
DB $51
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $c7
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $5
DB $d5
DB $6
DB $d5
DB $6
DB $d4
DB $6
DB $d4
DB $6
DB $d4
DB $6
DB $d4
DB $6
DB $8	; CMD_PITCH_PU1
DB $d3
DB $6
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $56
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $56
DB $83
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $b
DB $d3
DB $6
DB $d3
DB $6
DB $d3
DB $6
DB $d2
DB $6
DB $d2
DB $6
DB $d2
DB $6
DB $d2
DB $6
DB $d2
DB $6
DB $d2
DB $6
DB $d2
DB $6
DB $d3
DB $6
DB $d3
DB $6
DB $8	; CMD_PITCH_PU1
DB $d3
DB $6
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $56
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $56
DB $83
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $22	; [noi wave]
DB $14
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $d3
DB $6
DB $8	; CMD_PITCH_PU1
DB $d4
DB $6
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $56
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $9	; CMD_PITCH_WAV
DB $56
DB $83
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $13
DB $d4
DB $6
DB $d4
DB $6
DB $d4
DB $6
DB $d5
DB $6
DB $d5
DB $6
DB $d5
DB $6
DB $d5
DB $6
DB $d6
DB $6
DB $d6
DB $6
DB $d6
DB $6
DB $d6
DB $6
DB $d7
DB $6
DB $d7
DB $6
DB $d7
DB $6
DB $d7
DB $6
DB $d8
DB $6
DB $d8
DB $6
DB $d8
DB $6
DB $d8
DB $6
DB $d9
DB $6
DB $8	; CMD_PITCH_PU1
DB $d9
DB $6
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $4
DB $d9
DB $6
DB $d9
DB $6
DB $da
DB $6
DB $d9
DB $6
DB $d9
DB $6
DB $8	; CMD_PITCH_PU1
DB $d9
DB $6
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $56
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $56
DB $83
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $b
DB $d9
DB $6
DB $d8
DB $6
DB $d8
DB $6
DB $d8
DB $6
DB $d8
DB $6
DB $d7
DB $6
DB $d7
DB $6
DB $d7
DB $6
DB $d7
DB $6
DB $d6
DB $6
DB $d6
DB $6
DB $d6
DB $6
DB $8	; CMD_PITCH_PU1
DB $d6
DB $6
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $7	; CMD_PITCH_PU0
DB $83
DB $87
DB $25	; [pan]
DB $bb
DB $9	; CMD_PITCH_WAV
DB $84
DB $e5
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $e5
DB $84
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $8	; CMD_PITCH_PU1
DB $d5
DB $6
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $7
DB $8	; CMD_PITCH_PU1
DB $d5
DB $6
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $e5
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $9	; CMD_PITCH_WAV
DB $e5
DB $84
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $a
DB $d5
DB $6
DB $d5
DB $6
DB $d4
DB $6
DB $d4
DB $6
DB $d4
DB $6
DB $d4
DB $6
DB $d3
DB $6
DB $d3
DB $6
DB $d3
DB $6
DB $d3
DB $6
DB $d2
DB $6
DB $8	; CMD_PITCH_PU1
DB $d2
DB $6
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $87
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $7
DB $d2
DB $6
DB $d2
DB $6
DB $d2
DB $6
DB $d2
DB $6
DB $d2
DB $6
DB $d3
DB $6
DB $d3
DB $6
DB $d3
DB $6
DB $8	; CMD_PITCH_PU1
DB $d3
DB $6
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $4
DB $d4
DB $6
DB $d4
DB $6
DB $d4
DB $6
DB $d4
DB $6
DB $d5
DB $6
DB $8	; CMD_PITCH_PU1
DB $d5
DB $6
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $e5
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $e5
DB $84
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $b
DB $d5
DB $6
DB $d5
DB $6
DB $d6
DB $6
DB $d6
DB $6
DB $d6
DB $6
DB $d6
DB $6
DB $d7
DB $6
DB $d7
DB $6
DB $d7
DB $6
DB $d7
DB $6
DB $d8
DB $6
DB $d8
DB $6
DB $8	; CMD_PITCH_PU1
DB $d8
DB $6
DB $25	; [pan]
DB $bb
DB $9	; CMD_PITCH_WAV
DB $85
DB $ac
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $ac
DB $85
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $d8
DB $6
DB $8	; CMD_PITCH_PU1
DB $d9
DB $6
DB $17	; [pu1 env]
DB $a4
DB $16	; [pu1 length/wave]
DB $40
DB $17	; [pu1 env]
DB $a4
DB $8	; CMD_PITCH_PU1
DB $d6
DB $86
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $ac
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $9	; CMD_PITCH_WAV
DB $ac
DB $85
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $13
DB $d9
DB $6
DB $d9
DB $6
DB $d9
DB $6
DB $da
DB $6
DB $d9
DB $6
DB $d9
DB $6
DB $d9
DB $6
DB $d9
DB $6
DB $d8
DB $6
DB $d8
DB $6
DB $d8
DB $6
DB $d8
DB $6
DB $d7
DB $6
DB $d7
DB $6
DB $d7
DB $6
DB $d7
DB $6
DB $d6
DB $6
DB $d6
DB $6
DB $d6
DB $6
DB $d6
DB $6
DB $8	; CMD_PITCH_PU1
DB $d5
DB $6
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $4
DB $d5
DB $6
DB $d5
DB $6
DB $d5
DB $6
DB $d4
DB $6
DB $d4
DB $6
DB $8	; CMD_PITCH_PU1
DB $d4
DB $6
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $ac
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $ac
DB $85
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $9
DB $d4
DB $6
DB $d3
DB $6
DB $d3
DB $6
DB $d3
DB $6
DB $d3
DB $6
DB $d2
DB $6
DB $d2
DB $6
DB $d2
DB $6
DB $d2
DB $6
DB $d2
DB $6
DB $0	; CMD_END_TICK
DB $0	; CMD_END_TICK
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $7	; CMD_PITCH_PU0
DB $83
DB $87
DB $16	; [pu1 length/wave]
DB $40
DB $17	; [pu1 env]
DB $4f
DB $8	; CMD_PITCH_PU1
DB $6
DB $87
DB $25	; [pan]
DB $bb
DB $89	; CMD_PITCH_WAV + FLAG_END_TICK
DB $81
DB $c9
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $c9
DB $81
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $23	; [noi trig]
DB $c0
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $62
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $7
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $c9
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $9	; CMD_PITCH_WAV
DB $c9
DB $81
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $9
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $87
DB $0	; CMD_END_TICK
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $4
DB $6
DB $7
DB $5
DB $7
DB $5
DB $7
DB $5
DB $7
DB $5
DB $7
DB $8	; CMD_PITCH_PU1
DB $5
DB $7
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $52
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $6
DB $4
DB $7
DB $4
DB $7
DB $4
DB $7
DB $4
DB $7
DB $4
DB $7
DB $4
DB $7
DB $3
DB $7
DB $8	; CMD_PITCH_PU1
DB $3
DB $7
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $c9
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $c9
DB $81
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $b
DB $3
DB $7
DB $3
DB $7
DB $3
DB $7
DB $3
DB $7
DB $3
DB $7
DB $3
DB $7
DB $3
DB $7
DB $4
DB $7
DB $4
DB $7
DB $4
DB $7
DB $4
DB $7
DB $4
DB $7
DB $8	; CMD_PITCH_PU1
DB $4
DB $7
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $7	; CMD_PITCH_PU0
DB $83
DB $87
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $8	; CMD_PITCH_PU1
DB $5
DB $7
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $7
DB $8	; CMD_PITCH_PU1
DB $5
DB $7
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $c9
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $c9
DB $81
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $9
DB $5
DB $7
DB $5
DB $7
DB $5
DB $7
DB $6
DB $7
DB $6
DB $7
DB $6
DB $7
DB $6
DB $7
DB $6
DB $7
DB $6
DB $7
DB $7
DB $7
DB $0	; CMD_END_TICK
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $87
DB $0	; CMD_END_TICK
DB $0	; CMD_END_TICK
DB $98	; [pu1 pitch lsb] + FLAG_END_TICK
DB $8
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $4
DB $8
DB $7
DB $8
DB $7
DB $8
DB $7
DB $8
DB $7
DB $9
DB $7
DB $8	; CMD_PITCH_PU1
DB $8
DB $7
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $4
DB $8
DB $7
DB $8
DB $7
DB $8
DB $7
DB $8
DB $7
DB $7
DB $7
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $c9
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $c9
DB $81
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $2
DB $98	; [pu1 pitch lsb] + FLAG_END_TICK
DB $6
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $2
DB $6
DB $7
DB $6
DB $7
DB $6
DB $7
DB $8	; CMD_PITCH_PU1
DB $6
DB $7
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $3
DB $6
DB $7
DB $5
DB $7
DB $5
DB $7
DB $5
DB $7
DB $8	; CMD_PITCH_PU1
DB $5
DB $7
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $7	; CMD_PITCH_PU0
DB $83
DB $87
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $84
DB $e5
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $e5
DB $84
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $8	; CMD_PITCH_PU1
DB $5
DB $7
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $7
DB $8	; CMD_PITCH_PU1
DB $4
DB $7
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $e5
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $9	; CMD_PITCH_WAV
DB $e5
DB $84
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $a
DB $4
DB $7
DB $4
DB $7
DB $4
DB $7
DB $4
DB $7
DB $4
DB $7
DB $3
DB $7
DB $3
DB $7
DB $3
DB $7
DB $3
DB $7
DB $3
DB $7
DB $3
DB $7
DB $8	; CMD_PITCH_PU1
DB $3
DB $7
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $87
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $7
DB $3
DB $7
DB $3
DB $7
DB $4
DB $7
DB $4
DB $7
DB $4
DB $7
DB $4
DB $7
DB $4
DB $7
DB $4
DB $7
DB $8	; CMD_PITCH_PU1
DB $5
DB $7
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $4
DB $5
DB $7
DB $5
DB $7
DB $5
DB $7
DB $5
DB $7
DB $6
DB $7
DB $8	; CMD_PITCH_PU1
DB $6
DB $7
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $e5
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $e5
DB $84
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $4
DB $6
DB $7
DB $6
DB $7
DB $6
DB $7
DB $6
DB $7
DB $7
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $3
DB $98	; [pu1 pitch lsb] + FLAG_END_TICK
DB $8
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $8
DB $7
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $8
DB $7
DB $8	; CMD_PITCH_PU1
DB $8
DB $7
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $7	; CMD_PITCH_PU0
DB $83
DB $87
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $8	; CMD_PITCH_PU1
DB $8
DB $7
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $7
DB $8	; CMD_PITCH_PU1
DB $9
DB $7
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $e5
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $e5
DB $84
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $5
DB $8
DB $7
DB $8
DB $7
DB $8
DB $7
DB $8
DB $7
DB $8
DB $7
DB $7
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $3
DB $98	; [pu1 pitch lsb] + FLAG_END_TICK
DB $6
DB $8	; CMD_PITCH_PU1
DB $6
DB $7
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $87
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $7
DB $6
DB $7
DB $6
DB $7
DB $6
DB $7
DB $6
DB $7
DB $5
DB $7
DB $5
DB $7
DB $5
DB $7
DB $5
DB $7
DB $8	; CMD_PITCH_PU1
DB $5
DB $7
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $4
DB $4
DB $7
DB $4
DB $7
DB $4
DB $7
DB $4
DB $7
DB $4
DB $7
DB $8	; CMD_PITCH_PU1
DB $4
DB $7
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $e5
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $e5
DB $84
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $6
DB $3
DB $7
DB $3
DB $7
DB $3
DB $7
DB $3
DB $7
DB $3
DB $7
DB $3
DB $7
DB $3
DB $7
DB $8	; CMD_PITCH_PU1
DB $3
DB $7
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $3
DB $3
DB $7
DB $4
DB $7
DB $4
DB $7
DB $4
DB $7
DB $8	; CMD_PITCH_PU1
DB $4
DB $7
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $7	; CMD_PITCH_PU0
DB $83
DB $87
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $81
DB $c9
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $c9
DB $81
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $0
DB $21	; [noi env]
DB $a8
DB $22	; [noi wave]
DB $0
DB $a3	; [noi trig] + FLAG_END_TICK
DB $80
DB $8	; CMD_PITCH_PU1
DB $4
DB $7
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $7
DB $8	; CMD_PITCH_PU1
DB $4
DB $7
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $c9
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $9	; CMD_PITCH_WAV
DB $c9
DB $81
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $a
DB $5
DB $7
DB $5
DB $7
DB $5
DB $7
DB $5
DB $7
DB $5
DB $7
DB $6
DB $7
DB $6
DB $7
DB $6
DB $7
DB $6
DB $7
DB $6
DB $7
DB $6
DB $7
DB $8	; CMD_PITCH_PU1
DB $7
DB $7
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $3
DB $98	; [pu1 pitch lsb] + FLAG_END_TICK
DB $8
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $8
DB $8
DB $7
DB $8
DB $7
DB $8
DB $7
DB $8
DB $7
DB $9
DB $7
DB $8
DB $7
DB $8
DB $7
DB $8
DB $7
DB $8
DB $7
DB $8	; CMD_PITCH_PU1
DB $8
DB $7
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $c9
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $c9
DB $81
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $7
DB $7
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $3
DB $98	; [pu1 pitch lsb] + FLAG_END_TICK
DB $6
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $5
DB $6
DB $7
DB $6
DB $7
DB $6
DB $7
DB $6
DB $7
DB $6
DB $7
DB $5
DB $7
DB $8	; CMD_PITCH_PU1
DB $5
DB $7
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $22	; [noi wave]
DB $14
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $5
DB $7
DB $8	; CMD_PITCH_PU1
DB $5
DB $7
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $c9
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $c9
DB $81
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $13
DB $5
DB $7
DB $4
DB $7
DB $4
DB $7
DB $4
DB $7
DB $4
DB $7
DB $4
DB $7
DB $4
DB $7
DB $3
DB $7
DB $3
DB $7
DB $3
DB $7
DB $3
DB $7
DB $3
DB $7
DB $3
DB $7
DB $3
DB $7
DB $3
DB $7
DB $3
DB $7
DB $4
DB $7
DB $4
DB $7
DB $4
DB $7
DB $4
DB $7
DB $8	; CMD_PITCH_PU1
DB $4
DB $7
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $4
DB $4
DB $7
DB $5
DB $7
DB $5
DB $7
DB $5
DB $7
DB $5
DB $7
DB $8	; CMD_PITCH_PU1
DB $5
DB $7
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $c9
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $c9
DB $81
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $6
DB $6
DB $7
DB $6
DB $7
DB $6
DB $7
DB $6
DB $7
DB $6
DB $7
DB $6
DB $7
DB $7
DB $7
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $3
DB $16	; [pu1 length/wave]
DB $40
DB $17	; [pu1 env]
DB $4f
DB $8	; CMD_PITCH_PU1
DB $89
DB $86
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $84
DB $e5
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $e5
DB $84
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $62
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $e5
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $9	; CMD_PITCH_WAV
DB $e5
DB $84
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $c
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $4
DB $89
DB $6
DB $88
DB $6
DB $88
DB $6
DB $88
DB $6
DB $87
DB $6
DB $8	; CMD_PITCH_PU1
DB $87
DB $6
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $52
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $6
DB $87
DB $6
DB $86
DB $6
DB $86
DB $6
DB $86
DB $6
DB $86
DB $6
DB $85
DB $6
DB $85
DB $6
DB $8	; CMD_PITCH_PU1
DB $85
DB $6
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $e5
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $e5
DB $84
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $b
DB $84
DB $6
DB $84
DB $6
DB $84
DB $6
DB $84
DB $6
DB $84
DB $6
DB $85
DB $6
DB $85
DB $6
DB $85
DB $6
DB $86
DB $6
DB $86
DB $6
DB $86
DB $6
DB $86
DB $6
DB $8	; CMD_PITCH_PU1
DB $87
DB $6
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $87
DB $6
DB $8	; CMD_PITCH_PU1
DB $87
DB $6
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $e5
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $e5
DB $84
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $13
DB $88
DB $6
DB $88
DB $6
DB $88
DB $6
DB $89
DB $6
DB $89
DB $6
DB $89
DB $6
DB $89
DB $6
DB $8a
DB $6
DB $8a
DB $6
DB $8a
DB $6
DB $8b
DB $6
DB $8b
DB $6
DB $8b
DB $6
DB $8c
DB $6
DB $8c
DB $6
DB $8c
DB $6
DB $8d
DB $6
DB $8d
DB $6
DB $8d
DB $6
DB $8e
DB $6
DB $8	; CMD_PITCH_PU1
DB $8d
DB $6
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $4
DB $8d
DB $6
DB $8d
DB $6
DB $8c
DB $6
DB $8c
DB $6
DB $8c
DB $6
DB $8	; CMD_PITCH_PU1
DB $8b
DB $6
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $e5
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $e5
DB $84
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $6
DB $8b
DB $6
DB $8b
DB $6
DB $8a
DB $6
DB $8a
DB $6
DB $8a
DB $6
DB $89
DB $6
DB $89
DB $6
DB $8	; CMD_PITCH_PU1
DB $89
DB $6
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $3
DB $89
DB $6
DB $88
DB $6
DB $88
DB $6
DB $88
DB $6
DB $8	; CMD_PITCH_PU1
DB $87
DB $6
DB $11	; [pu0 length/wave]
DB $cf
DB $12	; [pu0 env]
DB $92
DB $7	; CMD_PITCH_PU0
DB $83
DB $c7
DB $25	; [pan]
DB $fe
DB $25	; [pan]
DB $ba
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $81
DB $c9
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $c9
DB $81
DB $25	; [pan]
DB $fe
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $8	; CMD_PITCH_PU1
DB $87
DB $6
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $62
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $8	; CMD_PITCH_PU1
DB $87
DB $6
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $47
DB $8	; CMD_PITCH_PU1
DB $86
DB $6
DB $25	; [pan]
DB $ba
DB $1e	; [wav pitch msb]
DB $c9
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $9	; CMD_PITCH_WAV
DB $c9
DB $81
DB $a5	; [pan] + FLAG_END_TICK
DB $fe
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $10
DB $86
DB $6
DB $86
DB $6
DB $86
DB $6
DB $85
DB $6
DB $85
DB $6
DB $85
DB $6
DB $84
DB $6
DB $84
DB $6
DB $84
DB $6
DB $84
DB $6
DB $84
DB $6
DB $85
DB $6
DB $85
DB $6
DB $85
DB $6
DB $86
DB $6
DB $86
DB $6
DB $86
DB $6
DB $8	; CMD_PITCH_PU1
DB $86
DB $6
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $52
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $8	; CMD_PITCH_PU1
DB $87
DB $6
DB $12	; [pu0 env]
DB $51
DB $11	; [pu0 length/wave]
DB $cf
DB $12	; [pu0 env]
DB $51
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $c7
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $5
DB $87
DB $6
DB $87
DB $6
DB $88
DB $6
DB $88
DB $6
DB $88
DB $6
DB $89
DB $6
DB $8	; CMD_PITCH_PU1
DB $89
DB $6
DB $25	; [pan]
DB $ba
DB $1e	; [wav pitch msb]
DB $c9
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $c9
DB $81
DB $a5	; [pan] + FLAG_END_TICK
DB $fe
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $7
DB $89
DB $6
DB $89
DB $6
DB $8a
DB $6
DB $8a
DB $6
DB $8a
DB $6
DB $8b
DB $6
DB $8b
DB $6
DB $8b
DB $6
DB $8	; CMD_PITCH_PU1
DB $8c
DB $6
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $2
DB $8c
DB $6
DB $8c
DB $6
DB $8d
DB $6
DB $8	; CMD_PITCH_PU1
DB $8d
DB $6
DB $11	; [pu0 length/wave]
DB $cf
DB $12	; [pu0 env]
DB $92
DB $7	; CMD_PITCH_PU0
DB $83
DB $c7
DB $25	; [pan]
DB $ef
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $8	; CMD_PITCH_PU1
DB $8d
DB $6
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $47
DB $8	; CMD_PITCH_PU1
DB $8e
DB $6
DB $25	; [pan]
DB $ab
DB $1e	; [wav pitch msb]
DB $c9
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $c9
DB $81
DB $a5	; [pan] + FLAG_END_TICK
DB $ef
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $11
DB $8d
DB $6
DB $8d
DB $6
DB $8d
DB $6
DB $8c
DB $6
DB $8c
DB $6
DB $8c
DB $6
DB $8b
DB $6
DB $8b
DB $6
DB $8b
DB $6
DB $8a
DB $6
DB $8a
DB $6
DB $8a
DB $6
DB $89
DB $6
DB $89
DB $6
DB $89
DB $6
DB $89
DB $6
DB $88
DB $6
DB $88
DB $6
DB $8	; CMD_PITCH_PU1
DB $88
DB $6
DB $12	; [pu0 env]
DB $51
DB $11	; [pu0 length/wave]
DB $cf
DB $12	; [pu0 env]
DB $51
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $c7
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $87
DB $6
DB $8	; CMD_PITCH_PU1
DB $87
DB $6
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $4
DB $87
DB $6
DB $86
DB $6
DB $86
DB $6
DB $86
DB $6
DB $86
DB $6
DB $8	; CMD_PITCH_PU1
DB $85
DB $6
DB $25	; [pan]
DB $ab
DB $1e	; [wav pitch msb]
DB $c9
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $c9
DB $81
DB $a5	; [pan] + FLAG_END_TICK
DB $ef
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $6
DB $85
DB $6
DB $85
DB $6
DB $84
DB $6
DB $84
DB $6
DB $84
DB $6
DB $84
DB $6
DB $84
DB $6
DB $8	; CMD_PITCH_PU1
DB $85
DB $6
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $8	; CMD_PITCH_PU1
DB $85
DB $6
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $2
DB $85
DB $6
DB $86
DB $6
DB $86
DB $6
DB $8	; CMD_PITCH_PU1
DB $86
DB $6
DB $11	; [pu0 length/wave]
DB $cf
DB $12	; [pu0 env]
DB $92
DB $7	; CMD_PITCH_PU0
DB $83
DB $c7
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $84
DB $e5
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $e5
DB $84
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $8	; CMD_PITCH_PU1
DB $86
DB $6
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $47
DB $8	; CMD_PITCH_PU1
DB $87
DB $6
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $e5
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $9	; CMD_PITCH_WAV
DB $e5
DB $84
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $11
DB $87
DB $6
DB $87
DB $6
DB $88
DB $6
DB $88
DB $6
DB $88
DB $6
DB $89
DB $6
DB $89
DB $6
DB $89
DB $6
DB $89
DB $6
DB $8a
DB $6
DB $8a
DB $6
DB $8a
DB $6
DB $8b
DB $6
DB $8b
DB $6
DB $8b
DB $6
DB $8c
DB $6
DB $8c
DB $6
DB $8c
DB $6
DB $8	; CMD_PITCH_PU1
DB $8d
DB $6
DB $12	; [pu0 env]
DB $51
DB $11	; [pu0 length/wave]
DB $cf
DB $12	; [pu0 env]
DB $51
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $c7
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $8d
DB $6
DB $8	; CMD_PITCH_PU1
DB $8d
DB $6
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $4
DB $8e
DB $6
DB $8d
DB $6
DB $8d
DB $6
DB $8d
DB $6
DB $8c
DB $6
DB $8	; CMD_PITCH_PU1
DB $8c
DB $6
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $e5
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $e5
DB $84
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $b
DB $8c
DB $6
DB $8b
DB $6
DB $8b
DB $6
DB $8b
DB $6
DB $8a
DB $6
DB $8a
DB $6
DB $8a
DB $6
DB $89
DB $6
DB $89
DB $6
DB $89
DB $6
DB $89
DB $6
DB $88
DB $6
DB $8	; CMD_PITCH_PU1
DB $88
DB $6
DB $11	; [pu0 length/wave]
DB $cf
DB $12	; [pu0 env]
DB $92
DB $7	; CMD_PITCH_PU0
DB $83
DB $c7
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $22	; [noi wave]
DB $4
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $8	; CMD_PITCH_PU1
DB $88
DB $6
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $47
DB $8	; CMD_PITCH_PU1
DB $87
DB $6
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $e5
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $e5
DB $84
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $11
DB $87
DB $6
DB $87
DB $6
DB $86
DB $6
DB $86
DB $6
DB $86
DB $6
DB $86
DB $6
DB $85
DB $6
DB $85
DB $6
DB $85
DB $6
DB $84
DB $6
DB $84
DB $6
DB $84
DB $6
DB $84
DB $6
DB $84
DB $6
DB $85
DB $6
DB $85
DB $6
DB $85
DB $6
DB $86
DB $6
DB $8	; CMD_PITCH_PU1
DB $86
DB $6
DB $12	; [pu0 env]
DB $51
DB $11	; [pu0 length/wave]
DB $cf
DB $12	; [pu0 env]
DB $51
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $c7
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $86
DB $6
DB $8	; CMD_PITCH_PU1
DB $86
DB $6
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $4
DB $87
DB $6
DB $87
DB $6
DB $87
DB $6
DB $88
DB $6
DB $88
DB $6
DB $8	; CMD_PITCH_PU1
DB $88
DB $6
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $e5
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $e5
DB $84
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $6
DB $89
DB $6
DB $89
DB $6
DB $89
DB $6
DB $89
DB $6
DB $8a
DB $6
DB $8a
DB $6
DB $8a
DB $6
DB $8	; CMD_PITCH_PU1
DB $8b
DB $6
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $3
DB $8b
DB $6
DB $8b
DB $6
DB $8c
DB $6
DB $8c
DB $6
DB $8	; CMD_PITCH_PU1
DB $8c
DB $6
DB $11	; [pu0 length/wave]
DB $cf
DB $12	; [pu0 env]
DB $92
DB $7	; CMD_PITCH_PU0
DB $83
DB $c7
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $81
DB $c9
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $c9
DB $81
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $0
DB $21	; [noi env]
DB $a8
DB $22	; [noi wave]
DB $0
DB $a3	; [noi trig] + FLAG_END_TICK
DB $80
DB $8	; CMD_PITCH_PU1
DB $8d
DB $6
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $47
DB $8	; CMD_PITCH_PU1
DB $8d
DB $6
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $c9
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $9	; CMD_PITCH_WAV
DB $c9
DB $81
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $11
DB $8d
DB $6
DB $8e
DB $6
DB $8d
DB $6
DB $8d
DB $6
DB $8d
DB $6
DB $8c
DB $6
DB $8c
DB $6
DB $8c
DB $6
DB $8b
DB $6
DB $8b
DB $6
DB $8b
DB $6
DB $8a
DB $6
DB $8a
DB $6
DB $8a
DB $6
DB $89
DB $6
DB $89
DB $6
DB $89
DB $6
DB $89
DB $6
DB $8	; CMD_PITCH_PU1
DB $88
DB $6
DB $12	; [pu0 env]
DB $51
DB $11	; [pu0 length/wave]
DB $cf
DB $12	; [pu0 env]
DB $51
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $c7
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $6
DB $88
DB $6
DB $88
DB $6
DB $87
DB $6
DB $87
DB $6
DB $87
DB $6
DB $86
DB $6
DB $86
DB $6
DB $8	; CMD_PITCH_PU1
DB $86
DB $6
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $c9
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $c9
DB $81
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $b
DB $86
DB $6
DB $85
DB $6
DB $85
DB $6
DB $85
DB $6
DB $84
DB $6
DB $84
DB $6
DB $84
DB $6
DB $84
DB $6
DB $84
DB $6
DB $85
DB $6
DB $85
DB $6
DB $85
DB $6
DB $8	; CMD_PITCH_PU1
DB $86
DB $6
DB $17	; [pu1 env]
DB $84
DB $16	; [pu1 length/wave]
DB $40
DB $17	; [pu1 env]
DB $84
DB $8	; CMD_PITCH_PU1
DB $89
DB $86
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $c9
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $c9
DB $81
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $22	; [noi wave]
DB $4
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $9	; CMD_PITCH_WAV
DB $c9
DB $1
DB $8	; CMD_PITCH_PU1
DB $86
DB $6
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $92
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $86
DB $6
DB $8	; CMD_PITCH_PU1
DB $86
DB $6
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $c9
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $9	; CMD_PITCH_WAV
DB $c9
DB $81
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $12
DB $87
DB $6
DB $87
DB $6
DB $87
DB $6
DB $88
DB $6
DB $88
DB $6
DB $88
DB $6
DB $89
DB $6
DB $89
DB $6
DB $89
DB $6
DB $89
DB $6
DB $8a
DB $6
DB $8a
DB $6
DB $8a
DB $6
DB $8b
DB $6
DB $8b
DB $6
DB $8b
DB $6
DB $8c
DB $6
DB $8c
DB $6
DB $8c
DB $6
DB $8	; CMD_PITCH_PU1
DB $8d
DB $6
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $4
DB $8d
DB $6
DB $8d
DB $6
DB $8e
DB $6
DB $8d
DB $6
DB $8d
DB $6
DB $8	; CMD_PITCH_PU1
DB $8d
DB $6
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $c9
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $c9
DB $81
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $b
DB $8c
DB $6
DB $8c
DB $6
DB $8c
DB $6
DB $8b
DB $6
DB $8b
DB $6
DB $8b
DB $6
DB $8a
DB $6
DB $8a
DB $6
DB $8a
DB $6
DB $89
DB $6
DB $89
DB $6
DB $89
DB $6
DB $8	; CMD_PITCH_PU1
DB $89
DB $6
DB $25	; [pan]
DB $bb
DB $9	; CMD_PITCH_WAV
DB $83
DB $da
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $da
DB $83
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $8	; CMD_PITCH_PU1
DB $88
DB $6
DB $8	; CMD_PITCH_PU1
DB $87
DB $6
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $b2
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $8	; CMD_PITCH_PU1
DB $87
DB $6
DB $8	; CMD_PITCH_PU1
DB $86
DB $6
DB $a5	; [pan] + FLAG_END_TICK
DB $bb
DB $8	; CMD_PITCH_PU1
DB $86
DB $6
DB $8	; CMD_PITCH_PU1
DB $85
DB $6
DB $1e	; [wav pitch msb]
DB $da
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $9	; CMD_PITCH_WAV
DB $da
DB $83
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $8	; CMD_PITCH_PU1
DB $85
DB $6
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $83
DB $6
DB $8	; CMD_PITCH_PU1
DB $84
DB $6
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $82
DB $6
DB $8	; CMD_PITCH_PU1
DB $83
DB $6
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $81
DB $6
DB $8	; CMD_PITCH_PU1
DB $82
DB $6
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $7f
DB $6
DB $8	; CMD_PITCH_PU1
DB $81
DB $6
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $7e
DB $6
DB $8	; CMD_PITCH_PU1
DB $80
DB $6
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $7d
DB $6
DB $8	; CMD_PITCH_PU1
DB $7f
DB $6
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $7c
DB $6
DB $8	; CMD_PITCH_PU1
DB $7e
DB $6
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $7a
DB $6
DB $8	; CMD_PITCH_PU1
DB $7d
DB $6
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $79
DB $6
DB $8	; CMD_PITCH_PU1
DB $7c
DB $6
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $78
DB $6
DB $8	; CMD_PITCH_PU1
DB $7b
DB $6
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $76
DB $6
DB $8	; CMD_PITCH_PU1
DB $7a
DB $6
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $75
DB $6
DB $8	; CMD_PITCH_PU1
DB $79
DB $6
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $74
DB $6
DB $8	; CMD_PITCH_PU1
DB $78
DB $6
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $73
DB $6
DB $8	; CMD_PITCH_PU1
DB $77
DB $6
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $72
DB $6
DB $8	; CMD_PITCH_PU1
DB $76
DB $6
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $72
DB $6
DB $8	; CMD_PITCH_PU1
DB $75
DB $6
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $71
DB $6
DB $8	; CMD_PITCH_PU1
DB $74
DB $6
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $70
DB $6
DB $8	; CMD_PITCH_PU1
DB $73
DB $6
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $70
DB $6
DB $8	; CMD_PITCH_PU1
DB $72
DB $6
DB $8	; CMD_PITCH_PU1
DB $6f
DB $6
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $8	; CMD_PITCH_PU1
DB $71
DB $6
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $6e
DB $6
DB $8	; CMD_PITCH_PU1
DB $70
DB $6
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $6d
DB $6
DB $8	; CMD_PITCH_PU1
DB $6f
DB $6
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $6d
DB $6
DB $8	; CMD_PITCH_PU1
DB $6e
DB $6
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $6c
DB $6
DB $8	; CMD_PITCH_PU1
DB $6d
DB $6
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $6b
DB $6
DB $8	; CMD_PITCH_PU1
DB $6c
DB $6
DB $8	; CMD_PITCH_PU1
DB $6b
DB $6
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $da
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $da
DB $83
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $8	; CMD_PITCH_PU1
DB $6b
DB $6
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $6a
DB $6
DB $8	; CMD_PITCH_PU1
DB $6a
DB $6
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $69
DB $6
DB $8	; CMD_PITCH_PU1
DB $69
DB $6
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $69
DB $6
DB $8	; CMD_PITCH_PU1
DB $68
DB $6
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $68
DB $6
DB $8	; CMD_PITCH_PU1
DB $67
DB $6
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $67
DB $6
DB $8	; CMD_PITCH_PU1
DB $66
DB $6
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $66
DB $6
DB $8	; CMD_PITCH_PU1
DB $65
DB $6
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $66
DB $6
DB $8	; CMD_PITCH_PU1
DB $64
DB $6
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $65
DB $6
DB $8	; CMD_PITCH_PU1
DB $63
DB $6
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $64
DB $6
DB $8	; CMD_PITCH_PU1
DB $62
DB $6
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $64
DB $6
DB $8	; CMD_PITCH_PU1
DB $61
DB $6
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $63
DB $6
DB $8	; CMD_PITCH_PU1
DB $60
DB $6
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $62
DB $6
DB $8	; CMD_PITCH_PU1
DB $5f
DB $6
DB $8	; CMD_PITCH_PU1
DB $62
DB $6
DB $25	; [pan]
DB $bb
DB $9	; CMD_PITCH_WAV
DB $84
DB $e5
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $e5
DB $84
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $22	; [noi wave]
DB $14
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $8	; CMD_PITCH_PU1
DB $5e
DB $6
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $61
DB $6
DB $8	; CMD_PITCH_PU1
DB $5d
DB $6
DB $8	; CMD_PITCH_PU1
DB $60
DB $6
DB $17	; [pu1 env]
DB $a4
DB $16	; [pu1 length/wave]
DB $40
DB $17	; [pu1 env]
DB $a4
DB $8	; CMD_PITCH_PU1
DB $5d
DB $86
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $e5
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $9	; CMD_PITCH_WAV
DB $e5
DB $84
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $8	; CMD_PITCH_PU1
DB $5c
DB $6
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $60
DB $6
DB $8	; CMD_PITCH_PU1
DB $5b
DB $6
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $5f
DB $6
DB $8	; CMD_PITCH_PU1
DB $5a
DB $6
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $5e
DB $6
DB $8	; CMD_PITCH_PU1
DB $59
DB $6
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $5e
DB $6
DB $8	; CMD_PITCH_PU1
DB $58
DB $6
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $5c
DB $6
DB $8	; CMD_PITCH_PU1
DB $57
DB $6
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $5b
DB $6
DB $8	; CMD_PITCH_PU1
DB $56
DB $6
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $5a
DB $6
DB $8	; CMD_PITCH_PU1
DB $55
DB $6
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $58
DB $6
DB $8	; CMD_PITCH_PU1
DB $54
DB $6
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $57
DB $6
DB $8	; CMD_PITCH_PU1
DB $53
DB $6
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $56
DB $6
DB $8	; CMD_PITCH_PU1
DB $52
DB $6
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $54
DB $6
DB $8	; CMD_PITCH_PU1
DB $51
DB $6
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $53
DB $6
DB $8	; CMD_PITCH_PU1
DB $50
DB $6
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $52
DB $6
DB $8	; CMD_PITCH_PU1
DB $4f
DB $6
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $50
DB $6
DB $8	; CMD_PITCH_PU1
DB $4e
DB $6
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $4f
DB $6
DB $8	; CMD_PITCH_PU1
DB $4d
DB $6
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $4e
DB $6
DB $8	; CMD_PITCH_PU1
DB $4c
DB $6
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $4c
DB $6
DB $8	; CMD_PITCH_PU1
DB $4b
DB $6
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $4b
DB $6
DB $8	; CMD_PITCH_PU1
DB $4a
DB $6
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $4a
DB $6
DB $8	; CMD_PITCH_PU1
DB $49
DB $6
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $49
DB $6
DB $8	; CMD_PITCH_PU1
DB $48
DB $6
DB $8	; CMD_PITCH_PU1
DB $47
DB $6
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $8	; CMD_PITCH_PU1
DB $47
DB $6
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $46
DB $6
DB $8	; CMD_PITCH_PU1
DB $46
DB $6
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $45
DB $6
DB $8	; CMD_PITCH_PU1
DB $45
DB $6
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $43
DB $6
DB $8	; CMD_PITCH_PU1
DB $44
DB $6
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $42
DB $6
DB $8	; CMD_PITCH_PU1
DB $43
DB $6
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $41
DB $6
DB $8	; CMD_PITCH_PU1
DB $42
DB $6
DB $8	; CMD_PITCH_PU1
DB $3f
DB $6
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $e5
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $e5
DB $84
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $8	; CMD_PITCH_PU1
DB $41
DB $6
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $3e
DB $6
DB $8	; CMD_PITCH_PU1
DB $40
DB $6
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $3d
DB $6
DB $8	; CMD_PITCH_PU1
DB $3f
DB $6
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $3c
DB $6
DB $8	; CMD_PITCH_PU1
DB $3e
DB $6
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $3a
DB $6
DB $8	; CMD_PITCH_PU1
DB $3d
DB $6
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $39
DB $6
DB $8	; CMD_PITCH_PU1
DB $3c
DB $6
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $38
DB $6
DB $8	; CMD_PITCH_PU1
DB $3b
DB $6
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $36
DB $6
DB $8	; CMD_PITCH_PU1
DB $3a
DB $6
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $35
DB $6
DB $8	; CMD_PITCH_PU1
DB $39
DB $6
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $34
DB $6
DB $8	; CMD_PITCH_PU1
DB $38
DB $6
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $33
DB $6
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $2
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $7	; CMD_PITCH_PU0
DB $83
DB $87
DB $16	; [pu1 length/wave]
DB $40
DB $17	; [pu1 env]
DB $4f
DB $8	; CMD_PITCH_PU1
DB $b2
DB $86
DB $25	; [pan]
DB $bb
DB $9	; CMD_PITCH_WAV
DB $80
DB $2c
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $2c
DB $80
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $7
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $2c
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $9	; CMD_PITCH_WAV
DB $2c
DB $80
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $9
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $87
DB $0	; CMD_END_TICK
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $6
DB $b2
DB $6
DB $b1
DB $6
DB $b1
DB $6
DB $b1
DB $6
DB $b0
DB $6
DB $b0
DB $6
DB $b0
DB $6
DB $8	; CMD_PITCH_PU1
DB $af
DB $6
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $4
DB $af
DB $6
DB $af
DB $6
DB $af
DB $6
DB $ae
DB $6
DB $ae
DB $6
DB $8	; CMD_PITCH_PU1
DB $ae
DB $6
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $2c
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $2c
DB $80
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $b
DB $ad
DB $6
DB $ad
DB $6
DB $ad
DB $6
DB $ad
DB $6
DB $ad
DB $6
DB $ae
DB $6
DB $ae
DB $6
DB $ae
DB $6
DB $af
DB $6
DB $af
DB $6
DB $af
DB $6
DB $af
DB $6
DB $8	; CMD_PITCH_PU1
DB $b0
DB $6
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $8	; CMD_PITCH_PU1
DB $b0
DB $6
DB $25	; [pan]
DB $bb
DB $1a	; [wav on/off]
DB $0
DB $30	; [wave]
DB $8f
DB $31	; [wave]
DB $ff
DB $32	; [wave]
DB $ff
DB $33	; [wave]
DB $ff
DB $34	; [wave]
DB $a2
DB $35	; [wave]
DB $0
DB $36	; [wave]
DB $28
DB $37	; [wave]
DB $df
DB $38	; [wave]
DB $fd
DB $39	; [wave]
DB $0
DB $3a	; [wave]
DB $0
DB $3b	; [wave]
DB $0
DB $3c	; [wave]
DB $0
DB $3d	; [wave]
DB $0
DB $3e	; [wave]
DB $0
DB $3f	; [wave]
DB $0
DB $9a	; [wav on/off] + FLAG_END_TICK
DB $80
DB $8	; CMD_PITCH_PU1
DB $b0
DB $6
DB $1e	; [wav pitch msb]
DB $80
DB $1d	; [wav pitch lsb]
DB $2c
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $2c
DB $80
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $13
DB $b1
DB $6
DB $b1
DB $6
DB $b1
DB $6
DB $b2
DB $6
DB $b2
DB $6
DB $b2
DB $6
DB $b2
DB $6
DB $b3
DB $6
DB $b3
DB $6
DB $b3
DB $6
DB $b4
DB $6
DB $b4
DB $6
DB $b4
DB $6
DB $b5
DB $6
DB $b5
DB $6
DB $b5
DB $6
DB $b6
DB $6
DB $b6
DB $6
DB $b6
DB $6
DB $b7
DB $6
DB $8	; CMD_PITCH_PU1
DB $b6
DB $6
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $4
DB $b6
DB $6
DB $b6
DB $6
DB $b5
DB $6
DB $b5
DB $6
DB $b5
DB $6
DB $8	; CMD_PITCH_PU1
DB $b4
DB $6
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $2c
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $2c
DB $80
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $6
DB $b4
DB $6
DB $b4
DB $6
DB $b3
DB $6
DB $b3
DB $6
DB $b3
DB $6
DB $b2
DB $6
DB $b2
DB $6
DB $8	; CMD_PITCH_PU1
DB $b2
DB $6
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $3
DB $b2
DB $6
DB $b1
DB $6
DB $b1
DB $6
DB $b1
DB $6
DB $8	; CMD_PITCH_PU1
DB $b0
DB $6
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $7	; CMD_PITCH_PU0
DB $83
DB $87
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $84
DB $16
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $16
DB $84
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $8	; CMD_PITCH_PU1
DB $b0
DB $6
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $7
DB $8	; CMD_PITCH_PU1
DB $b0
DB $6
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $16
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $9	; CMD_PITCH_WAV
DB $16
DB $84
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $a
DB $af
DB $6
DB $af
DB $6
DB $af
DB $6
DB $af
DB $6
DB $ae
DB $6
DB $ae
DB $6
DB $ae
DB $6
DB $ad
DB $6
DB $ad
DB $6
DB $ad
DB $6
DB $ad
DB $6
DB $8	; CMD_PITCH_PU1
DB $ad
DB $6
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $87
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $7
DB $ae
DB $6
DB $ae
DB $6
DB $ae
DB $6
DB $af
DB $6
DB $af
DB $6
DB $af
DB $6
DB $af
DB $6
DB $b0
DB $6
DB $8	; CMD_PITCH_PU1
DB $b0
DB $6
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $4
DB $b0
DB $6
DB $b1
DB $6
DB $b1
DB $6
DB $b1
DB $6
DB $b2
DB $6
DB $8	; CMD_PITCH_PU1
DB $b2
DB $6
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $16
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $16
DB $84
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $b
DB $b2
DB $6
DB $b2
DB $6
DB $b3
DB $6
DB $b3
DB $6
DB $b3
DB $6
DB $b4
DB $6
DB $b4
DB $6
DB $b4
DB $6
DB $b5
DB $6
DB $b5
DB $6
DB $b5
DB $6
DB $b6
DB $6
DB $8	; CMD_PITCH_PU1
DB $b6
DB $6
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $7	; CMD_PITCH_PU0
DB $83
DB $87
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $8	; CMD_PITCH_PU1
DB $b6
DB $6
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $7
DB $8	; CMD_PITCH_PU1
DB $b7
DB $6
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $16
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $16
DB $84
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $a
DB $b6
DB $6
DB $b6
DB $6
DB $b6
DB $6
DB $b5
DB $6
DB $b5
DB $6
DB $b5
DB $6
DB $b4
DB $6
DB $b4
DB $6
DB $b4
DB $6
DB $b3
DB $6
DB $b3
DB $6
DB $8	; CMD_PITCH_PU1
DB $b3
DB $6
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $87
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $7
DB $b2
DB $6
DB $b2
DB $6
DB $b2
DB $6
DB $b2
DB $6
DB $b1
DB $6
DB $b1
DB $6
DB $b1
DB $6
DB $b0
DB $6
DB $8	; CMD_PITCH_PU1
DB $b0
DB $6
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $4
DB $b0
DB $6
DB $af
DB $6
DB $af
DB $6
DB $af
DB $6
DB $af
DB $6
DB $8	; CMD_PITCH_PU1
DB $ae
DB $6
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $16
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $16
DB $84
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $6
DB $ae
DB $6
DB $ae
DB $6
DB $ad
DB $6
DB $ad
DB $6
DB $ad
DB $6
DB $ad
DB $6
DB $ad
DB $6
DB $8	; CMD_PITCH_PU1
DB $ae
DB $6
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $3
DB $ae
DB $6
DB $ae
DB $6
DB $af
DB $6
DB $af
DB $6
DB $8	; CMD_PITCH_PU1
DB $af
DB $6
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $7	; CMD_PITCH_PU0
DB $83
DB $87
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $80
DB $2c
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $2c
DB $80
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $22	; [noi wave]
DB $4
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $8	; CMD_PITCH_PU1
DB $af
DB $6
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $62
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $8	; CMD_PITCH_PU1
DB $b0
DB $6
DB $7	; CMD_PITCH_PU0
DB $c1
DB $7
DB $a5	; [pan] + FLAG_END_TICK
DB $bb
DB $8	; CMD_PITCH_PU1
DB $b0
DB $6
DB $1e	; [wav pitch msb]
DB $2c
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $9	; CMD_PITCH_WAV
DB $2c
DB $80
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $9
DB $b0
DB $6
DB $b1
DB $6
DB $b1
DB $6
DB $b1
DB $6
DB $b2
DB $6
DB $b2
DB $6
DB $b2
DB $6
DB $b2
DB $6
DB $b3
DB $6
DB $b3
DB $6
DB $8	; CMD_PITCH_PU1
DB $b3
DB $6
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $87
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $5
DB $b4
DB $6
DB $b4
DB $6
DB $b4
DB $6
DB $b5
DB $6
DB $b5
DB $6
DB $b5
DB $6
DB $8	; CMD_PITCH_PU1
DB $b6
DB $6
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $52
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $6
DB $b6
DB $6
DB $b6
DB $6
DB $b7
DB $6
DB $b6
DB $6
DB $b6
DB $6
DB $b6
DB $6
DB $b5
DB $6
DB $8	; CMD_PITCH_PU1
DB $b5
DB $6
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $2c
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $2c
DB $80
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $b
DB $b5
DB $6
DB $b4
DB $6
DB $b4
DB $6
DB $b4
DB $6
DB $b3
DB $6
DB $b3
DB $6
DB $b3
DB $6
DB $b2
DB $6
DB $b2
DB $6
DB $b2
DB $6
DB $b2
DB $6
DB $b1
DB $6
DB $8	; CMD_PITCH_PU1
DB $b1
DB $6
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $22	; [noi wave]
DB $14
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $8	; CMD_PITCH_PU1
DB $b1
DB $6
DB $25	; [pan]
DB $bb
DB $1a	; [wav on/off]
DB $0
DB $30	; [wave]
DB $8f
DB $31	; [wave]
DB $ff
DB $32	; [wave]
DB $ff
DB $33	; [wave]
DB $ff
DB $34	; [wave]
DB $a2
DB $35	; [wave]
DB $0
DB $36	; [wave]
DB $28
DB $37	; [wave]
DB $df
DB $38	; [wave]
DB $fd
DB $39	; [wave]
DB $0
DB $3a	; [wave]
DB $0
DB $3b	; [wave]
DB $0
DB $3c	; [wave]
DB $0
DB $3d	; [wave]
DB $0
DB $3e	; [wave]
DB $0
DB $3f	; [wave]
DB $0
DB $9a	; [wav on/off] + FLAG_END_TICK
DB $80
DB $8	; CMD_PITCH_PU1
DB $b0
DB $6
DB $1e	; [wav pitch msb]
DB $80
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $2c
DB $80
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $13
DB $b0
DB $6
DB $b0
DB $6
DB $af
DB $6
DB $af
DB $6
DB $af
DB $6
DB $af
DB $6
DB $ae
DB $6
DB $ae
DB $6
DB $ae
DB $6
DB $ad
DB $6
DB $ad
DB $6
DB $ad
DB $6
DB $ad
DB $6
DB $ad
DB $6
DB $ae
DB $6
DB $ae
DB $6
DB $ae
DB $6
DB $af
DB $6
DB $af
DB $6
DB $af
DB $6
DB $8	; CMD_PITCH_PU1
DB $af
DB $6
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $4
DB $b0
DB $6
DB $b0
DB $6
DB $b0
DB $6
DB $b1
DB $6
DB $b1
DB $6
DB $8	; CMD_PITCH_PU1
DB $b1
DB $6
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $2c
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $2c
DB $80
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $6
DB $b2
DB $6
DB $b2
DB $6
DB $b2
DB $6
DB $b2
DB $6
DB $b3
DB $6
DB $b3
DB $6
DB $b3
DB $6
DB $8	; CMD_PITCH_PU1
DB $b4
DB $6
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $3
DB $b4
DB $6
DB $b4
DB $6
DB $b5
DB $6
DB $b5
DB $6
DB $8	; CMD_PITCH_PU1
DB $b5
DB $6
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $84
DB $16
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $16
DB $84
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $b6
DB $6
DB $8	; CMD_PITCH_PU1
DB $b6
DB $6
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $16
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $9	; CMD_PITCH_WAV
DB $16
DB $84
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $13
DB $b6
DB $6
DB $b7
DB $6
DB $b6
DB $6
DB $b6
DB $6
DB $b6
DB $6
DB $b5
DB $6
DB $b5
DB $6
DB $b5
DB $6
DB $b4
DB $6
DB $b4
DB $6
DB $b4
DB $6
DB $b3
DB $6
DB $b3
DB $6
DB $b3
DB $6
DB $b2
DB $6
DB $b2
DB $6
DB $b2
DB $6
DB $b2
DB $6
DB $b1
DB $6
DB $b1
DB $6
DB $8	; CMD_PITCH_PU1
DB $b1
DB $6
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $4
DB $b0
DB $6
DB $b0
DB $6
DB $b0
DB $6
DB $af
DB $6
DB $af
DB $6
DB $8	; CMD_PITCH_PU1
DB $af
DB $6
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $16
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $16
DB $84
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $b
DB $af
DB $6
DB $ae
DB $6
DB $ae
DB $6
DB $ae
DB $6
DB $ad
DB $6
DB $ad
DB $6
DB $ad
DB $6
DB $ad
DB $6
DB $ad
DB $6
DB $ae
DB $6
DB $ae
DB $6
DB $ae
DB $6
DB $8	; CMD_PITCH_PU1
DB $af
DB $6
DB $17	; [pu1 env]
DB $b7
DB $16	; [pu1 length/wave]
DB $40
DB $17	; [pu1 env]
DB $b7
DB $8	; CMD_PITCH_PU1
DB $b2
DB $86
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $af
DB $6
DB $8	; CMD_PITCH_PU1
DB $af
DB $6
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $16
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $16
DB $84
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $13
DB $af
DB $6
DB $b0
DB $6
DB $b0
DB $6
DB $b0
DB $6
DB $b1
DB $6
DB $b1
DB $6
DB $b1
DB $6
DB $b2
DB $6
DB $b2
DB $6
DB $b2
DB $6
DB $b2
DB $6
DB $b3
DB $6
DB $b3
DB $6
DB $b3
DB $6
DB $b4
DB $6
DB $b4
DB $6
DB $b4
DB $6
DB $b5
DB $6
DB $b5
DB $6
DB $b5
DB $6
DB $8	; CMD_PITCH_PU1
DB $b6
DB $6
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $4
DB $b6
DB $6
DB $b6
DB $6
DB $b7
DB $6
DB $b6
DB $6
DB $b6
DB $6
DB $8	; CMD_PITCH_PU1
DB $b6
DB $6
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $16
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $16
DB $84
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $6
DB $b5
DB $6
DB $b5
DB $6
DB $b5
DB $6
DB $b4
DB $6
DB $b4
DB $6
DB $b4
DB $6
DB $b3
DB $6
DB $8	; CMD_PITCH_PU1
DB $b3
DB $6
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $3
DB $b3
DB $6
DB $b2
DB $6
DB $b2
DB $6
DB $b2
DB $6
DB $8	; CMD_PITCH_PU1
DB $b2
DB $6
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $80
DB $2c
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $2c
DB $80
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $b1
DB $6
DB $8	; CMD_PITCH_PU1
DB $b1
DB $6
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $2c
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $9	; CMD_PITCH_WAV
DB $2c
DB $80
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $13
DB $b1
DB $6
DB $b0
DB $6
DB $b0
DB $6
DB $b0
DB $6
DB $af
DB $6
DB $af
DB $6
DB $af
DB $6
DB $af
DB $6
DB $ae
DB $6
DB $ae
DB $6
DB $ae
DB $6
DB $ad
DB $6
DB $ad
DB $6
DB $ad
DB $6
DB $ad
DB $6
DB $ad
DB $6
DB $ae
DB $6
DB $ae
DB $6
DB $ae
DB $6
DB $af
DB $6
DB $8	; CMD_PITCH_PU1
DB $af
DB $6
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $4
DB $af
DB $6
DB $af
DB $6
DB $b0
DB $6
DB $b0
DB $6
DB $b0
DB $6
DB $8	; CMD_PITCH_PU1
DB $b1
DB $6
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $2c
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $2c
DB $80
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $b
DB $b1
DB $6
DB $b1
DB $6
DB $b2
DB $6
DB $b2
DB $6
DB $b2
DB $6
DB $b2
DB $6
DB $b3
DB $6
DB $b3
DB $6
DB $b3
DB $6
DB $b4
DB $6
DB $b4
DB $6
DB $b4
DB $6
DB $8	; CMD_PITCH_PU1
DB $b5
DB $6
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $23	; [noi trig]
DB $c0
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $62
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $b5
DB $6
DB $8	; CMD_PITCH_PU1
DB $b5
DB $6
DB $17	; [pu1 env]
DB $a4
DB $16	; [pu1 length/wave]
DB $40
DB $17	; [pu1 env]
DB $a4
DB $8	; CMD_PITCH_PU1
DB $b2
DB $86
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $2c
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $2c
DB $80
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $13
DB $b6
DB $6
DB $b6
DB $6
DB $b6
DB $6
DB $b7
DB $6
DB $b6
DB $6
DB $b6
DB $6
DB $b6
DB $6
DB $b5
DB $6
DB $b5
DB $6
DB $b5
DB $6
DB $b4
DB $6
DB $b4
DB $6
DB $b4
DB $6
DB $b3
DB $6
DB $b3
DB $6
DB $b3
DB $6
DB $b2
DB $6
DB $b2
DB $6
DB $b2
DB $6
DB $b2
DB $6
DB $8	; CMD_PITCH_PU1
DB $b1
DB $6
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $3
DB $b1
DB $6
DB $b1
DB $6
DB $b0
DB $6
DB $b0
DB $6
DB $8	; CMD_PITCH_PU1
DB $b0
DB $6
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $52
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $8	; CMD_PITCH_PU1
DB $af
DB $6
DB $25	; [pan]
DB $bb
DB $1a	; [wav on/off]
DB $0
DB $30	; [wave]
DB $8f
DB $31	; [wave]
DB $ff
DB $32	; [wave]
DB $ff
DB $33	; [wave]
DB $ff
DB $34	; [wave]
DB $a2
DB $35	; [wave]
DB $0
DB $36	; [wave]
DB $28
DB $37	; [wave]
DB $df
DB $38	; [wave]
DB $fd
DB $39	; [wave]
DB $0
DB $3a	; [wave]
DB $0
DB $3b	; [wave]
DB $0
DB $3c	; [wave]
DB $0
DB $3d	; [wave]
DB $0
DB $3e	; [wave]
DB $0
DB $3f	; [wave]
DB $0
DB $9a	; [wav on/off] + FLAG_END_TICK
DB $80
DB $8	; CMD_PITCH_PU1
DB $af
DB $6
DB $1e	; [wav pitch msb]
DB $80
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $2c
DB $80
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $5
DB $af
DB $6
DB $af
DB $6
DB $ae
DB $6
DB $ae
DB $6
DB $ae
DB $6
DB $ad
DB $6
DB $8	; CMD_PITCH_PU1
DB $ad
DB $6
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $3
DB $ad
DB $6
DB $ad
DB $6
DB $ad
DB $6
DB $ae
DB $6
DB $8	; CMD_PITCH_PU1
DB $ae
DB $6
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $84
DB $16
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $16
DB $84
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $ae
DB $6
DB $8	; CMD_PITCH_PU1
DB $af
DB $6
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $16
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $9	; CMD_PITCH_WAV
DB $16
DB $84
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $13
DB $af
DB $6
DB $af
DB $6
DB $af
DB $6
DB $b0
DB $6
DB $b0
DB $6
DB $b0
DB $6
DB $b1
DB $6
DB $b1
DB $6
DB $b1
DB $6
DB $b2
DB $6
DB $b2
DB $6
DB $b2
DB $6
DB $b2
DB $6
DB $b3
DB $6
DB $b3
DB $6
DB $b3
DB $6
DB $b4
DB $6
DB $b4
DB $6
DB $b4
DB $6
DB $b5
DB $6
DB $8	; CMD_PITCH_PU1
DB $b5
DB $6
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $4
DB $b5
DB $6
DB $b6
DB $6
DB $b6
DB $6
DB $b6
DB $6
DB $b7
DB $6
DB $8	; CMD_PITCH_PU1
DB $b6
DB $6
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $16
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $16
DB $84
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $b
DB $b6
DB $6
DB $b6
DB $6
DB $b5
DB $6
DB $b5
DB $6
DB $b5
DB $6
DB $b4
DB $6
DB $b4
DB $6
DB $b4
DB $6
DB $b3
DB $6
DB $b3
DB $6
DB $b3
DB $6
DB $b2
DB $6
DB $8	; CMD_PITCH_PU1
DB $b2
DB $6
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $22	; [noi wave]
DB $4
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $b2
DB $6
DB $8	; CMD_PITCH_PU1
DB $b2
DB $6
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $16
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $16
DB $84
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $13
DB $b1
DB $6
DB $b1
DB $6
DB $b1
DB $6
DB $b0
DB $6
DB $b0
DB $6
DB $b0
DB $6
DB $af
DB $6
DB $af
DB $6
DB $af
DB $6
DB $af
DB $6
DB $ae
DB $6
DB $ae
DB $6
DB $ae
DB $6
DB $ad
DB $6
DB $ad
DB $6
DB $ad
DB $6
DB $ad
DB $6
DB $ad
DB $6
DB $ae
DB $6
DB $ae
DB $6
DB $8	; CMD_PITCH_PU1
DB $ae
DB $6
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $4
DB $af
DB $6
DB $af
DB $6
DB $af
DB $6
DB $af
DB $6
DB $b0
DB $6
DB $8	; CMD_PITCH_PU1
DB $b0
DB $6
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $16
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $16
DB $84
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $6
DB $b0
DB $6
DB $b1
DB $6
DB $b1
DB $6
DB $b1
DB $6
DB $b2
DB $6
DB $b2
DB $6
DB $b2
DB $6
DB $8	; CMD_PITCH_PU1
DB $b2
DB $6
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $3
DB $b3
DB $6
DB $b3
DB $6
DB $b3
DB $6
DB $b4
DB $6
DB $8	; CMD_PITCH_PU1
DB $b4
DB $6
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $80
DB $2c
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $2c
DB $80
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $8	; CMD_PITCH_PU1
DB $b4
DB $6
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $52
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $8	; CMD_PITCH_PU1
DB $b5
DB $6
DB $25	; [pan]
DB $bb
DB $1a	; [wav on/off]
DB $0
DB $30	; [wave]
DB $8f
DB $31	; [wave]
DB $ff
DB $32	; [wave]
DB $ff
DB $33	; [wave]
DB $ff
DB $34	; [wave]
DB $a2
DB $35	; [wave]
DB $0
DB $36	; [wave]
DB $28
DB $37	; [wave]
DB $df
DB $38	; [wave]
DB $fd
DB $39	; [wave]
DB $0
DB $3a	; [wave]
DB $0
DB $3b	; [wave]
DB $0
DB $3c	; [wave]
DB $0
DB $3d	; [wave]
DB $0
DB $3e	; [wave]
DB $0
DB $3f	; [wave]
DB $0
DB $9a	; [wav on/off] + FLAG_END_TICK
DB $80
DB $8	; CMD_PITCH_PU1
DB $b5
DB $6
DB $1e	; [wav pitch msb]
DB $80
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $9	; CMD_PITCH_WAV
DB $2c
DB $80
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $12
DB $b5
DB $6
DB $b6
DB $6
DB $b6
DB $6
DB $b6
DB $6
DB $b7
DB $6
DB $b6
DB $6
DB $b6
DB $6
DB $b6
DB $6
DB $b5
DB $6
DB $b5
DB $6
DB $b5
DB $6
DB $b4
DB $6
DB $b4
DB $6
DB $b4
DB $6
DB $b3
DB $6
DB $b3
DB $6
DB $b3
DB $6
DB $b2
DB $6
DB $b2
DB $6
DB $8	; CMD_PITCH_PU1
DB $b2
DB $6
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $4
DB $b2
DB $6
DB $b1
DB $6
DB $b1
DB $6
DB $b1
DB $6
DB $b0
DB $6
DB $8	; CMD_PITCH_PU1
DB $b0
DB $6
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $2c
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $2c
DB $80
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $b
DB $b0
DB $6
DB $af
DB $6
DB $af
DB $6
DB $af
DB $6
DB $af
DB $6
DB $ae
DB $6
DB $ae
DB $6
DB $ae
DB $6
DB $ad
DB $6
DB $ad
DB $6
DB $ad
DB $6
DB $ad
DB $6
DB $8	; CMD_PITCH_PU1
DB $ad
DB $6
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $22	; [noi wave]
DB $14
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $ae
DB $6
DB $8	; CMD_PITCH_PU1
DB $ae
DB $6
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $2c
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $2c
DB $80
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $13
DB $ae
DB $6
DB $af
DB $6
DB $af
DB $6
DB $af
DB $6
DB $af
DB $6
DB $b0
DB $6
DB $b0
DB $6
DB $b0
DB $6
DB $b1
DB $6
DB $b1
DB $6
DB $b1
DB $6
DB $b2
DB $6
DB $b2
DB $6
DB $b2
DB $6
DB $b2
DB $6
DB $b3
DB $6
DB $b3
DB $6
DB $b3
DB $6
DB $b4
DB $6
DB $b4
DB $6
DB $8	; CMD_PITCH_PU1
DB $b4
DB $6
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $4
DB $b5
DB $6
DB $b5
DB $6
DB $b5
DB $6
DB $b6
DB $6
DB $b6
DB $6
DB $8	; CMD_PITCH_PU1
DB $b6
DB $6
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $2c
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $2c
DB $80
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $6
DB $b7
DB $6
DB $b6
DB $6
DB $b6
DB $6
DB $b6
DB $6
DB $b5
DB $6
DB $b5
DB $6
DB $b5
DB $6
DB $8	; CMD_PITCH_PU1
DB $b4
DB $6
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $3
DB $b4
DB $6
DB $b4
DB $6
DB $b3
DB $6
DB $b3
DB $6
DB $8	; CMD_PITCH_PU1
DB $b3
DB $6
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $88	; CMD_PITCH_PU1 + FLAG_END_TICK
DB $b2
DB $6
DB $8	; CMD_PITCH_PU1
DB $b2
DB $6
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $2c
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $40
DB $9	; CMD_PITCH_WAV
DB $2c
DB $80
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $13
DB $b2
DB $6
DB $b2
DB $6
DB $b1
DB $6
DB $b1
DB $6
DB $b1
DB $6
DB $b0
DB $6
DB $b0
DB $6
DB $b0
DB $6
DB $af
DB $6
DB $af
DB $6
DB $af
DB $6
DB $af
DB $6
DB $ae
DB $6
DB $ae
DB $6
DB $ae
DB $6
DB $ad
DB $6
DB $ad
DB $6
DB $ad
DB $6
DB $ad
DB $6
DB $ad
DB $6
DB $8	; CMD_PITCH_PU1
DB $ae
DB $6
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $11
DB $ae
DB $6
DB $ae
DB $6
DB $af
DB $6
DB $af
DB $6
DB $af
DB $6
DB $af
DB $6
DB $b0
DB $6
DB $b0
DB $6
DB $b0
DB $6
DB $b1
DB $6
DB $b1
DB $6
DB $b1
DB $6
DB $b2
DB $6
DB $b2
DB $6
DB $b2
DB $6
DB $b2
DB $6
DB $b3
DB $6
DB $b3
DB $6
DB $8	; CMD_PITCH_PU1
DB $b3
DB $6
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $15
DB $b4
DB $6
DB $b4
DB $6
DB $b4
DB $6
DB $b5
DB $6
DB $b5
DB $6
DB $b5
DB $6
DB $b6
DB $6
DB $b6
DB $6
DB $b6
DB $6
DB $b7
DB $6
DB $b6
DB $6
DB $b6
DB $6
DB $b6
DB $6
DB $b5
DB $6
DB $b5
DB $6
DB $b5
DB $6
DB $b4
DB $6
DB $b4
DB $6
DB $b4
DB $6
DB $b3
DB $6
DB $b3
DB $6
DB $b3
DB $6
DB $8	; CMD_PITCH_PU1
DB $b2
DB $6
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $c
DB $b2
DB $6
DB $b2
DB $6
DB $b2
DB $6
DB $b1
DB $6
DB $b1
DB $6
DB $b1
DB $6
DB $b0
DB $6
DB $b0
DB $6
DB $b0
DB $6
DB $af
DB $6
DB $af
DB $6
DB $af
DB $6
DB $af
DB $6
DB $8	; CMD_PITCH_PU1
DB $ae
DB $6
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $c8	; FLAG_REPEAT + CMD_PITCH_PU1 + FLAG_END_TICK
DB $3
DB $ae
DB $6
DB $ae
DB $6
DB $ad
DB $6
DB $ad
DB $6
DB $8	; CMD_PITCH_PU1
DB $ad
DB $6
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $7	; CMD_PITCH_PU0
DB $83
DB $87
DB $17	; [pu1 env]
DB $0
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $82
DB $c6
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $c6
DB $82
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $62
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $7	; CMD_PITCH_PU0
DB $c1
DB $7
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $c6
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $9	; CMD_PITCH_WAV
DB $c6
DB $82
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $a
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $52
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $c6
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $c6
DB $82
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $c
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $7	; CMD_PITCH_PU0
DB $83
DB $87
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $7	; CMD_PITCH_PU0
DB $c1
DB $7
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $c6
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $c6
DB $82
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $b
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $6
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $c6
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $c6
DB $82
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $6
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $85
DB $63
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $63
DB $85
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $63
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $9	; CMD_PITCH_WAV
DB $63
DB $85
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $13
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $63
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $63
DB $85
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $c
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $63
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $63
DB $85
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $13
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $63
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $63
DB $85
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $6
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $7	; CMD_PITCH_PU0
DB $83
DB $87
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $82
DB $c6
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $c6
DB $82
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $7	; CMD_PITCH_PU0
DB $c1
DB $7
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $c6
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $9	; CMD_PITCH_WAV
DB $c6
DB $82
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $b
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $6
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $c6
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $c6
DB $82
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $c
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $c6
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $c6
DB $82
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $13
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $c6
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $c6
DB $82
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $6
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $85
DB $63
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $63
DB $85
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $62
DB $23	; [noi trig]
DB $c0
DB $25	; [pan]
DB $bb
DB $9e	; [wav pitch msb] + FLAG_END_TICK
DB $63
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $9	; CMD_PITCH_WAV
DB $63
DB $85
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $11
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $52
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $63
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $63
DB $85
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $c
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $63
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $63
DB $85
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $13
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $63
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $63
DB $85
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $6
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $82
DB $c6
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $c6
DB $82
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $62
DB $23	; [noi trig]
DB $c0
DB $25	; [pan]
DB $bb
DB $9e	; [wav pitch msb] + FLAG_END_TICK
DB $c6
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $9	; CMD_PITCH_WAV
DB $c6
DB $82
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $11
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $52
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $c6
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $c6
DB $82
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $c
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $c6
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $c6
DB $82
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $13
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $c6
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $c6
DB $82
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $6
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $85
DB $63
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $63
DB $85
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $63
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $9	; CMD_PITCH_WAV
DB $63
DB $85
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $13
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $63
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $63
DB $85
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $c
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $22	; [noi wave]
DB $4
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $63
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $63
DB $85
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $13
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $63
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $63
DB $85
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $6
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $82
DB $c6
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $c6
DB $82
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $c6
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $9	; CMD_PITCH_WAV
DB $c6
DB $82
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $13
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $c6
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $c6
DB $82
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $c
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $23	; [noi trig]
DB $c0
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $c6
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $9	; CMD_PITCH_WAV
DB $c6
DB $82
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $92
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $c6
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $c6
DB $82
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $12
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $c6
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $c6
DB $82
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $6
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $c6
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $9	; CMD_PITCH_WAV
DB $c6
DB $82
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $9	; CMD_PITCH_WAV
DB $c5
DB $2
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $b2
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $1d	; [wav pitch lsb]
DB $c4
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $c4
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $c4
DB $82
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $89	; CMD_PITCH_WAV + FLAG_END_TICK
DB $c3
DB $2
DB $dd	; FLAG_REPEAT + [wav pitch lsb] + FLAG_END_TICK
DB $11
DB $c2
DB $c1
DB $c0
DB $bf
DB $be
DB $bd
DB $bc
DB $bb
DB $ba
DB $b9
DB $b8
DB $b7
DB $b6
DB $b5
DB $b4
DB $b3
DB $b2
DB $b1
DB $1d	; [wav pitch lsb]
DB $b0
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $dd	; FLAG_REPEAT + [wav pitch lsb] + FLAG_END_TICK
DB $4
DB $af
DB $ae
DB $ad
DB $ac
DB $ab
DB $1d	; [wav pitch lsb]
DB $aa
DB $25	; [pan]
DB $bb
DB $1a	; [wav on/off]
DB $0
DB $30	; [wave]
DB $8f
DB $31	; [wave]
DB $ff
DB $32	; [wave]
DB $ff
DB $33	; [wave]
DB $ff
DB $34	; [wave]
DB $fc
DB $35	; [wave]
DB $74
DB $36	; [wave]
DB $58
DB $37	; [wave]
DB $ab
DB $38	; [wave]
DB $83
DB $39	; [wave]
DB $0
DB $3a	; [wave]
DB $0
DB $3b	; [wave]
DB $0
DB $3c	; [wave]
DB $0
DB $3d	; [wave]
DB $0
DB $3e	; [wave]
DB $0
DB $3f	; [wave]
DB $0
DB $1a	; [wav on/off]
DB $80
DB $9e	; [wav pitch msb] + FLAG_END_TICK
DB $82
DB $1d	; [wav pitch lsb]
DB $a9
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $a9
DB $82
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $89	; CMD_PITCH_WAV + FLAG_END_TICK
DB $a8
DB $2
DB $dd	; FLAG_REPEAT + [wav pitch lsb] + FLAG_END_TICK
DB $a
DB $a7
DB $a6
DB $a5
DB $a4
DB $a3
DB $a2
DB $a1
DB $a0
DB $9f
DB $9e
DB $9d
DB $1d	; [wav pitch lsb]
DB $9c
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $22	; [noi wave]
DB $14
DB $23	; [noi trig]
DB $c0
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $9c
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $9	; CMD_PITCH_WAV
DB $9c
DB $82
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $9	; CMD_PITCH_WAV
DB $9b
DB $2
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $9b
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $9b
DB $82
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $89	; CMD_PITCH_WAV + FLAG_END_TICK
DB $9a
DB $2
DB $dd	; FLAG_REPEAT + [wav pitch lsb] + FLAG_END_TICK
DB $12
DB $99
DB $98
DB $97
DB $96
DB $95
DB $94
DB $93
DB $92
DB $91
DB $90
DB $8f
DB $8e
DB $8d
DB $8c
DB $8b
DB $8a
DB $89
DB $88
DB $87
DB $1d	; [wav pitch lsb]
DB $86
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $dd	; FLAG_REPEAT + [wav pitch lsb] + FLAG_END_TICK
DB $4
DB $85
DB $84
DB $83
DB $82
DB $81
DB $1d	; [wav pitch lsb]
DB $80
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $80
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $80
DB $82
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $89	; CMD_PITCH_WAV + FLAG_END_TICK
DB $7f
DB $2
DB $dd	; FLAG_REPEAT + [wav pitch lsb] + FLAG_END_TICK
DB $5
DB $7e
DB $7d
DB $7c
DB $7b
DB $7a
DB $79
DB $1d	; [wav pitch lsb]
DB $78
DB $81	; CMD_SAMPLE_START + FLAG_END_TICK
DB $1
DB $20
DB $40
DB $82
DB $78
DB $dd	; FLAG_REPEAT + [wav pitch lsb] + FLAG_END_TICK
DB $2
DB $77
DB $76
DB $75
DB $0	; CMD_END_TICK
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $83
DB $87
DB $17	; [pu1 env]
DB $0
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $83
DB $56
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $56
DB $83
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $7	; CMD_PITCH_PU0
DB $c1
DB $7
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $56
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $9	; CMD_PITCH_WAV
DB $56
DB $83
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $b
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $6
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $56
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $56
DB $83
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $c
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $56
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $56
DB $83
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $13
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $56
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $56
DB $83
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $6
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $3
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $83
DB $87
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $85
DB $ac
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $ac
DB $85
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $7	; CMD_PITCH_PU0
DB $c1
DB $7
DB $a5	; [pan] + FLAG_END_TICK
DB $bb
DB $1e	; [wav pitch msb]
DB $ac
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $9	; CMD_PITCH_WAV
DB $ac
DB $85
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $89	; CMD_PITCH_WAV + FLAG_END_TICK
DB $ac
DB $5
DB $9d	; [wav pitch lsb] + FLAG_END_TICK
DB $ab
DB $0	; CMD_END_TICK
DB $9d	; [wav pitch lsb] + FLAG_END_TICK
DB $aa
DB $0	; CMD_END_TICK
DB $9d	; [wav pitch lsb] + FLAG_END_TICK
DB $a9
DB $9d	; [wav pitch lsb] + FLAG_END_TICK
DB $a8
DB $0	; CMD_END_TICK
DB $9d	; [wav pitch lsb] + FLAG_END_TICK
DB $a7
DB $0	; CMD_END_TICK
DB $9d	; [wav pitch lsb] + FLAG_END_TICK
DB $a6
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $87
DB $9d	; [wav pitch lsb] + FLAG_END_TICK
DB $a5
DB $9d	; [wav pitch lsb] + FLAG_END_TICK
DB $a4
DB $0	; CMD_END_TICK
DB $9d	; [wav pitch lsb] + FLAG_END_TICK
DB $a3
DB $0	; CMD_END_TICK
DB $0	; CMD_END_TICK
DB $9d	; [wav pitch lsb] + FLAG_END_TICK
DB $a4
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $9d	; [wav pitch lsb] + FLAG_END_TICK
DB $a5
DB $9d	; [wav pitch lsb] + FLAG_END_TICK
DB $a6
DB $0	; CMD_END_TICK
DB $9d	; [wav pitch lsb] + FLAG_END_TICK
DB $a7
DB $0	; CMD_END_TICK
DB $9d	; [wav pitch lsb] + FLAG_END_TICK
DB $a8
DB $0	; CMD_END_TICK
DB $9d	; [wav pitch lsb] + FLAG_END_TICK
DB $a9
DB $9d	; [wav pitch lsb] + FLAG_END_TICK
DB $aa
DB $0	; CMD_END_TICK
DB $9d	; [wav pitch lsb] + FLAG_END_TICK
DB $ab
DB $0	; CMD_END_TICK
DB $9d	; [wav pitch lsb] + FLAG_END_TICK
DB $ac
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $ac
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $60
DB $9	; CMD_PITCH_WAV
DB $ac
DB $85
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $89	; CMD_PITCH_WAV + FLAG_END_TICK
DB $ad
DB $5
DB $0	; CMD_END_TICK
DB $9d	; [wav pitch lsb] + FLAG_END_TICK
DB $ae
DB $0	; CMD_END_TICK
DB $1d	; [wav pitch lsb]
DB $af
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $83
DB $87
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $1d	; [wav pitch lsb]
DB $b0
DB $7	; CMD_PITCH_PU0
DB $c1
DB $7
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $ac
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $ac
DB $85
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $89	; CMD_PITCH_WAV + FLAG_END_TICK
DB $b1
DB $5
DB $0	; CMD_END_TICK
DB $9d	; [wav pitch lsb] + FLAG_END_TICK
DB $b2
DB $0	; CMD_END_TICK
DB $9d	; [wav pitch lsb] + FLAG_END_TICK
DB $b3
DB $0	; CMD_END_TICK
DB $dd	; FLAG_REPEAT + [wav pitch lsb] + FLAG_END_TICK
DB $3
DB $b4
DB $b5
DB $b4
DB $b3
DB $0	; CMD_END_TICK
DB $9d	; [wav pitch lsb] + FLAG_END_TICK
DB $b2
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $87
DB $9d	; [wav pitch lsb] + FLAG_END_TICK
DB $b1
DB $0	; CMD_END_TICK
DB $9d	; [wav pitch lsb] + FLAG_END_TICK
DB $b0
DB $9d	; [wav pitch lsb] + FLAG_END_TICK
DB $af
DB $0	; CMD_END_TICK
DB $9d	; [wav pitch lsb] + FLAG_END_TICK
DB $ae
DB $0	; CMD_END_TICK
DB $1d	; [wav pitch lsb]
DB $ad
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $0	; CMD_END_TICK
DB $9d	; [wav pitch lsb] + FLAG_END_TICK
DB $ac
DB $0	; CMD_END_TICK
DB $9d	; [wav pitch lsb] + FLAG_END_TICK
DB $ab
DB $0	; CMD_END_TICK
DB $9d	; [wav pitch lsb] + FLAG_END_TICK
DB $aa
DB $0	; CMD_END_TICK
DB $9d	; [wav pitch lsb] + FLAG_END_TICK
DB $a9
DB $9d	; [wav pitch lsb] + FLAG_END_TICK
DB $a8
DB $0	; CMD_END_TICK
DB $9d	; [wav pitch lsb] + FLAG_END_TICK
DB $a7
DB $0	; CMD_END_TICK
DB $9d	; [wav pitch lsb] + FLAG_END_TICK
DB $a6
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $9d	; [wav pitch lsb] + FLAG_END_TICK
DB $a5
DB $9d	; [wav pitch lsb] + FLAG_END_TICK
DB $a4
DB $0	; CMD_END_TICK
DB $0	; CMD_END_TICK
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $83
DB $87
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $83
DB $56
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $9	; CMD_PITCH_WAV
DB $56
DB $83
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $22	; [noi wave]
DB $4
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $62
DB $23	; [noi trig]
DB $c0
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $7
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $56
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $9	; CMD_PITCH_WAV
DB $56
DB $83
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $a
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $52
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $56
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $56
DB $83
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $c
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $22	; [noi wave]
DB $14
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $56
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $56
DB $83
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $13
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $56
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $56
DB $83
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $6
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $85
DB $ac
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $ac
DB $85
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $ac
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $9	; CMD_PITCH_WAV
DB $ac
DB $85
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $13
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $ac
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $ac
DB $85
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $c
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $ac
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $ac
DB $85
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $13
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $ac
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $ac
DB $85
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $6
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $3
DB $a5	; [pan] + FLAG_END_TICK
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $83
DB $56
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $56
DB $83
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $56
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $9	; CMD_PITCH_WAV
DB $56
DB $83
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $13
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $56
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $56
DB $83
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $c
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $23	; [noi trig]
DB $c0
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $62
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $56
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $56
DB $83
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $13
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $52
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $56
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $56
DB $83
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $3
DB $a5	; [pan] + FLAG_END_TICK
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $85
DB $ac
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $ac
DB $85
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $ac
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $9	; CMD_PITCH_WAV
DB $ac
DB $85
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $13
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $ac
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $ac
DB $85
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $c
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $22	; [noi wave]
DB $4
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $ac
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $ac
DB $85
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $13
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $ac
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $ac
DB $85
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $6
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $3
DB $a5	; [pan] + FLAG_END_TICK
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $83
DB $56
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $56
DB $83
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $23	; [noi trig]
DB $c0
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $52
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $56
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $89	; CMD_PITCH_WAV + FLAG_END_TICK
DB $56
DB $83
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $12
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $56
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $56
DB $83
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $c
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $22	; [noi wave]
DB $14
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $56
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $56
DB $83
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $13
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $56
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $56
DB $83
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $6
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $56
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $40
DB $9	; CMD_PITCH_WAV
DB $56
DB $83
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $13
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $12
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $14
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $c
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $3
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $83
DB $87
DB $17	; [pu1 env]
DB $0
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $84
DB $e5
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $e5
DB $84
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $62
DB $23	; [noi trig]
DB $c0
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $7
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $e5
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $9	; CMD_PITCH_WAV
DB $e5
DB $84
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $a
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $52
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $e5
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $e5
DB $84
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $b
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $83
DB $87
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $7	; CMD_PITCH_PU0
DB $c1
DB $7
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $e5
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $e5
DB $84
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $b
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $6
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $e5
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $e5
DB $84
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $6
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $3
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $83
DB $87
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $84
DB $e5
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $e5
DB $84
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $7	; CMD_PITCH_PU0
DB $c1
DB $7
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $e5
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $9	; CMD_PITCH_WAV
DB $e5
DB $84
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $b
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $6
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $e5
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $e5
DB $84
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $b
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $83
DB $87
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $7	; CMD_PITCH_PU0
DB $c1
DB $7
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $e5
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $e5
DB $84
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $b
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $6
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $e5
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $e5
DB $84
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $6
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $3
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $83
DB $87
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $81
DB $c9
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $c9
DB $81
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $7	; CMD_PITCH_PU0
DB $c1
DB $7
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $c9
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $9	; CMD_PITCH_WAV
DB $c9
DB $81
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $b
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $6
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $c9
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $c9
DB $81
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $b
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $0	; CMD_END_TICK
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $c9
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $c9
DB $81
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $13
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $c9
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $c9
DB $81
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $6
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $3
DB $25	; [pan]
DB $bb
DB $81	; CMD_SAMPLE_START + FLAG_END_TICK
DB $1
DB $0
DB $40
DB $84
DB $e5
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $e5
DB $84
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $23	; [noi trig]
DB $c0
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $62
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $e5
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $9	; CMD_PITCH_WAV
DB $e5
DB $84
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $12
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $52
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $e5
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $e5
DB $84
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $b
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $0	; CMD_END_TICK
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $e5
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $e5
DB $84
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $13
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $e5
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $e5
DB $84
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $6
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $3
DB $25	; [pan]
DB $bb
DB $81	; CMD_SAMPLE_START + FLAG_END_TICK
DB $1
DB $0
DB $40
DB $81
DB $c9
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $c9
DB $81
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $23	; [noi trig]
DB $c0
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $62
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $c9
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $9	; CMD_PITCH_WAV
DB $c9
DB $81
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $12
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $52
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $c9
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $c9
DB $81
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $b
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $0	; CMD_END_TICK
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $c9
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $c9
DB $81
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $13
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $c9
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $c9
DB $81
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $6
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $3
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $84
DB $e5
DB $1a	; [wav on/off]
DB $80
DB $9b	; [wav length] + FLAG_END_TICK
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $e5
DB $84
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $e5
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $9	; CMD_PITCH_WAV
DB $e5
DB $84
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $13
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $e5
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $e5
DB $84
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $b
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $22	; [noi wave]
DB $4
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $0	; CMD_END_TICK
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $e5
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $e5
DB $84
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $13
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $e5
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $e5
DB $84
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $6
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $3
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $81
DB $c9
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $89	; CMD_PITCH_WAV + FLAG_END_TICK
DB $c9
DB $81
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $c9
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $9	; CMD_PITCH_WAV
DB $c9
DB $81
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $13
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $c9
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $c9
DB $81
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $c
DB $9	; CMD_PITCH_WAV
DB $c6
DB $1
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $23	; [noi trig]
DB $c0
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $92
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $1d	; [wav pitch lsb]
DB $c3
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $c3
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $c3
DB $81
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $89	; CMD_PITCH_WAV + FLAG_END_TICK
DB $c0
DB $1
DB $dd	; FLAG_REPEAT + [wav pitch lsb] + FLAG_END_TICK
DB $12
DB $bd
DB $ba
DB $b7
DB $b4
DB $b1
DB $ae
DB $ab
DB $a8
DB $a5
DB $a2
DB $9f
DB $9c
DB $99
DB $96
DB $93
DB $90
DB $8d
DB $8a
DB $87
DB $1d	; [wav pitch lsb]
DB $84
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $dd	; FLAG_REPEAT + [wav pitch lsb] + FLAG_END_TICK
DB $4
DB $81
DB $7e
DB $7b
DB $78
DB $75
DB $1d	; [wav pitch lsb]
DB $72
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $72
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $72
DB $81
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $89	; CMD_PITCH_WAV + FLAG_END_TICK
DB $6f
DB $1
DB $dd	; FLAG_REPEAT + [wav pitch lsb] + FLAG_END_TICK
DB $5
DB $6c
DB $69
DB $66
DB $63
DB $60
DB $5d
DB $1d	; [wav pitch lsb]
DB $5a
DB $81	; CMD_SAMPLE_START + FLAG_END_TICK
DB $1
DB $10
DB $40
DB $81
DB $5a
DB $9d	; [wav pitch lsb] + FLAG_END_TICK
DB $57
DB $9d	; [wav pitch lsb] + FLAG_END_TICK
DB $54
DB $0	; CMD_END_TICK
DB $0	; CMD_END_TICK
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $81
DB $c9
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $c9
DB $81
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $b2
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $c9
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $9	; CMD_PITCH_WAV
DB $c9
DB $81
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $13
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $c9
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $c9
DB $81
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $b
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $22	; [noi wave]
DB $14
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $0	; CMD_END_TICK
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $c9
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $c9
DB $81
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $13
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $c9
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $c9
DB $81
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $6
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $3
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $7	; CMD_PITCH_PU0
DB $83
DB $87
DB $97	; [pu1 env] + FLAG_END_TICK
DB $0
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $80
DB $2c
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $2c
DB $80
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $7	; CMD_PITCH_PU0
DB $c1
DB $7
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $2c
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $9	; CMD_PITCH_WAV
DB $2c
DB $80
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $b
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $6
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $2c
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $2c
DB $80
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $b
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $0	; CMD_END_TICK
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $2c
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $2c
DB $80
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $13
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $2c
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $2c
DB $80
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $6
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $3
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $83
DB $87
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $84
DB $16
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $16
DB $84
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $7	; CMD_PITCH_PU0
DB $c1
DB $7
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $16
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $9	; CMD_PITCH_WAV
DB $16
DB $84
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $b
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $6
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $16
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $16
DB $84
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $b
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $83
DB $87
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $23	; [noi trig]
DB $c0
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $7
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $16
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $16
DB $84
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $b
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $6
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $16
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $16
DB $84
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $6
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $3
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $83
DB $87
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $80
DB $2c
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $2c
DB $80
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $22	; [noi wave]
DB $4
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $62
DB $23	; [noi trig]
DB $c0
DB $7	; CMD_PITCH_PU0
DB $c1
DB $7
DB $25	; [pan]
DB $bb
DB $9e	; [wav pitch msb] + FLAG_END_TICK
DB $2c
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $9	; CMD_PITCH_WAV
DB $2c
DB $80
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $a
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $52
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $2c
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $2c
DB $80
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $b
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $22	; [noi wave]
DB $14
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $0	; CMD_END_TICK
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $2c
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $2c
DB $80
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $13
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $2c
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $2c
DB $80
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $6
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $3
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $84
DB $16
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $16
DB $84
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $16
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $9	; CMD_PITCH_WAV
DB $16
DB $84
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $13
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $16
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $16
DB $84
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $b
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $0	; CMD_END_TICK
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $16
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $16
DB $84
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $13
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $16
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $16
DB $84
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $6
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $3
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $80
DB $2c
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $2c
DB $80
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $2c
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $9	; CMD_PITCH_WAV
DB $2c
DB $80
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $13
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $2c
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $2c
DB $80
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $b
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $62
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $2c
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $2c
DB $80
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $13
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $3
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $52
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $2c
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $2c
DB $80
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $6
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $3
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $84
DB $16
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $16
DB $84
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $16
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $9	; CMD_PITCH_WAV
DB $16
DB $84
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $13
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $16
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $16
DB $84
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $b
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $22	; [noi wave]
DB $4
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $0	; CMD_END_TICK
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $16
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $16
DB $84
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $13
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $16
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $16
DB $84
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $6
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $3
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $80
DB $2c
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $2c
DB $80
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $23	; [noi trig]
DB $c0
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $52
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $2c
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $9	; CMD_PITCH_WAV
DB $2c
DB $80
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $13
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $2c
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $2c
DB $80
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $b
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $22	; [noi wave]
DB $14
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $0	; CMD_END_TICK
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $2c
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $2c
DB $80
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $13
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $2c
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $2c
DB $80
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $6
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $3
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $0	; CMD_END_TICK
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $2c
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $40
DB $9	; CMD_PITCH_WAV
DB $2c
DB $80
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $13
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $11
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $15
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $c
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $3
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $7	; CMD_PITCH_PU0
DB $83
DB $87
DB $97	; [pu1 env] + FLAG_END_TICK
DB $0
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $82
DB $c6
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $c6
DB $82
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $62
DB $23	; [noi trig]
DB $c0
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $7
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $c6
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $9	; CMD_PITCH_WAV
DB $c6
DB $82
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $a
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $52
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $6
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $c6
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $c6
DB $82
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $b
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $83
DB $87
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $23	; [noi trig]
DB $c0
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $7
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $c6
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $c6
DB $82
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $b
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $6
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $c6
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $c6
DB $82
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $6
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $3
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $85
DB $63
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $63
DB $85
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $63
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $9	; CMD_PITCH_WAV
DB $63
DB $85
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $13
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $63
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $63
DB $85
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $b
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $0	; CMD_END_TICK
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $63
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $63
DB $85
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $13
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $63
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $63
DB $85
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $6
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $3
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $7	; CMD_PITCH_PU0
DB $83
DB $87
DB $25	; [pan]
DB $bb
DB $81	; CMD_SAMPLE_START + FLAG_END_TICK
DB $1
DB $0
DB $40
DB $82
DB $c6
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $c6
DB $82
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $7	; CMD_PITCH_PU0
DB $c1
DB $7
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $c6
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $9	; CMD_PITCH_WAV
DB $c6
DB $82
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $b
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $6
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $c6
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $c6
DB $82
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $b
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $a5	; [pan] + FLAG_END_TICK
DB $bb
DB $1e	; [wav pitch msb]
DB $c6
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $c6
DB $82
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $13
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $c6
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $c6
DB $82
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $6
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $3
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $85
DB $63
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $63
DB $85
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $23	; [noi trig]
DB $c0
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $62
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $63
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $9	; CMD_PITCH_WAV
DB $63
DB $85
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $11
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $52
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $6
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $63
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $63
DB $85
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $b
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $a5	; [pan] + FLAG_END_TICK
DB $bb
DB $1e	; [wav pitch msb]
DB $63
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $63
DB $85
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $13
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $63
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $63
DB $85
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $6
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $3
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $82
DB $c6
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $c6
DB $82
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $23	; [noi trig]
DB $c0
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $62
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $c6
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $9	; CMD_PITCH_WAV
DB $c6
DB $82
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $11
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $52
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $6
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $c6
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $c6
DB $82
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $b
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $a5	; [pan] + FLAG_END_TICK
DB $bb
DB $1e	; [wav pitch msb]
DB $c6
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $c6
DB $82
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $13
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $c6
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $c6
DB $82
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $6
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $3
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $85
DB $63
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $63
DB $85
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $63
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $9	; CMD_PITCH_WAV
DB $63
DB $85
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $13
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $63
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $63
DB $85
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $b
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $22	; [noi wave]
DB $4
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $a5	; [pan] + FLAG_END_TICK
DB $bb
DB $1e	; [wav pitch msb]
DB $63
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $63
DB $85
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $13
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $63
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $63
DB $85
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $6
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $3
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $82
DB $c6
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $c6
DB $82
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $c6
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $9	; CMD_PITCH_WAV
DB $c6
DB $82
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $13
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $c6
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $c6
DB $82
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $b
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $c6
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $9	; CMD_PITCH_WAV
DB $c6
DB $82
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $92
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $c6
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $c6
DB $82
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $13
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $c6
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $c6
DB $82
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $6
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $9	; CMD_PITCH_WAV
DB $c5
DB $2
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $c5
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $9	; CMD_PITCH_WAV
DB $c5
DB $82
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $b2
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $9	; CMD_PITCH_WAV
DB $c4
DB $2
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $c4
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $c4
DB $82
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $89	; CMD_PITCH_WAV + FLAG_END_TICK
DB $c3
DB $2
DB $dd	; FLAG_REPEAT + [wav pitch lsb] + FLAG_END_TICK
DB $12
DB $c2
DB $c1
DB $c0
DB $bf
DB $be
DB $bd
DB $bc
DB $bb
DB $ba
DB $b9
DB $b8
DB $b7
DB $b6
DB $b5
DB $b4
DB $b3
DB $b2
DB $b1
DB $b0
DB $1d	; [wav pitch lsb]
DB $af
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $dd	; FLAG_REPEAT + [wav pitch lsb] + FLAG_END_TICK
DB $4
DB $ae
DB $ad
DB $ac
DB $ab
DB $aa
DB $1d	; [wav pitch lsb]
DB $a9
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $a9
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $a9
DB $82
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $89	; CMD_PITCH_WAV + FLAG_END_TICK
DB $a8
DB $2
DB $dd	; FLAG_REPEAT + [wav pitch lsb] + FLAG_END_TICK
DB $a
DB $a7
DB $a6
DB $a5
DB $a4
DB $a3
DB $a2
DB $a1
DB $a0
DB $9f
DB $9e
DB $9d
DB $1d	; [wav pitch lsb]
DB $9c
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $22	; [noi wave]
DB $14
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $1d	; [wav pitch lsb]
DB $9b
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $9b
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $9	; CMD_PITCH_WAV
DB $9b
DB $82
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $9	; CMD_PITCH_WAV
DB $9a
DB $2
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $9a
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $9a
DB $82
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $89	; CMD_PITCH_WAV + FLAG_END_TICK
DB $99
DB $2
DB $dd	; FLAG_REPEAT + [wav pitch lsb] + FLAG_END_TICK
DB $12
DB $98
DB $97
DB $96
DB $95
DB $94
DB $93
DB $92
DB $91
DB $90
DB $8f
DB $8e
DB $8d
DB $8c
DB $8b
DB $8a
DB $89
DB $88
DB $87
DB $86
DB $1d	; [wav pitch lsb]
DB $85
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $dd	; FLAG_REPEAT + [wav pitch lsb] + FLAG_END_TICK
DB $4
DB $84
DB $83
DB $82
DB $81
DB $80
DB $1d	; [wav pitch lsb]
DB $7f
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $7f
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $7f
DB $82
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $89	; CMD_PITCH_WAV + FLAG_END_TICK
DB $7e
DB $2
DB $dd	; FLAG_REPEAT + [wav pitch lsb] + FLAG_END_TICK
DB $5
DB $7d
DB $7c
DB $7b
DB $7a
DB $79
DB $78
DB $1d	; [wav pitch lsb]
DB $77
DB $81	; CMD_SAMPLE_START + FLAG_END_TICK
DB $1
DB $20
DB $40
DB $82
DB $77
DB $dd	; FLAG_REPEAT + [wav pitch lsb] + FLAG_END_TICK
DB $2
DB $76
DB $75
DB $74
DB $0	; CMD_END_TICK
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $7	; CMD_PITCH_PU0
DB $83
DB $87
DB $97	; [pu1 env] + FLAG_END_TICK
DB $0
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $83
DB $56
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $56
DB $83
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $7	; CMD_PITCH_PU0
DB $c1
DB $7
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $56
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $9	; CMD_PITCH_WAV
DB $56
DB $83
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $b
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $6
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $56
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $56
DB $83
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $b
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $25	; [pan]
DB $bb
DB $9e	; [wav pitch msb] + FLAG_END_TICK
DB $56
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $56
DB $83
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $13
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $56
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $56
DB $83
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $6
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $3
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $7	; CMD_PITCH_PU0
DB $83
DB $87
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $85
DB $ac
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $ac
DB $85
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $7	; CMD_PITCH_PU0
DB $c1
DB $7
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $ac
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $9	; CMD_PITCH_WAV
DB $ac
DB $85
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $0	; CMD_END_TICK
DB $89	; CMD_PITCH_WAV + FLAG_END_TICK
DB $ac
DB $5
DB $9d	; [wav pitch lsb] + FLAG_END_TICK
DB $ab
DB $0	; CMD_END_TICK
DB $9d	; [wav pitch lsb] + FLAG_END_TICK
DB $aa
DB $0	; CMD_END_TICK
DB $9d	; [wav pitch lsb] + FLAG_END_TICK
DB $a9
DB $9d	; [wav pitch lsb] + FLAG_END_TICK
DB $a8
DB $0	; CMD_END_TICK
DB $9d	; [wav pitch lsb] + FLAG_END_TICK
DB $a7
DB $0	; CMD_END_TICK
DB $9d	; [wav pitch lsb] + FLAG_END_TICK
DB $a6
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $87
DB $9d	; [wav pitch lsb] + FLAG_END_TICK
DB $a5
DB $9d	; [wav pitch lsb] + FLAG_END_TICK
DB $a4
DB $0	; CMD_END_TICK
DB $9d	; [wav pitch lsb] + FLAG_END_TICK
DB $a3
DB $0	; CMD_END_TICK
DB $0	; CMD_END_TICK
DB $9d	; [wav pitch lsb] + FLAG_END_TICK
DB $a4
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $9d	; [wav pitch lsb] + FLAG_END_TICK
DB $a5
DB $9d	; [wav pitch lsb] + FLAG_END_TICK
DB $a6
DB $0	; CMD_END_TICK
DB $9d	; [wav pitch lsb] + FLAG_END_TICK
DB $a7
DB $0	; CMD_END_TICK
DB $9d	; [wav pitch lsb] + FLAG_END_TICK
DB $a8
DB $0	; CMD_END_TICK
DB $9d	; [wav pitch lsb] + FLAG_END_TICK
DB $a9
DB $9d	; [wav pitch lsb] + FLAG_END_TICK
DB $aa
DB $0	; CMD_END_TICK
DB $9d	; [wav pitch lsb] + FLAG_END_TICK
DB $ab
DB $0	; CMD_END_TICK
DB $1d	; [wav pitch lsb]
DB $ac
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $ac
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $3	; CMD_NEXT_BANK
SECTION "MUSIC_4",ROMX,BANK[4]
DB $1c	; [wav env]
DB $60
DB $9	; CMD_PITCH_WAV
DB $ac
DB $85
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $89	; CMD_PITCH_WAV + FLAG_END_TICK
DB $ac
DB $5
DB $9d	; [wav pitch lsb] + FLAG_END_TICK
DB $ad
DB $0	; CMD_END_TICK
DB $9d	; [wav pitch lsb] + FLAG_END_TICK
DB $ae
DB $0	; CMD_END_TICK
DB $1d	; [wav pitch lsb]
DB $af
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $7	; CMD_PITCH_PU0
DB $83
DB $87
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $7
DB $1d	; [wav pitch lsb]
DB $b0
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $ac
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $ac
DB $85
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $89	; CMD_PITCH_WAV + FLAG_END_TICK
DB $b1
DB $5
DB $0	; CMD_END_TICK
DB $9d	; [wav pitch lsb] + FLAG_END_TICK
DB $b2
DB $0	; CMD_END_TICK
DB $9d	; [wav pitch lsb] + FLAG_END_TICK
DB $b3
DB $0	; CMD_END_TICK
DB $dd	; FLAG_REPEAT + [wav pitch lsb] + FLAG_END_TICK
DB $3
DB $b4
DB $b5
DB $b4
DB $b3
DB $0	; CMD_END_TICK
DB $9d	; [wav pitch lsb] + FLAG_END_TICK
DB $b2
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $87
DB $9d	; [wav pitch lsb] + FLAG_END_TICK
DB $b1
DB $0	; CMD_END_TICK
DB $9d	; [wav pitch lsb] + FLAG_END_TICK
DB $b0
DB $9d	; [wav pitch lsb] + FLAG_END_TICK
DB $af
DB $0	; CMD_END_TICK
DB $9d	; [wav pitch lsb] + FLAG_END_TICK
DB $ae
DB $0	; CMD_END_TICK
DB $1d	; [wav pitch lsb]
DB $ad
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $0	; CMD_END_TICK
DB $9d	; [wav pitch lsb] + FLAG_END_TICK
DB $ac
DB $0	; CMD_END_TICK
DB $9d	; [wav pitch lsb] + FLAG_END_TICK
DB $ab
DB $0	; CMD_END_TICK
DB $9d	; [wav pitch lsb] + FLAG_END_TICK
DB $aa
DB $0	; CMD_END_TICK
DB $9d	; [wav pitch lsb] + FLAG_END_TICK
DB $a9
DB $9d	; [wav pitch lsb] + FLAG_END_TICK
DB $a8
DB $0	; CMD_END_TICK
DB $9d	; [wav pitch lsb] + FLAG_END_TICK
DB $a7
DB $0	; CMD_END_TICK
DB $9d	; [wav pitch lsb] + FLAG_END_TICK
DB $a6
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $9d	; [wav pitch lsb] + FLAG_END_TICK
DB $a5
DB $9d	; [wav pitch lsb] + FLAG_END_TICK
DB $a4
DB $0	; CMD_END_TICK
DB $0	; CMD_END_TICK
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $7	; CMD_PITCH_PU0
DB $83
DB $87
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $83
DB $56
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $9	; CMD_PITCH_WAV
DB $56
DB $83
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $22	; [noi wave]
DB $4
DB $23	; [noi trig]
DB $c0
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $62
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $7	; CMD_PITCH_PU0
DB $c1
DB $7
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $56
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $9	; CMD_PITCH_WAV
DB $56
DB $83
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $b
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $52
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $6
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $56
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $56
DB $83
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $b
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $22	; [noi wave]
DB $14
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $25	; [pan]
DB $bb
DB $9e	; [wav pitch msb] + FLAG_END_TICK
DB $56
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $56
DB $83
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $13
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $56
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $56
DB $83
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $6
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $3
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $85
DB $ac
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $ac
DB $85
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $3a
DB $a1	; [noi env] + FLAG_END_TICK
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $ac
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $9	; CMD_PITCH_WAV
DB $ac
DB $85
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $13
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $ac
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $ac
DB $85
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $b
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $ac
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $9c	; [wav env] + FLAG_END_TICK
DB $20
DB $9	; CMD_PITCH_WAV
DB $ac
DB $85
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $13
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $ac
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $ac
DB $85
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $6
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $3
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $83
DB $56
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $56
DB $83
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $0	; CMD_END_TICK
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $56
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $9	; CMD_PITCH_WAV
DB $56
DB $83
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $13
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $56
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $56
DB $83
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $b
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $62
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $56
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $56
DB $83
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $13
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $3
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $52
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $56
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $56
DB $83
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $6
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $3
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $85
DB $ac
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $ac
DB $85
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $0	; CMD_END_TICK
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $ac
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $9	; CMD_PITCH_WAV
DB $ac
DB $85
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $13
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $ac
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $ac
DB $85
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $b
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $22	; [noi wave]
DB $4
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $ac
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $ac
DB $85
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $14
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $ac
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $ac
DB $85
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $6
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $3
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $83
DB $56
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $56
DB $83
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $52
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $56
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $9	; CMD_PITCH_WAV
DB $56
DB $83
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $13
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $56
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $56
DB $83
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $b
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $22	; [noi wave]
DB $14
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $56
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $56
DB $83
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $14
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $56
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $56
DB $83
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $6
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $3
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $25	; [pan]
DB $bb
DB $9e	; [wav pitch msb] + FLAG_END_TICK
DB $56
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $40
DB $9	; CMD_PITCH_WAV
DB $56
DB $83
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $13
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $11
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $15
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $c
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $3
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $7	; CMD_PITCH_PU0
DB $83
DB $87
DB $17	; [pu1 env]
DB $0
DB $25	; [pan]
DB $bb
DB $81	; CMD_SAMPLE_START + FLAG_END_TICK
DB $1
DB $0
DB $40
DB $84
DB $e5
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $e5
DB $84
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $23	; [noi trig]
DB $c0
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $62
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $7	; CMD_PITCH_PU0
DB $c1
DB $7
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $e5
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $9	; CMD_PITCH_WAV
DB $e5
DB $84
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $b
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $52
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $6
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $e5
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $e5
DB $84
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $b
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $7	; CMD_PITCH_PU0
DB $83
DB $87
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $7
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $e5
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $e5
DB $84
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $b
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $6
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $e5
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $e5
DB $84
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $6
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $3
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $7	; CMD_PITCH_PU0
DB $83
DB $87
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $84
DB $e5
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $e5
DB $84
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $7	; CMD_PITCH_PU0
DB $c1
DB $7
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $e5
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $9	; CMD_PITCH_WAV
DB $e5
DB $84
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $b
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $6
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $e5
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $e5
DB $84
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $b
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $7	; CMD_PITCH_PU0
DB $83
DB $87
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $7
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $e5
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $e5
DB $84
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $b
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $6
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $e5
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $e5
DB $84
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $6
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $3
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $7	; CMD_PITCH_PU0
DB $83
DB $87
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $81
DB $c9
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $c9
DB $81
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $7	; CMD_PITCH_PU0
DB $c1
DB $7
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $c9
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $9	; CMD_PITCH_WAV
DB $c9
DB $81
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $b
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $6
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $c9
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $c9
DB $81
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $b
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $c9
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $c9
DB $81
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $14
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $c9
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $c9
DB $81
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $6
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $3
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $84
DB $e5
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $e5
DB $84
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $62
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $e5
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $9	; CMD_PITCH_WAV
DB $e5
DB $84
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $11
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $52
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $6
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $e5
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $e5
DB $84
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $b
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $e5
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $e5
DB $84
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $14
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $e5
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $e5
DB $84
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $6
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $3
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $81
DB $c9
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $c9
DB $81
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $62
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $c9
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $9	; CMD_PITCH_WAV
DB $c9
DB $81
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $11
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $52
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $6
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $c9
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $c9
DB $81
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $b
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $c9
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $c9
DB $81
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $14
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $c9
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $c9
DB $81
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $6
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $3
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $84
DB $e5
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $e5
DB $84
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $0	; CMD_END_TICK
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $e5
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $9	; CMD_PITCH_WAV
DB $e5
DB $84
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $13
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $e5
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $e5
DB $84
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $b
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $22	; [noi wave]
DB $4
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $e5
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $e5
DB $84
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $14
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $e5
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $e5
DB $84
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $81
DB $c9
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $c9
DB $81
DB $25	; [pan]
DB $ff
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $0	; CMD_END_TICK
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $c9
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $9	; CMD_PITCH_WAV
DB $c9
DB $81
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $13
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $c9
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $c9
DB $81
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $b
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $9	; CMD_PITCH_WAV
DB $c6
DB $1
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $92
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $1d	; [wav pitch lsb]
DB $c3
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $c3
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $c3
DB $81
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $89	; CMD_PITCH_WAV + FLAG_END_TICK
DB $c0
DB $1
DB $dd	; FLAG_REPEAT + [wav pitch lsb] + FLAG_END_TICK
DB $12
DB $bd
DB $ba
DB $b7
DB $b4
DB $b1
DB $ae
DB $ab
DB $a8
DB $a5
DB $a2
DB $9f
DB $9c
DB $99
DB $96
DB $93
DB $90
DB $8d
DB $8a
DB $87
DB $1d	; [wav pitch lsb]
DB $84
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $dd	; FLAG_REPEAT + [wav pitch lsb] + FLAG_END_TICK
DB $4
DB $81
DB $7e
DB $7b
DB $78
DB $75
DB $1d	; [wav pitch lsb]
DB $72
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $72
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $72
DB $81
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $89	; CMD_PITCH_WAV + FLAG_END_TICK
DB $6f
DB $1
DB $dd	; FLAG_REPEAT + [wav pitch lsb] + FLAG_END_TICK
DB $5
DB $6c
DB $69
DB $66
DB $63
DB $60
DB $5d
DB $1d	; [wav pitch lsb]
DB $5a
DB $81	; CMD_SAMPLE_START + FLAG_END_TICK
DB $1
DB $10
DB $40
DB $81
DB $5a
DB $9d	; [wav pitch lsb] + FLAG_END_TICK
DB $57
DB $9d	; [wav pitch lsb] + FLAG_END_TICK
DB $54
DB $0	; CMD_END_TICK
DB $0	; CMD_END_TICK
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $81
DB $c9
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $c9
DB $81
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $b2
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $c9
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $9	; CMD_PITCH_WAV
DB $c9
DB $81
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $13
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $c9
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $c9
DB $81
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $b
DB $20	; [noi length]
DB $3a
DB $21	; [noi env]
DB $72
DB $22	; [noi wave]
DB $14
DB $a3	; [noi trig] + FLAG_END_TICK
DB $c0
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $c9
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $c9
DB $81
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $14
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $c9
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $c9
DB $81
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $7	; CMD_PITCH_PU0
DB $83
DB $87
DB $17	; [pu1 env]
DB $0
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $80
DB $2c
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $2c
DB $80
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $7	; CMD_PITCH_PU0
DB $c1
DB $7
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $2c
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $9	; CMD_PITCH_WAV
DB $2c
DB $80
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $b
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $c
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $2c
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $2c
DB $80
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $c
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $2c
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $2c
DB $80
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $1a
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $2c
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $2c
DB $80
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $7	; CMD_PITCH_PU0
DB $83
DB $87
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $84
DB $16
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $16
DB $84
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $7
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $16
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $9	; CMD_PITCH_WAV
DB $16
DB $84
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $b
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $c
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $16
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $16
DB $84
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $b
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $83
DB $87
DB $7	; CMD_PITCH_PU0
DB $c1
DB $7
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $16
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $16
DB $84
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $c
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $c
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $16
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $16
DB $84
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $83
DB $87
DB $7	; CMD_PITCH_PU0
DB $c1
DB $7
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $16
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $40
DB $9	; CMD_PITCH_WAV
DB $16
DB $84
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $c
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $3d
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $84
DB $16
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $16
DB $84
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $16
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $9	; CMD_PITCH_WAV
DB $16
DB $84
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $1a
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $16
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $16
DB $84
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $c
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $16
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $16
DB $84
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $1a
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $16
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $16
DB $84
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $16
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $40
DB $9	; CMD_PITCH_WAV
DB $16
DB $84
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4b
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $85
DB $63
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $63
DB $85
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $89	; CMD_PITCH_WAV + FLAG_END_TICK
DB $52
DB $5
DB $1d	; [wav pitch lsb]
DB $41
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $41
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $9	; CMD_PITCH_WAV
DB $41
DB $85
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $89	; CMD_PITCH_WAV + FLAG_END_TICK
DB $30
DB $5
DB $9d	; [wav pitch lsb] + FLAG_END_TICK
DB $1f
DB $9d	; [wav pitch lsb] + FLAG_END_TICK
DB $e
DB $89	; CMD_PITCH_WAV + FLAG_END_TICK
DB $fd
DB $4
DB $dd	; FLAG_REPEAT + [wav pitch lsb] + FLAG_END_TICK
DB $d
DB $ec
DB $db
DB $ca
DB $b9
DB $a8
DB $97
DB $86
DB $75
DB $64
DB $53
DB $42
DB $31
DB $20
DB $f
DB $89	; CMD_PITCH_WAV + FLAG_END_TICK
DB $fe
DB $3
DB $dd	; FLAG_REPEAT + [wav pitch lsb] + FLAG_END_TICK
DB $6
DB $ed
DB $dc
DB $cb
DB $ba
DB $a9
DB $98
DB $87
DB $1d	; [wav pitch lsb]
DB $76
DB $25	; [pan]
DB $bb
DB $9	; CMD_PITCH_WAV
DB $83
DB $76
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $76
DB $83
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $89	; CMD_PITCH_WAV + FLAG_END_TICK
DB $65
DB $3
DB $dd	; FLAG_REPEAT + [wav pitch lsb] + FLAG_END_TICK
DB $4
DB $54
DB $43
DB $32
DB $21
DB $10
DB $89	; CMD_PITCH_WAV + FLAG_END_TICK
DB $ff
DB $2
DB $dd	; FLAG_REPEAT + [wav pitch lsb] + FLAG_END_TICK
DB $4
DB $ee
DB $dd
DB $cc
DB $bb
DB $aa
DB $1d	; [wav pitch lsb]
DB $99
DB $89	; CMD_PITCH_WAV + FLAG_END_TICK
DB $2c
DB $80
DB $25	; [pan]
DB $bb
DB $9	; CMD_PITCH_WAV
DB $80
DB $2c
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $2c
DB $80
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $1a
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $2c
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $2c
DB $80
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $2c
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $40
DB $9	; CMD_PITCH_WAV
DB $2c
DB $80
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4b
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $52
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $7	; CMD_PITCH_PU0
DB $83
DB $87
DB $17	; [pu1 env]
DB $0
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $82
DB $c6
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $c6
DB $82
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $21	; [noi env]
DB $0
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $7
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $c6
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $9	; CMD_PITCH_WAV
DB $c6
DB $82
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $b
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $c
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $c6
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $c6
DB $82
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $b
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $83
DB $87
DB $7	; CMD_PITCH_PU0
DB $c1
DB $7
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $c6
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $c6
DB $82
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $c
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $c
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $c6
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $c6
DB $82
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $85
DB $63
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $63
DB $85
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $63
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $9	; CMD_PITCH_WAV
DB $63
DB $85
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $1a
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $63
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $63
DB $85
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $c
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $63
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $63
DB $85
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $1a
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $63
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $63
DB $85
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $83
DB $87
DB $7	; CMD_PITCH_PU0
DB $c1
DB $7
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $63
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $40
DB $9	; CMD_PITCH_WAV
DB $63
DB $85
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $c
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $3d
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $85
DB $63
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $63
DB $85
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $63
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $9	; CMD_PITCH_WAV
DB $63
DB $85
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $1a
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $63
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $63
DB $85
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $c
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $63
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $63
DB $85
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $1a
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $63
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $63
DB $85
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $63
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $40
DB $9	; CMD_PITCH_WAV
DB $63
DB $85
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4b
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $86
DB $42
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $42
DB $86
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $9	; CMD_PITCH_WAV
DB $31
DB $6
DB $25	; [pan]
DB $bb
DB $1a	; [wav on/off]
DB $0
DB $30	; [wave]
DB $8f
DB $31	; [wave]
DB $ff
DB $32	; [wave]
DB $ff
DB $33	; [wave]
DB $ff
DB $34	; [wave]
DB $a2
DB $35	; [wave]
DB $0
DB $36	; [wave]
DB $28
DB $37	; [wave]
DB $df
DB $38	; [wave]
DB $fd
DB $39	; [wave]
DB $0
DB $3a	; [wave]
DB $0
DB $3b	; [wave]
DB $0
DB $3c	; [wave]
DB $0
DB $3d	; [wave]
DB $0
DB $3e	; [wave]
DB $0
DB $3f	; [wave]
DB $0
DB $9a	; [wav on/off] + FLAG_END_TICK
DB $80
DB $9	; CMD_PITCH_WAV
DB $20
DB $86
DB $1d	; [wav pitch lsb]
DB $20
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $9	; CMD_PITCH_WAV
DB $20
DB $86
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $89	; CMD_PITCH_WAV + FLAG_END_TICK
DB $f
DB $6
DB $89	; CMD_PITCH_WAV + FLAG_END_TICK
DB $fe
DB $5
DB $dd	; FLAG_REPEAT + [wav pitch lsb] + FLAG_END_TICK
DB $d
DB $ed
DB $dc
DB $cb
DB $ba
DB $a9
DB $98
DB $87
DB $76
DB $65
DB $54
DB $43
DB $32
DB $21
DB $10
DB $89	; CMD_PITCH_WAV + FLAG_END_TICK
DB $ff
DB $4
DB $dd	; FLAG_REPEAT + [wav pitch lsb] + FLAG_END_TICK
DB $8
DB $ee
DB $dd
DB $cc
DB $bb
DB $aa
DB $99
DB $88
DB $77
DB $66
DB $1d	; [wav pitch lsb]
DB $55
DB $25	; [pan]
DB $bb
DB $9	; CMD_PITCH_WAV
DB $84
DB $55
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $55
DB $84
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $89	; CMD_PITCH_WAV + FLAG_END_TICK
DB $44
DB $4
DB $dd	; FLAG_REPEAT + [wav pitch lsb] + FLAG_END_TICK
DB $3
DB $33
DB $22
DB $11
DB $0
DB $89	; CMD_PITCH_WAV + FLAG_END_TICK
DB $ef
DB $3
DB $dd	; FLAG_REPEAT + [wav pitch lsb] + FLAG_END_TICK
DB $5
DB $de
DB $cd
DB $bc
DB $ab
DB $9a
DB $89
DB $1d	; [wav pitch lsb]
DB $78
DB $89	; CMD_PITCH_WAV + FLAG_END_TICK
DB $c6
DB $82
DB $25	; [pan]
DB $bb
DB $9	; CMD_PITCH_WAV
DB $82
DB $c6
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $c6
DB $82
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $1a
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $c6
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $c6
DB $82
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $c6
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $40
DB $9	; CMD_PITCH_WAV
DB $c6
DB $82
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4b
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $52
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $7	; CMD_PITCH_PU0
DB $83
DB $87
DB $17	; [pu1 env]
DB $0
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $83
DB $56
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $56
DB $83
DB $25	; [pan]
DB $ff
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $7
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $56
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $9	; CMD_PITCH_WAV
DB $56
DB $83
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $a
DB $92	; [pu0 env] + FLAG_END_TICK
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $c
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $56
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $56
DB $83
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $c
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $56
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $56
DB $83
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $1a
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $56
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $56
DB $83
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $7	; CMD_PITCH_PU0
DB $83
DB $87
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $85
DB $ac
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $ac
DB $85
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $7	; CMD_PITCH_PU0
DB $c1
DB $7
DB $a5	; [pan] + FLAG_END_TICK
DB $bb
DB $1e	; [wav pitch msb]
DB $ac
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $9	; CMD_PITCH_WAV
DB $ac
DB $85
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $a
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $92	; [pu0 env] + FLAG_END_TICK
DB $41
DB $94	; [pu0 pitch msb] + FLAG_END_TICK
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $c
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $ac
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $ac
DB $85
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $b
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $83
DB $87
DB $7	; CMD_PITCH_PU0
DB $c1
DB $7
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $ac
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $ac
DB $85
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $b
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $92	; [pu0 env] + FLAG_END_TICK
DB $41
DB $94	; [pu0 pitch msb] + FLAG_END_TICK
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $c
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $ac
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $ac
DB $85
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $83
DB $87
DB $7	; CMD_PITCH_PU0
DB $c1
DB $7
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $ac
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $40
DB $9	; CMD_PITCH_WAV
DB $ac
DB $85
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $b
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $92	; [pu0 env] + FLAG_END_TICK
DB $41
DB $94	; [pu0 pitch msb] + FLAG_END_TICK
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $3d
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $85
DB $ac
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $ac
DB $85
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $ac
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $9	; CMD_PITCH_WAV
DB $ac
DB $85
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $1a
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $ac
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $ac
DB $85
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $c
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $ac
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $ac
DB $85
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $1a
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $ac
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $ac
DB $85
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $ac
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $40
DB $9	; CMD_PITCH_WAV
DB $ac
DB $85
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4b
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $86
DB $72
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $72
DB $86
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $9	; CMD_PITCH_WAV
DB $61
DB $6
DB $25	; [pan]
DB $bb
DB $1a	; [wav on/off]
DB $0
DB $30	; [wave]
DB $8f
DB $31	; [wave]
DB $ff
DB $32	; [wave]
DB $ff
DB $33	; [wave]
DB $ff
DB $34	; [wave]
DB $a2
DB $35	; [wave]
DB $0
DB $36	; [wave]
DB $28
DB $37	; [wave]
DB $df
DB $38	; [wave]
DB $fd
DB $39	; [wave]
DB $0
DB $3a	; [wave]
DB $0
DB $3b	; [wave]
DB $0
DB $3c	; [wave]
DB $0
DB $3d	; [wave]
DB $0
DB $3e	; [wave]
DB $0
DB $3f	; [wave]
DB $0
DB $9a	; [wav on/off] + FLAG_END_TICK
DB $80
DB $9	; CMD_PITCH_WAV
DB $50
DB $86
DB $1d	; [wav pitch lsb]
DB $50
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $9	; CMD_PITCH_WAV
DB $50
DB $86
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $89	; CMD_PITCH_WAV + FLAG_END_TICK
DB $3f
DB $6
DB $dd	; FLAG_REPEAT + [wav pitch lsb] + FLAG_END_TICK
DB $2
DB $2e
DB $1d
DB $c
DB $89	; CMD_PITCH_WAV + FLAG_END_TICK
DB $fb
DB $5
DB $dd	; FLAG_REPEAT + [wav pitch lsb] + FLAG_END_TICK
DB $d
DB $ea
DB $d9
DB $c8
DB $b7
DB $a6
DB $95
DB $84
DB $73
DB $62
DB $51
DB $40
DB $2f
DB $1e
DB $d
DB $89	; CMD_PITCH_WAV + FLAG_END_TICK
DB $fc
DB $4
DB $dd	; FLAG_REPEAT + [wav pitch lsb] + FLAG_END_TICK
DB $5
DB $eb
DB $da
DB $c9
DB $b8
DB $a7
DB $96
DB $1d	; [wav pitch lsb]
DB $85
DB $25	; [pan]
DB $bb
DB $9	; CMD_PITCH_WAV
DB $84
DB $85
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $85
DB $84
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $89	; CMD_PITCH_WAV + FLAG_END_TICK
DB $74
DB $4
DB $dd	; FLAG_REPEAT + [wav pitch lsb] + FLAG_END_TICK
DB $5
DB $63
DB $52
DB $41
DB $30
DB $1f
DB $e
DB $89	; CMD_PITCH_WAV + FLAG_END_TICK
DB $fd
DB $3
DB $dd	; FLAG_REPEAT + [wav pitch lsb] + FLAG_END_TICK
DB $3
DB $ec
DB $db
DB $ca
DB $b9
DB $1d	; [wav pitch lsb]
DB $a8
DB $89	; CMD_PITCH_WAV + FLAG_END_TICK
DB $56
DB $83
DB $25	; [pan]
DB $bb
DB $9	; CMD_PITCH_WAV
DB $83
DB $56
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $56
DB $83
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $1a
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $56
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $56
DB $83
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $56
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $40
DB $9	; CMD_PITCH_WAV
DB $56
DB $83
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4b
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $52
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $7	; CMD_PITCH_PU0
DB $83
DB $87
DB $17	; [pu1 env]
DB $0
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $81
DB $c9
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $c9
DB $81
DB $25	; [pan]
DB $ff
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $7
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $c9
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $9	; CMD_PITCH_WAV
DB $c9
DB $81
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $a
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $92	; [pu0 env] + FLAG_END_TICK
DB $41
DB $94	; [pu0 pitch msb] + FLAG_END_TICK
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $c
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $c9
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $c9
DB $81
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $b
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $83
DB $87
DB $7	; CMD_PITCH_PU0
DB $c1
DB $7
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $c9
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $c9
DB $81
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $b
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $92	; [pu0 env] + FLAG_END_TICK
DB $41
DB $94	; [pu0 pitch msb] + FLAG_END_TICK
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $c
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $c9
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $c9
DB $81
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $7	; CMD_PITCH_PU0
DB $83
DB $87
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $84
DB $e5
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $e5
DB $84
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $7	; CMD_PITCH_PU0
DB $c1
DB $7
DB $25	; [pan]
DB $bb
DB $9e	; [wav pitch msb] + FLAG_END_TICK
DB $e5
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $9	; CMD_PITCH_WAV
DB $e5
DB $84
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $a
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $d
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $e5
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $e5
DB $84
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $b
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $83
DB $87
DB $7	; CMD_PITCH_PU0
DB $c1
DB $7
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $e5
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $e5
DB $84
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $b
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $d
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $e5
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $e5
DB $84
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $83
DB $87
DB $7	; CMD_PITCH_PU0
DB $c1
DB $7
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $e5
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $40
DB $9	; CMD_PITCH_WAV
DB $e5
DB $84
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $b
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $3e
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $84
DB $e5
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $e5
DB $84
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $e5
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $9	; CMD_PITCH_WAV
DB $e5
DB $84
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $1a
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $e5
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $e5
DB $84
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $c
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $e5
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $e5
DB $84
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $1a
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $e5
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $e5
DB $84
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $e5
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $40
DB $9	; CMD_PITCH_WAV
DB $e5
DB $84
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4b
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $85
DB $ed
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $ed
DB $85
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $9	; CMD_PITCH_WAV
DB $df
DB $5
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $df
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $9	; CMD_PITCH_WAV
DB $df
DB $85
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $89	; CMD_PITCH_WAV + FLAG_END_TICK
DB $d1
DB $5
DB $dd	; FLAG_REPEAT + [wav pitch lsb] + FLAG_END_TICK
DB $d
DB $c3
DB $b5
DB $a7
DB $99
DB $8b
DB $7d
DB $6f
DB $61
DB $53
DB $45
DB $37
DB $29
DB $1b
DB $d
DB $89	; CMD_PITCH_WAV + FLAG_END_TICK
DB $ff
DB $4
DB $dd	; FLAG_REPEAT + [wav pitch lsb] + FLAG_END_TICK
DB $a
DB $f1
DB $e3
DB $d5
DB $c7
DB $b9
DB $ab
DB $9d
DB $8f
DB $81
DB $73
DB $65
DB $1d	; [wav pitch lsb]
DB $57
DB $25	; [pan]
DB $bb
DB $9	; CMD_PITCH_WAV
DB $84
DB $57
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $57
DB $84
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $89	; CMD_PITCH_WAV + FLAG_END_TICK
DB $49
DB $4
DB $dd	; FLAG_REPEAT + [wav pitch lsb] + FLAG_END_TICK
DB $4
DB $3b
DB $2d
DB $1f
DB $11
DB $3
DB $89	; CMD_PITCH_WAV + FLAG_END_TICK
DB $f5
DB $3
DB $dd	; FLAG_REPEAT + [wav pitch lsb] + FLAG_END_TICK
DB $4
DB $e7
DB $d9
DB $cb
DB $bd
DB $af
DB $1d	; [wav pitch lsb]
DB $a1
DB $89	; CMD_PITCH_WAV + FLAG_END_TICK
DB $c9
DB $81
DB $9	; CMD_PITCH_WAV
DB $ce
DB $1
DB $25	; [pan]
DB $bb
DB $9	; CMD_PITCH_WAV
DB $81
DB $ce
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $ce
DB $81
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $89	; CMD_PITCH_WAV + FLAG_END_TICK
DB $d3
DB $1
DB $dd	; FLAG_REPEAT + [wav pitch lsb] + FLAG_END_TICK
DB $7
DB $d8
DB $dd
DB $e2
DB $e7
DB $ec
DB $f1
DB $f6
DB $fb
DB $89	; CMD_PITCH_WAV + FLAG_END_TICK
DB $0
DB $2
DB $dd	; FLAG_REPEAT + [wav pitch lsb] + FLAG_END_TICK
DB $10
DB $5
DB $a
DB $f
DB $14
DB $19
DB $1e
DB $23
DB $28
DB $2d
DB $32
DB $37
DB $3c
DB $41
DB $46
DB $4b
DB $50
DB $55
DB $1d	; [wav pitch lsb]
DB $5a
DB $25	; [pan]
DB $bb
DB $9	; CMD_PITCH_WAV
DB $82
DB $5a
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $5a
DB $82
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $89	; CMD_PITCH_WAV + FLAG_END_TICK
DB $5f
DB $2
DB $dd	; FLAG_REPEAT + [wav pitch lsb] + FLAG_END_TICK
DB $4
DB $64
DB $69
DB $6e
DB $73
DB $78
DB $1d	; [wav pitch lsb]
DB $7d
DB $81	; CMD_SAMPLE_START + FLAG_END_TICK
DB $1
DB $10
DB $40
DB $82
DB $7d
DB $dd	; FLAG_REPEAT + [wav pitch lsb] + FLAG_END_TICK
DB $5
DB $82
DB $87
DB $8c
DB $91
DB $96
DB $9b
DB $1d	; [wav pitch lsb]
DB $a0
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $a0
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $40
DB $9	; CMD_PITCH_WAV
DB $a0
DB $82
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $89	; CMD_PITCH_WAV + FLAG_END_TICK
DB $a5
DB $2
DB $dd	; FLAG_REPEAT + [wav pitch lsb] + FLAG_END_TICK
DB $11
DB $aa
DB $af
DB $b4
DB $b9
DB $be
DB $c3
DB $c8
DB $cd
DB $d2
DB $d7
DB $dc
DB $e1
DB $e6
DB $eb
DB $f0
DB $f5
DB $fa
DB $ff
DB $89	; CMD_PITCH_WAV + FLAG_END_TICK
DB $4
DB $3
DB $dd	; FLAG_REPEAT + [wav pitch lsb] + FLAG_END_TICK
DB $31
DB $9
DB $e
DB $13
DB $18
DB $1d
DB $22
DB $27
DB $2c
DB $31
DB $36
DB $3b
DB $40
DB $45
DB $4a
DB $4f
DB $54
DB $59
DB $5e
DB $63
DB $68
DB $6d
DB $72
DB $77
DB $7c
DB $81
DB $86
DB $8b
DB $90
DB $95
DB $9a
DB $9f
DB $a4
DB $a9
DB $ae
DB $b3
DB $b8
DB $bd
DB $c2
DB $c7
DB $cc
DB $d1
DB $d6
DB $db
DB $e0
DB $e5
DB $ea
DB $ef
DB $f4
DB $f9
DB $fe
DB $89	; CMD_PITCH_WAV + FLAG_END_TICK
DB $3
DB $4
DB $dd	; FLAG_REPEAT + [wav pitch lsb] + FLAG_END_TICK
DB $4
DB $8
DB $d
DB $12
DB $17
DB $1c
DB $1d	; [wav pitch lsb]
DB $21
DB $81	; CMD_SAMPLE_START + FLAG_END_TICK
DB $1
DB $20
DB $40
DB $84
DB $21
DB $dd	; FLAG_REPEAT + [wav pitch lsb] + FLAG_END_TICK
DB $2b
DB $26
DB $2b
DB $30
DB $35
DB $3a
DB $3f
DB $44
DB $49
DB $4e
DB $53
DB $58
DB $5d
DB $62
DB $67
DB $6c
DB $71
DB $76
DB $7b
DB $80
DB $85
DB $8a
DB $8f
DB $94
DB $99
DB $9e
DB $a3
DB $a8
DB $ad
DB $b2
DB $b7
DB $bc
DB $c1
DB $c6
DB $cb
DB $d0
DB $d5
DB $da
DB $df
DB $e4
DB $e9
DB $ee
DB $f3
DB $f8
DB $fd
DB $89	; CMD_PITCH_WAV + FLAG_END_TICK
DB $2
DB $5
DB $dd	; FLAG_REPEAT + [wav pitch lsb] + FLAG_END_TICK
DB $25
DB $7
DB $c
DB $11
DB $16
DB $1b
DB $20
DB $25
DB $2a
DB $2f
DB $34
DB $39
DB $3e
DB $43
DB $48
DB $4d
DB $52
DB $57
DB $5c
DB $61
DB $66
DB $6b
DB $70
DB $75
DB $7a
DB $7f
DB $84
DB $89
DB $8e
DB $93
DB $98
DB $9d
DB $a2
DB $a7
DB $ac
DB $b1
DB $b6
DB $bb
DB $c0
DB $1d	; [wav pitch lsb]
DB $c5
DB $81	; CMD_SAMPLE_START + FLAG_END_TICK
DB $1
DB $30
DB $40
DB $85
DB $c5
DB $dd	; FLAG_REPEAT + [wav pitch lsb] + FLAG_END_TICK
DB $3
DB $ca
DB $cf
DB $d4
DB $d9
DB $0	; CMD_END_TICK
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $7	; CMD_PITCH_PU0
DB $83
DB $87
DB $17	; [pu1 env]
DB $0
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $80
DB $2c
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $2c
DB $80
DB $25	; [pan]
DB $ff
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $7
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $2c
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $9	; CMD_PITCH_WAV
DB $2c
DB $80
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $a
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $d
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $2c
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $2c
DB $80
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $c
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $2c
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $2c
DB $80
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $1a
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $2c
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $2c
DB $80
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $7	; CMD_PITCH_PU0
DB $83
DB $87
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $84
DB $16
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $16
DB $84
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $7	; CMD_PITCH_PU0
DB $c1
DB $7
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $16
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $9	; CMD_PITCH_WAV
DB $16
DB $84
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $b
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $d
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $16
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $16
DB $84
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $b
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $83
DB $87
DB $7	; CMD_PITCH_PU0
DB $c1
DB $7
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $16
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $16
DB $84
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $b
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $d
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $16
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $16
DB $84
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $83
DB $87
DB $7	; CMD_PITCH_PU0
DB $c1
DB $7
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $16
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $40
DB $9	; CMD_PITCH_WAV
DB $16
DB $84
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $b
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $3e
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $84
DB $16
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $16
DB $84
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $16
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $9	; CMD_PITCH_WAV
DB $16
DB $84
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $1a
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $16
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $16
DB $84
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $c
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $16
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $16
DB $84
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $1a
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $16
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $16
DB $84
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $16
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $40
DB $9	; CMD_PITCH_WAV
DB $16
DB $84
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4b
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $85
DB $63
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $63
DB $85
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $9	; CMD_PITCH_WAV
DB $52
DB $5
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $52
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $9	; CMD_PITCH_WAV
DB $52
DB $85
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $89	; CMD_PITCH_WAV + FLAG_END_TICK
DB $41
DB $5
DB $dd	; FLAG_REPEAT + [wav pitch lsb] + FLAG_END_TICK
DB $2
DB $30
DB $1f
DB $e
DB $89	; CMD_PITCH_WAV + FLAG_END_TICK
DB $fd
DB $4
DB $dd	; FLAG_REPEAT + [wav pitch lsb] + FLAG_END_TICK
DB $d
DB $ec
DB $db
DB $ca
DB $b9
DB $a8
DB $97
DB $86
DB $75
DB $64
DB $53
DB $42
DB $31
DB $20
DB $f
DB $89	; CMD_PITCH_WAV + FLAG_END_TICK
DB $fe
DB $3
DB $dd	; FLAG_REPEAT + [wav pitch lsb] + FLAG_END_TICK
DB $6
DB $ed
DB $dc
DB $cb
DB $ba
DB $a9
DB $98
DB $87
DB $1d	; [wav pitch lsb]
DB $76
DB $25	; [pan]
DB $bb
DB $9	; CMD_PITCH_WAV
DB $83
DB $76
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $76
DB $83
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $89	; CMD_PITCH_WAV + FLAG_END_TICK
DB $65
DB $3
DB $dd	; FLAG_REPEAT + [wav pitch lsb] + FLAG_END_TICK
DB $4
DB $54
DB $43
DB $32
DB $21
DB $10
DB $89	; CMD_PITCH_WAV + FLAG_END_TICK
DB $ff
DB $2
DB $dd	; FLAG_REPEAT + [wav pitch lsb] + FLAG_END_TICK
DB $4
DB $ee
DB $dd
DB $cc
DB $bb
DB $aa
DB $1d	; [wav pitch lsb]
DB $99
DB $89	; CMD_PITCH_WAV + FLAG_END_TICK
DB $2c
DB $80
DB $25	; [pan]
DB $bb
DB $9	; CMD_PITCH_WAV
DB $80
DB $2c
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $2c
DB $80
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $1a
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $2c
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $2c
DB $80
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $2c
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $40
DB $9	; CMD_PITCH_WAV
DB $2c
DB $80
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4b
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $52
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $7	; CMD_PITCH_PU0
DB $83
DB $87
DB $17	; [pu1 env]
DB $0
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $82
DB $c6
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $c6
DB $82
DB $25	; [pan]
DB $ff
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $7
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $c6
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $9	; CMD_PITCH_WAV
DB $c6
DB $82
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $a
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $d
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $c6
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $c6
DB $82
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $b
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $83
DB $87
DB $7	; CMD_PITCH_PU0
DB $c1
DB $7
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $c6
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $c6
DB $82
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $b
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $d
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $c6
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $c6
DB $82
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $85
DB $63
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $63
DB $85
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $63
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $9	; CMD_PITCH_WAV
DB $63
DB $85
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $1a
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $63
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $63
DB $85
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $c
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $63
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $63
DB $85
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $1a
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $63
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $63
DB $85
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $83
DB $87
DB $7	; CMD_PITCH_PU0
DB $c1
DB $7
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $63
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $40
DB $9	; CMD_PITCH_WAV
DB $63
DB $85
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $b
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $3e
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $85
DB $63
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $63
DB $85
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $63
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $9	; CMD_PITCH_WAV
DB $63
DB $85
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $1a
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $63
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $63
DB $85
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $c
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $63
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $63
DB $85
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $19
DB $a5	; [pan] + FLAG_END_TICK
DB $bb
DB $1e	; [wav pitch msb]
DB $63
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $63
DB $85
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $63
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $40
DB $9	; CMD_PITCH_WAV
DB $63
DB $85
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4b
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $86
DB $42
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $42
DB $86
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $9	; CMD_PITCH_WAV
DB $31
DB $6
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $31
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $9	; CMD_PITCH_WAV
DB $31
DB $86
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $89	; CMD_PITCH_WAV + FLAG_END_TICK
DB $20
DB $6
DB $9d	; [wav pitch lsb] + FLAG_END_TICK
DB $f
DB $89	; CMD_PITCH_WAV + FLAG_END_TICK
DB $fe
DB $5
DB $dd	; FLAG_REPEAT + [wav pitch lsb] + FLAG_END_TICK
DB $d
DB $ed
DB $dc
DB $cb
DB $ba
DB $a9
DB $98
DB $87
DB $76
DB $65
DB $54
DB $43
DB $32
DB $21
DB $10
DB $89	; CMD_PITCH_WAV + FLAG_END_TICK
DB $ff
DB $4
DB $dd	; FLAG_REPEAT + [wav pitch lsb] + FLAG_END_TICK
DB $8
DB $ee
DB $dd
DB $cc
DB $bb
DB $aa
DB $99
DB $88
DB $77
DB $66
DB $1d	; [wav pitch lsb]
DB $55
DB $25	; [pan]
DB $bb
DB $9	; CMD_PITCH_WAV
DB $84
DB $55
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $55
DB $84
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $89	; CMD_PITCH_WAV + FLAG_END_TICK
DB $44
DB $4
DB $dd	; FLAG_REPEAT + [wav pitch lsb] + FLAG_END_TICK
DB $3
DB $33
DB $22
DB $11
DB $0
DB $89	; CMD_PITCH_WAV + FLAG_END_TICK
DB $ef
DB $3
DB $dd	; FLAG_REPEAT + [wav pitch lsb] + FLAG_END_TICK
DB $5
DB $de
DB $cd
DB $bc
DB $ab
DB $9a
DB $89
DB $1d	; [wav pitch lsb]
DB $78
DB $89	; CMD_PITCH_WAV + FLAG_END_TICK
DB $c6
DB $82
DB $25	; [pan]
DB $bb
DB $9	; CMD_PITCH_WAV
DB $82
DB $c6
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $c6
DB $82
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $19
DB $25	; [pan]
DB $bb
DB $9e	; [wav pitch msb] + FLAG_END_TICK
DB $c6
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $c6
DB $82
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $c6
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $40
DB $9	; CMD_PITCH_WAV
DB $c6
DB $82
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4b
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $52
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $3
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $83
DB $87
DB $17	; [pu1 env]
DB $0
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $83
DB $56
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $56
DB $83
DB $25	; [pan]
DB $ff
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $7	; CMD_PITCH_PU0
DB $c1
DB $7
DB $a5	; [pan] + FLAG_END_TICK
DB $bb
DB $1e	; [wav pitch msb]
DB $56
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $9	; CMD_PITCH_WAV
DB $56
DB $83
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $a
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $c
DB $25	; [pan]
DB $bb
DB $9e	; [wav pitch msb] + FLAG_END_TICK
DB $56
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $56
DB $83
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $c
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $56
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $56
DB $83
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $19
DB $25	; [pan]
DB $bb
DB $9e	; [wav pitch msb] + FLAG_END_TICK
DB $56
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $56
DB $83
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $3
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $83
DB $87
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $85
DB $ac
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $ac
DB $85
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $7	; CMD_PITCH_PU0
DB $c1
DB $7
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $ac
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $9	; CMD_PITCH_WAV
DB $ac
DB $85
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $b
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $c
DB $25	; [pan]
DB $bb
DB $9e	; [wav pitch msb] + FLAG_END_TICK
DB $ac
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $ac
DB $85
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $a
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $83
DB $87
DB $0	; CMD_END_TICK
DB $7	; CMD_PITCH_PU0
DB $c1
DB $7
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $ac
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $ac
DB $85
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $b
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $c
DB $25	; [pan]
DB $bb
DB $9e	; [wav pitch msb] + FLAG_END_TICK
DB $ac
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $ac
DB $85
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $3
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $83
DB $87
DB $0	; CMD_END_TICK
DB $7	; CMD_PITCH_PU0
DB $c1
DB $7
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $ac
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $40
DB $9	; CMD_PITCH_WAV
DB $ac
DB $85
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $b
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $3e
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $85
DB $ac
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $ac
DB $85
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $ac
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $9	; CMD_PITCH_WAV
DB $ac
DB $85
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $19
DB $25	; [pan]
DB $bb
DB $9e	; [wav pitch msb] + FLAG_END_TICK
DB $ac
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $ac
DB $85
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $c
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $ac
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $ac
DB $85
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $19
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $ac
DB $1a	; [wav on/off]
DB $80
DB $9b	; [wav length] + FLAG_END_TICK
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $ac
DB $85
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $ac
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $40
DB $9	; CMD_PITCH_WAV
DB $ac
DB $85
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4b
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $86
DB $72
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $72
DB $86
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $9	; CMD_PITCH_WAV
DB $61
DB $6
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $61
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $9	; CMD_PITCH_WAV
DB $61
DB $86
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $89	; CMD_PITCH_WAV + FLAG_END_TICK
DB $50
DB $6
DB $dd	; FLAG_REPEAT + [wav pitch lsb] + FLAG_END_TICK
DB $3
DB $3f
DB $2e
DB $1d
DB $c
DB $89	; CMD_PITCH_WAV + FLAG_END_TICK
DB $fb
DB $5
DB $dd	; FLAG_REPEAT + [wav pitch lsb] + FLAG_END_TICK
DB $d
DB $ea
DB $d9
DB $c8
DB $b7
DB $a6
DB $95
DB $84
DB $73
DB $62
DB $51
DB $40
DB $2f
DB $1e
DB $d
DB $89	; CMD_PITCH_WAV + FLAG_END_TICK
DB $fc
DB $4
DB $dd	; FLAG_REPEAT + [wav pitch lsb] + FLAG_END_TICK
DB $4
DB $eb
DB $da
DB $c9
DB $b8
DB $a7
DB $1d	; [wav pitch lsb]
DB $96
DB $25	; [pan]
DB $bb
DB $1a	; [wav on/off]
DB $0
DB $30	; [wave]
DB $8f
DB $31	; [wave]
DB $ff
DB $32	; [wave]
DB $ff
DB $33	; [wave]
DB $ff
DB $34	; [wave]
DB $a2
DB $35	; [wave]
DB $0
DB $36	; [wave]
DB $28
DB $37	; [wave]
DB $df
DB $38	; [wave]
DB $fd
DB $39	; [wave]
DB $0
DB $3a	; [wave]
DB $0
DB $3b	; [wave]
DB $0
DB $3c	; [wave]
DB $0
DB $3d	; [wave]
DB $0
DB $3e	; [wave]
DB $0
DB $3f	; [wave]
DB $0
DB $9a	; [wav on/off] + FLAG_END_TICK
DB $80
DB $9	; CMD_PITCH_WAV
DB $85
DB $84
DB $1d	; [wav pitch lsb]
DB $85
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $85
DB $84
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $89	; CMD_PITCH_WAV + FLAG_END_TICK
DB $74
DB $4
DB $dd	; FLAG_REPEAT + [wav pitch lsb] + FLAG_END_TICK
DB $5
DB $63
DB $52
DB $41
DB $30
DB $1f
DB $e
DB $89	; CMD_PITCH_WAV + FLAG_END_TICK
DB $fd
DB $3
DB $dd	; FLAG_REPEAT + [wav pitch lsb] + FLAG_END_TICK
DB $3
DB $ec
DB $db
DB $ca
DB $b9
DB $1d	; [wav pitch lsb]
DB $45
DB $89	; CMD_PITCH_WAV + FLAG_END_TICK
DB $45
DB $83
DB $25	; [pan]
DB $bb
DB $9	; CMD_PITCH_WAV
DB $83
DB $45
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $45
DB $83
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $19
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $45
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $45
DB $83
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $6
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $45
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $40
DB $9	; CMD_PITCH_WAV
DB $45
DB $83
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4b
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $52
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $3
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $83
DB $87
DB $17	; [pu1 env]
DB $0
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $81
DB $c9
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $c9
DB $81
DB $25	; [pan]
DB $ff
DB $a1	; [noi env] + FLAG_END_TICK
DB $0
DB $7	; CMD_PITCH_PU0
DB $c1
DB $7
DB $25	; [pan]
DB $bb
DB $9e	; [wav pitch msb] + FLAG_END_TICK
DB $c9
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $9	; CMD_PITCH_WAV
DB $c9
DB $81
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $a
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $c
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $c9
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $c9
DB $81
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $b
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $83
DB $87
DB $0	; CMD_END_TICK
DB $7	; CMD_PITCH_PU0
DB $c1
DB $7
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $c9
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $c9
DB $81
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $b
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $c
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $c9
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $c9
DB $81
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $6
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $3
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $83
DB $87
DB $25	; [pan]
DB $bb
DB $1	; CMD_SAMPLE_START
DB $1
DB $0
DB $40
DB $84
DB $e5
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $e5
DB $84
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $7	; CMD_PITCH_PU0
DB $c1
DB $7
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $e5
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $9	; CMD_PITCH_WAV
DB $e5
DB $84
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $b
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $c
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $e5
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $e5
DB $84
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $b
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $83
DB $87
DB $0	; CMD_END_TICK
DB $7	; CMD_PITCH_PU0
DB $c1
DB $7
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $e5
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $e5
DB $84
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $b
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $c
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $e5
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $e5
DB $84
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $6
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $3
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $d2
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $83
DB $87
DB $0	; CMD_END_TICK
DB $7	; CMD_PITCH_PU0
DB $c1
DB $7
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $e5
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $40
DB $9	; CMD_PITCH_WAV
DB $e5
DB $84
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $b
DB $12	; [pu0 env]
DB $41
DB $11	; [pu0 length/wave]
DB $7f
DB $12	; [pu0 env]
DB $41
DB $87	; CMD_PITCH_PU0 + FLAG_END_TICK
DB $c1
DB $87
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $3e
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $3
DB $25	; [pan]
DB $bb
DB $81	; CMD_SAMPLE_START + FLAG_END_TICK
DB $1
DB $0
DB $40
DB $84
DB $e5
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $e5
DB $84
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $e5
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $9	; CMD_PITCH_WAV
DB $e5
DB $84
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $19
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $e5
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $e5
DB $84
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $d
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $e5
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $e5
DB $84
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $19
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $e5
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $e5
DB $84
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $6
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $e5
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $40
DB $9	; CMD_PITCH_WAV
DB $e5
DB $84
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4b
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $3
DB $25	; [pan]
DB $bb
DB $81	; CMD_SAMPLE_START + FLAG_END_TICK
DB $1
DB $0
DB $40
DB $85
DB $ed
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $ed
DB $85
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $9	; CMD_PITCH_WAV
DB $dc
DB $5
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $dc
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $9	; CMD_PITCH_WAV
DB $dc
DB $85
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $89	; CMD_PITCH_WAV + FLAG_END_TICK
DB $cb
DB $5
DB $dd	; FLAG_REPEAT + [wav pitch lsb] + FLAG_END_TICK
DB $a
DB $ba
DB $a9
DB $98
DB $87
DB $76
DB $65
DB $54
DB $43
DB $32
DB $21
DB $10
DB $89	; CMD_PITCH_WAV + FLAG_END_TICK
DB $ff
DB $4
DB $dd	; FLAG_REPEAT + [wav pitch lsb] + FLAG_END_TICK
DB $c
DB $ee
DB $dd
DB $cc
DB $bb
DB $aa
DB $99
DB $88
DB $77
DB $66
DB $55
DB $44
DB $33
DB $22
DB $1d	; [wav pitch lsb]
DB $11
DB $25	; [pan]
DB $bb
DB $9	; CMD_PITCH_WAV
DB $84
DB $11
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $11
DB $84
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $89	; CMD_PITCH_WAV + FLAG_END_TICK
DB $0
DB $4
DB $89	; CMD_PITCH_WAV + FLAG_END_TICK
DB $ef
DB $3
DB $dd	; FLAG_REPEAT + [wav pitch lsb] + FLAG_END_TICK
DB $9
DB $de
DB $cd
DB $bc
DB $ab
DB $9a
DB $89
DB $78
DB $67
DB $56
DB $45
DB $1d	; [wav pitch lsb]
DB $34
DB $89	; CMD_PITCH_WAV + FLAG_END_TICK
DB $c9
DB $81
DB $0	; CMD_END_TICK
DB $25	; [pan]
DB $bb
DB $9	; CMD_PITCH_WAV
DB $81
DB $c9
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $20
DB $9	; CMD_PITCH_WAV
DB $c9
DB $81
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $19
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $c9
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $0
DB $9	; CMD_PITCH_WAV
DB $c9
DB $81
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $6
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $5
DB $25	; [pan]
DB $bb
DB $1e	; [wav pitch msb]
DB $c9
DB $1a	; [wav on/off]
DB $80
DB $1b	; [wav length]
DB $0
DB $1c	; [wav env]
DB $40
DB $9	; CMD_PITCH_WAV
DB $c9
DB $81
DB $a5	; [pan] + FLAG_END_TICK
DB $ff
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $4b
DB $8a	; CMD_SAMPLE_NEXT + FLAG_END_TICK
DB $40	; FLAG_REPEAT + CMD_END_TICK
DB $17
DB $0	; CMD_END_TICK
DB $0	; CMD_END_TICK
DB $0	; CMD_END_TICK
DB $0	; CMD_END_TICK
DB $0	; CMD_END_TICK
DB $0	; CMD_END_TICK
DB $0	; CMD_END_TICK
DB $0	; CMD_END_TICK
DB $0	; CMD_END_TICK
DB $0	; CMD_END_TICK
DB $0	; CMD_END_TICK
DB $0	; CMD_END_TICK
DB $0	; CMD_END_TICK
DB $0	; CMD_END_TICK
DB $0	; CMD_END_TICK
DB $0	; CMD_END_TICK
DB $0	; CMD_END_TICK
DB $0	; CMD_END_TICK
DB $0	; CMD_END_TICK
DB $0	; CMD_END_TICK
DB $0	; CMD_END_TICK
DB $0	; CMD_END_TICK
DB $0	; CMD_END_TICK
DB $0	; CMD_END_TICK
DB $0	; CMD_END_TICK
DB $0	; CMD_END_TICK
DB $0	; CMD_END_TICK
DB $0	; CMD_END_TICK
DB $0	; CMD_END_TICK
DB $0	; CMD_END_TICK
DB $0	; CMD_END_TICK
DB $0	; CMD_END_TICK
DB $0	; CMD_END_TICK
DB $0	; CMD_END_TICK
DB $0	; CMD_END_TICK
DB $0	; CMD_END_TICK
DB $0	; CMD_END_TICK
DB $0	; CMD_END_TICK
DB $0	; CMD_END_TICK
DB $0	; CMD_END_TICK
DB $0	; CMD_END_TICK
DB $0	; CMD_END_TICK
DB $0	; CMD_END_TICK
DB $0	; CMD_END_TICK
DB $0	; CMD_END_TICK
DB $0	; CMD_END_TICK
DB $0	; CMD_END_TICK
DB $0	; CMD_END_TICK
DB $0	; CMD_END_TICK
DB $0	; CMD_END_TICK
DB $0	; CMD_END_TICK
DB $0	; CMD_END_TICK
DB $0	; CMD_END_TICK
DB $0	; CMD_END_TICK
DB $0	; CMD_END_TICK
DB $0	; CMD_END_TICK
DB $0	; CMD_END_TICK
DB $0	; CMD_END_TICK
DB $0	; CMD_END_TICK
DB $a	; CMD_SAMPLE_NEXT
DB $2	; CMD_SONG_STOP
SECTION "SONG_LOCATIONS",ROM0[$3fe0]
SongLocations::
dw 1, $4040
SongLocationsEnd::
