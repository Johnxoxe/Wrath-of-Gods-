if(keyboard_check_pressed(ord("P")) and isPaused == false) 
{
	var offset = 0;
	for(var i = 0; i < instance_count; ++i) {
		if(instance_find(all, i).sprite_index != -1) {
			allObjects[i - offset, 0] = instance_find(all, i).sprite_index;
			allObjects[i - offset, 1] = instance_find(all, i).image_index;
			allObjects[i - offset, 2] = instance_find(all, i).x;
			allObjects[i - offset, 3] = instance_find(all, i).y;
			allObjects[i - offset, 4] = instance_find(all, i).image_xscale;
			allObjects[i - offset, 5] = instance_find(all, i).image_yscale;
			allObjects[i - offset, 6] = instance_find(all, i).image_angle;
			allObjects[i - offset, 7] = instance_find(all, i).image_blend;
			allObjects[i - offset, 8] = instance_find(all, i).image_alpha;
		}
		else
			++offset;
	}
	instance_deactivate_all(true);
	instance_activate_object(oMasterControll);
	isPaused = true;
	
	//Background effect
	//layer_vspeed("Background", 0);
}
else if (keyboard_check_pressed(ord("P")) and isPaused == true)
{
	instance_activate_all();
	isPaused = false;
	//Background effect
	//layer_vspeed("Background", 1);
	
	allObjects = 0;
}


if ((_round mod 2) = 0){ stage = "enemysTurn"; }
else { stage = "playersTurn"; }






