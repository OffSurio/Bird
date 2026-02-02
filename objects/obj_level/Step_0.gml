/// @description Insert description here
// You can write your code in this editor

if (!global.perdeu){
global.pontos += 0.2;

if (global.level < 9){
var _pontos_necessario = global.lista_pontos[global.level - 1];
//leval de acordo com o array
		if (global.pontos >= _pontos_necessario){
			global.level++;
			
			
			//mudando a velocidade do background;
		layer_hspeed("bg_arvores", -global.level);
		layer_hspeed("bg_reflexo", -global.level);
		layer_hspeed("bg_reflexo_arvore", -global.level * 0.5);
		}
	}
}














