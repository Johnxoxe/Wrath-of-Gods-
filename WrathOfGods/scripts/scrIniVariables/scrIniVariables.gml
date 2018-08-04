ini_open("saveData.txt");
global.ability1 = ini_read_real("Variables","ability1",0);
global.ability2 = ini_read_real("Variables","ability2",0);
global.ability3 = ini_read_real("Variables","ability3",0);
skillPoints = ini_read_real("Variables","skillPoints",60);

for (var i = 0; i<=15; i++;){
	abilityLevel[i] = ini_read_real("Variables","abilityLevel"+string(i), 0);
}

ini_close();

//for (var i = 0; i<=15; i++;){
//	abilityLevel[i] = 0;
//}