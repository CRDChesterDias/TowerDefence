if(instance_place(x, y, obj_level1_kingdom))
{
	obj_level1_kingdom.kingdom_hp -= 10;
	global.basehealth-=10;
	instance_destroy();
}

//if(hspeed > 0 && vspeed == 0)
//	image_angle = 180;
//if(hspeed < 0 && vspeed == 0)
//	image_angle = 0;	
//if(hspeed == 0 && vspeed < 0)
//	image_angle = 90;
//if(hspeed == 0 && vspeed > 0)
//	image_angle = 270;
