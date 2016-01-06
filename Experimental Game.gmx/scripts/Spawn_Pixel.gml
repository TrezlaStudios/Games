/// Spawn_Pixel()
var radius = 1;
var px = instance_create(argument0-(radius/2)+irandom(radius),argument1-(radius/2)+irandom(radius),obj_Pixel);
px.ID = argument2;
px.image_speed = Pixel[argument2,3];
px.phy_rotation = random(90);

return px;
