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



