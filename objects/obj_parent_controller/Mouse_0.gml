/// @description Insert description here
// You can write your code in this editor
current_weapon = instance_position(mouse_x, mouse_y, self);
show_debug_message(""+string((current_weapon)))

switch(current_weapon){
case 100001:
	obj_selected_weapon.sprite_index = spr_elemental_shooter;
	obj_selected_weapon.selected_weapon = 1;
	obj_selected_weapon.image_xscale = 1.4;
	obj_selected_weapon.image_yscale = 1.3;
	break;
case 100002:
	obj_selected_weapon.sprite_index = spr_elemental_tower;
	obj_selected_weapon.selected_weapon = 2;
	obj_selected_weapon.image_xscale = 0.4;
	obj_selected_weapon.image_yscale = 0.5;
	break;
case 100004:
	obj_selected_weapon.sprite_index = spr_elemental_laser;
	obj_selected_weapon.selected_weapon = 3;
	obj_selected_weapon.image_xscale = 0.4;
	obj_selected_weapon.image_yscale = 0.5;
	break;
}

