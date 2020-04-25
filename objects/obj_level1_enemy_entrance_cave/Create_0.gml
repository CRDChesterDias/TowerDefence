camera_set_view_size(view_camera[0], 200, 200);
camera_set_view_pos(view_camera[0], 0, 170);

camera_width = camera_get_view_width(view_camera[0]);
camera_height = camera_get_view_height(view_camera[0]);
x_pos = camera_get_view_x(view_camera[0]);
y_pos = camera_get_view_y(view_camera[0]);

alarm_set(0, 50);
