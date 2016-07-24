val redstone = <ore:ingotRedAlloy>;

recipes.remove(<ExtraUtilities:generator>);
recipes.remove(<ExtraUtilities:generator:1>);
recipes.remove(<ExtraUtilities:generator:2>);
recipes.remove(<ExtraUtilities:generator:3>);
recipes.remove(<ExtraUtilities:generator:4>);
recipes.remove(<ExtraUtilities:generator:5>);
recipes.remove(<ExtraUtilities:generator:6>);
recipes.remove(<ExtraUtilities:generator:7>);
recipes.remove(<ExtraUtilities:generator:8>);
recipes.remove(<ExtraUtilities:generator:9>);
recipes.remove(<ExtraUtilities:generator:10>);
recipes.remove(<ExtraUtilities:generator:11>);
recipes.remove(<ExtraUtilities:heatingElement>);
recipes.remove(<ExtraUtilities:budoff>);
recipes.remove(<ExtraUtilities:budoff:3>);
recipes.remove(<ExtraUtilities:conveyor>);
recipes.remove(<ExtraUtilities:pipes>);
recipes.remove(<ExtraUtilities:pipes:11>);
recipes.remove(<ExtraUtilities:pipes:12>);
recipes.remove(<ExtraUtilities:extractor_base>);
recipes.remove(<ExtraUtilities:extractor_base>);
recipes.remove(<ExtraUtilities:extractor_base:6>);
recipes.remove(<ExtraUtilities:nodeUpgrade:1>);
recipes.remove(<ExtraUtilities:timer>);
recipes.remove(<ExtraUtilities:scanner>);
recipes.remove(<ExtraUtilities:enderQuarryUpgrade:1>);
recipes.remove(<ExtraUtilities:enderQuarryUpgrade:2>);
recipes.remove(<ExtraUtilities:enderQuarryUpgrade:3>);
recipes.remove(<ExtraUtilities:enderQuarryUpgrade:4>);
recipes.remove(<ExtraUtilities:enderQuarryUpgrade:5>);
recipes.remove(<ExtraUtilities:enderQuarryUpgrade:9>);
recipes.remove(<ExtraUtilities:pipes:13>);
recipes.remove(<ExtraUtilities:trashcan:2>);

