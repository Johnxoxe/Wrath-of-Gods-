ini_open("saveData.txt");
global.ability1 = ini_read_real("Variables","ability1",0);
global.ability2 = ini_read_real("Variables","ability2",0);
global.ability3 = ini_read_real("Variables","ability3",0);
skillPoints = ini_read_real("Variables","skillPoints",60);


ini_close();