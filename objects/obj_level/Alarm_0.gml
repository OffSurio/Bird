/// @description Criar Arvore
// You can write your code in this editor

var _eixo_y = random_range(148, 224);

instance_create_layer(641,_eixo_y,"inst_arvore",obj_arvore);

alarm[0] = game_get_speed(gamespeed_fps)* random_range(1.5,3);

