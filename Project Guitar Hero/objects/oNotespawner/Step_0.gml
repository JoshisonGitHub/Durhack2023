/// @description Insert description here
// You can write your code in this editor


function spawnNotes(){
	
	if(global.patternsdone == 3){
		global.patternsdone = 0
		global.level += 1
	}
	
	
		
	n = irandom(23);
	
	

	if(n == 1){
		notepattern1();
	}
	else if(n == 2){
		notepattern2();
	}
	else if(n == 3){
		notepattern3();
	}
	else if(n == 4){
		notepattern4();
	}
	else if(n == 5){
		notepattern5();
	}
	else if(n == 6){
		notepattern6();
	}
	else if(n == 7){
		notepattern7();
	}
	else if(n == 8){
		notepattern8();
	}
	else if(n == 9){
		notepattern9();
	}
	else if(n == 10){
		notepattern10();
	}
	else if(n == 11){
		notepattern11();
	}
	else if(n == 12){
		notepattern12();
	}
	else if(n == 13){
		notepattern13();
	}
	else if(n == 14){
		notepattern14();
	}
	else if(n == 15){
		notepattern15();
	}
	else if(n == 16){
		notepattern16();
	}
	else if(n == 17){
		notepattern17();
	}
	else if(n == 18){
		notepattern18();
	}
	else if(n == 19){
		notepattern19();
	}
	else if(n == 20){
		notepattern20();
	}
	else if(n == 21){
		notepattern21();
	}
	else if(n == 22){
		notepattern22();
	}
	else if(n == 23){
		notepattern23();
	}
}






function notepattern1(){
	instance_create_layer(1440, 650, "Instances", oBlue_1);
	instance_create_layer(1640, 510, "Instances", oBlue_2);
	instance_create_layer(1840, 350, "Instances", oBlue_3);
	instance_create_layer(2040, 150, "Instances", oBlue_4);
	instance_create_layer(2240, 0, "Instances", oBlue_5);
	instance_create_layer(2440, 650, "Instances", oBlue_1);
	instance_create_layer(2640, 510, "Instances", oBlue_2);
	instance_create_layer(2840, 350, "Instances", oBlue_3);
	instance_create_layer(3040, 150, "Instances", oBlue_4);
	instance_create_layer(3240, 0, "Instances", oBlue_5);
	
	global.timetohit = 950 - global.reload
	
}

function notepattern2(){
	instance_create_layer(1440, 650, "Instances", oGreen_1);
	instance_create_layer(1640, 510, "Instances", oGreen_2);
	instance_create_layer(1840, 350, "Instances", oGreen_3);
	instance_create_layer(2040, 150, "Instances", oGreen_4);
	instance_create_layer(2240, 0, "Instances", oGreen_5);
	instance_create_layer(2440, 650, "Instances", oGreen_1);
	instance_create_layer(2640, 510, "Instances", oGreen_2);
	instance_create_layer(2840, 350, "Instances", oGreen_3);
	instance_create_layer(3040, 150, "Instances", oGreen_4);
	instance_create_layer(3240, 0, "Instances", oGreen_5);
	
	global.timetohit = 950 - global.reload

}

function notepattern3(){
	instance_create_layer(1440, 650, "Instances", oGreen_1);
	instance_create_layer(1640, 510, "Instances", oRed_2);
	instance_create_layer(1840, 350, "Instances", oYellow_3);
	instance_create_layer(2040, 150, "Instances", oBlue_4);
	instance_create_layer(2240, 0, "Instances", oOrange_5);
	instance_create_layer(2440, 0, "Instances", oOrange_5);
	instance_create_layer(2640, 150, "Instances", oBlue_4);
	instance_create_layer(2840, 350, "Instances", oYellow_3);
	instance_create_layer(3040, 510, "Instances", oRed_2);
	instance_create_layer(3240, 650, "Instances", oGreen_1);
	
	global.timetohit = 950 - global.reload

}

