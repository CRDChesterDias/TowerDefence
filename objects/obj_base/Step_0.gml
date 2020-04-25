if(global.basehealth < 70)
{
	room_goto(rm_gameOver);
}


if(!instance_exists(obj_level1_enemy1)
	&& global.current_wave == global.numberOfWavs)
{
	room_goto(rm_level2_rm1);
}