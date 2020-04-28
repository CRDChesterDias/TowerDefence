/// @description red stone effects 
// You can write your code in this editor

if(enemey_health > 0){
	enemey_health-= 3;
	//global.scorePoints =+ 10
}

if(enemey_health <= 0){
	//global.tempScore += 1
	global.scorePoints = global.scorePoints + 1
	instance_destroy(self);
}
	//with(other) 	
	
instance_destroy(other);
