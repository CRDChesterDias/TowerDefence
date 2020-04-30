/// @description Initialise the variable 
// You can write your code in this editor

if(room==rm_level2_rm1){
	global.scorePoints = global.level_two_carry_forward_score;
}else{
	global.scorePoints = 0;
}
global.crystals = 0;
global.basehealth = 100;
global.dialog_sequence = 0;

global.current_wave = 1; //incremented per wave in level1 timeline
global.numberOfWavs = 6; //max number of waves
