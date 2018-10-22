var stage = oInGameRoomCon.stage;
if (stage = "playersTurn") 
{
	camerax = lerp(camerax,startx,.1);
	cameray = lerp(cameray,starty,.1);
}

else if (stage = "enemysTurn") 
{
	camerax = lerp(camerax,enemyx,.1);
	cameray = lerp(cameray,enemyy,.1);
}

camera_set_view_pos(view_camera[0],camerax,cameray);