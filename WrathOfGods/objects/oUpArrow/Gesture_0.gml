//oMasterControll.selectedAbility
if (oMasterControll.skillPoints >=1) and (oMasterControll.abilityLevel[oMasterControll.selectedAbility,0] != 4) and (oMasterControll.abilityLevel[oMasterControll.selectedAbility,0] != 0){
	oMasterControll.skillPoints -= 1;
	oMasterControll.abilityLevel[oMasterControll.selectedAbility,0] += 1; 
}