function notepattern4(){
	instance_create_layer(1440, 650, "Instances", oGreen_1);
	instance_create_layer(1640, 510, "Instances", oYellow_2);
	instance_create_layer(1840, 350, "Instances", oRed_3);
	instance_create_layer(2040, 150, "Instances", oBlue_4);
	instance_create_layer(2240, 0, "Instances", oGreen_5);
	instance_create_layer(2440, 650, "Instances", oYellow_1);
	instance_create_layer(2640, 510, "Instances", oBlue_2);
	instance_create_layer(2840, 350, "Instances", oOrange_3);
	instance_create_layer(3040, 150, "Instances", oRed_4);
	instance_create_layer(3240, 0, "Instances", oGreen_5);
	
	global.timetohit = 950 - global.reload
	
}

function notepattern5(){
	instance_create_layer(1440, 650, "Instances", oGreen_1);
	instance_create_layer(1640, 0, "Instances", oBlue_5);
	instance_create_layer(1840, 510, "Instances", oYellow_2);
	instance_create_layer(2040, 150, "Instances", oRed_4);
	instance_create_layer(2240, 350, "Instances", oRed_3);
	instance_create_layer(2440, 0, "Instances", oGreen_5);
	instance_create_layer(2640, 650, "Instances", oGreen_1);
	instance_create_layer(2840, 510, "Instances", oRed_2);
	instance_create_layer(3040, 150, "Instances", oOrange_4);
	instance_create_layer(3240, 350, "Instances", oBlue_3);
	
	
	
	global.timetohit = 950 - global.reload
	
}

function notepattern6(){
	instance_create_layer(1440, 650, "Instances", oGreen_1);
	instance_create_layer(1640, 650, "Instances", oOrange_1);
	instance_create_layer(1840, 510, "Instances", oGreen_2);
	instance_create_layer(2040, 510, "Instances", oOrange_2);
	instance_create_layer(2240, 350, "Instances", oGreen_3);
	instance_create_layer(2440, 350, "Instances", oOrange_3);
	instance_create_layer(2640, 150, "Instances", oGreen_4);
	instance_create_layer(2840, 150, "Instances", oOrange_4);
	instance_create_layer(3040, 0, "Instances", oGreen_5);
	instance_create_layer(3240, 0, "Instances", oOrange_5);
	

	
	
	
	
	global.timetohit = 950 - global.reload
	
}

function notepattern7(){
	instance_create_layer(1440, 0, "Instances", oBlue_5);
	instance_create_layer(1640, 150, "Instances", oRed_4);
	instance_create_layer(1840, 0, "Instances", oBlue_5);
	instance_create_layer(2040, 150, "Instances", oRed_4);
	instance_create_layer(2240, 0, "Instances", oBlue_5);
	instance_create_layer(2440, 150, "Instances", oRed_4);
	instance_create_layer(2640, 0, "Instances", oBlue_5);
	instance_create_layer(2840, 150, "Instances", oRed_4);
	instance_create_layer(3040, 0, "Instances", oBlue_5);
	instance_create_layer(3240, 150, "Instances", oRed_4);
	

	
	
	
	
	global.timetohit = 950 - global.reload
	
}

function notepattern8(){
	instance_create_layer(1440, 350, "Instances", oBlue_3);
	instance_create_layer(1640, 350, "Instances", oBlue_3);
	instance_create_layer(1840, 650, "Instances", oYellow_1);
	instance_create_layer(2040, 350, "Instances", oGreen_3);
	instance_create_layer(2240, 350, "Instances", oGreen_3);
	instance_create_layer(2440, 0, "Instances", oYellow_5);
	instance_create_layer(2640, 350, "Instances", oOrange_3);
	instance_create_layer(2840, 350, "Instances", oOrange_3);
	instance_create_layer(3040, 650, "Instances", oYellow_1);
	instance_create_layer(3240, 350, "Instances", oRed_3);
	

	
	
	
	
	global.timetohit = 950 - global.reload
	
}

