// Use the script "scr_bar" to draw life and exp bar

scrBar(global.cgvx+10, global.cgvy+10, global.life, global.lifemax, spr_lifeBar, spr_guiBar,
global.cgvx+46, global.cgvy+18, spr_xpBar, global.xp, global.xpmax, global.cgvx+46, global.cgvy+30);

// Info
draw_set_halign(fa_center);
draw_text(room_width/2, room_height/2, string_hash_to_newline("Use #UP to add life, DOWN to remove life #RIGHT to add exp, LEFT to remove exp"));

