/// @DnDAction : YoYo Games.Drawing.Draw_Gradient_Rect
/// @DnDVersion : 1
/// @DnDHash : 276B2E62
/// @DnDArgument : "x2" "1200"
/// @DnDArgument : "y2" "40"
/// @DnDArgument : "col1" "$FFE934FF"
/// @DnDArgument : "col2" "$FFBA29CC"
/// @DnDArgument : "col3" "$FF74197F"
/// @DnDArgument : "col4" "$FF450F4C"
/// @DnDArgument : "fill" "1"
draw_rectangle_colour(0, 0, 1200, 40, $FFE934FF & $FFFFFF, $FFBA29CC & $FFFFFF, $FF450F4C & $FFFFFF, $FF74197F & $FFFFFF, 0);

/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Score
/// @DnDVersion : 1
/// @DnDHash : 3AED98E1
/// @DnDArgument : "x" "400"
/// @DnDArgument : "y" "10"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
draw_text(400, 10, string("Score: ") + string(__dnd_score));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 4188F6FC
/// @DnDArgument : "x" "60"
/// @DnDArgument : "y" "10"
/// @DnDArgument : "caption" ""Crystals: ""
/// @DnDArgument : "var" "global.crystals"
draw_text(60, 10, string("Crystals: ") + string(global.crystals));

/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
/// @DnDVersion : 1
/// @DnDHash : 3A650597
/// @DnDArgument : "x" "200"
/// @DnDArgument : "y" "20"
/// @DnDArgument : "sprite" "spr_crystal"
/// @DnDArgument : "image" "-1"
/// @DnDSaveInfo : "sprite" "319dfbe5-2ad1-4dbc-a907-7ea535789dde"
draw_sprite(spr_crystal, -1, 200, 20);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 3400D48F
/// @DnDArgument : "x" "700"
/// @DnDArgument : "y" "10"
/// @DnDArgument : "caption" ""Basehealth: ""
/// @DnDArgument : "var" "global.basehealth"
draw_text(700, 10, string("Basehealth: ") + string(global.basehealth));

/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
/// @DnDVersion : 1
/// @DnDHash : 4561DBFE
/// @DnDApplyTo : dce171cf-095c-4f9c-8224-fdb87ccb61fb
/// @DnDArgument : "value" "global.basehealth"
/// @DnDArgument : "backcol" "$FF000000"
/// @DnDArgument : "mincol" "$FF0000FF"
/// @DnDArgument : "maxcol" "$FF00FF00"
with(obj_game_controller) draw_healthbar(0, 0, 0, 0, global.basehealth, $FF000000 & $FFFFFF, $FF0000FF & $FFFFFF, $FF00FF00 & $FFFFFF, 0, (($FF000000>>24) != 0), (($FFFFFFFF>>24) != 0));