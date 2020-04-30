/// @description shader enabled only on mac os

//shader enabled only on mac os
if(os_type == os_macosx){
	if(global.crystals<threshold){
		shader_set(Shader_Greyscale);
		draw_self();
		shader_reset();
		is_disabled=true;
	}
	else{
	shader_reset();
	draw_self();
	is_disabled=false;
	}
}