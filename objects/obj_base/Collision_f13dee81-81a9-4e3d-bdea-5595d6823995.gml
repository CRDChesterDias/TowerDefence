/// @description reduce base health and destroy object 
global.basehealth = global.basehealth - 10;
instance_destroy(other);
