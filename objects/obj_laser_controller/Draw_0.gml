/// @description Laser beam
// You can write your code in this editor
draw_line(x,y,xend,yend);


for(j=0;j<length;j++)
draw_sprite_ext(spr_laser,1,x+lengthdir_x(j,direction),y+lengthdir_y(j,direction),0.6,0.6,0,c_white,1);