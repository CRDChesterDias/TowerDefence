/// @description shader enabled only on mac os
//// You can write your code in this editor

//shader enabled only on mac os below code is for condition on windows
//if(os_type <> os_macosx){
	//if(global.crystals<threshold){
	//	self.image_index=grey_index;
	//	is_disabled=true;
	//}
	//else{
	//	self.image_index=normal_index;
	//	is_disabled=false;
	//}
//}
	if(global.crystals<threshold){
		
		self.sprite_index=grey_index;
		is_disabled=true;
		//draw_self();
	}
	else{
		
		self.sprite_index=normal_index;
		is_disabled=false;
		//draw_self();
	}