var force = argument0;
var _switch = argument1;

var tempx = camera_get_view_x(view_current);
var tempy = camera_get_view_y(view_current);

if (_switch)
{
	var xx = random_range(-force,force);
	var yy = random_range(-force,force);

	camera_set_view_pos(view_current, tempx+xx,tempy+yy);
}
else 
{
	camera_set_view_pos(view_current, tempx, tempy);
}