function notepattern9(){
	instance_create_layer(1440, 0, "Instances", oGreen_5);
	instance_create_layer(1640, 150, "Instances", oRed_4);
	instance_create_layer(1840, 510, "Instances", oBlue_2);
	instance_create_layer(2040, 150, "Instances", oYellow_4);
	instance_create_layer(2240, 510, "Instances", oGreen_2);
	instance_create_layer(2440, 150, "Instances", oRed_4);
	instance_create_layer(2640, 510, "Instances", oBlue_2);
	instance_create_layer(2840, 150, "Instances", oYellow_4);
	instance_create_layer(3040, 510, "Instances", oGreen_2);
	instance_create_layer(3240, 150, "Instances", oRed_4);
	

	
	
	
	
	global.timetohit = 950 - global.reload
	
}

function notepattern10(){
	instance_create_layer(1440, 0, "Instances", oBlue_5);
	instance_create_layer(1640, 510, "Instances", oRed_2);
	instance_create_layer(1840, 350, "Instances", oGreen_3);
	instance_create_layer(2040, 650, "Instances", oYellow_1);
	instance_create_layer(2240, 510, "Instances", oOrange_2);
	instance_create_layer(2440, 650, "Instances", oGreen_1);
	instance_create_layer(2640, 0, "Instances", oYellow_5);
	instance_create_layer(2840, 350, "Instances", oRed_3);
	instance_create_layer(3040, 150, "Instances", oBlue_4);
	instance_create_layer(3240, 650, "Instances", oGreen_1);
	

	
	
	
	
	global.timetohit = 950 - global.reload
	
}

function notepattern11(){
	instance_create_layer(1440, 0, "Instances", oOrange_5);
	instance_create_layer(1640, 350, "Instances", oYellow_3);
	instance_create_layer(1840, 650, "Instances", oGreen_1);
	instance_create_layer(2040, 0, "Instances", oOrange_5);
	instance_create_layer(2240, 350, "Instances", oYellow_3);
	instance_create_layer(2440, 650, "Instances", oGreen_1);
	instance_create_layer(2640, 0, "Instances", oOrange_5);
	instance_create_layer(2840, 350, "Instances", oYellow_3);
	instance_create_layer(3040, 650, "Instances", oGreen_1);
	instance_create_layer(3240, 0, "Instances", oOrange_5);
	

	
	
	
	
	global.timetohit = 950 - global.reload
	
}

function notepattern12 (){
	instance_create_layer(1440, 650, "Instances", oBlue_1);
	instance_create_layer(1640, 510, "Instances", oGreen_2);
	instance_create_layer(1840, 350, "Instances", oRed_3);
	instance_create_layer(2040, 510, "Instances", oGreen_2);
	instance_create_layer(2240, 650, "Instances", oBlue_1);
	instance_create_layer(2440, 510, "Instances", oGreen_2);
	instance_create_layer(2640, 350, "Instances", oRed_3);
	instance_create_layer(2840, 150, "Instances", oYellow_4);
	instance_create_layer(3040, 350, "Instances", oRed_3);
	instance_create_layer(3240, 150, "Instances", oYellow_4);
	

	
	
	
	
	global.timetohit = 950 - global.reload
	
}

function notepattern13 (){
	instance_create_layer(1440, 0, "Instances", oYellow_5);
	instance_create_layer(1640, 150, "Instances", oOrange_4);
	instance_create_layer(1840, 0, "Instances", oYellow_5);
	instance_create_layer(2040, 150, "Instances", oOrange_4);
	instance_create_layer(2240, 350, "Instances", oYellow_3);
	instance_create_layer(2440, 510, "Instances", oOrange_2);
	instance_create_layer(2640, 650, "Instances", oYellow_1);
	instance_create_layer(2840, 510, "Instances", oOrange_2);
	instance_create_layer(3040, 350, "Instances", oYellow_3);
	instance_create_layer(3240, 150, "Instances", oOrange_4);
	

	
	
	
	
	global.timetohit = 950 - global.reload
	
}

