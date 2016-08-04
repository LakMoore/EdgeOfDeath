val redstone = <ore:ingotRedAlloy>;

#Remove Cake!

#Change ender chest to require bucket of flowing spirit
recipes.remove(<minecraft:ender_chest>);
var o = <ore:obsidian>;
recipes.addShaped(<minecraft:ender_chest>, [[o,o,o],[o,<witchery:bucketspirit>,o],[o,o,o]]);

#remove traditional bread
recipes.removeShaped(<minecraft:bread>);

#Can't smelt wood for charcoal anymore!
furnace.remove(<minecraft:coal:1>);

#Remove vanilla weapons
recipes.remove(<minecraft:iron_sword>);
recipes.remove(<minecraft:wooden_sword>);
recipes.remove(<minecraft:wooden_shovel>);
recipes.remove(<minecraft:wooden_pickaxe>);
recipes.remove(<minecraft:wooden_axe>);
recipes.remove(<minecraft:stone_sword>);
recipes.remove(<minecraft:stone_shovel>);
recipes.remove(<minecraft:stone_pickaxe>);
recipes.remove(<minecraft:stone_axe>);
recipes.remove(<minecraft:stone_hoe>);

#Add simple TiC based recipes for these, which may be needed for some other recipes
recipes.addShaped(<minecraft:iron_sword>,[[<TConstruct:swordBlade:2>],[<TConstruct:handGuard:2>],[<TConstruct:toolRod:0>]]);
recipes.addShaped(<minecraft:wooden_sword>,[[<TConstruct:swordBlade:0>],[<TConstruct:handGuard:0>],[<TConstruct:toolRod:0>]]);
recipes.addShaped(<minecraft:stone_sword>,[[<TConstruct:swordBlade:3>],[<TConstruct:handGuard:3>],[<TConstruct:toolRod:0>]]);
recipes.addShaped(<minecraft:stone_shovel>,[[<TConstruct:shovelHead:3>],[<TConstruct:binding:0>],[<TConstruct:toolRod:0>]]);
recipes.addShaped(<minecraft:stone_pickaxe>,[[<TConstruct:pickaxeHead:3>],[<TConstruct:binding:0>],[<TConstruct:toolRod:0>]]);
recipes.addShaped(<minecraft:stone_axe>,[[<TConstruct:hatchetHead:3>],[<TConstruct:binding:0>],[<TConstruct:toolRod:0>]]);

#remove all redstone recipes
recipes.remove(<minecraft:redstone_lamp>);
recipes.remove(<minecraft:noteblock>);
recipes.remove(<minecraft:golden_rail>);
recipes.remove(<minecraft:activator_rail>);
recipes.remove(<minecraft:detector_rail>);
recipes.remove(<minecraft:comparator>);
recipes.remove(<minecraft:clock>);
recipes.remove(<minecraft:compass>);
recipes.remove(<minecraft:dispenser>);
recipes.remove(<minecraft:dropper>);
recipes.remove(<minecraft:piston>);
recipes.remove(<minecraft:clock>);
recipes.remove(<minecraft:repeater>);
recipes.remove(<minecraft:lever>);
recipes.remove(<minecraft:stone_button>);
recipes.remove(<minecraft:wooden_button>);
recipes.remove(<minecraft:iron_door>);

#Re-add all redstone recipes
recipes.addShaped(<minecraft:redstone_lamp>, [[null, redstone, null], [redstone, <minecraft:glowstone:*>, redstone], [null, redstone, null]]);
recipes.addShaped(<minecraft:noteblock>, [[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>], [<ore:plankWood>, redstone, <ore:plankWood>], [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]]);
recipes.addShaped(<minecraft:golden_rail>, [[<ore:ingotGold>, null, <ore:ingotGold>], [<ore:ingotGold>, <ore:stickWood>, <ore:ingotGold>], [<ore:ingotGold>, redstone, <ore:ingotGold>]]);
recipes.addShaped(<minecraft:activator_rail>, [[<ore:ingotIron>, <ore:stickWood>, <ore:ingotIron>], [<ore:ingotIron>, <minecraft:redstone_torch:*>, <ore:ingotIron>], [<ore:ingotIron>, <ore:stickWood>, <ore:ingotIron>]]);
recipes.addShaped(<minecraft:detector_rail>, [[<ore:ingotIron>, null, <ore:ingotIron>], [<ore:ingotIron>, <minecraft:stone_pressure_plate:*>, <ore:ingotIron>], [<ore:ingotIron>, redstone, <ore:ingotIron>]]);
recipes.addShaped(<minecraft:comparator>, [[null, <minecraft:redstone_torch:*>, null], [<minecraft:redstone_torch:*>, <minecraft:quartz>, <minecraft:redstone_torch:*>], [<ore:stone>, <ore:stone>, <ore:stone>]]);
recipes.addShaped(<minecraft:clock>, [[null, <ore:ingotGold>, null], [<ore:ingotGold>, redstone, <ore:ingotGold>], [null, <ore:ingotGold>, null]]);
recipes.addShaped(<minecraft:compass>, [[null, <ore:ingotIron>, null], [<ore:ingotIron>, redstone, <ore:ingotIron>], [null, <ore:ingotIron>, null]]);
recipes.addShaped(<minecraft:dispenser>, [[<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>], [<ore:cobblestone>, <minecraft:bow>, <ore:cobblestone>], [<ore:cobblestone>, redstone, <ore:cobblestone>]]);
recipes.addShaped(<minecraft:dropper>, [[<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>], [<ore:cobblestone>, null, <ore:cobblestone>], [<ore:cobblestone>, redstone, <ore:cobblestone>]]);
recipes.addShaped(<minecraft:piston>, [[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>], [<ore:cobblestone>, <TConstruct:toughRod:2>, <ore:cobblestone>], [<ore:cobblestone>, redstone, <ore:cobblestone>]]);
recipes.addShaped(<minecraft:clock>, [[null, <TConstruct:materials:14>, null], [<TConstruct:materials:14>, redstone, <TConstruct:materials:14>], [null, <TConstruct:materials:14>, null]]);
recipes.addShaped(<minecraft:repeater>, [[<minecraft:redstone_torch:*>, redstone], [<minecraft:redstone_torch:*>, <ore:stone>], [<ore:stone>, <ore:stone>]]);
recipes.addShaped(<minecraft:lever>,[[mcStick,<ore:cobblestone>,redstone]]);
recipes.addShapeless(<minecraft:stone_button>*4,[<ore:stone>,redstone]);
recipes.addShapeless(<minecraft:wooden_button>*4,[<ore:plankWood>,redstone]);
recipes.addShaped(<minecraft:iron_door>,[[<ore:ingotIron>,<ore:ingotIron>,<ore:ingotIron>],[<ore:ingotIron>,<ore:ingotIron>,<ore:ingotIron>],[<ore:ingotIron>,redstone,<ore:ingotIron>]]);

