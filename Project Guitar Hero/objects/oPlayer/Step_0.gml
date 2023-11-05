/// @description Insert description here
// You can write your code in this editor

//upKey = keyboard_check(vk_up);
//downKey = keyboard_check(vk_down);

//ySpd = (downKey - upKey) * moveSpd;


//show_debug_message("Your message or variable value here");


//y = strumValue * moveSpd;
/*
5 = 100 0
4 = 200 150
3 = 300
2 = 400 450
1 = 500 600
*/
//show_debug_message(current_section);
if (canpressbutton) {
    // A gamepad is connected, you can now handle its input
	//show_debug_message("Your message or variable value here");
	 
	if (gamepad_button_check(0, gp_padu)) {
		if(current_section == 4){
			canpressbutton = false
			y = 0
			current_section = 5
		}
		else if(current_section == 3){
			canpressbutton = false
			y = 175
			current_section = 4
		}
		else if(current_section == 2){
			canpressbutton = false
			y = 350
			current_section = 3
		}
		else if(current_section == 1){
			canpressbutton = false
			y = 525
			current_section = 2
		}
		
	}
	else if (gamepad_button_check(0, gp_padd)) {
		if(current_section == 5){
			canpressbutton = false
			y = 175
			current_section = 4
		}
		else if(current_section == 4){
			canpressbutton = false
			y = 350
			current_section = 3
		}
		else if(current_section == 3){
			canpressbutton = false
			y = 525
			current_section = 2
		}
		else if(current_section == 2){
			canpressbutton = false
			y = 650
			current_section = 1
		}
		
		
	}
	else {
		
	}
}

if(!canpressbutton){
	if (counter == 10)
{
    canpressbutton = true
    counter = 0;
}
else
    counter++;
	
}


/*
for (var i = 0; i < gamepad_get_device_count(); i++) {
    for (var j = 0; j < gamepad_axis_count(i); j++) {
        if (abs(gamepad_axis_value(i, j)) > 0.1) {
            show_debug_message("Gamepad " + string(i) + ", Axis " + string(j) + ": " + string(gamepad_axis_value(i, j)));
        }
    }
}
*/

if (global.multiplier > 5) {
    global.multiplier = 5;
}

if(!global.didhit){
	if(gamepad_button_check(0, gp_face3) or gamepad_button_check(0, gp_face1) or gamepad_button_check(0, gp_shoulderl) or gamepad_button_check(0, gp_face2) or gamepad_button_check(0, gp_face2)){
		global.multiplier = 1
	}
	else{
		global.didhit = false
	}
}





