if (keyboard_check_pressed(ord("S"))){
	window_set_size(640,360);
} 

if (keyboard_check_pressed(ord("M"))){
	window_set_size(1280,720);
}

if (keyboard_check_pressed(ord("B"))){
	window_set_size(1664,936);
}

if (keyboard_check_pressed(ord("R"))){
	game_restart();
}

if (keyboard_check_pressed(vk_escape)){
	game_end();
}

if (keyboard_check_pressed(vk_left)){
	if (room != rLobby){
		room_goto_previous();
	}
}

if (keyboard_check_pressed(vk_right)){
	room_goto_next();
}

if (keyboard_check_pressed(vk_up)){
	room_restart();
}

if (keyboard_check_pressed(vk_control)){
	if (deBug = false){ deBug = true; }
	else { deBug = false;}
}

if (keyboard_check_pressed(ord("U"))){
	if (instance_exists(oInGameRoomCon)) { oInGameRoomCon._round ++; }
}




/*

var ViewWidth,ViewHeight;

ViewHeight=1280; //This is the vertical height I'm designing my game around.
var _aspect = display_get_width() / display_get_height(); //Get the aspect ratio of the display.

// You can use these settings to test out various aspect ratios
//var _aspect = 1440 / 2960; //Galaxy s8 super narrow screen
//var _aspect = 480 / 640; //Tablet
//var _aspect = 720 / 1280; //Standard phone

//Restrict horizontal screen size so elements aren't cut off
if _aspect<.49{_aspect=.49;}

ViewWidth=round(ViewHeight*_aspect); //Set the view width based on the display.

surface_resize(application_surface, ViewWidth, ViewHeight); //Resize the application surface to the new size.
camera_set_view_size(view_camera[0],ViewWidth,ViewHeight);
window_set_size(ViewWidth,ViewHeight); //Finally, set the window size.

*/