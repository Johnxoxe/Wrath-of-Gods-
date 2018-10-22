/// @description While game is paused
if(isPaused) {
	draw_text(global.cgvw/2, global.cgvh/2, "Game is Paused");
	
	for(var i = 0; i < array_height_2d(allObjects); ++i) {
		draw_sprite_ext(allObjects[i, 0], allObjects[i, 1], allObjects[i, 2],
		allObjects[i, 3], allObjects[i, 4], allObjects[i, 5], allObjects[i, 6],
		allObjects[i, 7], allObjects[i, 8] / 2);
	}
}
