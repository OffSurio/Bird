/// @description Insert description here
// You can write your code in this editor
draw_self();

draw_set_halign(1);
draw_set_valign(1);

draw_set_font(fnt_font2);

draw_set_color(cor);


draw_text_transformed(x, y, texto, escala_texto_x, escala_texto_y, 0);

//resetando

draw_set_font(-1);
draw_set_halign(-1);
draw_set_valign(-1);

draw_set_color(-1);



