/// @description Insert description here
// You can write your code in this editor

if(enemey_health > 0)
	enemey_health-= 3;

if(enemey_health <= 0)
	//with(other) 	
	instance_destroy(self);
	
instance_destroy(other);
