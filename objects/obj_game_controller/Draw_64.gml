/// @DnDAction : YoYo Games.Drawing.Draw_Gradient_Rect
/// @DnDVersion : 1
/// @DnDHash : 276B2E62
/// @DnDArgument : "x1" "20"
/// @DnDArgument : "y1" "20"
/// @DnDArgument : "x2" "1000"
/// @DnDArgument : "y2" "60"
/// @DnDArgument : "col1" "$FFB26F40"
/// @DnDArgument : "col2" "$FFB26F40"
/// @DnDArgument : "col3" "$FFB26F40"
/// @DnDArgument : "col4" "$FFB26F40"
/// @DnDArgument : "fill" "1"
draw_rectangle_colour(20, 20, 1000, 60, $FFB26F40 & $FFFFFF, $FFB26F40 & $FFFFFF, $FFB26F40 & $FFFFFF, $FFB26F40 & $FFFFFF, 0);

/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Score
/// @DnDVersion : 1
/// @DnDHash : 3AED98E1
/// @DnDArgument : "x" "400"
/// @DnDArgument : "y" "30"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
draw_text(400, 30, string("Score: ") + string(__dnd_score));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 4188F6FC
/// @DnDArgument : "x" "50"
/// @DnDArgument : "y" "30"
/// @DnDArgument : "caption" ""Crystals: ""
draw_text(50, 30, string("Crystals: ") + "");

/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
/// @DnDVersion : 1
/// @DnDHash : 3A650597
/// @DnDArgument : "x" "140"
/// @DnDArgument : "y" "40"
/// @DnDArgument : "sprite" "spr_crystal"
/// @DnDArgument : "image" "4"
/// @DnDSaveInfo : "sprite" "319dfbe5-2ad1-4dbc-a907-7ea535789dde"
draw_sprite(spr_crystal, 4, 140, 40);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 3400D48F
/// @DnDArgument : "x" "700"
/// @DnDArgument : "y" "30"
/// @DnDArgument : "caption" ""Basehealth: ""
/// @DnDArgument : "var" "global.basehealth"
draw_text(700, 30, string("Basehealth: ") + string(global.basehealth));

/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
/// @DnDVersion : 1
/// @DnDHash : 4561DBFE
/// @DnDApplyTo : dce171cf-095c-4f9c-8224-fdb87ccb61fb
/// @DnDArgument : "value" "global.basehealth"
/// @DnDArgument : "backcol" "$FF000000"
/// @DnDArgument : "mincol" "$FF0000FF"
/// @DnDArgument : "maxcol" "$FF00FF00"
with(obj_game_controller) draw_healthbar(0, 0, 0, 0, global.basehealth, $FF000000 & $FFFFFF, $FF0000FF & $FFFFFF, $FF00FF00 & $FFFFFF, 0, (($FF000000>>24) != 0), (($FFFFFFFF>>24) != 0));