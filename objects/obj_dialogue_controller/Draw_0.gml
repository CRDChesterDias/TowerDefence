/// @description Draw Dialogues

frame += delta_time/1000000;

	// Press 'Enter' key to get next dialogue.
var next = false;
if keyboard_check_pressed(vk_enter) {
	    next = true;
}
scr_level1_get_dialogues(next);
x = 500+camera_get_view_x(view_camera[0]);
y = 400+camera_get_view_y(view_camera[0]);

// Set the dialogues left alligned.
draw_set_halign(fa_left); 

// Draw dialogue box.
draw_sprite(spr_dialogueBox,0, x, y);

// Draw  lines into the dialogue box.
draw_text_ext(x-230, y-45, string_hash_to_newline(dialogue_output), 18, 450);
