//For placing selected stone from inventory into the tower

if(obj_selected_weapon.selected_weapon != 0)
{
	switch(obj_selected_weapon.selected_weapon)
	{
		case 1:
			instance_create_layer(x, y, "Instances", obj_stone1);
			break;
		case 2:
			instance_create_layer(x, y, "Instances", obj_stone2);
			break;
		case 3:
			instance_create_layer(x, y, "Instances", obj_stone3);
			break;
	}	
	obj_selected_weapon.selected_weapon = 0;
}