enemy_instance = instance_create_layer(1008, 677, "Instances", obj_level1_enemy1);
with(enemy_instance)
{
	path_start(pt_level1_path1, obj_level1_enemy1.speed_wave1, path_action_stop, true);
}