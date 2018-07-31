if (oSettings.opened = false){
	x = lerp(x,xclosed,.1);	
	image_alpha = lerp(image_alpha,0,.1);
}

if (oSettings.opened = true){
	x = lerp(x,xopened,.1);
	image_alpha = lerp(image_alpha,1,.1);
}