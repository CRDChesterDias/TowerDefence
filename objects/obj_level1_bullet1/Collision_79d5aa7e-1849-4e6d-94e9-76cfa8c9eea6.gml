if(obj_level1_enemy.enemy_hp > 0)
	obj_level1_enemy.enemy_hp-= 1;

if(obj_level1_enemy.enemy_hp <= 0)
{
	with(other) instance_destroy();
	global.scorePoints = global.scorePoints + 1;
}
	
instance_destroy();