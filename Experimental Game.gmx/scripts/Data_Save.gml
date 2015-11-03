/// Data_Save()

ini_open("Pixel_Idle_The_Game_Alpha.ini");

// Save Pixel Quantities
for (var i=0; i<array_height_2d(Pixel); i++) {
    ini_write_real("Stats","Pixels_"+string(i),Pixel[i,1]);
}

ini_write_real("World Stats", "Pixel_Quantity", instance_number(obj_Pixel));

// Save Pixels In World
var ind = 0;
if (ini_section_exists("World")) {ini_section_delete("World");}
with (obj_Pixel) {
    ini_write_real("World", "Pixel_"+string(ind)+"_0", ID); // ID
    ini_write_real("World", "Pixel_"+string(ind)+"_1", phy_position_x); // X
    ini_write_real("World", "Pixel_"+string(ind)+"_2", phy_position_y); // Y
    ini_write_real("World", "Pixel_"+string(ind)+"_3", Merge_Capacity); // Merges
    ini_write_real("World", "Pixel_"+string(ind)+"_4", phy_rotation); // Angle
    ini_write_real("World", "Pixel_"+string(ind)+"_5", phy_speed_x); // Horizontal Speed
    ini_write_real("World", "Pixel_"+string(ind)+"_6", phy_speed_y); // Vertical Speed
    ind += 1;
}

ini_close();
