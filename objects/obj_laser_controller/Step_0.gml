/// @description Insert description here
// You can write your code in this editor
inst = instance_nearest(x, y, obj_level1_enemy1);
if(distance_to_object(inst)<100){
	direction = point_direction(x,y,inst.x,inst.y);
	for(i = 0; i<200;i++){
		xend = x+ lengthdir_x(i,direction);
		yend = y+ lengthdir_y(i,direction);
		length = i;	
		}
	    if(inst.enemy_hp > 0)
			inst.enemy_hp-= 2;

		if(inst.enemy_hp <= 0)
			with(inst) instance_destroy();
  }
else{
	xend = x;
	yend = y;
	length=0;
}