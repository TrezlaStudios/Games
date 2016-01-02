#define init_Abilities
/// init_Abilities()
globalvar Ability;
var i=0;
Ability_Enums();

Ability[i,0] = "Retract"; // Name
Ability[i,1] = false; // Enabled
Ability[i,2] = 0; // Quantity Owned
Ability[i,3] = Ability_Type.RMB; // Type

i = 1;
Ability[i,0] = "Magnet"; // Name
Ability[i,1] = false; // Enabled
Ability[i,2] = 0; // Quantity Owned
Ability[i,3] = Ability_Type.RMB; // Type

#define Ability_Enums
/// Ability_Enums()

enum Ability_Type {
    LMB = 0,
    RMB = 1
}