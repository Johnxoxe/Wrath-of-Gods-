if (deBug){
	draw_text(global.cgvw*.1,global.cgvh*.1,"1");
	draw_text(global.cgvw*.2,global.cgvh*.2,"2");
	draw_text(global.cgvw*.3,global.cgvh*.3,"3");
	draw_text(global.cgvw*.4,global.cgvh*.4,"4");
	draw_text(global.cgvw*.5,global.cgvh*.5,"5");
	draw_text(global.cgvw*.6,global.cgvh*.6,"6");
	draw_text(global.cgvw*.7,global.cgvh*.7,"7");
	draw_text(global.cgvw*.8,global.cgvh*.8,"8");
	draw_text(global.cgvw*.9,global.cgvh*.9,"9");
}



if (room = rLobby){

}

if (room = rAbilities){
	
	// Draw the Skill Points
	scrTextMod(fa_left,fa_center,c_black,1,fSkillPoints);
	draw_text(0+(global.cgvw*.05), 0+(global.cgvh*.05),"Skill Points: " + string(oMasterControll.skillPoints));
	
	// Draw the Skill Unlocked
	scrTextMod(fa_left,fa_center,c_black,1,fSkillsUnlocked);
	draw_text(0+(global.cgvw*.8), 0+(global.cgvh*.9),string(oMasterControll.skillPoints) + "/15");
	
	
}

if (room = rStageSelection){
	
	// Draw the Levels Unlocked
	scrTextMod(fa_left,fa_center,c_black,1,fSkillsUnlocked);
	draw_text(0+(global.cgvw*.8), 0+(global.cgvh*.9),string(oMasterControll.skillPoints) + "/50");

}