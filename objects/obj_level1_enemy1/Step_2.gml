/// @description Assign change in directions
// You can write your code in this editor

if(direction >= 305 || direction <= 45)
{
	sprite_index = spr_enemy_right;
}
else if(direction >= 46 && direction <= 135)
{
	sprite_index = spr_enemy_up;
}
else if(direction >= 136 && direction <= 225)
{
	sprite_index = spr_enemy_enemy2;
}

else if(direction >= 226 && direction <= 305)
{
	sprite_index = spr_enemy_down;
}