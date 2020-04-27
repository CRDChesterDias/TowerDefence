/// @description Shaders draw

if(os_type == os_macosx){
shader_resolution = shader_get_uniform(Shader_glow, "resolution");
shader_set(Shader_glow);
shader_set_uniform_f(shader_resolution, x,y);
draw_self();
shader_reset();
}

//draw_self();