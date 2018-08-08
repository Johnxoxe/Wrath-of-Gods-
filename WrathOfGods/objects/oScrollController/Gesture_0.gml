if (oMasterControll.abilityLevel[tapped,1] = 1){
	if (oMasterControll.abilityLevel[tapped,0] = 0) and (oMasterControll.skillPoints >=1){
		oMasterControll.abilityLevel[tapped,0] += 1;
		oMasterControll.skillPoints -=1;
		oMasterControll.selectedAbility = tapped;
		scrPopSet();
	} else { 
		oMasterControll.selectedAbility = tapped;
		scrPopSet();
		}
}