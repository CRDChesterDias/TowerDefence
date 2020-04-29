/// @description reduce base health and destroy object 
global.basehealth = global.basehealth - 20;
instance_destroy(other);
