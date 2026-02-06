/// @description desenhando o dinheiro
// You can write your code in this editor
var _identifica;

if (sprite == global.sprite_player){
	_identifica = 1;	
}else{
	_identifica = 0;
}

if(bloqueado = true){
	draw_sprite_ext(spr_bloqueado, 0, x, y, 3, 3, 0, c_white, 1);
}else{
	draw_sprite_ext(spr_desbloqueado, _identifica, x, y, 3, 3, 0, c_white, 1);
}

draw_self();

draw_set_font(fnt_font2);

//desenhando o custo
draw_text(x + 5, y + 55,custo)
draw_sprite(spr_icone, 0, x - 15, y + 65);

draw_set_font(-1);