/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 4DB8F635
/// @DnDArgument : "xpos" "1008"
/// @DnDArgument : "ypos" "677"
/// @DnDArgument : "objectid" "obj_level1_enemy1"
/// @DnDSaveInfo : "objectid" "c4fef748-9367-4d3e-93cf-62693208df52"
instance_create_layer(1008, 677, "Instances", obj_level1_enemy1);

/// @DnDAction : YoYo Games.Paths.Start_Path
/// @DnDVersion : 1.1
/// @DnDHash : 7A02ACB8
/// @DnDArgument : "path" "pt_level1_rm1"
/// @DnDArgument : "speed" "obj_level1_enemy1.speed_wave2"
/// @DnDSaveInfo : "path" "f43a0a52-c666-4253-900c-122e9da93d16"
path_start(pt_level1_rm1, obj_level1_enemy1.speed_wave2, path_action_stop, false);