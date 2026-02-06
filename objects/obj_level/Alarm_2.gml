/// @description criando coletavel
// You can write your code in this editor

var _eixo_y = random_range(64, 224);

instance_create_layer(700,_eixo_y,"Inst_coletavel",obj_coletaveis);

alarm[2] = game_get_speed(gamespeed_fps) * random_range(3, 7);