function notepattern14 (){
	instance_create_layer(1440, 510, "Instances", oYellow_2);
	instance_create_layer(1640, 150, "Instances", oYellow_4);
	instance_create_layer(1840, 0, "Instances", oYellow_5);
	instance_create_layer(2040, 650, "Instances", oYellow_1);
	instance_create_layer(2240, 350, "Instances", oYellow_3);
	instance_create_layer(2440, 510, "Instances", oYellow_2);
	instance_create_layer(2640, 150, "Instances", oYellow_4);
	instance_create_layer(2840, 0, "Instances", oYellow_5);
	instance_create_layer(3040, 650, "Instances", oYellow_1);
	instance_create_layer(3240, 350, "Instances", oYellow_3);
	

	
	
	
	
	global.timetohit = 950 - global.reload
	
}

function notepattern15 (){
	instance_create_layer(1440, 350, "Instances", oRed_3);
	instance_create_layer(1640, 650, "Instances", oGreen_1);
	instance_create_layer(1840, 0, "Instances", oGreen_5);
	instance_create_layer(2040, 150, "Instances", oBlue_4);
	instance_create_layer(2240, 510, "Instances", oYellow_2);
	instance_create_layer(2440, 350, "Instances", oOrange_3);
	instance_create_layer(2640, 650, "Instances", oYellow_1);
	instance_create_layer(2840, 0, "Instances", oGreen_5);
	instance_create_layer(3040, 150, "Instances", oBlue_4);
	instance_create_layer(3240, 510, "Instances", oRed_2);
	

	
	
	
	
	global.timetohit = 950 - global.reload
	
}


function notepattern16 (){
	instance_create_layer(1440, 650, "Instances", oRed_1);
	instance_create_layer(1640, 0, "Instances", oGreen_5);
	instance_create_layer(1840, 510, "Instances", oRed_2);
	instance_create_layer(2040, 150, "Instances", oGreen_4);
	instance_create_layer(2240, 350, "Instances", oRed_3);
	instance_create_layer(2440, 650, "Instances", oGreen_1);
	instance_create_layer(2640, 0, "Instances", oRed_5);
	instance_create_layer(2840, 510, "Instances", oGreen_2);
	instance_create_layer(3040, 150, "Instances", oRed_4);
	instance_create_layer(3240, 350, "Instances", oGreen_3);
	

	
	
	
	
	global.timetohit = 950 - global.reload
	
}

function notepattern17 (){
	instance_create_layer(1440, 350, "Instances", oBlue_3);
	instance_create_layer(1640, 150, "Instances", oGreen_4);
	instance_create_layer(1840, 0, "Instances", oRed_5);
	instance_create_layer(2040, 650, "Instances", oGreen_1);
	instance_create_layer(2240, 0, "Instances", oBlue_5);
	instance_create_layer(2440, 150, "Instances", oYellow_4);
	instance_create_layer(2640, 150, "Instances", oRed_4);
	instance_create_layer(2840, 350, "Instances", oOrange_3);
	instance_create_layer(3040, 510, "Instances", oYellow_2);
	instance_create_layer(3240, 510, "Instances", oGreen_2);
	

	
	
	
	
	global.timetohit = 950 - global.reload
	
}

function notepattern18 (){
	instance_create_layer(1440, 150, "Instances", oBlue_4);
	instance_create_layer(1640, 150, "Instances", oBlue_4);
	instance_create_layer(1840, 650, "Instances", oRed_1);
	instance_create_layer(2040, 650, "Instances", oRed_1);
	instance_create_layer(2240, 350, "Instances", oYellow_3);
	instance_create_layer(2440, 350, "Instances", oYellow_3);
	instance_create_layer(2640, 0, "Instances", oOrange_5);
	instance_create_layer(2840, 0, "Instances", oOrange_5);
	instance_create_layer(3040, 510, "Instances", oGreen_2);
	instance_create_layer(3240, 510, "Instances", oGreen_2);
	

	
	
	
	
	global.timetohit = 950 - global.reload
	
}

