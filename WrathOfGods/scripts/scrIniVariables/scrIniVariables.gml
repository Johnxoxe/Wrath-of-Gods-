ini_open("saveData.txt");
global.ability1 = ini_read_real("Variables","ability1",0);
global.ability2 = ini_read_real("Variables","ability2",0);
global.ability3 = ini_read_real("Variables","ability3",0);
skillPoints = ini_read_real("Variables","skillPoints",60);

for (var i = 0; i<=15; i++;){
	
	for (var z = 0; z<=2; z++;){
	abilityLevel[i,z] = ini_read_real("Variables","abilityLevel"+string(i)+","+string(z), 0);
	}
}
/// 50 Stages 
for (var j = 0; j<=50; j++;){
	
	// 1st Value for Score, Second to see if their unlocked 
	for (var z = 0; z<=2; z++;){
		stageRate[j,z] = ini_read_real("Variables","abilityLevel"+string(j)+","+string(z), 0);
	}
}

//Player 
playerLevel = ini_read_real("Variable","playerLevel",1);
playerHealth = ini_read_real("Variables","playerHealth",200);
playerDamage = ini_read_real("Variables","playerDamage", 30);


ini_close();

//for (var i = 0; i<=15; i++;){
//	abilityLevel[i] = 0;
//}