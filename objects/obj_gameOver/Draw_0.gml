/// @description Game over draw
// You can write your code in this editor
var dis = global.scorePoints
//draw_text(x,y, "test "+  + "test" )
draw_text_transformed(x, y, "Your Score : "+ string(dis), 2, 2, image_angle);
draw_text_transformed(x, y+100, "Game Over :( Press enter to restart", 2, 2, image_angle);
