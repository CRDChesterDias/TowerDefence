/// @Create wave one 
// You can write your code in this editor

global.numberOfEnemyInWave_lvl2 -= 1
instance_create_depth(x,y,100,obj_level2_enemy2)
/*if(global.numberOfEnemyWaveOne%4 == 0){
	instance_create_depth(x,y,100,obj_level2_enemy2)
	}*/
	
if(global.numberOfEnemyInWave_lvl2 > 0){
	alarm[0]=timeBetweenWaveOne
	
}else{
	global.numberOfWavs_lvl2 -= 1
	if(global.numberOfWavs_lvl2 > 0){
		global.numberOfEnemyInWave_lvl2 = enemeyInWave
		alarm[0] = intervalBetweenWaves
	
	}else{
		alarm[1] = bossInterval
	}
	
}