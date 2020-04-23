/// @description Insert description here
// You can write your code in this editor

if(!is_disabled){
	switch(self.sprite_index){
		case 14:
				obj_selected_weapon.sprite_index = self.sprite_index;
				obj_selected_weapon.selected_weapon = 1;
				obj_selected_weapon.image_xscale = 1.4;
				obj_selected_weapon.image_yscale = 1.3;
				break;
		case 16:
				obj_selected_weapon.sprite_index = self.sprite_index;
				obj_selected_weapon.selected_weapon = 2;
				obj_selected_weapon.image_xscale = 0.4;
				obj_selected_weapon.image_yscale = 0.5;
				break;
		case 15:
				obj_selected_weapon.sprite_index = self.sprite_index;
				obj_selected_weapon.selected_weapon = 3;
				obj_selected_weapon.image_xscale = 0.4;
				obj_selected_weapon.image_yscale = 0.5;
				break;
	}
}

