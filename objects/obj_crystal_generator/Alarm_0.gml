/// @description crystall check and set alarm
// You can write your code in this editor

if(global.crystals<300){
		global.crystals+=10;
	if(global.crystals >300)
		global.crystals=300;
}

alarm_set(0,40);