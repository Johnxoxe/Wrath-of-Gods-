
// Get GUI
DisplayH = window_get_height();
DisplayW = window_get_width();

// Get the screen
dsph = global.cgvh;
dspw = global.cgvw;

// Set the drag limits
top_limit = dsph*.15;
bot_limit = dsph*.29;

// Set the Title limit 
top = dsph*.15;


// Children positions 
//y = dsph*.15;
y = dsph*.22;
//Initialise variables
drag_offsetX = 0;
drag = false;

// Row limit 
rl = 430;



