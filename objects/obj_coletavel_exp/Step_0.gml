/// @description Insert description here
// You can write your code in this editor

image_xscale += 0.1;
image_yscale = image_xscale;


//deixando transparente
image_alpha = lerp(image_alpha, 0, 0.1);

hspeed = -1;
vspeed = -2;


if(image_alpha <= 0.1){
	instance_destroy();	
}



