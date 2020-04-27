/// @description Insert description here
// You can write your code in this editor
if(direction >= 305 || direction <= 45)
{
	sprite_index = spr_boss_enemy_rightWalk;
}
else if(direction >= 46 && direction <= 135)
{
	sprite_index = spr_boss_enemy_upWalk;
}
else if(direction >= 136 && direction <= 225)
{
	sprite_index = spr_boss_enemy_leftWalk;
}

else if(direction >= 226 && direction <= 305)
{
	sprite_index = spr_boss_enemy_downWalk;
}