// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information

//iniciando uma rarivale global

#region globais
	global.perdeu = false;
#endregion

//variavel dos pontos

global.pontos = 0;


//Level
global.level = 1;


//lista de pontos para level
global.lista_pontos = [100, 250, 500, 800, 1200, 1800, 2500, 3500, 5000];

//coletaveis

global.pontos_coletaveis = 0;

//global como destino da transicao

global.destino = rm_jogo;

//variavel para transicao foi criada
global.transicao = false;

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
	
	//criando transicao
	layer_sequence_create("transicao_2",0,0,seq_transicao_1);
	global.destino = rm_inicio;

}

function muda_room(){
	global.transicao = true;
	//indo para a room do jogo
	room_goto(global.destino);
	
}

function finaliza(){
	global.transicao = false;	
}

#endregion