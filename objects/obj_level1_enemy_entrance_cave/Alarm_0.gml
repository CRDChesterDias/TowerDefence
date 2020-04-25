if(camera_width < 1024)
	camera_width += 5;
else
	camera_width = 1024;
	
if(camera_height < 800)
	camera_height += 3.8;
else
	camera_height = 800;
	
if(y_pos > 0)
	y_pos -= 1.3;
else
	y_pos = 0;

camera_set_view_size(view_camera[0], camera_width, camera_height);
camera_set_view_pos(view_camera[0], 0, y_pos);