var l58C93524_0 = false;
var lvl_2 = false;
l58C93524_0 = instance_exists(obj_level1_enemy);
lvl_2 = instance_exists(obj_level2_enemy2);
if(l58C93524_0 || lvl_2)
{
	if(distance_to_object(obj_level1_enemy1) <= range)
	{
		instance_create_layer(x, y, "Instances", obj_level1_bullet1);
	}
	if(distance_to_object(obj_level2_enemy2) <= range)
	{
		instance_create_layer(x, y, "Instances", obj_level1_bullet1);
	}
}

alarm_set(0, 30);