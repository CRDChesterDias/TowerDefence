/// @Create wave one 
// You can write your code in this editor
global.numberOfEnemyWaveOne -= 1

instance_create_depth(x,y,100,obj_level2_enemy2)
if(global.numberOfEnemyWaveOne%4 == 0){
	instance_create_depth(x,y,100,obj_level2_enemy2)
	}
	
if(global.numberOfEnemyWaveOne > 0){
	alarm[0]=timeBetweenWaveOne
}else{
	if(global.numberOfWavs > 0){
		alarm[0] = intervalBetweenWaves
		global.numberOfEnemyWaveOne = 5
		global.numberOfWavs -= 1
	}
	
}