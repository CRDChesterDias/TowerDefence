/// @description Remove Dialogue Box

// Reactivate the player object.


global.dialog_sequence = global.dialog_sequence + 1;
instance_activate_object(obj_enemyWaveSpawner);

//if(room == room0fireworks){
	//instance_destroy(obj_enemyWaveSpawner);
//}

//scr_clear();
// Destroy the instance.
instance_create_depth(x,y,1000,obj_crystal_generator)
instance_destroy(self);