recipes.addShaped(<ExtraUtilities:generator>, [[<minecraft:cobblestone:*>, <minecraft:cobblestone:*>, <minecraft:cobblestone:*>], [<ore:ingotIron>, <minecraft:piston:*>, <ore:ingotIron>], [redstone, <minecraft:furnace:*>, redstone]]);
recipes.addShaped(<ExtraUtilities:generator:1>, [[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], [<ore:ingotIron>, <minecraft:iron_block:*>, <ore:ingotIron>], [redstone, <minecraft:furnace:*>, redstone]]);
recipes.addShaped(<ExtraUtilities:generator:2>, [[<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>], [<ore:ingotGold>, <minecraft:iron_block:*>, <ore:ingotGold>], [redstone, <minecraft:furnace:*>, redstone]]);
recipes.addShaped(<ExtraUtilities:generator:3>, [[<minecraft:ender_pearl>, <minecraft:ender_pearl>, <minecraft:ender_pearl>], [<minecraft:ender_eye>, <minecraft:iron_block:*>, <minecraft:ender_eye>], [redstone, <minecraft:furnace:*>, redstone]]);
recipes.addShaped(<ExtraUtilities:generator:4>, [[<minecraft:redstone_block:*>, <minecraft:redstone_block:*>, <minecraft:redstone_block:*>], [<minecraft:redstone_block:*>, <ExtraUtilities:generator:2>, <minecraft:redstone_block:*>], [redstone, <minecraft:furnace:*>, redstone]]);
recipes.addShaped(<ExtraUtilities:generator:5>, [[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], [<ore:ingotIron>, <ExtraUtilities:generator>, <ore:ingotIron>], [redstone, <minecraft:furnace:*>, redstone]]);
recipes.addShaped(<ExtraUtilities:generator:6>, [[<minecraft:obsidian:*>, <minecraft:obsidian:*>, <minecraft:obsidian:*>], [<minecraft:obsidian:*>, <minecraft:enchanting_table:*>, <minecraft:obsidian:*>], [redstone, <minecraft:furnace:*>, redstone]]);
recipes.addShaped(<ExtraUtilities:generator:7>, [[<minecraft:dye:4>, <minecraft:quartz>, <minecraft:dye:4>], [<minecraft:quartz>, <minecraft:diamond_block:*>, <minecraft:quartz>], [redstone, <minecraft:furnace:*>, redstone]]);
recipes.addShaped(<ExtraUtilities:generator:8>, [[<minecraft:tnt:*>, <minecraft:tnt:*>, <minecraft:tnt:*>], [<minecraft:tnt:*>, <minecraft:iron_block:*>, <minecraft:tnt:*>], [redstone, <minecraft:furnace:*>, redstone]]);
recipes.addShaped(<ExtraUtilities:generator:9>, [[<minecraft:wool:6>, <minecraft:wool:6>, <minecraft:wool:6>], [<minecraft:wool:6>, <ExtraUtilities:generator>, <minecraft:wool:6>], [redstone, <minecraft:furnace:*>, redstone]]);
recipes.addShaped(<ExtraUtilities:generator:10>, [[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], [<ore:ingotIron>, <ExtraUtilities:generator:1>, <ore:ingotIron>], [redstone, <minecraft:furnace:*>, redstone]]);
recipes.addShaped(<ExtraUtilities:generator:11>, [[<minecraft:skull:1>, <minecraft:nether_star>, <minecraft:skull:1>], [<minecraft:skull:1>, <ExtraUtilities:decorativeBlock1:5>, <minecraft:skull:1>], [redstone, <minecraft:furnace:*>, redstone]]);
recipes.addShaped(<ExtraUtilities:heatingElement>, [[<minecraft:heavy_weighted_pressure_plate:*>, <minecraft:heavy_weighted_pressure_plate:*>, <minecraft:heavy_weighted_pressure_plate:*>], [<minecraft:heavy_weighted_pressure_plate:*>, null, <minecraft:heavy_weighted_pressure_plate:*>], [<minecraft:heavy_weighted_pressure_plate:*>, redstone, <minecraft:heavy_weighted_pressure_plate:*>]]);
recipes.addShaped(<ExtraUtilities:budoff>, [[<minecraft:stone:*>, redstone, <minecraft:stone:*>], [<minecraft:stone:*>, <minecraft:sticky_piston:*>, <minecraft:stone:*>], [<minecraft:stone:*>, <minecraft:redstone_torch:*>, <minecraft:stone:*>]]);
recipes.addShaped(<ExtraUtilities:budoff:3>, [[<minecraft:stone:*>, <minecraft:redstone_block:*>, <minecraft:stone:*>], [<minecraft:redstone_block:*>, <ExtraUtilities:budoff>, <minecraft:redstone_block:*>], [<minecraft:stone:*>, <minecraft:redstone_block:*>, <minecraft:stone:*>]]);
recipes.addShaped(<ExtraUtilities:conveyor>, [[<minecraft:rail:*>, <minecraft:rail:*>, <minecraft:rail:*>], [<ore:ingotIron>, redstone, <ore:ingotIron>], [<minecraft:rail:*>, <minecraft:rail:*>, <minecraft:rail:*>]]);
recipes.addShaped(<ExtraUtilities:pipes>, [[<minecraft:stone_slab>, <minecraft:stone_slab>, <minecraft:stone_slab>], [<minecraft:glass:*>, redstone, <minecraft:glass:*>], [<minecraft:stone_slab>, <minecraft:stone_slab>, <minecraft:stone_slab>]]);
recipes.addShaped(<ExtraUtilities:pipes:11>, [[<minecraft:stone_slab>, <minecraft:stone_slab>, <minecraft:stone_slab>], [redstone, redstone, redstone], [<minecraft:stone_slab>, <minecraft:stone_slab>, <minecraft:stone_slab>]]);
recipes.addShaped(<ExtraUtilities:pipes:12>, [[null, <ExtraUtilities:pipes>, null], [<ExtraUtilities:pipes>, redstone, <ExtraUtilities:pipes>], [null, <ExtraUtilities:pipes>, null]]);
recipes.addShaped(<ExtraUtilities:extractor_base>, [[null, <ExtraUtilities:pipes:*>, null], [redstone, <minecraft:redstone_block:*>, redstone], [<minecraft:stone:*>, <minecraft:chest:*>, <minecraft:stone:*>]]);
recipes.addShaped(<ExtraUtilities:extractor_base>, [[null, <ExtraUtilities:pipes:*>, null], [redstone, <minecraft:ender_pearl>, redstone], [<minecraft:stone:*>, <minecraft:chest:*>, <minecraft:stone:*>]]);
recipes.addShaped(<ExtraUtilities:extractor_base:6>, [[null, <ExtraUtilities:pipes:*>, null], [<minecraft:dye:4>, <minecraft:redstone_block:*>, <minecraft:dye:4>], [<ore:ingotIron>, <minecraft:bucket>, <ore:ingotIron>]]);
recipes.addShaped(<ExtraUtilities:nodeUpgrade:1>, [[redstone, <minecraft:stick>, redstone], [<minecraft:stick>, <minecraft:string>, <minecraft:stick>], [redstone, <minecraft:stick>, redstone]]);
recipes.addShaped(<ExtraUtilities:timer>, [[redstone, <minecraft:stone:*>, redstone], [<minecraft:stone:*>, <minecraft:redstone_torch:*>, <minecraft:stone:*>], [redstone, <minecraft:stone:*>, redstone]]);
recipes.addShaped(<ExtraUtilities:scanner>, [[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], [<minecraft:ender_eye>, redstone, <ore:ingotIron>], [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]]);
recipes.addShaped(<ExtraUtilities:enderQuarryUpgrade:1>, [[null, <ExtraUtilities:trashcan:*>], [null, <minecraft:quartz_block:*>], [<ExtraUtilities:enderQuarryUpgrade>, <minecraft:quartz_block:*>]]);
recipes.addShaped(<ExtraUtilities:enderQuarryUpgrade:2>, [[null, <minecraft:golden_pickaxe>.withTag({ench: [{lvl: 1 as short, id: 33 as short}]})], [null, redstone], [<ExtraUtilities:enderQuarryUpgrade>, redstone]]);
recipes.addShaped(<ExtraUtilities:enderQuarryUpgrade:3>, [[null, <minecraft:iron_pickaxe>.withTag({ench: [{lvl: 1 as short, id: 35 as short}]})], [null, redstone], [<ExtraUtilities:enderQuarryUpgrade>, redstone]]);
recipes.addShaped(<ExtraUtilities:enderQuarryUpgrade:4>, [[null, <minecraft:golden_pickaxe>.withTag({ench: [{lvl: 1 as short, id: 35 as short}]})], [null, redstone], [<ExtraUtilities:enderQuarryUpgrade:3>, redstone]]);
recipes.addShaped(<ExtraUtilities:enderQuarryUpgrade:5>, [[<minecraft:diamond_pickaxe>.withTag({ench: [{lvl: 1 as short, id: 35 as short}]}), null], [<minecraft:diamond_pickaxe>.withTag({ench: [{lvl: 1 as short, id: 35 as short}]}), redstone], [<ExtraUtilities:enderQuarryUpgrade:4>, redstone]]);
recipes.addShaped(<ExtraUtilities:enderQuarryUpgrade:9>, [[null, <minecraft:bucket>], [null, redstone], [<ExtraUtilities:enderQuarryUpgrade>, redstone]]);
recipes.addShaped(<ExtraUtilities:pipes:13>, [[redstone], [<ExtraUtilities:pipes:8>], [redstone]]);
recipes.addShapeless(<ExtraUtilities:trashcan:2>, [<ExtraUtilities:trashcan>, redstone, <ore:ingotGold>, redstone, <ore:ingotGold>]);

