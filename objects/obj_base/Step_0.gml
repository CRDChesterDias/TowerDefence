/// @description  end game and logic to shift levels
if(global.basehealth <= 0)
{
	room_goto(rm_gameOver);
}

if(room==rm_level1_rm1){
	if((!instance_exists(obj_level1_enemy1) )
	&& global.current_wave == global.numberOfWavs)
{
	global.level_two_carry_forward_score = global.scorePoints
	room_goto(rm_level2_rm1);
}
}

