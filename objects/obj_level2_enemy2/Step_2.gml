/// @description Assign change in directions
// You can write your code in this editor
image_xscale = 0.5
image_yscale = 0.5

if(direction >= 305 || direction <= 45)
{
	sprite_index = spr_level2_enemy1_left;
	
}
else if(direction >= 46 && direction <= 135)
{
	sprite_index = spr_level2_enemy1_down;
}
else if(direction >= 136 && direction <= 225)
{
	sprite_index = spr_level2_enemy1_right;
}

else if(direction >= 226 && direction <= 305)
{
	sprite_index = spr_level2_enemy1_up;
}