/// @description Select a path for boss 
// You can write your code in this editor
var num = irandom_range(1,4)


if(num == 1){
	path_start(pt_level2_path1, Speed_enemy, path_action_stop, true)
}else if(num == 2){
	path_start(pt_level2_path2, Speed_enemy, path_action_stop, true)
}else if(num == 3){
	path_start(pt_level2_path3, Speed_enemy, path_action_stop, true)
}else{
	path_start(pt_level2_path4, Speed_enemy, path_action_stop, true)
}

enemey_health=max_health
