/// @description Insert description here
// You can write your code in this editor



// Draw the integer with the specified font size on the screen at coordinates (x, y)
draw_set_colour(c_black);

//draw_text(0, 0, "Points: " + string(global.pointvalue));

draw_text_transformed(1000,0,"Score:" + string(global.pointvalue),3,3,0)
draw_text_transformed(1000,50,"Multiplier: " + string(global.multiplier),3,3,0)

draw_text_transformed(1000,100,"Health: " + string(global.health),3,3,0)

draw_text_transformed(1000,150,"Level: " + string(global.level),3,3,0)


if(global.health <= 0){
	draw_set_colour(c_red);
	draw_text_transformed(200,200,"Game Over",10,10,0)
	draw_text_transformed(200,400,"Your Final Score was:" + string(global.pointvalue),4,4,0)
	instance_create_layer(0, 0, "Instances", oBlack_Background);
	global.canflash = false
	if(canplay){
		audio_play_sound(jixaw_metal_pipe_falling_sound, 10, false)
		canplay = false
	}
	if (counter == 300)
	{
		game_end()
	}
	else{
		counter ++
	}
	
}