function notepattern19 (){
	instance_create_layer(1440, 510, "Instances", oBlue_2);
	instance_create_layer(1640, 150, "Instances", oYellow_4);
	instance_create_layer(1840, 510, "Instances", oGreen_2);
	instance_create_layer(2040, 150, "Instances", oBlue_4);
	instance_create_layer(2240, 510, "Instances", oYellow_2);
	instance_create_layer(2440, 150, "Instances", oGreen_4);
	instance_create_layer(2640, 510, "Instances", oBlue_2);
	instance_create_layer(2840, 150, "Instances", oYellow_4);
	instance_create_layer(3040, 510, "Instances", oGreen_2);
	instance_create_layer(3240, 150, "Instances", oBlue_4);
	

	
	
	
	
	global.timetohit = 950 - global.reload
	
}

function notepattern20 (){
	instance_create_layer(1440, 150, "Instances", oBlue_4);
	instance_create_layer(1640, 510, "Instances", oRed_2);
	instance_create_layer(1840, 0, "Instances", oGreen_5);
	instance_create_layer(2040, 350, "Instances", oOrange_3);
	instance_create_layer(2240, 650, "Instances", oYellow_1);
	instance_create_layer(2440, 150, "Instances", oBlue_4);
	instance_create_layer(2640, 510, "Instances", oRed_2);
	instance_create_layer(2840, 0, "Instances", oGreen_5);
	instance_create_layer(3040, 350, "Instances", oOrange_3);
	instance_create_layer(3240, 650, "Instances", oYellow_1);
	

	
	
	
	
	global.timetohit = 950 - global.reload
	
}

function notepattern21 (){
	instance_create_layer(1440, 0, "Instances", oBomb_5);
	instance_create_layer(1440, 150, "Instances", oBomb_4);
	instance_create_layer(1440, 350, "Instances", oBomb_3);
	instance_create_layer(1440, 510, "Instances", oBomb_2);
	
	instance_create_layer(1640, 0, "Instances", oBomb_5);
	instance_create_layer(1640, 150, "Instances", oBomb_4);
	instance_create_layer(1640, 350, "Instances", oBomb_3);
	instance_create_layer(1640, 650, "Instances", oBomb_1);
	
	instance_create_layer(1840, 0, "Instances", oBomb_5);
	instance_create_layer(1840, 150, "Instances", oBomb_4);
	instance_create_layer(1840, 510, "Instances", oBomb_2);
	instance_create_layer(1840, 650, "Instances", oBomb_1);
	
	instance_create_layer(2040, 0, "Instances", oBomb_5);
	instance_create_layer(2040, 350, "Instances", oBomb_3);
	instance_create_layer(2040, 510, "Instances", oBomb_2);
	instance_create_layer(2040, 650, "Instances", oBomb_1);
	
	instance_create_layer(2240, 150, "Instances", oBomb_4);
	instance_create_layer(2240, 350, "Instances", oBomb_3);
	instance_create_layer(2240, 510, "Instances", oBomb_2);
	instance_create_layer(2240, 650, "Instances", oBomb_1);
	
	
	
	instance_create_layer(2440, 150, "Instances", oBomb_4);
	instance_create_layer(2440, 350, "Instances", oBomb_3);
	instance_create_layer(2440, 510, "Instances", oBomb_2);
	instance_create_layer(2440, 650, "Instances", oBomb_1);
	
	instance_create_layer(2640, 0, "Instances", oBomb_5);
	instance_create_layer(2640, 350, "Instances", oBomb_3);
	instance_create_layer(2640, 510, "Instances", oBomb_2);
	instance_create_layer(2640, 650, "Instances", oBomb_1);
	
	instance_create_layer(2840, 0, "Instances", oBomb_5);
	instance_create_layer(2840, 350, "Instances", oBomb_3);
	instance_create_layer(2840, 510, "Instances", oBomb_2);
	instance_create_layer(2840, 650, "Instances", oBomb_1);
	
	instance_create_layer(3040, 0, "Instances", oBomb_5);
	instance_create_layer(3040, 150, "Instances", oBomb_4);
	instance_create_layer(3040, 350, "Instances", oBomb_3);
	instance_create_layer(3040, 650, "Instances", oBomb_1);
	
	instance_create_layer(3240, 0, "Instances", oBomb_5);
	instance_create_layer(3240, 150, "Instances", oBomb_4);
	instance_create_layer(3240, 350, "Instances", oBomb_3);
	instance_create_layer(3240, 510, "Instances", oBomb_2);
	

	
	
	
	
	global.timetohit = 950 - global.reload
	
}

