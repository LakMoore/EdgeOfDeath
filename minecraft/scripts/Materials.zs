
val mcTorch = <minecraft:torch>;
val mcStick = <ore:stickWood>;

val mcCharc = <minecraft:coal:1>;
val mcCoal  = <minecraft:coal:0>;

val iron = <ore:ingotIron>;
val redstone = <ore:ingotRedAlloy>;

recipes.remove(mcTorch);
recipes.addShaped(mcTorch,[[mcCoal,mcCoal],[mcStick,mcStick],[mcStick,mcStick]]);
recipes.addShaped(mcTorch*2,[[mcCoal,mcCoal,mcCoal],[mcStick,mcStick,mcStick],[mcStick,mcStick,mcStick]]);

furnace.remove(mcCharc);

recipes.remove(<minecraft:stone_button>);
recipes.remove(<minecraft:wooden_button>);
recipes.remove(<minecraft:iron_door>);

recipes.addShapeless(<minecraft:stone_button>*4,[<ore:stone>,redstone]);
recipes.addShapeless(<minecraft:wooden_button>*4,[<ore:plankWood>,redstone]);
recipes.addShaped(<minecraft:iron_door>,[[iron,iron,iron],[iron,iron,iron],[iron,redstone,iron]]);

recipes.remove(<minecraft:lever>);
recipes.addShaped(<minecraft:lever>,[[mcStick,<ore:cobblestone>,redstone]]);

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

recipes.addShaped(<minecraft:iron_sword>,[[<TConstruct:swordBlade:2>],[<TConstruct:handGuard:2>],[<TConstruct:toolRod:0>]]);
recipes.addShaped(<minecraft:wooden_sword>,[[<TConstruct:swordBlade:0>],[<TConstruct:handGuard:0>],[<TConstruct:toolRod:0>]]);
recipes.addShaped(<minecraft:stone_sword>,[[<TConstruct:swordBlade:3>],[<TConstruct:handGuard:3>],[<TConstruct:toolRod:0>]]);
recipes.addShaped(<minecraft:stone_shovel>,[[<TConstruct:shovelHead:3>],[<TConstruct:binding:0>],[<TConstruct:toolRod:0>]]);
recipes.addShaped(<minecraft:stone_pickaxe>,[[<TConstruct:pickaxeHead:3>],[<TConstruct:binding:0>],[<TConstruct:toolRod:0>]]);
recipes.addShaped(<minecraft:stone_axe>,[[<TConstruct:hatchetHead:3>],[<TConstruct:binding:0>],[<TConstruct:toolRod:0>]]);

#remove traditional bread
recipes.removeShaped(<minecraft:bread>);

#Change ender chest to require bucket of flowing spirit
recipes.remove(<minecraft:ender_chest>);
var o = <ore:obsidian>;
recipes.addShaped(<minecraft:ender_chest>, [[o,o,o],[o,<witchery:bucketspirit>,o],[o,o,o]]);

#Change end portal frame to require enderium, manyullyn, and tartarite and 4 nether stars
recipes.remove(<minecraft:end_portal_frame>);
recipes.addShaped(<minecraft:end_portal_frame> * 3, [[<ore:ingotTartarite>,<ore:ingotManyullyn>,<ore:ingotTartarite>],[<ore:ingotManyullyn>,<minecraft:nether_star>,<ore:ingotManyullyn>],[<ore:ingotEnderium>,<minecraft:end_stone>,<ore:ingotEnderium>]]);

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


#All redstone recipes
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

#pressureplates
recipes.remove(<minecraft:stone_pressure_plate>);
recipes.remove(<minecraft:wooden_pressure_plate>);
recipes.remove(<minecraft:light_weighted_pressure_plate>);
recipes.remove(<minecraft:heavy_weighted_pressure_plate>);
recipes.addShaped(<minecraft:stone_pressure_plate> * 2, [[<ore:stone>, <ore:stone>], [redstone, redstone]]);
recipes.addShaped(<minecraft:wooden_pressure_plate> * 2, [[<ore:plankWood>, <ore:plankWood>], [redstone, redstone]]);
recipes.addShaped(<minecraft:light_weighted_pressure_plate> * 2, [[<ore:ingotGold>, <ore:ingotGold>], [redstone, redstone]]);
recipes.addShaped(<minecraft:heavy_weighted_pressure_plate> * 2, [[<ore:ingotIron>, <ore:ingotIron>], [redstone, redstone]]);



