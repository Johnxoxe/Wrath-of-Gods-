/// @description Insert description here
// You can write your code in this editor


// Pause Button
draw_sprite(sPause,0,xx,yy);
virtual_key_add(xx,yy, 64, 64, ord("P"));

//Debug Increase Round Count 
draw_sprite(sDebugUpArrow,0,xx,global.wgh*.2);
virtual_key_add(xx,global.wgh*.2, 64, 64, ord("U"));



	



// Draw the Stage Level
scrTextMod(fa_center,fa_center,c_white,1,fStageLevel);
draw_text(global.wgw/2,global.wgh*.02,"Stage: " +string(oMasterControll.stageSelected));

// Draw the Round Count 
scrTextMod(fa_center,fa_center,c_white,1,fRoundCount);
draw_text(global.wgw/2,global.wgh*.05,"Round: " +string(_round));


draw_text(global.wgw/2,global.wgh/2,stage);