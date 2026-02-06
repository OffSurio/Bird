/// @description Insert description here
// You can write your code in this editor


if(global.transicao == true) exit;
draw_set_font(fnt_font1);

draw_text_transformed(140,60,global.pontos_coletaveis,2,2,0);

draw_sprite_ext(spr_icone,1,90,70,4, 4, 0, c_white, 1);


draw_set_font(-1);