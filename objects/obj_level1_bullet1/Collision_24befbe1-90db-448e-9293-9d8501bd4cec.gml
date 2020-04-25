if(other.enemy_hp > 0)
	other.enemy_hp-= 2;

if(other.enemy_hp <= 0)
	with(other) instance_destroy();	
	
instance_destroy();