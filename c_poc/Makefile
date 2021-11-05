CC = $(GBDK_PATH)/bin/lcc
CFLAGS = -Wa-l -Wl-m -Wl-j
BINS	= alarm_clock.gb

all:	$(BINS)

make.bat: Makefile
	@echo "REM Automatically generated from Makefile" > make.bat
	@make -sn | sed y/\\//\\\\/ | grep -v make >> make.bat


CSOURCES   := $(foreach dir,./,$(notdir $(wildcard $(dir)/*.c)))
OBJS   := $(CSOURCES:%.c=./%.o)

alarm_clock.o: alarm_clock.c
	echo "compiling $@  / $< ..."
	$(CC) $(CFLAGS) -c -o alarm_clock.o alarm_clock.c

sound.o: sound.c
	echo "compiling $@  / $< ..."
	$(CC) $(CFLAGS) -c -o sound.o sound.c

lcd_tiles.o: lcd_tiles.c
	echo "compiling $@  / $< ..."
	$(CC) $(CFLAGS) -c -o lcd_tiles.o lcd_tiles.c

font_tileset.o: font_tileset.c
	echo "compiling $@  / $< ..."
	$(CC) $(CFLAGS) -c -o font_tileset.o font_tileset.c

text.o: text.c
	echo "compiling $@  / $< ..."
	$(CC) $(CFLAGS) -c -o text.o text.c


%.o:	%.c
	echo "compiling $@ ..."
	$(CC) $(CFLAGS) -c -o $@ $<

$(BINS):	sound.o lcd_tiles.o alarm_clock.o font_tileset.o text.o
	echo "Linking $@ ... all objs : $(OBJS)"
	$(CC) $(CFLAGS) -o $(BINS) sound.o lcd_tiles.o alarm_clock.o font_tileset.o text.o

clean:
	rm -f *.o *.lst *.map *.gb *~ *.rel *.cdb *.ihx *.lnk *.sym *.asm *.noi

