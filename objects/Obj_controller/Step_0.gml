if (pnts > next_level) 
{
	
	
	global.level++;	
	
	//aumentando pnts pro proximo level
	next_level *=2;
	
}

//Ajustando a velocidade do background
//Pegando a layer do background
var background = layer_get_id("Background");
layer_hspeed(background,-1 - global.level)