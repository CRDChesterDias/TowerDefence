/// @description Insert description here
// You can write your code in this editor


if(os_type == os_macosx){
shader_resolution = shader_get_uniform(Shader_glow, "resolution");
shader_set(Shader_glow);
shader_set_uniform_f(shader_resolution, x,y);
draw_self();
shader_reset();
}