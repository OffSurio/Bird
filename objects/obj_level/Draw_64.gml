/// @description Insert description here
// You can write your code in this editor
//arredondando
var _pontos = round(global.pontos)

//desenhando pontos
draw_set_font(fnt_font1);
draw_text(20,20,"PONTOS: " + string(_pontos));

//pontuaçao para o level
if (global.level <= 8){
	draw_text(20,50,"PROXIMO LEVEL: " + string(global.lista_pontos[global.level - 1]));
}else{
	draw_text(20,50,"LEVEL MAX");
}
//desenhando level

var _meio_da_tela = window_get_width() / 2;
var _canto_da_tela = window_get_width() - 60;

var _imagem = global.level;
//aumentando sprite level
draw_sprite_ext(spr_level, _imagem, _meio_da_tela, 30, 2, 2, 0, c_white, 1);

//desenhando os coletaveis
draw_sprite_ext(spr_icone, 0, _canto_da_tela, 40, 2, 2, 0, c_white, 1);
draw_text(_canto_da_tela - 50, 30, string(global.pontos_coletaveis))

//resetando a fonte
draw_set_font(-1);

















