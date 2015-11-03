/// Data_Load()

ini_open("Pixel_Idle_The_Game_Alpha.ini");

// Load Pixel Quantities
for (var i=0; i<array_height_2d(Pixel); i++) {
    Pixel[i,1] = ini_read_real("Stats","Pixels_"+string(i),Pixel[i,1]);
}

// Load Pixel Positions
var Px_Qty = ini_read_real("World Stats","Pixel_Quantity", 0);
for (var p=0; p<Px_Qty; p++) {
    var _ID = ini_read_real("World", "Pixel_"+string(p)+"_0", 0);
    var _X = ini_read_real("World", "Pixel_"+string(p)+"_1", 0);
    var _Y = ini_read_real("World", "Pixel_"+string(p)+"_2", 0);
    var _Merge = ini_read_real("World", "Pixel_"+string(p)+"_3", 0);
    var _Rot = ini_read_real("World", "Pixel_"+string(p)+"_4", 0);
    var _SpX = ini_read_real("World", "Pixel_"+string(p)+"_5", 0);
    var _SpY = ini_read_real("World", "Pixel_"+string(p)+"_6", 0);
    
    // Create Instance
    var in = instance_create(_X,_Y,obj_Pixel);
    in.ID = _ID;
    in.Merge_Capacity = _Merge;
    in.phy_rotation = _Rot;
    in.phy_speed_x = _SpX;
    in.phy_speed_y = _SpY;
    
}

ini_close();