#pressureplates
recipes.remove(<minecraft:stone_pressure_plate>);
recipes.remove(<minecraft:wooden_pressure_plate>);
recipes.remove(<minecraft:light_weighted_pressure_plate>);
recipes.remove(<minecraft:heavy_weighted_pressure_plate>);
recipes.addShaped(<minecraft:stone_pressure_plate> * 2, [[<ore:stone>, <ore:stone>], [redstone, redstone]]);
recipes.addShaped(<minecraft:wooden_pressure_plate> * 2, [[<ore:plankWood>, <ore:plankWood>], [redstone, redstone]]);
recipes.addShaped(<minecraft:light_weighted_pressure_plate> * 2, [[<ore:ingotGold>, <ore:ingotGold>], [redstone, redstone]]);
recipes.addShaped(<minecraft:heavy_weighted_pressure_plate> * 2, [[<ore:ingotIron>, <ore:ingotIron>], [redstone, redstone]]);

#Change end portal frame to require enderium, manyullyn, and tartarite and 4 nether stars
recipes.remove(<minecraft:end_portal_frame>);
recipes.addShaped(<minecraft:end_portal_frame> * 3, [[<ore:ingotTartarite>,<ore:ingotManyullyn>,<ore:ingotTartarite>],[<ore:ingotManyullyn>,<minecraft:nether_star>,<ore:ingotManyullyn>],[<ore:ingotEnderium>,<minecraft:end_stone>,<ore:ingotEnderium>]]);

/*
#Remove recipe for glowstone block.
recipes.remove(<89>);

#Change redstone lamp to require a redstone block, glowstone dust, and panes.
recipes.remove(<123>);
recipes.addShaped(<123>, [[<102>,oreDict.dustGlowstone,<102>],[oreDict.dustGlowstone,oreDict.blockRedstone,oreDict.dustGlowstone],[<102>,oreDict.dustGlowstone,<102>]]);

#You can only make shears out of iron.
recipes.remove(<359>);
recipes.addShaped(<359>, [[null,oreDict.ingotIron],[oreDict.ingotIron,null]]);

#Change gold helm to require glowstone and iron helm.
#recipes.remove(<314>);
#recipes.addShaped(<314>, [[oreDict.dustGlowstone,oreDict.dustGlowstone,oreDict.dustGlowstone],[oreDict.dustGlowstone,<306>,oreDict.dustGlowstone]]);

#Rename gold helm miner's helm for new recipe and purpose.
#item.helmetGold.displayName = "Miner's Helm";

#Change diamond sword to require cobalt.
recipes.remove(<276>);
recipes.addShaped(<276>, [[oreDict.ingotCobalt],[oreDict.ingotCobalt],[oreDict.stickWood]]);

#Change diamond shovel to require cobalt.
recipes.remove(<277>);
recipes.addShaped(<277>, [[oreDict.ingotCobalt],[oreDict.stickWood],[oreDict.stickWood]]);

#Change diamond pick to require cobalt.
recipes.remove(<278>);
recipes.addShaped(<278>, [[oreDict.ingotCobalt,oreDict.ingotCobalt,oreDict.ingotCobalt],[null,oreDict.stickWood,null],[null,oreDict.stickWood,null]]);

#Change diamond axe to require cobalt.
recipes.remove(<279>);
recipes.addShaped(<279>, [[oreDict.ingotCobalt,oreDict.ingotCobalt],[oreDict.ingotCobalt,oreDict.stickWood],[null,oreDict.stickWood]]);

#Change diamond hoe to require cobalt.
recipes.remove(<293>);
recipes.addShaped(<293>, [[oreDict.ingotCobalt,oreDict.ingotCobalt],[null,oreDict.stickWood],[null,oreDict.stickWood]]);

#Rename diamond tools to reflect their new material.
item.swordDiamond.displayName = "Cobalt Sword";
item.shovelDiamond.displayName = "Cobalt Shovel";
item.pickaxeDiamond.displayName = "Cobalt Pick";
item.hatchetDiamond.displayName = "Cobalt Axe";
item.hoeDiamond.displayName = "Cobalt Hoe";

#change recipe for charcoal to require compressed sawdust instead of wood.
oreDict.dustWood.add(<26767>);
oreDict.dustWood.add(<20264:161>);
furnace.remove(<263:1>);
furnace.addRecipe(<263:1>, <20264:162>, 0.2);

#Cake is OP
recipes.remove(<92>);
recipes.remove(<354>);

#add recipe for poisonous potato using potato and fermented spider eye
recipes.addShapeless(<394>, [<392>,<376>]); 
*/
