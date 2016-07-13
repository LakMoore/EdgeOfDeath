val redstone = <ore:ingotRedAlloy>;

recipes.remove(<RandomThings:itemCollector>);
recipes.remove(<RandomThings:onlineDetector>);
recipes.remove(<RandomThings:bloodMoonSensor>);

recipes.addShaped(<RandomThings:itemCollector>, [[null, <minecraft:hopper>, null], [redstone, <minecraft:ender_pearl>, redstone], [null, <ore:stickObsidian>, null]]);
recipes.addShaped(<RandomThings:onlineDetector>, [[<ore:stone>, <minecraft:redstone_torch>, <ore:stone>], [redstone, <ore:gemLapis>, redstone], [<ore:stone>, <minecraft:redstone_torch>, <ore:stone>]]);
recipes.addShaped(<RandomThings:bloodMoonSensor>, [[<ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>], [redstone, <ore:gemQuartz>, redstone], [<ore:slabWood>, <ore:slabWood>, <ore:slabWood>]]);
