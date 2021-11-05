IMAGE_DEPS = gfx/regular-tileset.2bpp gfx/vertical_font.2bpp gfx/clockboy-logo.2bpp

all: alarm.gb

%.2bpp: %.png
	rgbgfx -o $@ $<

%.1bpp: %.png
	rgbgfx -d 1 -o $@ $<

src/cart.o: src/cart.asm src/main.asm src/circle.asm src/gbdk.asm \
            src/help.asm src/lcdcolumn.asm src/sprites.asm \
	        src/text.asm $(IMAGE_DEPS)
	rgbasm -o src/cart.o src/cart.asm



alarm.gb: src/cart.o 
	rgblink -n alarm.sym -m alarm.map -o $@ $<
	rgbfix -v -p 255 $@

	md5sum $@

clean:
	rm -f src/cart.o alarm.gb alarm.sym alarm.map
	find . \( -iname '*.1bpp' -o -iname '*.2bpp' \) -exec rm {} +
