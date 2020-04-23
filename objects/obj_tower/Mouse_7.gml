//For placing selected stone from inventory into the tower

if(obj_selected_weapon.selected_weapon != 0)
{
	switch(obj_selected_weapon.selected_weapon)
	{
		case 1:
			instance_create_layer(x, y, "Instances", obj_stone1);
			global.crystals = global.crystals - 60;
			break;
		case 2:
			instance_create_layer(x, y, "Instances", obj_stone2);
			global.crystals = global.crystals - 65;
			break;
		case 3:
			instance_create_layer(x, y, "Instances", obj_stone3);
			instance_create_layer(x+1, y+1, "Instances", obj_laser_controller);
			global.crystals = global.crystals - 75;
			break;
	}	
	obj_selected_weapon.selected_weapon = 0;
	obj_selected_weapon.sprite_index = -1;
}