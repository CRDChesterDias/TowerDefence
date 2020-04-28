/// @description INitialise base health 

global.basehealth = 100;

audio_stop_all();
if(room == rm_level1_rm1)
{
	audio_play_sound(snd_level1_bgm_The_Complex, 0, 1);
}
else if(room == rm_level2_rm1)
{
	audio_play_sound(snd_level2_bgm_Failing_Defense, 0, 1);
}