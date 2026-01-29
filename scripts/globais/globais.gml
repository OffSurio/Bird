// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information

//iniciando uma rarivale global

#region globais
	global.perdeu = false;
#endregion

#region function

//criando funçao para perder
function perde_jogo(){
	if (global.perdeu) exit;
	
	global.perdeu = true;

	vspeed = -4;

	layer_hspeed("bg_arvores",0);
	layer_hspeed("bg_reflexo",0);
	layer_hspeed("bg_reflexo_arvore",0);

	alarm[0] = game_get_speed(gamespeed_fps)* 2;
}

#endregion