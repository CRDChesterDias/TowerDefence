/// @description shader enabled only on mac os
//// You can write your code in this editor

//shader enabled only on mac os below code is for condition on windows
if(os_type != os_macosx){
	if(global.crystals<threshold){
		self.sprite_index=grey_index;
	}
	else{
		self.sprite_index=normal_index;
	}
}