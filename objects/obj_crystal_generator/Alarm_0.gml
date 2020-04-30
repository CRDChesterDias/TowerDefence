
//generation of crystals
if(global.crystals<300){
		global.crystals+=10;
	if(global.crystals >300)
		{global.crystals=300;i++;}
}
if(i<2){
alarm_set(0,40);

}