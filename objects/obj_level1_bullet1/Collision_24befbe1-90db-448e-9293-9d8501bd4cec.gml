/// @description reduce enemy healthand increase point

if(other.enemy_hp > 0){
	other.enemy_hp-= 2;
	
	
}
	

if(other.enemy_hp <= 0){
	with(other) instance_destroy();
	global.scorePoints = global.scorePoints + 1
	
}
	
instance_destroy();