/*   nothing after here is going to be processed

#summoning staffs should use gems
recipes.addShaped(<lycanitesmobs:summoningstaff>, [[null, <minecraft:ender_pearl>, null], [null, <minecraft:bone>, null], [null, <ore:ingotGold>, null]]);
recipes.addShaped(<lycanitesmobs:stablesummoningstaff>, [[null, <minecraft:diamond>, null], [null, <lycanitesmobs:summoningstaff>, null], [null, <ore:ingotGold>, null]]);
recipes.addShaped(<lycanitesmobs:bloodsummoningstaff>, [[<minecraft:redstone>, <minecraft:redstone>, <minecraft:redstone>], [<minecraft:bone>, <lycanitesmobs:summoningstaff>, <minecraft:bone>], [<minecraft:nether_wart>, <minecraft:diamond>, <minecraft:nether_wart>]]);
recipes.addShaped(<lycanitesmobs:sturdysummoningstaff>, [[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], [<ore:ingotIron>, <lycanitesmobs:summoningstaff>, <ore:ingotIron>], [null, <minecraft:obsidian:*>, null]]);
recipes.addShaped(<lycanitesmobs:savagesummoningstaff>, [[<minecraft:dye:4>, <minecraft:dye:4>, <minecraft:dye:4>], [<minecraft:bone>, <lycanitesmobs:summoningstaff>, <minecraft:bone>], [<minecraft:ghast_tear>, <minecraft:ghast_tear>, <minecraft:ghast_tear>]]);

#these lamps need different ingredients
recipes.addShaped(<ProjRed|Illumination:projectred.illumination.lamp>, [[<ore:paneGlassColorless>, <ProjRed|Core:projectred.core.part:19>, <ore:paneGlassColorless>], [<ore:paneGlassColorless>, <ProjRed|Core:projectred.core.part:19>, <ore:paneGlassColorless>], [<ore:paneGlassColorless>, <ore:dustRedstone>, <ore:paneGlassColorless>]]);
recipes.addShaped(<ProjRed|Illumination:projectred.illumination.lamp:1>, [[<ore:paneGlassColorless>, <ProjRed|Core:projectred.core.part:20>, <ore:paneGlassColorless>], [<ore:paneGlassColorless>, <ProjRed|Core:projectred.core.part:20>, <ore:paneGlassColorless>], [<ore:paneGlassColorless>, <ore:dustRedstone>, <ore:paneGlassColorless>]]);
recipes.addShaped(<ProjRed|Illumination:projectred.illumination.lamp:2>, [[<ore:paneGlassColorless>, <ProjRed|Core:projectred.core.part:21>, <ore:paneGlassColorless>], [<ore:paneGlassColorless>, <ProjRed|Core:projectred.core.part:21>, <ore:paneGlassColorless>], [<ore:paneGlassColorless>, <ore:dustRedstone>, <ore:paneGlassColorless>]]);
recipes.addShaped(<ProjRed|Illumination:projectred.illumination.lamp:3>, [[<ore:paneGlassColorless>, <ProjRed|Core:projectred.core.part:22>, <ore:paneGlassColorless>], [<ore:paneGlassColorless>, <ProjRed|Core:projectred.core.part:22>, <ore:paneGlassColorless>], [<ore:paneGlassColorless>, <ore:dustRedstone>, <ore:paneGlassColorless>]]);
recipes.addShaped(<ProjRed|Illumination:projectred.illumination.lamp:4>, [[<ore:paneGlassColorless>, <ProjRed|Core:projectred.core.part:23>, <ore:paneGlassColorless>], [<ore:paneGlassColorless>, <ProjRed|Core:projectred.core.part:23>, <ore:paneGlassColorless>], [<ore:paneGlassColorless>, <ore:dustRedstone>, <ore:paneGlassColorless>]]);
recipes.addShaped(<ProjRed|Illumination:projectred.illumination.lamp:5>, [[<ore:paneGlassColorless>, <ProjRed|Core:projectred.core.part:24>, <ore:paneGlassColorless>], [<ore:paneGlassColorless>, <ProjRed|Core:projectred.core.part:24>, <ore:paneGlassColorless>], [<ore:paneGlassColorless>, <ore:dustRedstone>, <ore:paneGlassColorless>]]);
recipes.addShaped(<ProjRed|Illumination:projectred.illumination.lamp:6>, [[<ore:paneGlassColorless>, <ProjRed|Core:projectred.core.part:25>, <ore:paneGlassColorless>], [<ore:paneGlassColorless>, <ProjRed|Core:projectred.core.part:25>, <ore:paneGlassColorless>], [<ore:paneGlassColorless>, <ore:dustRedstone>, <ore:paneGlassColorless>]]);
recipes.addShaped(<ProjRed|Illumination:projectred.illumination.lamp:7>, [[<ore:paneGlassColorless>, <ProjRed|Core:projectred.core.part:26>, <ore:paneGlassColorless>], [<ore:paneGlassColorless>, <ProjRed|Core:projectred.core.part:26>, <ore:paneGlassColorless>], [<ore:paneGlassColorless>, <ore:dustRedstone>, <ore:paneGlassColorless>]]);
recipes.addShaped(<ProjRed|Illumination:projectred.illumination.lamp:8>, [[<ore:paneGlassColorless>, <ProjRed|Core:projectred.core.part:27>, <ore:paneGlassColorless>], [<ore:paneGlassColorless>, <ProjRed|Core:projectred.core.part:27>, <ore:paneGlassColorless>], [<ore:paneGlassColorless>, <ore:dustRedstone>, <ore:paneGlassColorless>]]);
recipes.addShaped(<ProjRed|Illumination:projectred.illumination.lamp:9>, [[<ore:paneGlassColorless>, <ProjRed|Core:projectred.core.part:28>, <ore:paneGlassColorless>], [<ore:paneGlassColorless>, <ProjRed|Core:projectred.core.part:28>, <ore:paneGlassColorless>], [<ore:paneGlassColorless>, <ore:dustRedstone>, <ore:paneGlassColorless>]]);
recipes.addShaped(<ProjRed|Illumination:projectred.illumination.lamp:10>, [[<ore:paneGlassColorless>, <ProjRed|Core:projectred.core.part:29>, <ore:paneGlassColorless>], [<ore:paneGlassColorless>, <ProjRed|Core:projectred.core.part:29>, <ore:paneGlassColorless>], [<ore:paneGlassColorless>, <ore:dustRedstone>, <ore:paneGlassColorless>]]);
recipes.addShaped(<ProjRed|Illumination:projectred.illumination.lamp:11>, [[<ore:paneGlassColorless>, <ProjRed|Core:projectred.core.part:30>, <ore:paneGlassColorless>], [<ore:paneGlassColorless>, <ProjRed|Core:projectred.core.part:30>, <ore:paneGlassColorless>], [<ore:paneGlassColorless>, <ore:dustRedstone>, <ore:paneGlassColorless>]]);
recipes.addShaped(<ProjRed|Illumination:projectred.illumination.lamp:12>, [[<ore:paneGlassColorless>, <ProjRed|Core:projectred.core.part:31>, <ore:paneGlassColorless>], [<ore:paneGlassColorless>, <ProjRed|Core:projectred.core.part:31>, <ore:paneGlassColorless>], [<ore:paneGlassColorless>, <ore:dustRedstone>, <ore:paneGlassColorless>]]);
recipes.addShaped(<ProjRed|Illumination:projectred.illumination.lamp:13>, [[<ore:paneGlassColorless>, <ProjRed|Core:projectred.core.part:32>, <ore:paneGlassColorless>], [<ore:paneGlassColorless>, <ProjRed|Core:projectred.core.part:32>, <ore:paneGlassColorless>], [<ore:paneGlassColorless>, <ore:dustRedstone>, <ore:paneGlassColorless>]]);
recipes.addShaped(<ProjRed|Illumination:projectred.illumination.lamp:14>, [[<ore:paneGlassColorless>, <ProjRed|Core:projectred.core.part:33>, <ore:paneGlassColorless>], [<ore:paneGlassColorless>, <ProjRed|Core:projectred.core.part:33>, <ore:paneGlassColorless>], [<ore:paneGlassColorless>, <ore:dustRedstone>, <ore:paneGlassColorless>]]);
recipes.addShaped(<ProjRed|Illumination:projectred.illumination.lamp:15>, [[<ore:paneGlassColorless>, <ProjRed|Core:projectred.core.part:34>, <ore:paneGlassColorless>], [<ore:paneGlassColorless>, <ProjRed|Core:projectred.core.part:34>, <ore:paneGlassColorless>], [<ore:paneGlassColorless>, <ore:dustRedstone>, <ore:paneGlassColorless>]]);
recipes.addShaped(<ProjRed|Illumination:projectred.illumination.lantern>, [[<ProjRed|Core:projectred.core.part>, <ore:nuggetGold>, <ProjRed|Core:projectred.core.part>], [<ore:paneGlassColorless>, <ProjRed|Core:projectred.core.part:19>, <ore:paneGlassColorless>], [<ProjRed|Core:projectred.core.part>, <ore:dustRedstone>, <ProjRed|Core:projectred.core.part>]]);
recipes.addShaped(<ProjRed|Illumination:projectred.illumination.lantern:1>, [[<ProjRed|Core:projectred.core.part>, <ore:nuggetGold>, <ProjRed|Core:projectred.core.part>], [<ore:paneGlassColorless>, <ProjRed|Core:projectred.core.part:20>, <ore:paneGlassColorless>], [<ProjRed|Core:projectred.core.part>, <ore:dustRedstone>, <ProjRed|Core:projectred.core.part>]]);
recipes.addShaped(<ProjRed|Illumination:projectred.illumination.lantern:2>, [[<ProjRed|Core:projectred.core.part>, <ore:nuggetGold>, <ProjRed|Core:projectred.core.part>], [<ore:paneGlassColorless>, <ProjRed|Core:projectred.core.part:21>, <ore:paneGlassColorless>], [<ProjRed|Core:projectred.core.part>, <ore:dustRedstone>, <ProjRed|Core:projectred.core.part>]]);
recipes.addShaped(<ProjRed|Illumination:projectred.illumination.lantern:3>, [[<ProjRed|Core:projectred.core.part>, <ore:nuggetGold>, <ProjRed|Core:projectred.core.part>], [<ore:paneGlassColorless>, <ProjRed|Core:projectred.core.part:22>, <ore:paneGlassColorless>], [<ProjRed|Core:projectred.core.part>, <ore:dustRedstone>, <ProjRed|Core:projectred.core.part>]]);
recipes.addShaped(<ProjRed|Illumination:projectred.illumination.lantern:4>, [[<ProjRed|Core:projectred.core.part>, <ore:nuggetGold>, <ProjRed|Core:projectred.core.part>], [<ore:paneGlassColorless>, <ProjRed|Core:projectred.core.part:23>, <ore:paneGlassColorless>], [<ProjRed|Core:projectred.core.part>, <ore:dustRedstone>, <ProjRed|Core:projectred.core.part>]]);
recipes.addShaped(<ProjRed|Illumination:projectred.illumination.lantern:5>, [[<ProjRed|Core:projectred.core.part>, <ore:nuggetGold>, <ProjRed|Core:projectred.core.part>], [<ore:paneGlassColorless>, <ProjRed|Core:projectred.core.part:24>, <ore:paneGlassColorless>], [<ProjRed|Core:projectred.core.part>, <ore:dustRedstone>, <ProjRed|Core:projectred.core.part>]]);
recipes.addShaped(<ProjRed|Illumination:projectred.illumination.lantern:6>, [[<ProjRed|Core:projectred.core.part>, <ore:nuggetGold>, <ProjRed|Core:projectred.core.part>], [<ore:paneGlassColorless>, <ProjRed|Core:projectred.core.part:25>, <ore:paneGlassColorless>], [<ProjRed|Core:projectred.core.part>, <ore:dustRedstone>, <ProjRed|Core:projectred.core.part>]]);
recipes.addShaped(<ProjRed|Illumination:projectred.illumination.lantern:7>, [[<ProjRed|Core:projectred.core.part>, <ore:nuggetGold>, <ProjRed|Core:projectred.core.part>], [<ore:paneGlassColorless>, <ProjRed|Core:projectred.core.part:26>, <ore:paneGlassColorless>], [<ProjRed|Core:projectred.core.part>, <ore:dustRedstone>, <ProjRed|Core:projectred.core.part>]]);
recipes.addShaped(<ProjRed|Illumination:projectred.illumination.lantern:8>, [[<ProjRed|Core:projectred.core.part>, <ore:nuggetGold>, <ProjRed|Core:projectred.core.part>], [<ore:paneGlassColorless>, <ProjRed|Core:projectred.core.part:27>, <ore:paneGlassColorless>], [<ProjRed|Core:projectred.core.part>, <ore:dustRedstone>, <ProjRed|Core:projectred.core.part>]]);
recipes.addShaped(<ProjRed|Illumination:projectred.illumination.lantern:9>, [[<ProjRed|Core:projectred.core.part>, <ore:nuggetGold>, <ProjRed|Core:projectred.core.part>], [<ore:paneGlassColorless>, <ProjRed|Core:projectred.core.part:28>, <ore:paneGlassColorless>], [<ProjRed|Core:projectred.core.part>, <ore:dustRedstone>, <ProjRed|Core:projectred.core.part>]]);
recipes.addShaped(<ProjRed|Illumination:projectred.illumination.lantern:10>, [[<ProjRed|Core:projectred.core.part>, <ore:nuggetGold>, <ProjRed|Core:projectred.core.part>], [<ore:paneGlassColorless>, <ProjRed|Core:projectred.core.part:29>, <ore:paneGlassColorless>], [<ProjRed|Core:projectred.core.part>, <ore:dustRedstone>, <ProjRed|Core:projectred.core.part>]]);
recipes.addShaped(<ProjRed|Illumination:projectred.illumination.lantern:11>, [[<ProjRed|Core:projectred.core.part>, <ore:nuggetGold>, <ProjRed|Core:projectred.core.part>], [<ore:paneGlassColorless>, <ProjRed|Core:projectred.core.part:30>, <ore:paneGlassColorless>], [<ProjRed|Core:projectred.core.part>, <ore:dustRedstone>, <ProjRed|Core:projectred.core.part>]]);
recipes.addShaped(<ProjRed|Illumination:projectred.illumination.lantern:12>, [[<ProjRed|Core:projectred.core.part>, <ore:nuggetGold>, <ProjRed|Core:projectred.core.part>], [<ore:paneGlassColorless>, <ProjRed|Core:projectred.core.part:31>, <ore:paneGlassColorless>], [<ProjRed|Core:projectred.core.part>, <ore:dustRedstone>, <ProjRed|Core:projectred.core.part>]]);
recipes.addShaped(<ProjRed|Illumination:projectred.illumination.lantern:13>, [[<ProjRed|Core:projectred.core.part>, <ore:nuggetGold>, <ProjRed|Core:projectred.core.part>], [<ore:paneGlassColorless>, <ProjRed|Core:projectred.core.part:32>, <ore:paneGlassColorless>], [<ProjRed|Core:projectred.core.part>, <ore:dustRedstone>, <ProjRed|Core:projectred.core.part>]]);
recipes.addShaped(<ProjRed|Illumination:projectred.illumination.lantern:14>, [[<ProjRed|Core:projectred.core.part>, <ore:nuggetGold>, <ProjRed|Core:projectred.core.part>], [<ore:paneGlassColorless>, <ProjRed|Core:projectred.core.part:33>, <ore:paneGlassColorless>], [<ProjRed|Core:projectred.core.part>, <ore:dustRedstone>, <ProjRed|Core:projectred.core.part>]]);
recipes.addShaped(<ProjRed|Illumination:projectred.illumination.lantern:15>, [[<ProjRed|Core:projectred.core.part>, <ore:nuggetGold>, <ProjRed|Core:projectred.core.part>], [<ore:paneGlassColorless>, <ProjRed|Core:projectred.core.part:34>, <ore:paneGlassColorless>], [<ProjRed|Core:projectred.core.part>, <ore:dustRedstone>, <ProjRed|Core:projectred.core.part>]]);

#these recipes need to use erebus redgemlamps
recipes.addShaped(<ProjRed|Illumination:projectred.illumination.lamp:16>, [[<ore:paneGlassColorless>, <ProjRed|Core:projectred.core.part:19>, <ore:paneGlassColorless>], [<ore:paneGlassColorless>, <ProjRed|Core:projectred.core.part:19>, <ore:paneGlassColorless>], [<ore:paneGlassColorless>, <minecraft:redstone_torch:*>, <ore:paneGlassColorless>]]);
recipes.addShaped(<ProjRed|Illumination:projectred.illumination.lamp:17>, [[<ore:paneGlassColorless>, <ProjRed|Core:projectred.core.part:20>, <ore:paneGlassColorless>], [<ore:paneGlassColorless>, <ProjRed|Core:projectred.core.part:20>, <ore:paneGlassColorless>], [<ore:paneGlassColorless>, <minecraft:redstone_torch:*>, <ore:paneGlassColorless>]]);
recipes.addShaped(<ProjRed|Illumination:projectred.illumination.lamp:18>, [[<ore:paneGlassColorless>, <ProjRed|Core:projectred.core.part:21>, <ore:paneGlassColorless>], [<ore:paneGlassColorless>, <ProjRed|Core:projectred.core.part:21>, <ore:paneGlassColorless>], [<ore:paneGlassColorless>, <minecraft:redstone_torch:*>, <ore:paneGlassColorless>]]);
recipes.addShaped(<ProjRed|Illumination:projectred.illumination.lamp:19>, [[<ore:paneGlassColorless>, <ProjRed|Core:projectred.core.part:22>, <ore:paneGlassColorless>], [<ore:paneGlassColorless>, <ProjRed|Core:projectred.core.part:22>, <ore:paneGlassColorless>], [<ore:paneGlassColorless>, <minecraft:redstone_torch:*>, <ore:paneGlassColorless>]]);
recipes.addShaped(<ProjRed|Illumination:projectred.illumination.lamp:20>, [[<ore:paneGlassColorless>, <ProjRed|Core:projectred.core.part:23>, <ore:paneGlassColorless>], [<ore:paneGlassColorless>, <ProjRed|Core:projectred.core.part:23>, <ore:paneGlassColorless>], [<ore:paneGlassColorless>, <minecraft:redstone_torch:*>, <ore:paneGlassColorless>]]);
recipes.addShaped(<ProjRed|Illumination:projectred.illumination.lamp:21>, [[<ore:paneGlassColorless>, <ProjRed|Core:projectred.core.part:24>, <ore:paneGlassColorless>], [<ore:paneGlassColorless>, <ProjRed|Core:projectred.core.part:24>, <ore:paneGlassColorless>], [<ore:paneGlassColorless>, <minecraft:redstone_torch:*>, <ore:paneGlassColorless>]]);
recipes.addShaped(<ProjRed|Illumination:projectred.illumination.lamp:22>, [[<ore:paneGlassColorless>, <ProjRed|Core:projectred.core.part:25>, <ore:paneGlassColorless>], [<ore:paneGlassColorless>, <ProjRed|Core:projectred.core.part:25>, <ore:paneGlassColorless>], [<ore:paneGlassColorless>, <minecraft:redstone_torch:*>, <ore:paneGlassColorless>]]);
recipes.addShaped(<ProjRed|Illumination:projectred.illumination.lamp:23>, [[<ore:paneGlassColorless>, <ProjRed|Core:projectred.core.part:26>, <ore:paneGlassColorless>], [<ore:paneGlassColorless>, <ProjRed|Core:projectred.core.part:26>, <ore:paneGlassColorless>], [<ore:paneGlassColorless>, <minecraft:redstone_torch:*>, <ore:paneGlassColorless>]]);
recipes.addShaped(<ProjRed|Illumination:projectred.illumination.lamp:24>, [[<ore:paneGlassColorless>, <ProjRed|Core:projectred.core.part:27>, <ore:paneGlassColorless>], [<ore:paneGlassColorless>, <ProjRed|Core:projectred.core.part:27>, <ore:paneGlassColorless>], [<ore:paneGlassColorless>, <minecraft:redstone_torch:*>, <ore:paneGlassColorless>]]);
recipes.addShaped(<ProjRed|Illumination:projectred.illumination.lamp:25>, [[<ore:paneGlassColorless>, <ProjRed|Core:projectred.core.part:28>, <ore:paneGlassColorless>], [<ore:paneGlassColorless>, <ProjRed|Core:projectred.core.part:28>, <ore:paneGlassColorless>], [<ore:paneGlassColorless>, <minecraft:redstone_torch:*>, <ore:paneGlassColorless>]]);
recipes.addShaped(<ProjRed|Illumination:projectred.illumination.lamp:26>, [[<ore:paneGlassColorless>, <ProjRed|Core:projectred.core.part:29>, <ore:paneGlassColorless>], [<ore:paneGlassColorless>, <ProjRed|Core:projectred.core.part:29>, <ore:paneGlassColorless>], [<ore:paneGlassColorless>, <minecraft:redstone_torch:*>, <ore:paneGlassColorless>]]);
recipes.addShaped(<ProjRed|Illumination:projectred.illumination.lamp:27>, [[<ore:paneGlassColorless>, <ProjRed|Core:projectred.core.part:30>, <ore:paneGlassColorless>], [<ore:paneGlassColorless>, <ProjRed|Core:projectred.core.part:30>, <ore:paneGlassColorless>], [<ore:paneGlassColorless>, <minecraft:redstone_torch:*>, <ore:paneGlassColorless>]]);
recipes.addShaped(<ProjRed|Illumination:projectred.illumination.lamp:28>, [[<ore:paneGlassColorless>, <ProjRed|Core:projectred.core.part:31>, <ore:paneGlassColorless>], [<ore:paneGlassColorless>, <ProjRed|Core:projectred.core.part:31>, <ore:paneGlassColorless>], [<ore:paneGlassColorless>, <minecraft:redstone_torch:*>, <ore:paneGlassColorless>]]);
recipes.addShaped(<ProjRed|Illumination:projectred.illumination.lamp:29>, [[<ore:paneGlassColorless>, <ProjRed|Core:projectred.core.part:32>, <ore:paneGlassColorless>], [<ore:paneGlassColorless>, <ProjRed|Core:projectred.core.part:32>, <ore:paneGlassColorless>], [<ore:paneGlassColorless>, <minecraft:redstone_torch:*>, <ore:paneGlassColorless>]]);
recipes.addShaped(<ProjRed|Illumination:projectred.illumination.lamp:30>, [[<ore:paneGlassColorless>, <ProjRed|Core:projectred.core.part:33>, <ore:paneGlassColorless>], [<ore:paneGlassColorless>, <ProjRed|Core:projectred.core.part:33>, <ore:paneGlassColorless>], [<ore:paneGlassColorless>, <minecraft:redstone_torch:*>, <ore:paneGlassColorless>]]);
recipes.addShaped(<ProjRed|Illumination:projectred.illumination.lamp:31>, [[<ore:paneGlassColorless>, <ProjRed|Core:projectred.core.part:34>, <ore:paneGlassColorless>], [<ore:paneGlassColorless>, <ProjRed|Core:projectred.core.part:34>, <ore:paneGlassColorless>], [<ore:paneGlassColorless>, <minecraft:redstone_torch:*>, <ore:paneGlassColorless>]]);
recipes.addShaped(<ProjRed|Illumination:projectred.illumination.lantern.inv>, [[<ProjRed|Core:projectred.core.part>, <ore:nuggetGold>, <ProjRed|Core:projectred.core.part>], [<ore:paneGlassColorless>, <ProjRed|Core:projectred.core.part:19>, <ore:paneGlassColorless>], [<ProjRed|Core:projectred.core.part>, <minecraft:redstone_torch:*>, <ProjRed|Core:projectred.core.part>]]);
recipes.addShaped(<ProjRed|Illumination:projectred.illumination.lantern.inv:1>, [[<ProjRed|Core:projectred.core.part>, <ore:nuggetGold>, <ProjRed|Core:projectred.core.part>], [<ore:paneGlassColorless>, <ProjRed|Core:projectred.core.part:20>, <ore:paneGlassColorless>], [<ProjRed|Core:projectred.core.part>, <minecraft:redstone_torch:*>, <ProjRed|Core:projectred.core.part>]]);
recipes.addShaped(<ProjRed|Illumination:projectred.illumination.lantern.inv:2>, [[<ProjRed|Core:projectred.core.part>, <ore:nuggetGold>, <ProjRed|Core:projectred.core.part>], [<ore:paneGlassColorless>, <ProjRed|Core:projectred.core.part:21>, <ore:paneGlassColorless>], [<ProjRed|Core:projectred.core.part>, <minecraft:redstone_torch:*>, <ProjRed|Core:projectred.core.part>]]);
recipes.addShaped(<ProjRed|Illumination:projectred.illumination.lantern.inv:3>, [[<ProjRed|Core:projectred.core.part>, <ore:nuggetGold>, <ProjRed|Core:projectred.core.part>], [<ore:paneGlassColorless>, <ProjRed|Core:projectred.core.part:22>, <ore:paneGlassColorless>], [<ProjRed|Core:projectred.core.part>, <minecraft:redstone_torch:*>, <ProjRed|Core:projectred.core.part>]]);
recipes.addShaped(<ProjRed|Illumination:projectred.illumination.lantern.inv:4>, [[<ProjRed|Core:projectred.core.part>, <ore:nuggetGold>, <ProjRed|Core:projectred.core.part>], [<ore:paneGlassColorless>, <ProjRed|Core:projectred.core.part:23>, <ore:paneGlassColorless>], [<ProjRed|Core:projectred.core.part>, <minecraft:redstone_torch:*>, <ProjRed|Core:projectred.core.part>]]);
recipes.addShaped(<ProjRed|Illumination:projectred.illumination.lantern.inv:5>, [[<ProjRed|Core:projectred.core.part>, <ore:nuggetGold>, <ProjRed|Core:projectred.core.part>], [<ore:paneGlassColorless>, <ProjRed|Core:projectred.core.part:24>, <ore:paneGlassColorless>], [<ProjRed|Core:projectred.core.part>, <minecraft:redstone_torch:*>, <ProjRed|Core:projectred.core.part>]]);
recipes.addShaped(<ProjRed|Illumination:projectred.illumination.lantern.inv:6>, [[<ProjRed|Core:projectred.core.part>, <ore:nuggetGold>, <ProjRed|Core:projectred.core.part>], [<ore:paneGlassColorless>, <ProjRed|Core:projectred.core.part:25>, <ore:paneGlassColorless>], [<ProjRed|Core:projectred.core.part>, <minecraft:redstone_torch:*>, <ProjRed|Core:projectred.core.part>]]);
recipes.addShaped(<ProjRed|Illumination:projectred.illumination.lantern.inv:7>, [[<ProjRed|Core:projectred.core.part>, <ore:nuggetGold>, <ProjRed|Core:projectred.core.part>], [<ore:paneGlassColorless>, <ProjRed|Core:projectred.core.part:26>, <ore:paneGlassColorless>], [<ProjRed|Core:projectred.core.part>, <minecraft:redstone_torch:*>, <ProjRed|Core:projectred.core.part>]]);
recipes.addShaped(<ProjRed|Illumination:projectred.illumination.lantern.inv:8>, [[<ProjRed|Core:projectred.core.part>, <ore:nuggetGold>, <ProjRed|Core:projectred.core.part>], [<ore:paneGlassColorless>, <ProjRed|Core:projectred.core.part:27>, <ore:paneGlassColorless>], [<ProjRed|Core:projectred.core.part>, <minecraft:redstone_torch:*>, <ProjRed|Core:projectred.core.part>]]);
recipes.addShaped(<ProjRed|Illumination:projectred.illumination.lantern.inv:9>, [[<ProjRed|Core:projectred.core.part>, <ore:nuggetGold>, <ProjRed|Core:projectred.core.part>], [<ore:paneGlassColorless>, <ProjRed|Core:projectred.core.part:28>, <ore:paneGlassColorless>], [<ProjRed|Core:projectred.core.part>, <minecraft:redstone_torch:*>, <ProjRed|Core:projectred.core.part>]]);
recipes.addShaped(<ProjRed|Illumination:projectred.illumination.lantern.inv:10>, [[<ProjRed|Core:projectred.core.part>, <ore:nuggetGold>, <ProjRed|Core:projectred.core.part>], [<ore:paneGlassColorless>, <ProjRed|Core:projectred.core.part:29>, <ore:paneGlassColorless>], [<ProjRed|Core:projectred.core.part>, <minecraft:redstone_torch:*>, <ProjRed|Core:projectred.core.part>]]);
recipes.addShaped(<ProjRed|Illumination:projectred.illumination.lantern.inv:11>, [[<ProjRed|Core:projectred.core.part>, <ore:nuggetGold>, <ProjRed|Core:projectred.core.part>], [<ore:paneGlassColorless>, <ProjRed|Core:projectred.core.part:30>, <ore:paneGlassColorless>], [<ProjRed|Core:projectred.core.part>, <minecraft:redstone_torch:*>, <ProjRed|Core:projectred.core.part>]]);
recipes.addShaped(<ProjRed|Illumination:projectred.illumination.lantern.inv:12>, [[<ProjRed|Core:projectred.core.part>, <ore:nuggetGold>, <ProjRed|Core:projectred.core.part>], [<ore:paneGlassColorless>, <ProjRed|Core:projectred.core.part:31>, <ore:paneGlassColorless>], [<ProjRed|Core:projectred.core.part>, <minecraft:redstone_torch:*>, <ProjRed|Core:projectred.core.part>]]);
recipes.addShaped(<ProjRed|Illumination:projectred.illumination.lantern.inv:13>, [[<ProjRed|Core:projectred.core.part>, <ore:nuggetGold>, <ProjRed|Core:projectred.core.part>], [<ore:paneGlassColorless>, <ProjRed|Core:projectred.core.part:32>, <ore:paneGlassColorless>], [<ProjRed|Core:projectred.core.part>, <minecraft:redstone_torch:*>, <ProjRed|Core:projectred.core.part>]]);
recipes.addShaped(<ProjRed|Illumination:projectred.illumination.lantern.inv:14>, [[<ProjRed|Core:projectred.core.part>, <ore:nuggetGold>, <ProjRed|Core:projectred.core.part>], [<ore:paneGlassColorless>, <ProjRed|Core:projectred.core.part:33>, <ore:paneGlassColorless>], [<ProjRed|Core:projectred.core.part>, <minecraft:redstone_torch:*>, <ProjRed|Core:projectred.core.part>]]);
recipes.addShaped(<ProjRed|Illumination:projectred.illumination.lantern.inv:15>, [[<ProjRed|Core:projectred.core.part>, <ore:nuggetGold>, <ProjRed|Core:projectred.core.part>], [<ore:paneGlassColorless>, <ProjRed|Core:projectred.core.part:34>, <ore:paneGlassColorless>], [<ProjRed|Core:projectred.core.part>, <minecraft:redstone_torch:*>, <ProjRed|Core:projectred.core.part>]]);


#could use gems or crushed gems!
recipes.addShapeless(<AWWayofTime:alchemyFlask>, [<AWWayofTime:alchemyFlask:*>, <minecraft:nether_wart>, <minecraft:redstone>, <minecraft:glowstone_dust>]);
recipes.addShapeless(<adventurersamulets:AdventurersAmulets_illuminatedPixieDust>, [<ore:dustRedstone>, <ore:dustGlowstone>, <minecraft:blaze_powder>, <adventurersamulets:AdventurersAmulets_pixieDust>]);
recipes.addShapeless(<ThermalFoundation:material:512>, [<ore:dustCoal>, <ore:dustSulfur>, <ore:dustRedstone>, <minecraft:blaze_powder>]);
recipes.addShapeless(<ThermalFoundation:material:513>, [<minecraft:snowball>, <ore:dustSaltpeter>, <ore:dustRedstone>, <ore:dustBlizz>]);
recipes.addShapeless(<ThermalFoundation:material:514>, [<ore:sand>, <ore:dustSaltpeter>, <ore:dustRedstone>, <ore:dustBlitz>]);
recipes.addShapeless(<ThermalFoundation:material:515>, [<minecraft:clay_ball>, <ore:dustObsidian>, <ore:dustRedstone>, <ore:dustBasalz>]);
recipes.addShapeless(<enhancedportals:portal_module>, [<enhancedportals:blank_portal_module>, <minecraft:redstone>, <minecraft:gunpowder>]);
recipes.addShapeless(<enhancedportals:portal_module:2>, [<enhancedportals:blank_portal_module>, <minecraft:redstone>, <minecraft:noteblock>]);
recipes.addShapeless(<ComputerCraft:diskExpanded>.withTag({color: 1644825}), [<minecraft:redstone>, <minecraft:paper>, <minecraft:dye>]);
recipes.addShapeless(<ComputerCraft:diskExpanded>.withTag({color: 13388876}), [<minecraft:redstone>, <minecraft:paper>, <minecraft:dye:1>]);
recipes.addShapeless(<ComputerCraft:diskExpanded>.withTag({color: 5744206}), [<minecraft:redstone>, <minecraft:paper>, <minecraft:dye:2>]);
recipes.addShapeless(<ComputerCraft:diskExpanded>.withTag({color: 8349260}), [<minecraft:redstone>, <minecraft:paper>, <minecraft:dye:3>]);
recipes.addShapeless(<ComputerCraft:disk>, [<minecraft:redstone>, <minecraft:paper>, <minecraft:dye:4>]);
recipes.addShapeless(<ComputerCraft:disk>, [<minecraft:redstone>, <minecraft:paper>]);
recipes.addShapeless(<ComputerCraft:diskExpanded>.withTag({color: 11691749}), [<minecraft:redstone>, <minecraft:paper>, <minecraft:dye:5>]);
recipes.addShapeless(<ComputerCraft:diskExpanded>.withTag({color: 5020082}), [<minecraft:redstone>, <minecraft:paper>, <minecraft:dye:6>]);
recipes.addShapeless(<ComputerCraft:diskExpanded>.withTag({color: 10066329}), [<minecraft:redstone>, <minecraft:paper>, <minecraft:dye:7>]);
recipes.addShapeless(<ComputerCraft:diskExpanded>.withTag({color: 5000268}), [<minecraft:redstone>, <minecraft:paper>, <minecraft:dye:8>]);
recipes.addShapeless(<ComputerCraft:diskExpanded>.withTag({color: 15905484}), [<minecraft:redstone>, <minecraft:paper>, <minecraft:dye:9>]);
recipes.addShapeless(<ComputerCraft:diskExpanded>.withTag({color: 8375321}), [<minecraft:redstone>, <minecraft:paper>, <minecraft:dye:10>]);
recipes.addShapeless(<ComputerCraft:diskExpanded>.withTag({color: 14605932}), [<minecraft:redstone>, <minecraft:paper>, <minecraft:dye:11>]);
recipes.addShapeless(<ComputerCraft:diskExpanded>.withTag({color: 10072818}), [<minecraft:redstone>, <minecraft:paper>, <minecraft:dye:12>]);
recipes.addShapeless(<ComputerCraft:diskExpanded>.withTag({color: 15040472}), [<minecraft:redstone>, <minecraft:paper>, <minecraft:dye:13>]);
recipes.addShapeless(<ComputerCraft:diskExpanded>.withTag({color: 15905331}), [<minecraft:redstone>, <minecraft:paper>, <minecraft:dye:14>]);
recipes.addShapeless(<ComputerCraft:diskExpanded>.withTag({color: 15790320}), [<minecraft:redstone>, <minecraft:paper>, <minecraft:dye:15>]);
recipes.addShapeless(<TConstruct:decoration.multibrick:8>, [<TConstruct:chisel>.withTag({InfiTool: {RenderHandle: 0, RenderAccessory: 2, Damage: 0, RenderHead: 2, TotalDurability: 100}}), <minecraft:redstone>]);

*/