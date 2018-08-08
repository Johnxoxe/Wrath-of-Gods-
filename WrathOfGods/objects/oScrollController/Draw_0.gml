if (oMasterControll.abilityLevel[tapped,1] = 1){
	draw_self();
	scrTextMod(fa_center,fa_center,c_black,1,fSkillNames);
	scrDrawTitlesInShop(tapped);
	
	if (oMasterControll.abilityLevel[tapped,0] = 0){
		draw_sprite(sLock,0,x,y);
		}
}