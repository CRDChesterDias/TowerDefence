/// @description reduce enemy healthand increase point

audio_play_sound(snd_enemy_hit_Weapon_Blow, 0, 0);

if(other.enemy_hp > 0){
	other.enemy_hp-= 2;
	
	
}
	

if(other.enemy_hp <= 0){
	with(other) instance_destroy();
	global.scorePoints = global.scorePoints + 1
	
}
	
instance_destroy();