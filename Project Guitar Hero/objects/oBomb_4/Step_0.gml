/// @description Insert description here
// You can write your code in this editor


if (place_meeting(x, y, global.hitbar) and global.canhit_4) {
    // Code to execute when obj_to_delete collides with obj_target
	global.health --;
	global.multiplier = 1;
	audio_play_sound(hq_explosion_6288, 10, false)
	instance_create_layer(0, 0, "Instances",oRedFlash);
    instance_destroy(); // This deletes obj_to_delete when it collides with obj_target
	
}
else if (place_meeting(x, y, global.hitbar)) {
	audio_play_sound(hq_explosion_6288, 10, false)
    instance_destroy(); // This deletes obj_to_delete when it collides with obj_target
	
}


x -= global.notespeed