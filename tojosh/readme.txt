
james' wonderful guide to gamemaker sprites:

animated sprite:
create > sprite, click on timeline image to access sprite editor. at top of screen (row with file) Image > Import Strip Image, choose spritesheet (given). Within menu select number of frames (4 for main chara, 2 for enemy), each at 320x320 width and height. Click Convert.
In inspector on right set FPS, experiment. Then exists as a sprite which you can just apply to an object
.


Background:
click background on layers, add chosen background road sprite, in inspector, tick horizontal tile, vertical tile and stretch.
set X speed to -4 (or another number)

Changing sprite:
Within object GML use "sprite_index = spriteName;" to change sprite to that spright

sound: add sound object
within object write "audio_play_sound(soundName, 10, true/false)" 10 is for volume, true/false is for loop (I think).
For BGM could apply scripts to main character?
