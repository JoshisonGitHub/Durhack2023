/// @description Insert description here
// You can write your code in this editor

//window_set_fullscreen(true);

depth = -1

y = 300

current_section = 3

canpressbutton = true

counter = 0

global.notespeed = 2
global.hitbar = instance_find(oHitbar, 0);


global.pointvalue = 0
global.multiplier = 1


global.health = 10

global.xkillpos = 100

global.level = 0
global.patternsdone = 0

randomize()

global.lay_id = layer_get_id("Background");

global.didhit = false


n = irandom(2)

if(n == 1){
	audio_play_sound(gj2,10,true)
}
else{
	audio_play_sound(New_Begining,10,true)
}