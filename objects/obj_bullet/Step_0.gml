/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 23C9D110
/// @DnDArgument : "code" "if point_distance(x, y, x_move, y_move) > 5$(13_10){$(13_10)	move_towards_point(x_move, y_move, 5);$(13_10)}$(13_10)else {$(13_10)	$(13_10)	speed = 0;$(13_10)	instance_create_depth(x,y,1,obj_particle);$(13_10)	instance_destroy(self);$(13_10)}$(13_10)$(13_10)$(13_10)"
if point_distance(x, y, x_move, y_move) > 5
{
	move_towards_point(x_move, y_move, 5);
}
else {
	
	speed = 0;
	instance_create_depth(x,y,1,obj_particle);
	instance_destroy(self);
}