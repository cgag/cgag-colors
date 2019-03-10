#include <stdio.h>
#include <stdint.h>
#include <stdbool.h>

struct color {
	enum color_mode { trad, trad_bright, b8, b24 } mode;
	union {
		uint8_t color;
		struct { uint8_t r, g, b; };
	}
};
struct style {
	unsigned char bold      : 1;
	unsigned char underline : 1;
	unsigned char italic    : 1;
	unsigned char dim       : 1;
	unsigned char reverse   : 1;
};
struct format {
	struct style style;
	struct color fg, bg;
};

struct format
	fmt_menu = {
		{0, 0, 0, 0, 0},
		{trad, 7},
		{trad, 4}
	},
	fmt_menu_hl = {
		{1, 0, 0, 0, 0},
		{trad_bright, 7},
		{trad_bright, 4},
	};

void apply_color(bool bg, struct color c) {
	switch(c.mode) {
		case trad: printf("%c%u", bg ? '4' : '3', c.color ); break;
		case trad_bright: printf("%s%u", bg ? "9" : "10", c.color ); break;
		case b8: printf("%c8;5;%u", bg ? '4' : '3', c.color); break;
		case b24: printf("%c8;2;%u;%u;%u", bg ? '4' : '3', c.r, c.b, c.g);
	}
}

void fmt(struct format f) {
	printf("\x1b[");
	f.bold      && printf(";1");
	f.underline && printf(";4");
	f.italic    && printf(";3");
	f.reverse   && printf(";7");
	f.dim       && printf(";2");
	
	apply_color(false, f.fg);
	apply_color(true, f.bg);

	printf("m");
}

int main() {
	if (is_conf("style/menu/color")) {
		if (strcmp(conf("style/menu/color", 0), "rgb") == 0) {
			fmt_menu.mode = b24;
			fmt_menu.r = atoi(conf("style/menu/color", 1));
			fmt_menu.g = atoi(conf("style/menu/color", 2));
			fmt_menu.b = atoi(conf("style/menu/color", 3));
		} else if (atoi(conf("style/menu/color", 0)) > 8) {
			fmt_menu.mode = b8;
			fmt_menu.color = atoi(conf("style/menu/color", 1));
		} else {
			fmt_menu.color = atoi(conf("style/menu/color", 1));
		}
	}
}
