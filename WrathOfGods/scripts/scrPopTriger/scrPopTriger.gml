if (oAbilitiesController.selectedAbility = tapped){

	var drag_speed = .1; 

	if (drag != true){
		
		/// Ability 1 
		oAbility1Pop.x = lerp(oAbility1Pop.x, x-45,drag_speed);
		oAbility1Pop.y = lerp(oAbility1Pop.y, y-54,drag_speed);
		oAbility1Pop.image_alpha = lerp(1,0,.1);
	
		/// Ability 2 
		oAbility2Pop.x = lerp(oAbility2Pop.x, x,drag_speed);
		oAbility2Pop.y = lerp(oAbility2Pop.y, y-68,drag_speed);
		oAbility2Pop.image_alpha = lerp(1,0,.1);
	
		/// Ability 3 
		oAbility3Pop.x = lerp(oAbility3Pop.x, x+45,drag_speed);
		oAbility3Pop.y = lerp(oAbility3Pop.y, y-54,drag_speed);
		oAbility3Pop.image_alpha = lerp(1,0,.1);
		
		/// Up Arrow
		oUpArrow.x = lerp(oUpArrow.x, x+70,drag_speed);
		oUpArrow.y = lerp(oUpArrow.y, y-14,drag_speed);
		oUpArrow.image_alpha = lerp(1,0,drag_speed);
		
		/// Level 1 
		oLevel1Pop.x = lerp(oLevel1Pop.x, x+40, drag_speed);
		oLevel1Pop.y = lerp(oLevel1Pop.y, y+52, drag_speed);
		oLevel1Pop.image_alpha = lerp(1,0,drag_speed);
		
		/// Level 2 
		oLevel2Pop.x = lerp(oLevel2Pop.x, x+57, drag_speed);
		oLevel2Pop.y = lerp(oLevel2Pop.y, y+35, drag_speed);
		oLevel2Pop.image_alpha = lerp(1,0,drag_speed);
		
		
		/// Level 3 
		oLevel3Pop.x = lerp(oLevel3Pop.x, x+66, drag_speed);
		oLevel3Pop.y = lerp(oLevel3Pop.y, y+14, drag_speed);
		oLevel3Pop.image_alpha = lerp(1,0,drag_speed);
		
	} else { 
		
		//Ability 1
		oAbility1Pop.x = x;
		oAbility1Pop.y = y;
		oAbility1Pop.image_alpha = 0; 
		
		//Ability 2
		oAbility2Pop.x = x;
		oAbility2Pop.y = y;
		oAbility2Pop.image_alpha = 0;
		
		//Ability 3
		oAbility3Pop.x = x;
		oAbility3Pop.y = y;
		oAbility3Pop.image_alpha = 0;
		
		// Up Arrow 
		oUpArrow.x = x;
		oUpArrow.y = y;
		oUpArrow.image_alpha = 0;
		
		
		/// Level 1 
		oLevel1Pop.x = x;
		oLevel1Pop.y = y;
		oLevel1Pop.image_alpha = 0;
		
		/// Level 2 
		oLevel2Pop.x = x;
		oLevel2Pop.y = y;
		oLevel2Pop.image_alpha = 0;
		
		/// Level 3 
		oLevel3Pop.x = x;
		oLevel3Pop.y = y;
		oLevel3Pop.image_alpha = 0;
		
		
		}
	
	
}