/// @description Insert description here
// You can write your code in this editor
current_weapon = instance_position(mouse_x, mouse_y, self);
show_debug_message(""+string((current_weapon)))
object_set_sprite(obj_selected_weapon, spr_elemental_shooter);

obj_selected_weapon.sprite_index=object_get_sprite(self);

switch(current_weapon){
case 100001:
obj_selected_weapon.sprite_index = spr_elemental_shooter;break;

case 100003:
obj_selected_weapon.sprite_index = spr_elemental_laser;break;
case 100004:
obj_selected_weapon.sprite_index = spr_elemental_tower;break;
}

