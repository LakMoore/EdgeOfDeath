val redstone = <ore:ingotRedAlloy>;

recipes.remove(<RandomThings:itemCollector>);
recipes.addShaped(<RandomThings:itemCollector>, [
    [null, <minecraft:hopper>, null], 
    [redstone, <minecraft:ender_pearl>, redstone], 
    [null, <ore:stickObsidian>, null]
]);

recipes.remove(<RandomThings:onlineDetector>);
recipes.addShaped(<RandomThings:onlineDetector>, [
    [<ore:stone>, <minecraft:redstone_torch>, <ore:stone>], 
    [redstone, <ore:gemLapis>, redstone], 
    [<ore:stone>, <minecraft:redstone_torch>, <ore:stone>]
]);

recipes.remove(<RandomThings:bloodMoonSensor>);
recipes.addShaped(<RandomThings:bloodMoonSensor>, [
    [<ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>], 
    [redstone, <ore:gemQuartz>, redstone], 
    [<ore:slabWood>, <ore:slabWood>, <ore:slabWood>]
]);

#Change fertilized dirt to require industrial fertilizer and magic fertilizer.
recipes.remove(<RandomThings:fertilizedDirt>);
recipes.addShaped(<RandomThings:fertilizedDirt>, [
    [<MineFactoryReloaded:fertilizer>, <magicalcrops:magicalcrops_MagicalFertilizer>, <MineFactoryReloaded:fertilizer>], 
    [<MineFactoryReloaded:fertilizer>, <minecraft:dirt>, <MineFactoryReloaded:fertilizer>], 
    [<MineFactoryReloaded:fertilizer>, <magicalcrops:magicalcrops_MagicalFertilizer>, <MineFactoryReloaded:fertilizer>]
]);

/*

#Change entity detector to require graphite, red alloy, and enderium.
recipes.remove(<2647>);
recipes.addShaped(<2647>, [
    [oreDict.ingotGraphite,<9005:10>,oreDict.ingotGraphite], 
    [oreDict.ingotEnderium,<70>,oreDict.ingotEnderium], 
    [oreDict.ingotGraphite,<9005:10>,oreDict.ingotGraphite]
]);

#Change inventory interface to require red alloy.
recipes.remove(<2650>);
recipes.addShaped(<2650>, [
    [oreDict.stone,oreDict.stone,oreDict.stone], 
    [oreDict.stone,<33>,oreDict.stone], 
    [oreDict.stone,<9005:10>,oreDict.stone]
]);

#Change item collector to require enderium, red alloy, and obsidian ingots.
recipes.remove(<2651:0>);
recipes.addShaped(<2651:0>, [
    [oreDict.ingotEnderium,<154>,oreDict.ingotEnderium], 
    [<9005:10>,oreDict.ingotEnderium,<9005:10>], 
    [oreDict.ingotObsidian,oreDict.obsidianRod,oreDict.ingotObsidian]
]);

#Change shock absorber to require rubber bars and plastic sheets.
recipes.remove(<2654>);
recipes.addShaped(<2654>, [
    [oreDict.itemRubber,oreDict.itemRubber,oreDict.itemRubber], 
    [oreDict.sheetPlastic,oreDict.sheetPlastic,oreDict.sheetPlastic]
]);
*/

