
if(instance_exists(obj_level1_enemy1))
{
	inst = instance_nearest(x, y, obj_level1_enemy1);
	direction = point_direction(x, y, inst.x, inst.y);
}
	
if(instance_exists(obj_level2_enemy2))
{
	inst = instance_nearest(x, y, obj_level1_enemy1);
	direction = point_direction(x, y, inst.x, inst.y);
}

speed = speed_local;