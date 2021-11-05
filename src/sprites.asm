;; this code use the following variables:
;; sprite_pos_index			
;; circle
	
spin_sprites::

	;; set loop counter 
	ld b, 7
	
.new_letter:
	
	;; we use the loop counter
	ld a, b
	
	;; set index array pointer
	ld hl, sprite_array_index
	add l
	ld l, a
	jr nc, .load_sin
	inc h

	;; now, hl points to the right "position index" for this letter
.load_sin
	ld de, circle
	ld a, [hl]
	push af						;save the index to alter sprite flags
	; we multiply the index by 2 because we store 2 values
	rlca
	add e
	ld e, a						; does not modify carry
	jr nc, .no_e_overflow
	inc d
.no_e_overflow:

	;;at this point we have [de] pointing at the right circle position
	
	;; here we increment circle pos index and cycle if it is too big
	ld a, [hl]
	inc a
	ld c, CIRCLE_RES
	cp c
	jr nz, .no_index_overflow
	ld a, 0
.no_index_overflow:
	ld [hl], a
	
	ld hl, shadow_oam

	;; point to the right index in OAM
	ld a, b
	add a 						; x2
	add a						; x4 , 4 bytes per sprites
	add l					;OAM is 256 bytes aligned, no overflow
	ld l, a
	;; set x in OAM array and increment it
	ld a, [de]
	ld [hl+], a
	inc a
	ld [de], a

	;;  select Y (address must be on the same 256b page)
	inc e

	;; set x in OAM array and increment it
	ld a, [de]
	ld [hl+], a
	inc a
	ld [de], a

	;; tile
	ld de, sprite_array_tile
	ld a, b
	add e
	ld e, a						; does not modify carry
	jr nc, .no_tile_index_overflow
	inc d
.no_tile_index_overflow:
	
	ld a, [de]
	ld [hl+], a
	;; attribs
	pop af
	cp CIRCLE_RES/2
	ld a, 0
	jr nc, .not_reversed
	ld a, OAMF_YFLIP | OAMF_XFLIP
.not_reversed
	ld [hl+], a

	dec b
	ld a, $ff
	cp a, b
	jr nz, .new_letter
	
	ret

	;; TODO check if we really need to save the registers
clear_sprites::
	push hl
	push af
	push bc

	ld hl, shadow_oam
    xor a
    ld c, $a0
    rst $28
	
	pop bc
	pop af
	pop hl
 
	ret