/* TO CHECK
recipes.addShaped(<RandomThings:advancedItemCollector>, [
    [null, <ore:gemDiamond>, null], 
    [<ore:dustGlowstone>, <RandomThings:itemCollector>, <ore:dustGlowstone>]
]);
recipes.addShaped(<RandomThings:biomeCapsule>, [
    [<ore:blockDiamond>, <RandomThings:ingredient:5>, <ore:gemEmerald>], 
    [<ore:gemQuartz>, <ore:blockGlass>, <ore:gemQuartz>], 
    [<minecraft:obsidian>, <minecraft:obsidian>, <minecraft:obsidian>]
]);
recipes.addShaped(<RandomThings:biomePainter>, [
    [null, <RandomThings:ingredient:5>, null], 
    [null, <minecraft:wool:*>, null], 
    [null, <ore:stickObsidian>, null]
]);
recipes.addShaped(<RandomThings:dropFilter:1>, [
    [<RandomThings:dropFilter>], 
    [<RandomThings:voidStone>]
]);
recipes.addShaped(<RandomThings:dropFilter>, [
    [<minecraft:leather>, <minecraft:string>, <minecraft:leather>], 
    [<minecraft:string>, <minecraft:flint>, <minecraft:string>], 
    [<minecraft:leather>, <minecraft:string>, <minecraft:leather>]
]);
recipes.addShaped(<RandomThings:dyeingMachine>, [
    [<minecraft:wool:*>, <ore:plankWood>, <minecraft:wool:*>], 
    [<ore:plankWood>, <RandomThings:ingredient:5>, <ore:plankWood>], 
    [<minecraft:wool:*>, <ore:plankWood>, <minecraft:wool:*>]
]);
recipes.addShaped(<RandomThings:enderEnergyDistributor>, [
    [null, <RandomThings:ingredient:6>, null], 
    [<RandomThings:ingredient:6>, <RandomThings:energyDistributor>, <RandomThings:ingredient:6>], 
    [null, <RandomThings:ingredient:6>, null]
]);
recipes.addShaped(<RandomThings:enderLetter>, [
    [<RandomThings:ingredient:2>], 
    [<minecraft:paper>], 
    [<minecraft:leather>]
]);
recipes.addShaped(<RandomThings:energyDistributor>, [
    [<ore:blockIron>, <minecraft:repeater>, <ore:blockIron>], 
    [<ore:blockRedstone>, <RandomThings:ingredient:7>, <ore:blockRedstone>], 
    [<ore:blockIron>, <minecraft:repeater>, <ore:blockIron>]
]);
recipes.addShaped(<RandomThings:filter:1>.withTag({metadata: 1 as byte, oreDict: 0 as byte}), [
    [null, <ore:dyeYellow>, null], 
    [<ore:dyeYellow>, <minecraft:paper>, <ore:dyeYellow>], 
    [null, <ore:dyeYellow>, null]
]);
recipes.addShaped(<RandomThings:filter:2>, [
    [null, <ore:dyeBlue>, null], 
    [<ore:dyeBlue>, <minecraft:paper>, <ore:dyeBlue>], 
    [null, <ore:dyeBlue>, null]
]);
recipes.addShaped(<RandomThings:filter:3>, [
    [null, <ore:dyePurple>, null], 
    [<ore:dyePurple>, <minecraft:paper>, <ore:dyePurple>], 
    [null, <ore:dyePurple>, null]
]);
recipes.addShaped(<RandomThings:filter>, [
    [null, <ore:dyeRed>, null], 
    [<ore:dyeRed>, <minecraft:paper>, <ore:dyeRed>], 
    [null, <ore:dyeRed>, null]
]);
recipes.addShaped(<RandomThings:fluidDisplay>, [
    [<ore:paneGlass>, <ore:paneGlass>, <ore:paneGlass>], 
    [<ore:paneGlass>, <minecraft:glass_bottle>, <ore:paneGlass>], 
    [<ore:paneGlass>, <ore:paneGlass>, <ore:paneGlass>]
]);
recipes.addShaped(<RandomThings:ginto:1>, [
    [null, <RandomThings:ingredient:3>], 
    [null, null], 
    [<RandomThings:ginto>, null]
]);
recipes.addShaped(<RandomThings:ginto>, [
    [<ore:ingotIron>, null], 
    [<ore:ingotIron>, null], 
    [<RandomThings:ingredient:4>, null]
]);
recipes.addShaped(<RandomThings:imbuingStation>, [
    [<minecraft:vine>, <minecraft:cauldron>, <minecraft:vine>], 
    [<minecraft:tallgrass:1>, <minecraft:stained_hardened_clay:13>, <minecraft:tallgrass:1>], 
    [<minecraft:waterlily>, <ore:blockEmerald>, <minecraft:waterlily>]
]);
recipes.addShaped(<RandomThings:ingredient:1>, [
    [<minecraft:obsidian>], 
    [<minecraft:obsidian>]
]);
recipes.addShaped(<RandomThings:ingredient:2>, [
    [<minecraft:flint>], 
    [<minecraft:ender_pearl>]
]);
recipes.addShaped(<RandomThings:ingredient:4>, [
    [<RandomThings:ingredient:3>], 
    [<ore:ingotIron>]
]);
recipes.addShaped(<RandomThings:ingredient:6>, [
    [null, <minecraft:ender_pearl>, null], 
    [<minecraft:ender_pearl>, <ore:gemDiamond>, <minecraft:ender_pearl>], 
    [null, <minecraft:ender_pearl>, null]
]);
recipes.addShaped(<RandomThings:ingredient>, [
    [null, <ore:gemLapis>, null], 
    [<ore:gemLapis>, <ore:gemEmerald>, <ore:gemLapis>], 
    [null, <ore:gemLapis>, null]
]);
recipes.addShaped(<RandomThings:itemCollector>, [
    [null, <minecraft:hopper>, null], 
    [<ore:ingotRedAlloy>, <minecraft:ender_pearl>, <ore:ingotRedAlloy>], 
    [null, <ore:stickObsidian>, null]
]);
recipes.addShaped(<RandomThings:lapisLamp>, [
    [<ore:ingotIron>, <ore:blockGlass>, <ore:ingotIron>], 
    [<ore:blockGlass>, <ore:gemLapis>, <ore:blockGlass>], 
    [<ore:ingotIron>, <ore:blockGlass>, <ore:ingotIron>]
]);
recipes.addShaped(<RandomThings:magneticForce>, [
    [null, <minecraft:ender_pearl>, null], 
    [null, <ore:gemEmerald>, null], 
    [null, <minecraft:paper>, null]
]);
recipes.addShaped(<RandomThings:playerinterface>, [
    [<minecraft:obsidian>, <minecraft:ender_chest>, <minecraft:obsidian>], 
    [<minecraft:obsidian>, <RandomThings:ingredient>, <minecraft:obsidian>], 
    [<minecraft:obsidian>, <minecraft:nether_star>, <minecraft:obsidian>]
]);
recipes.addShaped(<RandomThings:soundRecorder>, [
    [null, <minecraft:redstone_torch>, null], 
    [<ore:plankWood>, <ore:ingotIron>, <ore:plankWood>], 
    [<ore:plankWood>, <ore:ingotIron>, <ore:plankWood>]
]);
recipes.addShaped(<RandomThings:spectreBoots>, [
    [<RandomThings:ingredient:4>, null, <RandomThings:ingredient:4>], 
    [<RandomThings:ingredient:4>, null, <RandomThings:ingredient:4>]
]);
recipes.addShaped(<RandomThings:spectreChestplate>, [
    [<RandomThings:ingredient:4>, null, <RandomThings:ingredient:4>], 
    [<RandomThings:ingredient:4>, <RandomThings:ingredient:4>, <RandomThings:ingredient:4>], 
    [<RandomThings:ingredient:4>, <RandomThings:ingredient:4>, <RandomThings:ingredient:4>]
]);
recipes.addShaped(<RandomThings:spectreGlass>, [
    [<ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>], 
    [<ore:blockGlass>, <RandomThings:ingredient:3>, <ore:blockGlass>], 
    [<ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>]
]);
recipes.addShaped(<RandomThings:spectreHelmet>, [
    [<RandomThings:ingredient:4>, <RandomThings:ingredient:4>, <RandomThings:ingredient:4>], 
    [<RandomThings:ingredient:4>, null, <RandomThings:ingredient:4>]
]);
recipes.addShaped(<RandomThings:spectreKey>, [
    [null, <RandomThings:ingredient:4>], 
    [null, null], 
    [<ore:stickWood>, null]
]);
recipes.addShaped(<RandomThings:spectreLeggings>, [
    [<RandomThings:ingredient:4>, <RandomThings:ingredient:4>, <RandomThings:ingredient:4>], 
    [<RandomThings:ingredient:4>, null, <RandomThings:ingredient:4>], 
    [<RandomThings:ingredient:4>, null, <RandomThings:ingredient:4>]
]);
recipes.addShaped(<RandomThings:spectreSword>, [
    [null, <RandomThings:ingredient:4>, null], 
    [null, <RandomThings:ingredient:4>, null], 
    [null, <ore:stickObsidian>, null]
]);
recipes.addShaped(<RandomThings:spiritBinder>, [
    [<RandomThings:ingredient:3>, <minecraft:ender_pearl>, <RandomThings:ingredient:3>], 
    [<minecraft:ender_pearl>, <minecraft:nether_star>, <minecraft:ender_pearl>], 
    [<RandomThings:ingredient:3>, <minecraft:ender_pearl>, <RandomThings:ingredient:3>]
]);
recipes.addShaped(<RandomThings:voidStone>, [
    [null, <ore:stone>, null], 
    [<ore:stone>, <minecraft:ender_pearl>, <ore:stone>], 
    [null, <ore:stone>, null]
]);
recipes.addShaped(<RandomThings:wirelessLever>, [
    [<ore:blockRedstone>], 
    [<minecraft:lever>]
]);

*/
