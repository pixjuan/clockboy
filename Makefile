IMAGE_DEPS=gfx/regular-tileset.2bpp gfx/vertical_font.2bpp gfx/clockboy-logo.2bpp

LSDPACK_CMD=lsdpack/build/lsdpack

all: alarm.gb

%.2bpp: %.png
	rgbgfx -o $@ $<

%.1bpp: %.png
	rgbgfx -d 1 -o $@ $<

music/alarma.s: music/lsdj.gb music/lsdj.sav $(LSDPACK_CMD)
	$(LSDPACK_CMD) -g -d music/lsdj.gb
	mv lsdj-1.s music/alarma.s

$(LSDPACK_CMD):
	mkdir -p lsdpack/build
	cd  lsdpack/build
	cmake ../
	make
	cd ../..

music/lsdj.gb:
	echo "please provide a lsdj.gb in music/ directory"
	exit

music/lsdj.sav:
	echo "please provide your song as lsdj.sav in music/ directory"
	exit

src/cart.o: src/cart.asm src/main.asm src/circle.asm src/gbdk.asm \
            src/help.asm src/lcdcolumn.asm src/sprites.asm \
	        src/text.asm music/alarma.s $(IMAGE_DEPS)
	rgbasm -o src/cart.o src/cart.asm


alarm.gb: src/cart.o 
	rgblink -n alarm.sym -m alarm.map -o $@ $<
	rgbfix -v -p 255 $@

clean:
	rm -f src/cart.o alarm.gb alarm.sym alarm.map
	rm -f gfx/regular-tileset.2bpp gfx/clockboy-logo.2bpp gfx/vertical_font.2bpp

