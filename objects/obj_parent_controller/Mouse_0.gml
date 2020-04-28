/// @description Select wepon
// You can write your code in this editor
show_debug_message(string(self.sprite_index));
if(!is_disabled){
	switch(self.sprite_index){
		case 23:
				obj_selected_weapon.sprite_index = self.sprite_index;
				obj_selected_weapon.selected_weapon = 1;
				obj_selected_weapon.image_xscale = 1.4;
				obj_selected_weapon.image_yscale = 1.3;
				break;
		case 25:
				obj_selected_weapon.sprite_index = self.sprite_index;
				obj_selected_weapon.selected_weapon = 2;
				obj_selected_weapon.image_xscale = 0.4;
				obj_selected_weapon.image_yscale = 0.5;
				break;
		case 24:
				obj_selected_weapon.sprite_index = self.sprite_index;
				obj_selected_weapon.selected_weapon = 3;
				obj_selected_weapon.image_xscale = 0.4;
				obj_selected_weapon.image_yscale = 0.5;
				break;
	}
}

