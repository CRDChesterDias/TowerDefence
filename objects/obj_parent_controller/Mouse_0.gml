/// @description Select wepon
//Logic for inventory item selection with sprite scaling corrections
if(!is_disabled){
	switch(self.sprite_index){
		case spr_elemental_shooter:
				obj_selected_weapon.sprite_index = self.sprite_index;
				obj_selected_weapon.selected_weapon = 1;
				obj_selected_weapon.image_xscale = 1.4;
				obj_selected_weapon.image_yscale = 1.3;
				break;
		case spr_elemental_tower:
				obj_selected_weapon.sprite_index = self.sprite_index;
				obj_selected_weapon.selected_weapon = 2;
				obj_selected_weapon.image_xscale = 0.4;
				obj_selected_weapon.image_yscale = 0.5;
				break;
		case spr_elemental_laser:
				obj_selected_weapon.sprite_index = self.sprite_index;
				obj_selected_weapon.selected_weapon = 3;
				obj_selected_weapon.image_xscale = 0.4;
				obj_selected_weapon.image_yscale = 0.5;
				break;
	}
}

