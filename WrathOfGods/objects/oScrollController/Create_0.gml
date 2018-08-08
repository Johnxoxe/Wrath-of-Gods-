image_speed = 0;
// Get GUI
DisplayH = window_get_height();
DisplayW = window_get_width();

// Get the screen
dsph = global.cgvh;
dspw = global.cgvw;




// Set the drag limits
top_limit = dsph*.5;
bot_limit = dsph*.8;

// Children positions
//y = dsph*.15;
y = dsph*.65;

//Initialise variables
drag_offsetX = 0;
drag = false;

var mult = 0; 
for (var i=0; i <=15; i++){
	if (oMasterControll.abilityLevel[i,1] = 1){
		mult ++; 
	}
}


disValue = 146; 

// Row limit
rl = disValue*mult;

tapped = 0;

oMasterControll.selectedAbility = 0; 


// Check if aqquired
//if (oMasterControll.abilityLevel[tapped,1] = 0){
//	visible = false; 
//} else {
//	visible = true;
//}


