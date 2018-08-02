/// @function scrTextMod(halign, valign, color, alpha, font)
/// @param {real} halign 
/// @param {real} valign
/// @param {real} color
/// @param {real} alpha
/// @param {real} font

var halign = argument0;
var valign = argument1;
var color = argument2;
var alpha = argument3; 
var font = argument4;

if (halign != 0 )	{ draw_set_halign(halign); }
if (valign != 0 )	{ draw_set_valign(valign); }
if (color  != 0 )	{ draw_set_color(color); }
draw_set_alpha(alpha);
if(font != 0 )		{ draw_set_font(font);} 

