/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 58C93524
/// @DnDArgument : "obj" "obj_level1_enemy1"
/// @DnDSaveInfo : "obj" "c4fef748-9367-4d3e-93cf-62693208df52"
var l58C93524_0 = false;
l58C93524_0 = instance_exists(obj_level1_enemy1);
if(l58C93524_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 728057B4
	/// @DnDParent : 58C93524
	/// @DnDArgument : "var" "distance_to_object(obj_level1_enemy1)"
	/// @DnDArgument : "op" "3"
	/// @DnDArgument : "value" "range"
	if(distance_to_object(obj_level1_enemy1) <= range)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 78B4B603
		/// @DnDParent : 728057B4
		/// @DnDArgument : "xpos" "x"
		/// @DnDArgument : "ypos" "y"
		/// @DnDArgument : "objectid" "obj_level1_bullet1"
		/// @DnDSaveInfo : "objectid" "6dd72636-4685-46e3-9658-bff30b620b02"
		instance_create_layer(x, y, "Instances", obj_level1_bullet1);
	}
}

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 55A6B7A8
alarm_set(0, 30);