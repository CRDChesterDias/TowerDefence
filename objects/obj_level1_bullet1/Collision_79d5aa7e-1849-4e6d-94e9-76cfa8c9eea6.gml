if(obj_level1_enemy.hp > 0)
{
	obj_level1_enemy.hp -= 1;
}

else if(obj_level1_enemy.hp <= 0)
{
	with(other) instance_destroy();	
	instance_destroy();
}