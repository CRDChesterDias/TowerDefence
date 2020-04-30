/// @description Laser beam code

// Code for level 1 laser implementation
inst = instance_nearest(x, y, obj_level1_enemy1);
if(distance_to_object(inst)<100){
	direction = point_direction(x,y,inst.x,inst.y);
	for(i = 0; i<200;i++){
		audio_play_sound(snd_enemy_hit_laser_Electricity, 0, 0);
		xend = x+ lengthdir_x(i,direction);
		yend = y+ lengthdir_y(i,direction);
		length = i;	
		}
		audio_stop_sound(snd_enemy_hit_laser_Electricity);
	    if(inst.enemy_hp > 0)
			inst.enemy_hp-= 0.1;

		if(inst.enemy_hp <= 0)
		{
			with(inst) instance_destroy();
			global.scorePoints = global.scorePoints + 1;
		}
  }
else{
	xend = x;
	yend = y;
	length=0;
}
//Code for level 2 implementation
if(room==rm_level2_rm1){
inst = instance_nearest(x, y, obj_level2_enemy2);
if(distance_to_object(inst)<100){
	direction = point_direction(x,y,inst.x,inst.y);
	for(i = 0; i<200;i++){
		audio_play_sound(snd_enemy_hit_laser_Electricity, 0, 0);
		xend = x+ lengthdir_x(i,direction);
		yend = y+ lengthdir_y(i,direction);
		length = i;	
		}
		audio_stop_sound(snd_enemy_hit_laser_Electricity);
	    if(inst.enemey_health > 0)
			inst.enemey_health-= 0.1;

		if(inst.enemey_health <= 0)
		{
			with(inst) instance_destroy();
			global.scorePoints = global.scorePoints + 1;
		}
  }
else{
	xend = x;
	yend = y;
	length=0;
}}