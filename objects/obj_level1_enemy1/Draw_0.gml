/// @description enemy health bar 
draw_self()

draw_healthbar(x-16,y-16,x+16,y-14,(enemy_hp/enemy_max_hp)*100,c_black,c_red,c_green,0,true,true)