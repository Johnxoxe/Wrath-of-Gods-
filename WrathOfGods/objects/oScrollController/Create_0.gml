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

// Row limit
rl = 1420;

tapped = 0;