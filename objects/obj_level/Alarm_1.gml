/// @description criando inimigo
// You can write your code in this editor

if(global.level >=3){

var _eixo_y = random_range(20, 170);

instance_create_layer(736,_eixo_y,"Inst_inimigo",obj_inimigo);
}

alarm[1] = game_get_speed(gamespeed_fps)* random_range(4,7);

