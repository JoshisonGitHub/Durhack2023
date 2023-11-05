/// @description Insert description here
// You can write your code in this editor


if (place_meeting(x, y, global.hitbar) and gamepad_button_check(0, gp_face4) and global.canhit_4) {
    // Code to execute when obj_to_delete collides with obj_target
	global.pointvalue += 1 * global.multiplier
	global.multiplier += 1
	audio_play_sound(hq_explosion_6288, 10, false)
    instance_destroy(); // This deletes obj_to_delete when it collides with obj_target
}
if(x < global.xkillpos){
	instance_create_layer(0, 0, "Instances",oRedFlash);
	instance_destroy();
	global.health --;
	global.multiplier = 1;
}

x -= global.notespeed