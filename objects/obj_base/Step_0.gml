if(global.basehealth < 1)
{
	room_goto(rm_gameOver);
}


if((!instance_exists(obj_level1_enemy1) && !instance_exists(obj_level2_enemy2))
	&& global.current_wave == global.numberOfWavs)
{
	room_goto(rm_level2_rm1);
}