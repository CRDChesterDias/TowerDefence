/// @description Insert description here
//// You can write your code in this editor

//shader enabled only on mac os
if(os_type != os_macosx){
	if(global.crystals<threshold){
		self.sprite_index=grey_index;
	}
	else{
		self.sprite_index=normal_index;
	}
}