function notepattern22 (){
	instance_create_layer(1440, 0, "Instances", oBomb_5);
	instance_create_layer(1440, 150, "Instances", oBomb_4);
	instance_create_layer(1440, 350, "Instances", oBomb_3);
	instance_create_layer(1440, 510, "Instances", oBomb_2);
	
	instance_create_layer(1640, 0, "Instances", oBomb_5);
	instance_create_layer(1640, 150, "Instances", oBomb_4);
	instance_create_layer(1640, 350, "Instances", oBomb_3);
	instance_create_layer(1640, 650, "Instances", oBomb_1);
	
	instance_create_layer(1840, 0, "Instances", oBomb_5);
	instance_create_layer(1840, 150, "Instances", oBomb_4);
	instance_create_layer(1840, 350, "Instances", oBomb_3);
	instance_create_layer(1840, 510, "Instances", oBomb_2);
	
	instance_create_layer(2040, 0, "Instances", oBomb_5);
	instance_create_layer(2040, 150, "Instances", oBomb_4);
	instance_create_layer(2040, 350, "Instances", oBomb_3);
	instance_create_layer(2040, 650, "Instances", oBomb_1);
	
	instance_create_layer(2240, 0, "Instances", oBomb_5);
	instance_create_layer(2240, 150, "Instances", oBomb_4);
	instance_create_layer(2240, 350, "Instances", oBomb_3);
	instance_create_layer(2240, 510, "Instances", oBomb_2);
	
	instance_create_layer(2440, 0, "Instances", oBomb_5);
	instance_create_layer(2440, 150, "Instances", oBomb_4);
	instance_create_layer(2440, 350, "Instances", oBomb_3);
	instance_create_layer(2440, 650, "Instances", oBomb_1);
	
	instance_create_layer(2640, 150, "Instances", oBomb_4);
	instance_create_layer(2640, 350, "Instances", oBomb_3);
	instance_create_layer(2640, 510, "Instances", oBomb_2);
	instance_create_layer(2640, 650, "Instances", oBomb_1);
	
	instance_create_layer(2840, 0, "Instances", oBomb_5);
	instance_create_layer(2840, 350, "Instances", oBomb_3);
	instance_create_layer(2840, 510, "Instances", oBomb_2);
	instance_create_layer(2840, 650, "Instances", oBomb_1);
	
	instance_create_layer(3040, 0, "Instances", oBomb_5);
	instance_create_layer(3040, 350, "Instances", oBomb_3);
	instance_create_layer(3040, 510, "Instances", oBomb_2);
	instance_create_layer(3040, 650, "Instances", oBomb_1);
	
	instance_create_layer(3240, 0, "Instances", oBomb_5);
	instance_create_layer(3240, 150, "Instances", oBomb_4);
	instance_create_layer(3240, 350, "Instances", oBomb_3);
	instance_create_layer(3240, 650, "Instances", oBomb_1);
	
	
	

	
	
	
	
	global.timetohit = 950 - global.reload
	
}

