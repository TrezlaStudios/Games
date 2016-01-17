/// init_Lucky_Crates()
globalvar Lucky_Crate;
var i=0;

Lucky_Crate[i,0] = "Common"; // Name
Lucky_Crate[i,1] = c_white; // Rarity Colour
Lucky_Crate[i,2] = spr_Lucky_Item_BG; // BG Sprite
Lucky_Crate[i,3] = spr_Lucky_Item_Icon_Common; // Icon Sprite
Lucky_Crate[i,4] = "Consists of pixels."; // Description

i = 1;
Lucky_Crate[i,0] = "Uncommon"; // Name
Lucky_Crate[i,1] = c_yellow; // Rarity Colour
Lucky_Crate[i,2] = spr_Lucky_Item_BG; // BG Sprite
Lucky_Crate[i,3] = spr_Lucky_Item_Icon_Uncommon; // Icon Sprite
Lucky_Crate[i,4] = "Consists of specialty pixels."; // Description

i = 2;
Lucky_Crate[i,0] = "Rare"; // Name
Lucky_Crate[i,1] = c_fuchsia; // Rarity Colour
Lucky_Crate[i,2] = spr_Lucky_Item_BG; // BG Sprite
Lucky_Crate[i,3] = spr_Lucky_Item_Icon_Rare; // Icon Sprite
Lucky_Crate[i,4] = "Consists of mouse abilities."; // Description
/*
i = 3;
Lucky_Crate[i,0] = "Legendary"; // Name
Lucky_Crate[i,1] = c_fuchsia; // Rarity Colour
Lucky_Crate[i,2] = spr_Lucky_Item_BG; // BG Sprite
Lucky_Crate[i,3] = spr_Lucky_Item_Icon_Rare; // Icon Sprite
