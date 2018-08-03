/*
if (mouse_y> 95 and mouse_y< 288){
	drag_offsetX = x - event_data[?"posX"];
	drag = true;
} else {
	drag = false;
	}
*/
if (mouse_y> top_limit and mouse_y< bot_limit){
	drag_offsetX = x - event_data[?"posX"];
	drag = true;
} else {
	drag = false;
	}