function notepattern23 (){
	instance_create_layer(1440, 0, "Instances", oBomb_5);
	instance_create_layer(1440, 150, "Instances", oBomb_4);
	instance_create_layer(1440, 350, "Instances", oBomb_3);
	instance_create_layer(1440, 510, "Instances", oBomb_2);
	
	instance_create_layer(1640, 150, "Instances", oBomb_4);
	instance_create_layer(1640, 350, "Instances", oBomb_3);
	instance_create_layer(1640, 510, "Instances", oBomb_2);
	instance_create_layer(1640, 650, "Instances", oBomb_1);
	
	instance_create_layer(1840, 0, "Instances", oBomb_5);
	instance_create_layer(1840, 150, "Instances", oBomb_4);
	instance_create_layer(1840, 350, "Instances", oBomb_3);
	instance_create_layer(1840, 510, "Instances", oBomb_2);
	
	instance_create_layer(2040, 150, "Instances", oBomb_4);
	instance_create_layer(2040, 350, "Instances", oBomb_3);
	instance_create_layer(2040, 510, "Instances", oBomb_2);
	instance_create_layer(2040, 650, "Instances", oBomb_1);
	
	instance_create_layer(2240, 0, "Instances", oBomb_5);
	instance_create_layer(2240, 150, "Instances", oBomb_4);
	instance_create_layer(2240, 350, "Instances", oBomb_3);
	instance_create_layer(2240, 510, "Instances", oBomb_2);
	
	instance_create_layer(2440, 150, "Instances", oBomb_4);
	instance_create_layer(2440, 350, "Instances", oBomb_3);
	instance_create_layer(2440, 510, "Instances", oBomb_2);
	instance_create_layer(2440, 650, "Instances", oBomb_1);
	
	instance_create_layer(2640, 0, "Instances", oBomb_5);
	instance_create_layer(2640, 150, "Instances", oBomb_4);
	instance_create_layer(2640, 350, "Instances", oBomb_3);
	instance_create_layer(2640, 510, "Instances", oBomb_2);
	
	instance_create_layer(2840, 150, "Instances", oBomb_4);
	instance_create_layer(2840, 350, "Instances", oBomb_3);
	instance_create_layer(2840, 510, "Instances", oBomb_2);
	instance_create_layer(2840, 650, "Instances", oBomb_1);
	
	instance_create_layer(3040, 0, "Instances", oBomb_5);
	instance_create_layer(3040, 150, "Instances", oBomb_4);
	instance_create_layer(3040, 350, "Instances", oBomb_3);
	instance_create_layer(3040, 510, "Instances", oBomb_2);
	
	instance_create_layer(3240, 150, "Instances", oBomb_4);
	instance_create_layer(3240, 350, "Instances", oBomb_3);
	instance_create_layer(3240, 510, "Instances", oBomb_2);
	instance_create_layer(3240, 650, "Instances", oBomb_1);
	
	

	
	
	
	
	global.timetohit = 950 - global.reload
	
}


//show_debug_message(global.timetohit)
//show_debug_message(global.patternsdone)

if (global.timetohit <= 0)
{
	//counter = 0
	//counter++;
	//show_debug_message(counter)
	global.patternsdone += 1
    spawnNotes();
    
}
else{
    global.timetohit--;
	
}



if(global.level == 2){
	global.notespeed = 3
	global.reload = 250
	global.layer_background_get_speed = 300
	layer_hspeed(global.lay_id, -6);
}
else if(global.level == 4){
	global.notespeed = 4
	global.reload = 450
	layer_hspeed(global.lay_id, -8);
}
else if(global.level == 6){
	global.notespeed = 5
	global.reload = 550
	layer_hspeed(global.lay_id, -10);
}
else if(global.level == 8){
	global.notespeed = 5
	global.reload = 625
	layer_hspeed(global.lay_id, -12);
}
