///@description Placing Stones into towers
// For placing selected stone from inventory into the tower

if(obj_selected_weapon.selected_weapon != 0)
{
	//If a stone already exists, destroy the stone and add a new stone
	stone_at_tower = instance_place(x, y, obj_stone);
	if(stone_at_tower <> noone)
	{
		instance_destroy(stone_at_tower);
	}
	
	
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
		//	instance_create_layer(x+1, y+1, "Instances", obj_laser_controller);
			global.crystals = global.crystals - 75;
			break;
	}
	obj_selected_weapon.selected_weapon = 0;
	obj_selected_weapon.sprite_index = -1;
}