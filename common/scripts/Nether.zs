// Recipe for Netherrack
recipes.addShaped(<minecraft:netherrack> * 8,
[[<minecraft:cobblestone>, <minecraft:cobblestone>, <minecraft:cobblestone>],
[<minecraft:cobblestone>, <minecraft:redstone>, <minecraft:cobblestone>],
[<minecraft:cobblestone>, <minecraft:cobblestone>, <minecraft:cobblestone>]]);

// Recipe for Soulsand

recipes.addShapeless(<minecraft:soul_sand>,
[<minecraft:netherrack>, <minecraft:sand>]);

// Recipe for Glowstone

recipes.addShapeless(<minecraft:glowstone_dust> * 2,
[<minecraft:redstone>, <minecraft:coal>]);

// Recipe for Nether Quartz
recipes.addShapeless(<minecraft:quartz> * 4,
[<minecraft:netherrack>, <ore:crystalCertusQuartz>]);

// Recipe for Nether Warts
recipes.addShaped(<minecraft:nether_wart>,
[[<minecraft:netherrack>, <minecraft:netherrack>, <minecraft:netherrack>],
[<minecraft:netherrack>, <minecraft:wheat_seeds>, <minecraft:netherrack>],
[<minecraft:netherrack>, <minecraft:netherrack>, <minecraft:netherrack>]]);

// Recipe for Skele Skull

recipes.addShaped(<minecraft:skull>,
[[<minecraft:bone>, <minecraft:bone>, <minecraft:bone>],
[<minecraft:bone>, <minecraft:diamond>, <minecraft:bone>],
[<minecraft:bone>, <minecraft:bone>, <minecraft:bone>]]);

// Recipe for Uncharged Star (Wither Skull)

<minecraft:skull:1>.displayName = "Uncharged Star";
recipes.addShaped(<minecraft:skull:1>,
[[<minecraft:diamond>, <minecraft:glowstone_dust>, <minecraft:diamond>],
[<minecraft:glowstone_dust>, <minecraft:skull>, <minecraft:glowstone_dust>],
[<minecraft:diamond>, <minecraft:glowstone_dust>, <minecraft:diamond>]]);

// Rename for Tiny Star (Nether Star)

<minecraft:nether_star>.displayName = "Tiny Star";
