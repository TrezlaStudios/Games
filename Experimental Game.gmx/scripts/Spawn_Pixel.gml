/// Spawn_Pixel()

var px = instance_create(mouse_x-20+irandom(40),mouse_y-20+irandom(40),obj_Pixel);
px.ID = Pixel_Index;
px.image_speed = Pixel[Pixel_Index,3];
px.phy_rotation = random(90);
