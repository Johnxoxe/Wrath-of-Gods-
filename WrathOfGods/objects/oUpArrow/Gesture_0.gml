//oAbilitiesController.selectedAbility
if (oMasterControll.skillPoints >=1) and (oMasterControll.abilityLevel[oAbilitiesController.selectedAbility] != 3){
	oMasterControll.skillPoints -= 1;
	oMasterControll.abilityLevel[oAbilitiesController.selectedAbility] += 1; 
}