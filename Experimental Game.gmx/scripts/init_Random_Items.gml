#define init_Random_Items
/// init_Random_Items()
globalvar Random_Item;
var i=0;
RI_Enums();

Random_Item[i,0] = "Magnetic Force"; // Item Name
Random_Item[i,1] = Item_Type.Ability; // Item Type
Random_Item[i,2] = Item_Rarity.Rare; // Item Rarity
Random_Item[i,3] = 0; // Quantity Owned

#define RI_Enums
/// RI_Enums()

enum Item_Type {
    Pixel = 0,
    Ability = 1
}

enum Item_Rarity {
    Common = 0,
    Uncommon = 1,
    Rare = 2,
    UltraRare = 3,
    Legendary = 4
}