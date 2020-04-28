/// @description Assign different  path 
// You can write your code in this editor
if(global.numberOfEnemyInWave_lvl2%4 == 0){
	path_start(pt_level2_path1, Speed_enemy, path_action_stop, true)
}else if(global.numberOfEnemyInWave_lvl2%3 == 0){
	path_start(pt_level2_path2, Speed_enemy, path_action_stop, true)
}else if(global.numberOfEnemyInWave_lvl2%2 == 0){
	path_start(pt_level2_path3, Speed_enemy, path_action_stop, true)
}else{
	path_start(pt_level2_path4, Speed_enemy, path_action_stop, true)
}

enemey_health=max_health

