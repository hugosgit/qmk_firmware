EXTRAKEY_ENABLE = yes
ENCODER_ENABLE = yes
LTO_ENABLE = yes	   # significantly reduce the compiled size, but disable the legacy TMK Macros and Functions features

SRC += games/screen.c \
       games/xorshift.c \
       games/tetris.c

SRC += lib/layer_state_reader.c \
	   lib/mode_icon_reader.c

