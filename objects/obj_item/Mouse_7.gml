/// @description Insert description here
// You can write your code in this editor


//checando se estou bloqueado
if (bloqueado == true){
	//chegando se tenho dinheiro
	if (global.pontos_coletaveis >= custo){
		bloqueado = false;
		global.itens_bloqueados[indice] = false;
		global.pontos_coletaveis -= custo;
		global.sprite_player = sprite;
	}
}else{
	global.sprite_player = sprite;	
}