/*
#Change enderthermic pump to require vulcanite.
recipes.remove(<2520>);
recipes.addShaped(<2520>, [[<2523:1>,oreDict.ingotVulcanite,<2523:1>],[oreDict.ingotVulcanite,<20278:2048>,oreDict.ingotVulcanite],[<2523:1>,oreDict.ingotVulcanite,<2523:1>]]);

#Change survivalist generator to require copper, leadstone frame, steel furnace, and red alloy.
recipes.remove(<2529:0>);
recipes.addShaped(<2529:0>, [[oreDict.ingotCopper,oreDict.ingotCopper,oreDict.ingotCopper],[oreDict.ingotCopper,<20263:64>,oreDict.ingotCopper],[<9005:10>,<925:3>,<9005:10>]]);

#Change furnace generator to require steel, leadstone frame, steel furnace, and red alloy.
recipes.remove(<2529:1>);
#recipes.addShaped(<2529:1>, [[oreDict.ingotSteel,oreDict.ingotSteel,oreDict.ingotSteel],[oreDict.ingotSteel,<20263:64>,oreDict.ingotSteel],[<9005:10>,<925:3>,<9005:10>]]);

#Change lava generator to require vulcanite, inolashite, leadstone frame, sanguinite smelter, and red alloy.
recipes.remove(<2529:2>);
recipes.addShaped(<2529:2>, [[oreDict.ingotVulcanite,oreDict.ingotVulcanite,oreDict.ingotVulcanite],[oreDict.ingotInolashite,<20263:64>,oreDict.ingotInolashite],[<9005:10>,<931:7>,<9005:10>]]);

#Change ender generator to require enderium, desichalkos, leadstone frame, steel furnace, and red alloy.
recipes.remove(<2529:3>);
recipes.addShaped(<2529:3>, [[oreDict.ingotEnderium,oreDict.ingotEnderium,oreDict.ingotEnderium],[oreDict.ingotDesichalkos,<20263:64>,oreDict.ingotDesichalkos],[<9005:10>,<925:3>,<9005:10>]]);

#Change redstone generator to require vulcanite, haderoth, leadstone frame, sanguinite smelter, and red alloy.
recipes.remove(<2529:4>);
recipes.addShaped(<2529:4>, [[oreDict.ingotVulcanite,oreDict.ingotVulcanite,oreDict.ingotVulcanite],[oreDict.ingotHaderoth,<20263:64>,oreDict.ingotHaderoth],[<9005:10>,<931:7>,<9005:10>]]);

#Change culinary generator to require brass, leadstone frame, steel furnace, and red alloy.
recipes.remove(<2529:5>);
recipes.addShaped(<2529:5>, [[oreDict.ingotBrass,oreDict.ingotBrass,oreDict.ingotBrass],[oreDict.ingotBrass,<20263:64>,oreDict.ingotBrass],[<9005:10>,<925:3>,<9005:10>]]);

#Change potions generator to require brass, leadstone frame, steel furnace, and red alloy.
recipes.remove(<2529:6>);
recipes.addShaped(<2529:6>, [[oreDict.ingotCarmot,oreDict.ingotCarmot,oreDict.ingotCarmot],[oreDict.ingotCarmot,<20263:64>,oreDict.ingotCarmot],[<9005:10>,<925:3>,<9005:10>]]);

#Change solar generator to require astral silver, Desichalkos ingot, leadstone frame, steel furnace, and red alloy.
recipes.remove(<2529:7>);
recipes.addShaped(<2529:7>, [[<26394>,<151>,<26394>],[oreDict.ingotDesichalkos,<20263:64>,oreDict.ingotDesichalkos],[<9005:10>,<925:3>,<9005:10>]]);

#Change TNT generator to require bronze, leadstone frame, steel furnace, and red alloy.
recipes.remove(<2529:8>);
recipes.addShaped(<2529:8>, [[oreDict.ingotBronze,oreDict.ingotBronze,oreDict.ingotBronze],[oreDict.ingotBronze,<20263:64>,oreDict.ingotBronze],[<9005:10>,<925:3>,<9005:10>]]);

#change high temp furnace generator to require red alloy, leadstone frame, and sanguinite smelter.
recipes.remove(<2529:10>);
recipes.addShaped(<2529:10>, [[oreDict.ingotSanguinite,oreDict.ingotSanguinite,oreDict.ingotSanguinite],[oreDict.ingotSanguinite,<20263:64>,oreDict.ingotSanguinite],[<9005:10>,<931:7>,<9005:10>]]);

#Change nether star generator to require desichalkos, tartarite, leadstone frame, sanguinite smelter, and red alloy.
recipes.remove(<2529:11>);
recipes.addShaped(<2529:11>, [[oreDict.ingotDesichalkos,<399>,oreDict.ingotDesichalkos],[oreDict.ingotTartarite,<20263:64>,oreDict.ingotTartarite],[<9005:10>,<931:7>,<9005:10>]]);

#Remove pink generator.
recipes.remove(<2529:9>);

#Change ender obsidian to require enderium and obsidian ingots.
recipes.remove(<2523:1>);
recipes.addShaped(<2523:1>, [[oreDict.ingotEnderium,oreDict.ingotObsidian,oreDict.ingotEnderium],[oreDict.ingotObsidian,oreDict.ingotObsidian,oreDict.ingotObsidian],[oreDict.ingotEnderium,oreDict.ingotObsidian,oreDict.ingotEnderium]]);

#Change deep dark portal to require Essences of Darkness and a block of Emerald.
recipes.remove(<2526>);
recipes.addShaped(<2526>, [[oreDict.compressedCobblestone4x,<4362:13>,oreDict.compressedCobblestone4x],[<4362:13>,oreDict.blockEmerald,<4362:13>],[oreDict.compressedCobblestone4x,<4362:13>,oreDict.compressedCobblestone4x]]);

#Change drum to require Desichalkos ingots.
recipes.remove(<2527>);
recipes.addShaped(<2527>, [[null,oreDict.ingotDesichalkos,null],[oreDict.ingotDesichalkos,<2006:4>,oreDict.ingotDesichalkos],[null,oreDict.ingotDesichalkos,null]]);

#Remove glowstone glass
recipes.remove(<4082:7>);

#Change watering can to require iron, magic fertalizer, and water sigil
recipes.remove(<10269>);
recipes.addShaped(<10269>, [[oreDict.ingotIron,<8518>,null],[oreDict.ingotIron,<17260>,oreDict.ingotIron],[null,oreDict.ingotIron,null]]);

#change ender core to require a fluix pearl
recipes.remove(<2523:11>);
recipes.addShaped(<2523:11>, [[<2523:8>,oreDict.enderobsidian,<2523:8>],[oreDict.enderobsidian,<4362:24>,oreDict.enderobsidian,],[<2523:8>,oreDict.enderobsidian,<2523:8>]]);
*/

