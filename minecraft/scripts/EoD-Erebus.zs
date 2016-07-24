val redstone = <ore:ingotRedAlloy>;

#Extender Thingy
recipes.remove(<erebus:extenderThingy>);
recipes.addShaped(<erebus:extenderThingy>, [[<erebus:materials:3>, <minecraft:string>, <erebus:materials:3>], [<erebus:planks:8>, <minecraft:dispenser:*>, <erebus:planks:8>], [<erebus:materials:3>, redstone, <erebus:materials:3>]]);

#button
recipes.remove(<erebus:umberstoneButton>);
recipes.addShapeless(<erebus:umberstoneButton> * 4, [<erebus:umberstone:1>, redstone]);

#remove the recipe to turn red gems into redstone
recipes.removeShapeless(<minecraft:redstone>);

#Jade Pickaxe to Jade Mining Level
mods.tconstruct.ToolStats.setHarvestLevel("Jade", 8);