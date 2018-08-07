image_speed = 0;

// Get GUI
DisplayH = window_get_height();
DisplayW = window_get_width();

// Get the screen
dsph = global.cgvh;
dspw = global.cgvw;

// Set the drag limits
top_limit = dsph*.55;
bot_limit = dsph*.85;

// Children positions
//y = dsph*.15;
y = dsph*.7;

//Initialise variables
drag_offsetX = 0;
drag = false;

// Row limit
rl = 7060;

tapped = 0;