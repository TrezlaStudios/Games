///init_Specialty_Pixels()
globalvar Spec_Pixel;
var i = 0;

Spec_Pixel[i,0] = "Pixel Gen"; // Name
Spec_Pixel[i,1] = "Generates new pixels from itself."; // Description
Spec_Pixel[i,2] = 0; // Owned Quantity
Spec_Pixel[i,3] = 0; // Used Quantity
Spec_Pixel[i,4] = obj_Pixel_Spawner; // Instance
Spec_Pixel[i,5] = 10*room_speed; // Attribute 1 (Gen Timer)
