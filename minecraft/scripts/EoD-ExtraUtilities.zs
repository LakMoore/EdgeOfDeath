import mods.nei.NEI;
import minetweaker.item.IItemStack;

val redstone = <ore:ingotRedAlloy>;

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


#Change enderthermic pump to require vulcanite and a chunk loader.
recipes.remove(<ExtraUtilities:enderThermicPump>);
recipes.addShaped(<ExtraUtilities:enderThermicPump>, [
	[<ExtraUtilities:decorativeBlock1:1>, <ore:blockVulcanite>, <ExtraUtilities:decorativeBlock1:1>], 
	[<minecraft:lava_bucket>, <MineFactoryReloaded:machine.2:10>, <minecraft:water_bucket>], 
	[<ExtraUtilities:decorativeBlock1:1>, <minecraft:iron_pickaxe>, <ExtraUtilities:decorativeBlock1:1>]
]);

#Change survivalist generator to require brass, iron and red alloy.
recipes.remove(<ExtraUtilities:generator>);
recipes.addShaped(<ExtraUtilities:generator>, [
    [<ore:blockBrass>, <ore:blockIron>, <ore:blockBrass>], 
    [<ore:gearIron>, <ThermalExpansion:Frame:4>, <ore:gearIron>], 
    [<ore:ingotRedAlloy>, <minecraft:furnace:*>, <ore:ingotRedAlloy>]
]);

#Change furnace generator to require steel, leadstone frame, nether furnace and red alloy.
recipes.remove(<ExtraUtilities:generator:1>);
recipes.addShaped(<ExtraUtilities:generator:1>, [
    [<ore:blockSteel>, <ore:blockBrass>, <ore:blockSteel>], 
    [<ore:gearIron>, <ThermalExpansion:Frame:4>, <ore:gearIron>], 
    [<ore:ingotRedAlloy>, <Natura:NetherFurnace>, <ore:ingotRedAlloy>]
]);

#Change lava generator to require vulcanite, inolashite, leadstone frame and red alloy.
recipes.remove(<ExtraUtilities:generator:2>);
recipes.addShaped(<ExtraUtilities:generator:2>, [
    [<ore:blockVulcanite>, <ore:blockInolashite>, <ore:blockVulcanite>], 
    [<ore:gearIron>, <ThermalExpansion:Frame:4>, <ore:gearIron>], 
    [<ore:ingotRedAlloy>, <Natura:NetherFurnace>, <ore:ingotRedAlloy>]
]);

#Change ender generator to require enderium, desichalkos, leadstone frame, steel furnace, and red alloy.
recipes.remove(<ExtraUtilities:generator:3>);
recipes.addShaped(<ExtraUtilities:generator:3>, [
    [<ore:ingotDesichalkos>, <ore:ingotDesichalkos>, <ore:ingotDesichalkos>], 
    [<ore:gearEnderium>, <ThermalExpansion:Frame:4>, <ore:gearEnderium>], 
    [<ore:ingotRedAlloy>, <Metallurgy:alloyer>, <ore:ingotRedAlloy>]
]);

#Change redstone generator to require vulcanite, haderoth, leadstone frame, sanguinite smelter, and red alloy.
recipes.remove(<ExtraUtilities:generator:4>);
recipes.addShaped(<ExtraUtilities:generator:4>, [
    [<ore:blockVulcanite>, <ore:blockHaderoth>, <ore:blockVulcanite>], 
    [<ore:gearIron>, <ThermalExpansion:Frame:4>, <ore:gearIron>], 
    [<ore:ingotRedAlloy>, <Metallurgy:alloyer>, <ore:ingotRedAlloy>]
]);

#Change culinary generator to require brass, composter and generator
recipes.remove(<ExtraUtilities:generator:5>);
recipes.addShaped(<ExtraUtilities:generator:5>, [
    [<ore:blockBrass>, <erebus:composter>, <ore:blockBrass>], 
    [<ore:gearIron>, <ExtraUtilities:generator>, <ore:gearIron>], 
    [<ore:ingotRedAlloy>, <Metallurgy:forge>, <ore:ingotRedAlloy>]
]);

#Change potions generator to require brass, leadstone frame, steel furnace, and red alloy.
recipes.remove(<ExtraUtilities:generator:6>);
recipes.addShaped(<ExtraUtilities:generator:6>, [
    [<ExtraUtilities:decorativeBlock1:8>, <MineFactoryReloaded:machine.2:5>, <ExtraUtilities:decorativeBlock1:8>], 
    [<ore:gearIron>, <ExtraUtilities:generator>, <ore:gearIron>], 
    [<ore:ingotRedAlloy>, <Metallurgy:forge>, <ore:ingotRedAlloy>]
]);

#Change solar generator to require astral silver, Desichalkos ingot, leadstone frame, steel furnace, and red alloy.
recipes.remove(<ExtraUtilities:generator:7>);
recipes.addShaped(<ExtraUtilities:generator:7>, [
    [<ore:blockQuartz>, <minecraft:daylight_detector>, <ore:blockQuartz>], 
    [<ore:gearIron>, <ThermalExpansion:Frame:4>, <ore:gearIron>], 
    [<ore:ingotRedAlloy>, <Metallurgy:forge>, <ore:ingotRedAlloy>]
]);

#Change TNT generator to require bronze, leadstone frame, steel furnace, and red alloy.
recipes.remove(<ExtraUtilities:generator:8>);
recipes.addShaped(<ExtraUtilities:generator:8>, [
    [<imc:block_mining_tnt>, <imc:block_mining_tnt>, <imc:block_mining_tnt>], 
    [<ore:gearBronze>, <ExtraUtilities:generator:1>, <ore:gearBronze>], 
    [<ore:ingotRedAlloy>, <Metallurgy:forge>, <ore:ingotRedAlloy>]
]);

#Remove pink generator.
NEI.hide(<ExtraUtilities:generator:9>);
recipes.remove(<ExtraUtilities:generator:9>);

#change high temp furnace generator to require red alloy, leadstone frame, and sanguinite smelter.
recipes.remove(<ExtraUtilities:generator:10>);
recipes.addShaped(<ExtraUtilities:generator:10>, [
    [<ore:blockSanguinite>, <ore:blockVulcanite>, <ore:blockSanguinite>], 
    [<ore:gearEnderium>, <ExtraUtilities:generator:1>, <ore:gearEnderium>], 
    [<ore:ingotRedAlloy>, <Metallurgy:forge>, <ore:ingotRedAlloy>]
]);

#Change nether star generator to require desichalkos, tartarite, leadstone frame, sanguinite smelter, and red alloy.
recipes.remove(<ExtraUtilities:generator:11>);
recipes.addShaped(<ExtraUtilities:generator:11>, [
    [<minecraft:skull:1>, <minecraft:nether_star>, <minecraft:skull:1>], 
    [<ore:gearEnderium>, <ExtraUtilities:decorativeBlock1:5>, <ore:gearEnderium>], 
    [<ore:ingotRedAlloy>, <Metallurgy:forge>, <ore:ingotRedAlloy>]
]);

#Change ender obsidian to require enderium and obsidian ingots.
recipes.removeShaped(<ExtraUtilities:decorativeBlock1:1>);
recipes.addShaped(<ExtraUtilities:decorativeBlock1:1> * 4, [
	[<ore:ingotEnderium>, <ore:ingotObsidian>, <ore:ingotEnderium>], 
	[<ore:ingotObsidian>, null, <ore:ingotObsidian>], 
	[<ore:ingotEnderium>, <ore:ingotObsidian>, <ore:ingotEnderium>]
]);

#Change deep dark portal to require Soul fragments and a block of Zuulite
recipes.remove(<ExtraUtilities:dark_portal>);
recipes.addShaped(<ExtraUtilities:dark_portal>, [
	[<ExtraUtilities:cobblestone_compressed:3>, <ExtraUtilities:mini-soul>, <ExtraUtilities:cobblestone_compressed:3>], 
	[<ExtraUtilities:mini-soul>, <ore:blockZuulite>, <ExtraUtilities:mini-soul>], 
	[<ExtraUtilities:cobblestone_compressed:3>, <ExtraUtilities:mini-soul>, <ExtraUtilities:cobblestone_compressed:3>]
]);

#This portal doesn't need changing
#recipes.addShaped(<ExtraUtilities:dark_portal:2>, [[<ore:burntQuartz>, <ExtraUtilities:decorativeBlock1:14>, <ore:burntQuartz>], [<ExtraUtilities:decorativeBlock1:14>, <minecraft:clock>, <ExtraUtilities:decorativeBlock1:14>], [<ore:burntQuartz>, <ExtraUtilities:decorativeBlock1:14>, <ore:burntQuartz>]]);

#Change drums to require Desichalkos
recipes.remove(<ExtraUtilities:drum>);
recipes.addShaped(<ExtraUtilities:drum>, [
    [<minecraft:iron_ingot>, <ExtraTiC:frypanHead:132>, <minecraft:iron_ingot>], 
    [<minecraft:iron_ingot>, <minecraft:cauldron>, <minecraft:iron_ingot>], 
    [<minecraft:iron_ingot>, <ExtraTiC:frypanHead:132>, <minecraft:iron_ingot>]
]);

recipes.remove(<ExtraUtilities:drum:1>);
recipes.addShaped(<ExtraUtilities:drum:1>, [
    [<ExtraUtilities:bedrockiumIngot>, <ExtraTiC:frypanHead:132>, <ExtraUtilities:bedrockiumIngot>], 
    [<ExtraUtilities:bedrockiumIngot>, <minecraft:cauldron>, <ExtraUtilities:bedrockiumIngot>], 
    [<ExtraUtilities:bedrockiumIngot>, <ExtraTiC:frypanHead:132>, <ExtraUtilities:bedrockiumIngot>]
]);

#Think about removing glowstone glass
/*
recipes.remove(<ExtraUtilities:decorativeBlock2:7>);
recipes.addShaped(<ExtraUtilities:decorativeBlock2:7>, [
	[null, <minecraft:glowstone_dust>, null], 
	[<minecraft:glowstone_dust>, <ExtraUtilities:decorativeBlock2>, <minecraft:glowstone_dust>], 
	[null, <minecraft:glowstone_dust>, null]
]);
*/

#Change watering can to require iron, magic fertilizer, and water sigil
recipes.remove(<ExtraUtilities:watering_can:1>);
recipes.addShaped(<ExtraUtilities:watering_can:1>, [
    [<ore:ingotIron>, <magicalcrops:magicalcrops_MagicalFertilizer>, null],
    [<ore:ingotIron>, <AWWayofTime:waterSigil>, <ore:ingotIron>],
    [null, <ore:ingotIron>, null]
]);
recipes.remove(<ExtraUtilities:watering_can:3>);
recipes.addShaped(<ExtraUtilities:watering_can:3>, [
    [<ExtraUtilities:bedrockiumIngot>, <magicalcrops:magicalcrops_MagicalFertilizer>, null],
    [<ExtraUtilities:bedrockiumIngot>, <AWWayofTime:waterSigil>, <ExtraUtilities:bedrockiumIngot>],
    [null, <ExtraUtilities:bedrockiumIngot>, null]
]);

#change ender core to require a fluix pearl
recipes.remove(<ExtraUtilities:decorativeBlock1:11>);
recipes.addShaped(<ExtraUtilities:decorativeBlock1:11>, [
	[<ExtraUtilities:decorativeBlock1:8>, <ExtraUtilities:decorativeBlock1:1>, <ExtraUtilities:decorativeBlock1:8>], 
	[<ExtraUtilities:decorativeBlock1:1>, <appliedenergistics2:item.ItemMultiMaterial:9>, <ExtraUtilities:decorativeBlock1:1>], 
	[<ExtraUtilities:decorativeBlock1:8>, <ExtraUtilities:decorativeBlock1:1>, <ExtraUtilities:decorativeBlock1:8>]
]);

#Remove OP Things
var things = [
	<ExtraUtilities:angelBlock>, <ExtraUtilities:angelRing:*>
] as IItemStack[];

for thing in things {
	recipes.remove(thing);
	NEI.hide(thing);
}

/*  TO CHECK

recipes.addShaped(<ExtraUtilities:conveyor>, [[<minecraft:rail:*>, <minecraft:rail:*>, <minecraft:rail:*>], [<ore:ingotIron>, <ore:ingotRedAlloy>, <ore:ingotIron>], [<minecraft:rail:*>, <minecraft:rail:*>, <minecraft:rail:*>]]);
recipes.addShaped(<ExtraUtilities:curtains> * 12, [[<minecraft:wool:*>, <minecraft:wool:*>], [<minecraft:wool:*>, <minecraft:wool:*>], [<minecraft:wool:*>, <minecraft:wool:*>]]);
recipes.addShaped(<ExtraUtilities:chandelier>, [[<minecraft:gold_ingot>, <minecraft:diamond>, <minecraft:gold_ingot>], [<minecraft:torch:*>, <minecraft:torch:*>, <minecraft:torch:*>], [null, <minecraft:torch:*>, null]]);
recipes.addShaped(<ExtraUtilities:bedrockiumIngot> * 9, [[<ExtraUtilities:block_bedrockium:*>]]);
recipes.addShaped(<ExtraUtilities:bedrockiumIngot>, [[<ExtraUtilities:cobblestone_compressed:2>, <ExtraUtilities:cobblestone_compressed:3>, <ExtraUtilities:cobblestone_compressed:2>], [<ExtraUtilities:cobblestone_compressed:3>, <minecraft:diamond_block:*>, <ExtraUtilities:cobblestone_compressed:3>], [<ExtraUtilities:cobblestone_compressed:2>, <ExtraUtilities:cobblestone_compressed:3>, <ExtraUtilities:cobblestone_compressed:2>]]);
recipes.addShaped(<ExtraUtilities:block_bedrockium>, [[<ExtraUtilities:bedrockiumIngot>, <ExtraUtilities:bedrockiumIngot>, <ExtraUtilities:bedrockiumIngot>], [<ExtraUtilities:bedrockiumIngot>, <ExtraUtilities:bedrockiumIngot>, <ExtraUtilities:bedrockiumIngot>], [<ExtraUtilities:bedrockiumIngot>, <ExtraUtilities:bedrockiumIngot>, <ExtraUtilities:bedrockiumIngot>]]);
recipes.addShaped(<ExtraUtilities:builderswand>, [[null, <ore:ingotUnstable>], [<minecraft:obsidian:*>, null]]);
recipes.addShaped(<ExtraUtilities:defoliageAxe>, [[<ore:ingotUnstable>, <ore:ingotUnstable>], [<ore:ingotUnstable>, <minecraft:obsidian:*>], [null, <minecraft:obsidian:*>]]);
recipes.addShaped(<ExtraUtilities:destructionpickaxe>, [[<ore:ingotUnstable>, <ore:ingotUnstable>, <ore:ingotUnstable>], [null, <minecraft:obsidian:*>, null], [null, <minecraft:obsidian:*>, null]]);
recipes.addShaped(<ExtraUtilities:endConstructor>, [[<minecraft:ender_eye>, <minecraft:crafting_table:*>, <minecraft:ender_eye>], [<ExtraUtilities:decorativeBlock1:1>, <ExtraUtilities:decorativeBlock1:12>, <ExtraUtilities:decorativeBlock1:1>], [<ExtraUtilities:decorativeBlock1:1>, <ExtraUtilities:decorativeBlock1:1>, <ExtraUtilities:decorativeBlock1:1>]]);
recipes.addShaped(<ExtraUtilities:endConstructor:2>, [[null, <minecraft:ender_eye>, null], [null, <ExtraUtilities:decorativeBlock1:1>, null], [<ExtraUtilities:decorativeBlock1:1>, <ExtraUtilities:decorativeBlock1:1>, <ExtraUtilities:decorativeBlock1:1>]]);
recipes.addShaped(<ExtraUtilities:enderCollector>, [[<minecraft:ender_pearl>, <ore:blockEnderObsidian>, <minecraft:ender_pearl>], [null, <ore:blockEnderObsidian>, null], [<minecraft:obsidian:*>, <minecraft:obsidian:*>, <minecraft:obsidian:*>]]);
recipes.addShaped(<ExtraUtilities:enderQuarry>, [[<ExtraUtilities:decorativeBlock1:1>, <ore:treeSapling>, <ExtraUtilities:decorativeBlock1:1>], [<ExtraUtilities:decorativeBlock1:11>, <ExtraUtilities:decorativeBlock1:12>, <ExtraUtilities:decorativeBlock1:11>], [<ExtraUtilities:enderThermicPump:*>, <minecraft:diamond_pickaxe>, <ExtraUtilities:enderThermicPump:*>]]);
recipes.addShaped(<ExtraUtilities:enderQuarryUpgrade:1>, [[null, <ExtraUtilities:trashcan:*>], [null, <minecraft:quartz_block:*>], [<ExtraUtilities:enderQuarryUpgrade>, <minecraft:quartz_block:*>]]);
recipes.addShaped(<ExtraUtilities:enderQuarryUpgrade:2>, [[null, <minecraft:golden_pickaxe>.withTag({ench: [{lvl: 1 as short, id: 33 as short}]})], [null, <ore:ingotRedAlloy>], [<ExtraUtilities:enderQuarryUpgrade>, <ore:ingotRedAlloy>]]);
recipes.addShaped(<ExtraUtilities:enderQuarryUpgrade:3>, [[null, <minecraft:iron_pickaxe>.withTag({ench: [{lvl: 1 as short, id: 35 as short}]})], [null, <ore:ingotRedAlloy>], [<ExtraUtilities:enderQuarryUpgrade>, <ore:ingotRedAlloy>]]);
recipes.addShaped(<ExtraUtilities:enderQuarryUpgrade:4>, [[null, <minecraft:golden_pickaxe>.withTag({ench: [{lvl: 1 as short, id: 35 as short}]})], [null, <ore:ingotRedAlloy>], [<ExtraUtilities:enderQuarryUpgrade:3>, <ore:ingotRedAlloy>]]);
recipes.addShaped(<ExtraUtilities:enderQuarryUpgrade:5>, [[<minecraft:diamond_pickaxe>.withTag({ench: [{lvl: 1 as short, id: 35 as short}]}), null], [<minecraft:diamond_pickaxe>.withTag({ench: [{lvl: 1 as short, id: 35 as short}]}), <ore:ingotRedAlloy>], [<ExtraUtilities:enderQuarryUpgrade:4>, <ore:ingotRedAlloy>]]);
recipes.addShaped(<ExtraUtilities:enderQuarryUpgrade:6>, [[null, <minecraft:diamond_pickaxe>.withTag({ench: [{lvl: 1 as short, id: 32 as short}]})], [null, <ExtraUtilities:nodeUpgrade>], [<ExtraUtilities:enderQuarryUpgrade>, <ExtraUtilities:nodeUpgrade>]]);
recipes.addShaped(<ExtraUtilities:enderQuarryUpgrade:7>, [[null, <minecraft:diamond_pickaxe>.withTag({ench: [{lvl: 3 as short, id: 32 as short}]})], [null, <ExtraUtilities:nodeUpgrade>], [<ExtraUtilities:enderQuarryUpgrade:6>, <ExtraUtilities:nodeUpgrade>]]);
recipes.addShaped(<ExtraUtilities:enderQuarryUpgrade:8>, [[<minecraft:diamond_pickaxe>.withTag({ench: [{lvl: 5 as short, id: 32 as short}]}), null], [<minecraft:diamond_pickaxe>.withTag({ench: [{lvl: 5 as short, id: 32 as short}]}), <ExtraUtilities:nodeUpgrade:3>], [<ExtraUtilities:enderQuarryUpgrade:7>, <ExtraUtilities:nodeUpgrade:3>]]);
recipes.addShaped(<ExtraUtilities:enderQuarryUpgrade:9>, [[null, <minecraft:bucket>], [null, <ore:ingotRedAlloy>], [<ExtraUtilities:enderQuarryUpgrade>, <ore:ingotRedAlloy>]]);
recipes.addShaped(<ExtraUtilities:erosionShovel>, [[<ore:ingotUnstable>], [<minecraft:obsidian:*>], [<minecraft:obsidian:*>]]);
recipes.addShaped(<ExtraUtilities:cobblestone_compressed>, [[<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>], [<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>], [<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>]]);
recipes.addShaped(<ExtraUtilities:cobblestone_compressed:1>, [[<ExtraUtilities:cobblestone_compressed>, <ExtraUtilities:cobblestone_compressed>, <ExtraUtilities:cobblestone_compressed>], [<ExtraUtilities:cobblestone_compressed>, <ExtraUtilities:cobblestone_compressed>, <ExtraUtilities:cobblestone_compressed>], [<ExtraUtilities:cobblestone_compressed>, <ExtraUtilities:cobblestone_compressed>, <ExtraUtilities:cobblestone_compressed>]]);
recipes.addShaped(<ExtraUtilities:cobblestone_compressed:2>, [[<ExtraUtilities:cobblestone_compressed:1>, <ExtraUtilities:cobblestone_compressed:1>, <ExtraUtilities:cobblestone_compressed:1>], [<ExtraUtilities:cobblestone_compressed:1>, <ExtraUtilities:cobblestone_compressed:1>, <ExtraUtilities:cobblestone_compressed:1>], [<ExtraUtilities:cobblestone_compressed:1>, <ExtraUtilities:cobblestone_compressed:1>, <ExtraUtilities:cobblestone_compressed:1>]]);
recipes.addShaped(<ExtraUtilities:cobblestone_compressed:3>, [[<ExtraUtilities:cobblestone_compressed:2>, <ExtraUtilities:cobblestone_compressed:2>, <ExtraUtilities:cobblestone_compressed:2>], [<ExtraUtilities:cobblestone_compressed:2>, <ExtraUtilities:cobblestone_compressed:2>, <ExtraUtilities:cobblestone_compressed:2>], [<ExtraUtilities:cobblestone_compressed:2>, <ExtraUtilities:cobblestone_compressed:2>, <ExtraUtilities:cobblestone_compressed:2>]]);
recipes.addShaped(<ExtraUtilities:cobblestone_compressed:4>, [[<ExtraUtilities:cobblestone_compressed:3>, <ExtraUtilities:cobblestone_compressed:3>, <ExtraUtilities:cobblestone_compressed:3>], [<ExtraUtilities:cobblestone_compressed:3>, <ExtraUtilities:cobblestone_compressed:3>, <ExtraUtilities:cobblestone_compressed:3>], [<ExtraUtilities:cobblestone_compressed:3>, <ExtraUtilities:cobblestone_compressed:3>, <ExtraUtilities:cobblestone_compressed:3>]]);
recipes.addShaped(<ExtraUtilities:cobblestone_compressed:5>, [[<ExtraUtilities:cobblestone_compressed:4>, <ExtraUtilities:cobblestone_compressed:4>, <ExtraUtilities:cobblestone_compressed:4>], [<ExtraUtilities:cobblestone_compressed:4>, <ExtraUtilities:cobblestone_compressed:4>, <ExtraUtilities:cobblestone_compressed:4>], [<ExtraUtilities:cobblestone_compressed:4>, <ExtraUtilities:cobblestone_compressed:4>, <ExtraUtilities:cobblestone_compressed:4>]]);
recipes.addShaped(<ExtraUtilities:cobblestone_compressed:6>, [[<ExtraUtilities:cobblestone_compressed:5>, <ExtraUtilities:cobblestone_compressed:5>, <ExtraUtilities:cobblestone_compressed:5>], [<ExtraUtilities:cobblestone_compressed:5>, <ExtraUtilities:cobblestone_compressed:5>, <ExtraUtilities:cobblestone_compressed:5>], [<ExtraUtilities:cobblestone_compressed:5>, <ExtraUtilities:cobblestone_compressed:5>, <ExtraUtilities:cobblestone_compressed:5>]]);
recipes.addShaped(<ExtraUtilities:cobblestone_compressed:7>, [[<ExtraUtilities:cobblestone_compressed:6>, <ExtraUtilities:cobblestone_compressed:6>, <ExtraUtilities:cobblestone_compressed:6>], [<ExtraUtilities:cobblestone_compressed:6>, <ExtraUtilities:cobblestone_compressed:6>, <ExtraUtilities:cobblestone_compressed:6>], [<ExtraUtilities:cobblestone_compressed:6>, <ExtraUtilities:cobblestone_compressed:6>, <ExtraUtilities:cobblestone_compressed:6>]]);
recipes.addShaped(<ExtraUtilities:cobblestone_compressed:8>, [[<ore:dirt>, <ore:dirt>, <ore:dirt>], [<ore:dirt>, <ore:dirt>, <ore:dirt>], [<ore:dirt>, <ore:dirt>, <ore:dirt>]]);
recipes.addShaped(<ExtraUtilities:cobblestone_compressed:9>, [[<ExtraUtilities:cobblestone_compressed:8>, <ExtraUtilities:cobblestone_compressed:8>, <ExtraUtilities:cobblestone_compressed:8>], [<ExtraUtilities:cobblestone_compressed:8>, <ExtraUtilities:cobblestone_compressed:8>, <ExtraUtilities:cobblestone_compressed:8>], [<ExtraUtilities:cobblestone_compressed:8>, <ExtraUtilities:cobblestone_compressed:8>, <ExtraUtilities:cobblestone_compressed:8>]]);
recipes.addShaped(<ExtraUtilities:cobblestone_compressed:10>, [[<ExtraUtilities:cobblestone_compressed:9>, <ExtraUtilities:cobblestone_compressed:9>, <ExtraUtilities:cobblestone_compressed:9>], [<ExtraUtilities:cobblestone_compressed:9>, <ExtraUtilities:cobblestone_compressed:9>, <ExtraUtilities:cobblestone_compressed:9>], [<ExtraUtilities:cobblestone_compressed:9>, <ExtraUtilities:cobblestone_compressed:9>, <ExtraUtilities:cobblestone_compressed:9>]]);
recipes.addShaped(<ExtraUtilities:cobblestone_compressed:11>, [[<ExtraUtilities:cobblestone_compressed:10>, <ExtraUtilities:cobblestone_compressed:10>, <ExtraUtilities:cobblestone_compressed:10>], [<ExtraUtilities:cobblestone_compressed:10>, <ExtraUtilities:cobblestone_compressed:10>, <ExtraUtilities:cobblestone_compressed:10>], [<ExtraUtilities:cobblestone_compressed:10>, <ExtraUtilities:cobblestone_compressed:10>, <ExtraUtilities:cobblestone_compressed:10>]]);
recipes.addShaped(<ExtraUtilities:cobblestone_compressed:12>, [[<ore:gravel>, <ore:gravel>, <ore:gravel>], [<ore:gravel>, <ore:gravel>, <ore:gravel>], [<ore:gravel>, <ore:gravel>, <ore:gravel>]]);
recipes.addShaped(<ExtraUtilities:cobblestone_compressed:13>, [[<ExtraUtilities:cobblestone_compressed:12>, <ExtraUtilities:cobblestone_compressed:12>, <ExtraUtilities:cobblestone_compressed:12>], [<ExtraUtilities:cobblestone_compressed:12>, <ExtraUtilities:cobblestone_compressed:12>, <ExtraUtilities:cobblestone_compressed:12>], [<ExtraUtilities:cobblestone_compressed:12>, <ExtraUtilities:cobblestone_compressed:12>, <ExtraUtilities:cobblestone_compressed:12>]]);
recipes.addShaped(<ExtraUtilities:cobblestone_compressed:14>, [[<ore:sand>, <ore:sand>, <ore:sand>], [<ore:sand>, <ore:sand>, <ore:sand>], [<ore:sand>, <ore:sand>, <ore:sand>]]);
recipes.addShaped(<ExtraUtilities:cobblestone_compressed:15>, [[<ExtraUtilities:cobblestone_compressed:14>, <ExtraUtilities:cobblestone_compressed:14>, <ExtraUtilities:cobblestone_compressed:14>], [<ExtraUtilities:cobblestone_compressed:14>, <ExtraUtilities:cobblestone_compressed:14>, <ExtraUtilities:cobblestone_compressed:14>], [<ExtraUtilities:cobblestone_compressed:14>, <ExtraUtilities:cobblestone_compressed:14>, <ExtraUtilities:cobblestone_compressed:14>]]);
recipes.addShaped(<ExtraUtilities:color_blockCoal:1> * 7, [[<minecraft:coal_block:*>, <minecraft:coal_block:*>, <minecraft:coal_block:*>], [<minecraft:coal_block:*>, <ore:dyeOrange>, <minecraft:coal_block:*>], [<minecraft:coal_block:*>, <ExtraUtilities:paintbrush>, <minecraft:coal_block:*>]]);
recipes.addShaped(<ExtraUtilities:color_blockCoal:10> * 7, [[<minecraft:coal_block:*>, <minecraft:coal_block:*>, <minecraft:coal_block:*>], [<minecraft:coal_block:*>, <ore:dyePurple>, <minecraft:coal_block:*>], [<minecraft:coal_block:*>, <ExtraUtilities:paintbrush>, <minecraft:coal_block:*>]]);
recipes.addShaped(<ExtraUtilities:color_blockCoal:11> * 7, [[<minecraft:coal_block:*>, <minecraft:coal_block:*>, <minecraft:coal_block:*>], [<minecraft:coal_block:*>, <ore:dyeBlue>, <minecraft:coal_block:*>], [<minecraft:coal_block:*>, <ExtraUtilities:paintbrush>, <minecraft:coal_block:*>]]);
recipes.addShaped(<ExtraUtilities:color_blockCoal:12> * 7, [[<minecraft:coal_block:*>, <minecraft:coal_block:*>, <minecraft:coal_block:*>], [<minecraft:coal_block:*>, <ore:dyeBrown>, <minecraft:coal_block:*>], [<minecraft:coal_block:*>, <ExtraUtilities:paintbrush>, <minecraft:coal_block:*>]]);
recipes.addShaped(<ExtraUtilities:color_blockCoal:13> * 7, [[<minecraft:coal_block:*>, <minecraft:coal_block:*>, <minecraft:coal_block:*>], [<minecraft:coal_block:*>, <ore:dyeGreen>, <minecraft:coal_block:*>], [<minecraft:coal_block:*>, <ExtraUtilities:paintbrush>, <minecraft:coal_block:*>]]);
recipes.addShaped(<ExtraUtilities:color_blockCoal:14> * 7, [[<minecraft:coal_block:*>, <minecraft:coal_block:*>, <minecraft:coal_block:*>], [<minecraft:coal_block:*>, <ore:dyeRed>, <minecraft:coal_block:*>], [<minecraft:coal_block:*>, <ExtraUtilities:paintbrush>, <minecraft:coal_block:*>]]);
recipes.addShaped(<ExtraUtilities:color_blockCoal:15> * 7, [[<minecraft:coal_block:*>, <minecraft:coal_block:*>, <minecraft:coal_block:*>], [<minecraft:coal_block:*>, <ore:dyeBlack>, <minecraft:coal_block:*>], [<minecraft:coal_block:*>, <ExtraUtilities:paintbrush>, <minecraft:coal_block:*>]]);
recipes.addShaped(<ExtraUtilities:color_blockCoal:2> * 7, [[<minecraft:coal_block:*>, <minecraft:coal_block:*>, <minecraft:coal_block:*>], [<minecraft:coal_block:*>, <ore:dyeMagenta>, <minecraft:coal_block:*>], [<minecraft:coal_block:*>, <ExtraUtilities:paintbrush>, <minecraft:coal_block:*>]]);
recipes.addShaped(<ExtraUtilities:color_blockCoal:3> * 7, [[<minecraft:coal_block:*>, <minecraft:coal_block:*>, <minecraft:coal_block:*>], [<minecraft:coal_block:*>, <ore:dyeLightBlue>, <minecraft:coal_block:*>], [<minecraft:coal_block:*>, <ExtraUtilities:paintbrush>, <minecraft:coal_block:*>]]);
recipes.addShaped(<ExtraUtilities:color_blockCoal:4> * 7, [[<minecraft:coal_block:*>, <minecraft:coal_block:*>, <minecraft:coal_block:*>], [<minecraft:coal_block:*>, <ore:dyeYellow>, <minecraft:coal_block:*>], [<minecraft:coal_block:*>, <ExtraUtilities:paintbrush>, <minecraft:coal_block:*>]]);
recipes.addShaped(<ExtraUtilities:color_blockCoal:5> * 7, [[<minecraft:coal_block:*>, <minecraft:coal_block:*>, <minecraft:coal_block:*>], [<minecraft:coal_block:*>, <ore:dyeLime>, <minecraft:coal_block:*>], [<minecraft:coal_block:*>, <ExtraUtilities:paintbrush>, <minecraft:coal_block:*>]]);
recipes.addShaped(<ExtraUtilities:color_blockCoal:6> * 7, [[<minecraft:coal_block:*>, <minecraft:coal_block:*>, <minecraft:coal_block:*>], [<minecraft:coal_block:*>, <ore:dyePink>, <minecraft:coal_block:*>], [<minecraft:coal_block:*>, <ExtraUtilities:paintbrush>, <minecraft:coal_block:*>]]);
recipes.addShaped(<ExtraUtilities:color_blockCoal:7> * 7, [[<minecraft:coal_block:*>, <minecraft:coal_block:*>, <minecraft:coal_block:*>], [<minecraft:coal_block:*>, <ore:dyeGray>, <minecraft:coal_block:*>], [<minecraft:coal_block:*>, <ExtraUtilities:paintbrush>, <minecraft:coal_block:*>]]);
recipes.addShaped(<ExtraUtilities:color_blockCoal:8> * 7, [[<minecraft:coal_block:*>, <minecraft:coal_block:*>, <minecraft:coal_block:*>], [<minecraft:coal_block:*>, <ore:dyeLightGray>, <minecraft:coal_block:*>], [<minecraft:coal_block:*>, <ExtraUtilities:paintbrush>, <minecraft:coal_block:*>]]);
recipes.addShaped(<ExtraUtilities:color_blockCoal:9> * 7, [[<minecraft:coal_block:*>, <minecraft:coal_block:*>, <minecraft:coal_block:*>], [<minecraft:coal_block:*>, <ore:dyeCyan>, <minecraft:coal_block:*>], [<minecraft:coal_block:*>, <ExtraUtilities:paintbrush>, <minecraft:coal_block:*>]]);
recipes.addShaped(<ExtraUtilities:color_blockCoal> * 7, [[<minecraft:coal_block:*>, <minecraft:coal_block:*>, <minecraft:coal_block:*>], [<minecraft:coal_block:*>, <ore:dyeWhite>, <minecraft:coal_block:*>], [<minecraft:coal_block:*>, <ExtraUtilities:paintbrush>, <minecraft:coal_block:*>]]);
recipes.addShaped(<ExtraUtilities:color_blockLapis:1> * 7, [[<minecraft:lapis_block:*>, <minecraft:lapis_block:*>, <minecraft:lapis_block:*>], [<minecraft:lapis_block:*>, <ore:dyeOrange>, <minecraft:lapis_block:*>], [<minecraft:lapis_block:*>, <ExtraUtilities:paintbrush>, <minecraft:lapis_block:*>]]);
recipes.addShaped(<ExtraUtilities:color_blockLapis:10> * 7, [[<minecraft:lapis_block:*>, <minecraft:lapis_block:*>, <minecraft:lapis_block:*>], [<minecraft:lapis_block:*>, <ore:dyePurple>, <minecraft:lapis_block:*>], [<minecraft:lapis_block:*>, <ExtraUtilities:paintbrush>, <minecraft:lapis_block:*>]]);
recipes.addShaped(<ExtraUtilities:color_blockLapis:11> * 7, [[<minecraft:lapis_block:*>, <minecraft:lapis_block:*>, <minecraft:lapis_block:*>], [<minecraft:lapis_block:*>, <ore:dyeBlue>, <minecraft:lapis_block:*>], [<minecraft:lapis_block:*>, <ExtraUtilities:paintbrush>, <minecraft:lapis_block:*>]]);
recipes.addShaped(<ExtraUtilities:color_blockLapis:12> * 7, [[<minecraft:lapis_block:*>, <minecraft:lapis_block:*>, <minecraft:lapis_block:*>], [<minecraft:lapis_block:*>, <ore:dyeBrown>, <minecraft:lapis_block:*>], [<minecraft:lapis_block:*>, <ExtraUtilities:paintbrush>, <minecraft:lapis_block:*>]]);
recipes.addShaped(<ExtraUtilities:color_blockLapis:13> * 7, [[<minecraft:lapis_block:*>, <minecraft:lapis_block:*>, <minecraft:lapis_block:*>], [<minecraft:lapis_block:*>, <ore:dyeGreen>, <minecraft:lapis_block:*>], [<minecraft:lapis_block:*>, <ExtraUtilities:paintbrush>, <minecraft:lapis_block:*>]]);
recipes.addShaped(<ExtraUtilities:color_blockLapis:14> * 7, [[<minecraft:lapis_block:*>, <minecraft:lapis_block:*>, <minecraft:lapis_block:*>], [<minecraft:lapis_block:*>, <ore:dyeRed>, <minecraft:lapis_block:*>], [<minecraft:lapis_block:*>, <ExtraUtilities:paintbrush>, <minecraft:lapis_block:*>]]);
recipes.addShaped(<ExtraUtilities:color_blockLapis:15> * 7, [[<minecraft:lapis_block:*>, <minecraft:lapis_block:*>, <minecraft:lapis_block:*>], [<minecraft:lapis_block:*>, <ore:dyeBlack>, <minecraft:lapis_block:*>], [<minecraft:lapis_block:*>, <ExtraUtilities:paintbrush>, <minecraft:lapis_block:*>]]);
recipes.addShaped(<ExtraUtilities:color_blockLapis:2> * 7, [[<minecraft:lapis_block:*>, <minecraft:lapis_block:*>, <minecraft:lapis_block:*>], [<minecraft:lapis_block:*>, <ore:dyeMagenta>, <minecraft:lapis_block:*>], [<minecraft:lapis_block:*>, <ExtraUtilities:paintbrush>, <minecraft:lapis_block:*>]]);
recipes.addShaped(<ExtraUtilities:color_blockLapis:3> * 7, [[<minecraft:lapis_block:*>, <minecraft:lapis_block:*>, <minecraft:lapis_block:*>], [<minecraft:lapis_block:*>, <ore:dyeLightBlue>, <minecraft:lapis_block:*>], [<minecraft:lapis_block:*>, <ExtraUtilities:paintbrush>, <minecraft:lapis_block:*>]]);
recipes.addShaped(<ExtraUtilities:color_blockLapis:4> * 7, [[<minecraft:lapis_block:*>, <minecraft:lapis_block:*>, <minecraft:lapis_block:*>], [<minecraft:lapis_block:*>, <ore:dyeYellow>, <minecraft:lapis_block:*>], [<minecraft:lapis_block:*>, <ExtraUtilities:paintbrush>, <minecraft:lapis_block:*>]]);
recipes.addShaped(<ExtraUtilities:color_blockLapis:5> * 7, [[<minecraft:lapis_block:*>, <minecraft:lapis_block:*>, <minecraft:lapis_block:*>], [<minecraft:lapis_block:*>, <ore:dyeLime>, <minecraft:lapis_block:*>], [<minecraft:lapis_block:*>, <ExtraUtilities:paintbrush>, <minecraft:lapis_block:*>]]);
recipes.addShaped(<ExtraUtilities:color_blockLapis:6> * 7, [[<minecraft:lapis_block:*>, <minecraft:lapis_block:*>, <minecraft:lapis_block:*>], [<minecraft:lapis_block:*>, <ore:dyePink>, <minecraft:lapis_block:*>], [<minecraft:lapis_block:*>, <ExtraUtilities:paintbrush>, <minecraft:lapis_block:*>]]);
recipes.addShaped(<ExtraUtilities:color_blockLapis:7> * 7, [[<minecraft:lapis_block:*>, <minecraft:lapis_block:*>, <minecraft:lapis_block:*>], [<minecraft:lapis_block:*>, <ore:dyeGray>, <minecraft:lapis_block:*>], [<minecraft:lapis_block:*>, <ExtraUtilities:paintbrush>, <minecraft:lapis_block:*>]]);
recipes.addShaped(<ExtraUtilities:color_blockLapis:8> * 7, [[<minecraft:lapis_block:*>, <minecraft:lapis_block:*>, <minecraft:lapis_block:*>], [<minecraft:lapis_block:*>, <ore:dyeLightGray>, <minecraft:lapis_block:*>], [<minecraft:lapis_block:*>, <ExtraUtilities:paintbrush>, <minecraft:lapis_block:*>]]);
recipes.addShaped(<ExtraUtilities:color_blockLapis:9> * 7, [[<minecraft:lapis_block:*>, <minecraft:lapis_block:*>, <minecraft:lapis_block:*>], [<minecraft:lapis_block:*>, <ore:dyeCyan>, <minecraft:lapis_block:*>], [<minecraft:lapis_block:*>, <ExtraUtilities:paintbrush>, <minecraft:lapis_block:*>]]);
recipes.addShaped(<ExtraUtilities:color_blockLapis> * 7, [[<minecraft:lapis_block:*>, <minecraft:lapis_block:*>, <minecraft:lapis_block:*>], [<minecraft:lapis_block:*>, <ore:dyeWhite>, <minecraft:lapis_block:*>], [<minecraft:lapis_block:*>, <ExtraUtilities:paintbrush>, <minecraft:lapis_block:*>]]);
recipes.addShaped(<ExtraUtilities:color_blockRedstone:1> * 7, [[<minecraft:redstone_block:*>, <minecraft:redstone_block:*>, <minecraft:redstone_block:*>], [<minecraft:redstone_block:*>, <ore:dyeOrange>, <minecraft:redstone_block:*>], [<minecraft:redstone_block:*>, <ExtraUtilities:paintbrush>, <minecraft:redstone_block:*>]]);
recipes.addShaped(<ExtraUtilities:color_blockRedstone:10> * 7, [[<minecraft:redstone_block:*>, <minecraft:redstone_block:*>, <minecraft:redstone_block:*>], [<minecraft:redstone_block:*>, <ore:dyePurple>, <minecraft:redstone_block:*>], [<minecraft:redstone_block:*>, <ExtraUtilities:paintbrush>, <minecraft:redstone_block:*>]]);
recipes.addShaped(<ExtraUtilities:color_blockRedstone:11> * 7, [[<minecraft:redstone_block:*>, <minecraft:redstone_block:*>, <minecraft:redstone_block:*>], [<minecraft:redstone_block:*>, <ore:dyeBlue>, <minecraft:redstone_block:*>], [<minecraft:redstone_block:*>, <ExtraUtilities:paintbrush>, <minecraft:redstone_block:*>]]);
recipes.addShaped(<ExtraUtilities:color_blockRedstone:12> * 7, [[<minecraft:redstone_block:*>, <minecraft:redstone_block:*>, <minecraft:redstone_block:*>], [<minecraft:redstone_block:*>, <ore:dyeBrown>, <minecraft:redstone_block:*>], [<minecraft:redstone_block:*>, <ExtraUtilities:paintbrush>, <minecraft:redstone_block:*>]]);
recipes.addShaped(<ExtraUtilities:color_blockRedstone:13> * 7, [[<minecraft:redstone_block:*>, <minecraft:redstone_block:*>, <minecraft:redstone_block:*>], [<minecraft:redstone_block:*>, <ore:dyeGreen>, <minecraft:redstone_block:*>], [<minecraft:redstone_block:*>, <ExtraUtilities:paintbrush>, <minecraft:redstone_block:*>]]);
recipes.addShaped(<ExtraUtilities:color_blockRedstone:14> * 7, [[<minecraft:redstone_block:*>, <minecraft:redstone_block:*>, <minecraft:redstone_block:*>], [<minecraft:redstone_block:*>, <ore:dyeRed>, <minecraft:redstone_block:*>], [<minecraft:redstone_block:*>, <ExtraUtilities:paintbrush>, <minecraft:redstone_block:*>]]);
recipes.addShaped(<ExtraUtilities:color_blockRedstone:15> * 7, [[<minecraft:redstone_block:*>, <minecraft:redstone_block:*>, <minecraft:redstone_block:*>], [<minecraft:redstone_block:*>, <ore:dyeBlack>, <minecraft:redstone_block:*>], [<minecraft:redstone_block:*>, <ExtraUtilities:paintbrush>, <minecraft:redstone_block:*>]]);
recipes.addShaped(<ExtraUtilities:color_blockRedstone:2> * 7, [[<minecraft:redstone_block:*>, <minecraft:redstone_block:*>, <minecraft:redstone_block:*>], [<minecraft:redstone_block:*>, <ore:dyeMagenta>, <minecraft:redstone_block:*>], [<minecraft:redstone_block:*>, <ExtraUtilities:paintbrush>, <minecraft:redstone_block:*>]]);
recipes.addShaped(<ExtraUtilities:color_blockRedstone:3> * 7, [[<minecraft:redstone_block:*>, <minecraft:redstone_block:*>, <minecraft:redstone_block:*>], [<minecraft:redstone_block:*>, <ore:dyeLightBlue>, <minecraft:redstone_block:*>], [<minecraft:redstone_block:*>, <ExtraUtilities:paintbrush>, <minecraft:redstone_block:*>]]);
recipes.addShaped(<ExtraUtilities:color_blockRedstone:4> * 7, [[<minecraft:redstone_block:*>, <minecraft:redstone_block:*>, <minecraft:redstone_block:*>], [<minecraft:redstone_block:*>, <ore:dyeYellow>, <minecraft:redstone_block:*>], [<minecraft:redstone_block:*>, <ExtraUtilities:paintbrush>, <minecraft:redstone_block:*>]]);
recipes.addShaped(<ExtraUtilities:color_blockRedstone:5> * 7, [[<minecraft:redstone_block:*>, <minecraft:redstone_block:*>, <minecraft:redstone_block:*>], [<minecraft:redstone_block:*>, <ore:dyeLime>, <minecraft:redstone_block:*>], [<minecraft:redstone_block:*>, <ExtraUtilities:paintbrush>, <minecraft:redstone_block:*>]]);
recipes.addShaped(<ExtraUtilities:color_blockRedstone:6> * 7, [[<minecraft:redstone_block:*>, <minecraft:redstone_block:*>, <minecraft:redstone_block:*>], [<minecraft:redstone_block:*>, <ore:dyePink>, <minecraft:redstone_block:*>], [<minecraft:redstone_block:*>, <ExtraUtilities:paintbrush>, <minecraft:redstone_block:*>]]);
recipes.addShaped(<ExtraUtilities:color_blockRedstone:7> * 7, [[<minecraft:redstone_block:*>, <minecraft:redstone_block:*>, <minecraft:redstone_block:*>], [<minecraft:redstone_block:*>, <ore:dyeGray>, <minecraft:redstone_block:*>], [<minecraft:redstone_block:*>, <ExtraUtilities:paintbrush>, <minecraft:redstone_block:*>]]);
recipes.addShaped(<ExtraUtilities:color_blockRedstone:8> * 7, [[<minecraft:redstone_block:*>, <minecraft:redstone_block:*>, <minecraft:redstone_block:*>], [<minecraft:redstone_block:*>, <ore:dyeLightGray>, <minecraft:redstone_block:*>], [<minecraft:redstone_block:*>, <ExtraUtilities:paintbrush>, <minecraft:redstone_block:*>]]);
recipes.addShaped(<ExtraUtilities:color_blockRedstone:9> * 7, [[<minecraft:redstone_block:*>, <minecraft:redstone_block:*>, <minecraft:redstone_block:*>], [<minecraft:redstone_block:*>, <ore:dyeCyan>, <minecraft:redstone_block:*>], [<minecraft:redstone_block:*>, <ExtraUtilities:paintbrush>, <minecraft:redstone_block:*>]]);
recipes.addShaped(<ExtraUtilities:color_blockRedstone> * 7, [[<minecraft:redstone_block:*>, <minecraft:redstone_block:*>, <minecraft:redstone_block:*>], [<minecraft:redstone_block:*>, <ore:dyeWhite>, <minecraft:redstone_block:*>], [<minecraft:redstone_block:*>, <ExtraUtilities:paintbrush>, <minecraft:redstone_block:*>]]);
recipes.addShaped(<ExtraUtilities:color_brick:1> * 7, [[<minecraft:brick_block:*>, <minecraft:brick_block:*>, <minecraft:brick_block:*>], [<minecraft:brick_block:*>, <ore:dyeOrange>, <minecraft:brick_block:*>], [<minecraft:brick_block:*>, <ExtraUtilities:paintbrush>, <minecraft:brick_block:*>]]);
recipes.addShaped(<ExtraUtilities:color_brick:10> * 7, [[<minecraft:brick_block:*>, <minecraft:brick_block:*>, <minecraft:brick_block:*>], [<minecraft:brick_block:*>, <ore:dyePurple>, <minecraft:brick_block:*>], [<minecraft:brick_block:*>, <ExtraUtilities:paintbrush>, <minecraft:brick_block:*>]]);
recipes.addShaped(<ExtraUtilities:color_brick:11> * 7, [[<minecraft:brick_block:*>, <minecraft:brick_block:*>, <minecraft:brick_block:*>], [<minecraft:brick_block:*>, <ore:dyeBlue>, <minecraft:brick_block:*>], [<minecraft:brick_block:*>, <ExtraUtilities:paintbrush>, <minecraft:brick_block:*>]]);
recipes.addShaped(<ExtraUtilities:color_brick:12> * 7, [[<minecraft:brick_block:*>, <minecraft:brick_block:*>, <minecraft:brick_block:*>], [<minecraft:brick_block:*>, <ore:dyeBrown>, <minecraft:brick_block:*>], [<minecraft:brick_block:*>, <ExtraUtilities:paintbrush>, <minecraft:brick_block:*>]]);
recipes.addShaped(<ExtraUtilities:color_brick:13> * 7, [[<minecraft:brick_block:*>, <minecraft:brick_block:*>, <minecraft:brick_block:*>], [<minecraft:brick_block:*>, <ore:dyeGreen>, <minecraft:brick_block:*>], [<minecraft:brick_block:*>, <ExtraUtilities:paintbrush>, <minecraft:brick_block:*>]]);
recipes.addShaped(<ExtraUtilities:color_brick:14> * 7, [[<minecraft:brick_block:*>, <minecraft:brick_block:*>, <minecraft:brick_block:*>], [<minecraft:brick_block:*>, <ore:dyeRed>, <minecraft:brick_block:*>], [<minecraft:brick_block:*>, <ExtraUtilities:paintbrush>, <minecraft:brick_block:*>]]);
recipes.addShaped(<ExtraUtilities:color_brick:15> * 7, [[<minecraft:brick_block:*>, <minecraft:brick_block:*>, <minecraft:brick_block:*>], [<minecraft:brick_block:*>, <ore:dyeBlack>, <minecraft:brick_block:*>], [<minecraft:brick_block:*>, <ExtraUtilities:paintbrush>, <minecraft:brick_block:*>]]);
recipes.addShaped(<ExtraUtilities:color_brick:2> * 7, [[<minecraft:brick_block:*>, <minecraft:brick_block:*>, <minecraft:brick_block:*>], [<minecraft:brick_block:*>, <ore:dyeMagenta>, <minecraft:brick_block:*>], [<minecraft:brick_block:*>, <ExtraUtilities:paintbrush>, <minecraft:brick_block:*>]]);
recipes.addShaped(<ExtraUtilities:color_brick:3> * 7, [[<minecraft:brick_block:*>, <minecraft:brick_block:*>, <minecraft:brick_block:*>], [<minecraft:brick_block:*>, <ore:dyeLightBlue>, <minecraft:brick_block:*>], [<minecraft:brick_block:*>, <ExtraUtilities:paintbrush>, <minecraft:brick_block:*>]]);
recipes.addShaped(<ExtraUtilities:color_brick:4> * 7, [[<minecraft:brick_block:*>, <minecraft:brick_block:*>, <minecraft:brick_block:*>], [<minecraft:brick_block:*>, <ore:dyeYellow>, <minecraft:brick_block:*>], [<minecraft:brick_block:*>, <ExtraUtilities:paintbrush>, <minecraft:brick_block:*>]]);
recipes.addShaped(<ExtraUtilities:color_brick:5> * 7, [[<minecraft:brick_block:*>, <minecraft:brick_block:*>, <minecraft:brick_block:*>], [<minecraft:brick_block:*>, <ore:dyeLime>, <minecraft:brick_block:*>], [<minecraft:brick_block:*>, <ExtraUtilities:paintbrush>, <minecraft:brick_block:*>]]);
recipes.addShaped(<ExtraUtilities:color_brick:6> * 7, [[<minecraft:brick_block:*>, <minecraft:brick_block:*>, <minecraft:brick_block:*>], [<minecraft:brick_block:*>, <ore:dyePink>, <minecraft:brick_block:*>], [<minecraft:brick_block:*>, <ExtraUtilities:paintbrush>, <minecraft:brick_block:*>]]);
recipes.addShaped(<ExtraUtilities:color_brick:7> * 7, [[<minecraft:brick_block:*>, <minecraft:brick_block:*>, <minecraft:brick_block:*>], [<minecraft:brick_block:*>, <ore:dyeGray>, <minecraft:brick_block:*>], [<minecraft:brick_block:*>, <ExtraUtilities:paintbrush>, <minecraft:brick_block:*>]]);
recipes.addShaped(<ExtraUtilities:color_brick:8> * 7, [[<minecraft:brick_block:*>, <minecraft:brick_block:*>, <minecraft:brick_block:*>], [<minecraft:brick_block:*>, <ore:dyeLightGray>, <minecraft:brick_block:*>], [<minecraft:brick_block:*>, <ExtraUtilities:paintbrush>, <minecraft:brick_block:*>]]);
recipes.addShaped(<ExtraUtilities:color_brick:9> * 7, [[<minecraft:brick_block:*>, <minecraft:brick_block:*>, <minecraft:brick_block:*>], [<minecraft:brick_block:*>, <ore:dyeCyan>, <minecraft:brick_block:*>], [<minecraft:brick_block:*>, <ExtraUtilities:paintbrush>, <minecraft:brick_block:*>]]);
recipes.addShaped(<ExtraUtilities:color_brick> * 7, [[<minecraft:brick_block:*>, <minecraft:brick_block:*>, <minecraft:brick_block:*>], [<minecraft:brick_block:*>, <ore:dyeWhite>, <minecraft:brick_block:*>], [<minecraft:brick_block:*>, <ExtraUtilities:paintbrush>, <minecraft:brick_block:*>]]);
recipes.addShaped(<ExtraUtilities:color_hellsand:1> * 7, [[<minecraft:soul_sand:*>, <minecraft:soul_sand:*>, <minecraft:soul_sand:*>], [<minecraft:soul_sand:*>, <ore:dyeOrange>, <minecraft:soul_sand:*>], [<minecraft:soul_sand:*>, <ExtraUtilities:paintbrush>, <minecraft:soul_sand:*>]]);
recipes.addShaped(<ExtraUtilities:color_hellsand:10> * 7, [[<minecraft:soul_sand:*>, <minecraft:soul_sand:*>, <minecraft:soul_sand:*>], [<minecraft:soul_sand:*>, <ore:dyePurple>, <minecraft:soul_sand:*>], [<minecraft:soul_sand:*>, <ExtraUtilities:paintbrush>, <minecraft:soul_sand:*>]]);
recipes.addShaped(<ExtraUtilities:color_hellsand:11> * 7, [[<minecraft:soul_sand:*>, <minecraft:soul_sand:*>, <minecraft:soul_sand:*>], [<minecraft:soul_sand:*>, <ore:dyeBlue>, <minecraft:soul_sand:*>], [<minecraft:soul_sand:*>, <ExtraUtilities:paintbrush>, <minecraft:soul_sand:*>]]);
recipes.addShaped(<ExtraUtilities:color_hellsand:12> * 7, [[<minecraft:soul_sand:*>, <minecraft:soul_sand:*>, <minecraft:soul_sand:*>], [<minecraft:soul_sand:*>, <ore:dyeBrown>, <minecraft:soul_sand:*>], [<minecraft:soul_sand:*>, <ExtraUtilities:paintbrush>, <minecraft:soul_sand:*>]]);
recipes.addShaped(<ExtraUtilities:color_hellsand:13> * 7, [[<minecraft:soul_sand:*>, <minecraft:soul_sand:*>, <minecraft:soul_sand:*>], [<minecraft:soul_sand:*>, <ore:dyeGreen>, <minecraft:soul_sand:*>], [<minecraft:soul_sand:*>, <ExtraUtilities:paintbrush>, <minecraft:soul_sand:*>]]);
recipes.addShaped(<ExtraUtilities:color_hellsand:14> * 7, [[<minecraft:soul_sand:*>, <minecraft:soul_sand:*>, <minecraft:soul_sand:*>], [<minecraft:soul_sand:*>, <ore:dyeRed>, <minecraft:soul_sand:*>], [<minecraft:soul_sand:*>, <ExtraUtilities:paintbrush>, <minecraft:soul_sand:*>]]);
recipes.addShaped(<ExtraUtilities:color_hellsand:15> * 7, [[<minecraft:soul_sand:*>, <minecraft:soul_sand:*>, <minecraft:soul_sand:*>], [<minecraft:soul_sand:*>, <ore:dyeBlack>, <minecraft:soul_sand:*>], [<minecraft:soul_sand:*>, <ExtraUtilities:paintbrush>, <minecraft:soul_sand:*>]]);
recipes.addShaped(<ExtraUtilities:color_hellsand:2> * 7, [[<minecraft:soul_sand:*>, <minecraft:soul_sand:*>, <minecraft:soul_sand:*>], [<minecraft:soul_sand:*>, <ore:dyeMagenta>, <minecraft:soul_sand:*>], [<minecraft:soul_sand:*>, <ExtraUtilities:paintbrush>, <minecraft:soul_sand:*>]]);
recipes.addShaped(<ExtraUtilities:color_hellsand:3> * 7, [[<minecraft:soul_sand:*>, <minecraft:soul_sand:*>, <minecraft:soul_sand:*>], [<minecraft:soul_sand:*>, <ore:dyeLightBlue>, <minecraft:soul_sand:*>], [<minecraft:soul_sand:*>, <ExtraUtilities:paintbrush>, <minecraft:soul_sand:*>]]);
recipes.addShaped(<ExtraUtilities:color_hellsand:4> * 7, [[<minecraft:soul_sand:*>, <minecraft:soul_sand:*>, <minecraft:soul_sand:*>], [<minecraft:soul_sand:*>, <ore:dyeYellow>, <minecraft:soul_sand:*>], [<minecraft:soul_sand:*>, <ExtraUtilities:paintbrush>, <minecraft:soul_sand:*>]]);
recipes.addShaped(<ExtraUtilities:color_hellsand:5> * 7, [[<minecraft:soul_sand:*>, <minecraft:soul_sand:*>, <minecraft:soul_sand:*>], [<minecraft:soul_sand:*>, <ore:dyeLime>, <minecraft:soul_sand:*>], [<minecraft:soul_sand:*>, <ExtraUtilities:paintbrush>, <minecraft:soul_sand:*>]]);
recipes.addShaped(<ExtraUtilities:color_hellsand:6> * 7, [[<minecraft:soul_sand:*>, <minecraft:soul_sand:*>, <minecraft:soul_sand:*>], [<minecraft:soul_sand:*>, <ore:dyePink>, <minecraft:soul_sand:*>], [<minecraft:soul_sand:*>, <ExtraUtilities:paintbrush>, <minecraft:soul_sand:*>]]);
recipes.addShaped(<ExtraUtilities:color_hellsand:7> * 7, [[<minecraft:soul_sand:*>, <minecraft:soul_sand:*>, <minecraft:soul_sand:*>], [<minecraft:soul_sand:*>, <ore:dyeGray>, <minecraft:soul_sand:*>], [<minecraft:soul_sand:*>, <ExtraUtilities:paintbrush>, <minecraft:soul_sand:*>]]);
recipes.addShaped(<ExtraUtilities:color_hellsand:8> * 7, [[<minecraft:soul_sand:*>, <minecraft:soul_sand:*>, <minecraft:soul_sand:*>], [<minecraft:soul_sand:*>, <ore:dyeLightGray>, <minecraft:soul_sand:*>], [<minecraft:soul_sand:*>, <ExtraUtilities:paintbrush>, <minecraft:soul_sand:*>]]);
recipes.addShaped(<ExtraUtilities:color_hellsand:9> * 7, [[<minecraft:soul_sand:*>, <minecraft:soul_sand:*>, <minecraft:soul_sand:*>], [<minecraft:soul_sand:*>, <ore:dyeCyan>, <minecraft:soul_sand:*>], [<minecraft:soul_sand:*>, <ExtraUtilities:paintbrush>, <minecraft:soul_sand:*>]]);
recipes.addShaped(<ExtraUtilities:color_hellsand> * 7, [[<minecraft:soul_sand:*>, <minecraft:soul_sand:*>, <minecraft:soul_sand:*>], [<minecraft:soul_sand:*>, <ore:dyeWhite>, <minecraft:soul_sand:*>], [<minecraft:soul_sand:*>, <ExtraUtilities:paintbrush>, <minecraft:soul_sand:*>]]);
recipes.addShaped(<ExtraUtilities:color_lightgem:1> * 7, [[<minecraft:glowstone:*>, <minecraft:glowstone:*>, <minecraft:glowstone:*>], [<minecraft:glowstone:*>, <ore:dyeOrange>, <minecraft:glowstone:*>], [<minecraft:glowstone:*>, <ExtraUtilities:paintbrush>, <minecraft:glowstone:*>]]);
recipes.addShaped(<ExtraUtilities:color_lightgem:10> * 7, [[<minecraft:glowstone:*>, <minecraft:glowstone:*>, <minecraft:glowstone:*>], [<minecraft:glowstone:*>, <ore:dyePurple>, <minecraft:glowstone:*>], [<minecraft:glowstone:*>, <ExtraUtilities:paintbrush>, <minecraft:glowstone:*>]]);
recipes.addShaped(<ExtraUtilities:color_lightgem:11> * 7, [[<minecraft:glowstone:*>, <minecraft:glowstone:*>, <minecraft:glowstone:*>], [<minecraft:glowstone:*>, <ore:dyeBlue>, <minecraft:glowstone:*>], [<minecraft:glowstone:*>, <ExtraUtilities:paintbrush>, <minecraft:glowstone:*>]]);
recipes.addShaped(<ExtraUtilities:color_lightgem:12> * 7, [[<minecraft:glowstone:*>, <minecraft:glowstone:*>, <minecraft:glowstone:*>], [<minecraft:glowstone:*>, <ore:dyeBrown>, <minecraft:glowstone:*>], [<minecraft:glowstone:*>, <ExtraUtilities:paintbrush>, <minecraft:glowstone:*>]]);
recipes.addShaped(<ExtraUtilities:color_lightgem:13> * 7, [[<minecraft:glowstone:*>, <minecraft:glowstone:*>, <minecraft:glowstone:*>], [<minecraft:glowstone:*>, <ore:dyeGreen>, <minecraft:glowstone:*>], [<minecraft:glowstone:*>, <ExtraUtilities:paintbrush>, <minecraft:glowstone:*>]]);
recipes.addShaped(<ExtraUtilities:color_lightgem:14> * 7, [[<minecraft:glowstone:*>, <minecraft:glowstone:*>, <minecraft:glowstone:*>], [<minecraft:glowstone:*>, <ore:dyeRed>, <minecraft:glowstone:*>], [<minecraft:glowstone:*>, <ExtraUtilities:paintbrush>, <minecraft:glowstone:*>]]);
recipes.addShaped(<ExtraUtilities:color_lightgem:15> * 7, [[<minecraft:glowstone:*>, <minecraft:glowstone:*>, <minecraft:glowstone:*>], [<minecraft:glowstone:*>, <ore:dyeBlack>, <minecraft:glowstone:*>], [<minecraft:glowstone:*>, <ExtraUtilities:paintbrush>, <minecraft:glowstone:*>]]);
recipes.addShaped(<ExtraUtilities:color_lightgem:2> * 7, [[<minecraft:glowstone:*>, <minecraft:glowstone:*>, <minecraft:glowstone:*>], [<minecraft:glowstone:*>, <ore:dyeMagenta>, <minecraft:glowstone:*>], [<minecraft:glowstone:*>, <ExtraUtilities:paintbrush>, <minecraft:glowstone:*>]]);
recipes.addShaped(<ExtraUtilities:color_lightgem:3> * 7, [[<minecraft:glowstone:*>, <minecraft:glowstone:*>, <minecraft:glowstone:*>], [<minecraft:glowstone:*>, <ore:dyeLightBlue>, <minecraft:glowstone:*>], [<minecraft:glowstone:*>, <ExtraUtilities:paintbrush>, <minecraft:glowstone:*>]]);
recipes.addShaped(<ExtraUtilities:color_lightgem:4> * 7, [[<minecraft:glowstone:*>, <minecraft:glowstone:*>, <minecraft:glowstone:*>], [<minecraft:glowstone:*>, <ore:dyeYellow>, <minecraft:glowstone:*>], [<minecraft:glowstone:*>, <ExtraUtilities:paintbrush>, <minecraft:glowstone:*>]]);
recipes.addShaped(<ExtraUtilities:color_lightgem:5> * 7, [[<minecraft:glowstone:*>, <minecraft:glowstone:*>, <minecraft:glowstone:*>], [<minecraft:glowstone:*>, <ore:dyeLime>, <minecraft:glowstone:*>], [<minecraft:glowstone:*>, <ExtraUtilities:paintbrush>, <minecraft:glowstone:*>]]);
recipes.addShaped(<ExtraUtilities:color_lightgem:6> * 7, [[<minecraft:glowstone:*>, <minecraft:glowstone:*>, <minecraft:glowstone:*>], [<minecraft:glowstone:*>, <ore:dyePink>, <minecraft:glowstone:*>], [<minecraft:glowstone:*>, <ExtraUtilities:paintbrush>, <minecraft:glowstone:*>]]);
recipes.addShaped(<ExtraUtilities:color_lightgem:7> * 7, [[<minecraft:glowstone:*>, <minecraft:glowstone:*>, <minecraft:glowstone:*>], [<minecraft:glowstone:*>, <ore:dyeGray>, <minecraft:glowstone:*>], [<minecraft:glowstone:*>, <ExtraUtilities:paintbrush>, <minecraft:glowstone:*>]]);
recipes.addShaped(<ExtraUtilities:color_lightgem:8> * 7, [[<minecraft:glowstone:*>, <minecraft:glowstone:*>, <minecraft:glowstone:*>], [<minecraft:glowstone:*>, <ore:dyeLightGray>, <minecraft:glowstone:*>], [<minecraft:glowstone:*>, <ExtraUtilities:paintbrush>, <minecraft:glowstone:*>]]);
recipes.addShaped(<ExtraUtilities:color_lightgem:9> * 7, [[<minecraft:glowstone:*>, <minecraft:glowstone:*>, <minecraft:glowstone:*>], [<minecraft:glowstone:*>, <ore:dyeCyan>, <minecraft:glowstone:*>], [<minecraft:glowstone:*>, <ExtraUtilities:paintbrush>, <minecraft:glowstone:*>]]);
recipes.addShaped(<ExtraUtilities:color_lightgem> * 7, [[<minecraft:glowstone:*>, <minecraft:glowstone:*>, <minecraft:glowstone:*>], [<minecraft:glowstone:*>, <ore:dyeWhite>, <minecraft:glowstone:*>], [<minecraft:glowstone:*>, <ExtraUtilities:paintbrush>, <minecraft:glowstone:*>]]);
recipes.addShaped(<ExtraUtilities:color_obsidian:1> * 7, [[<minecraft:obsidian:*>, <minecraft:obsidian:*>, <minecraft:obsidian:*>], [<minecraft:obsidian:*>, <ore:dyeOrange>, <minecraft:obsidian:*>], [<minecraft:obsidian:*>, <ExtraUtilities:paintbrush>, <minecraft:obsidian:*>]]);
recipes.addShaped(<ExtraUtilities:color_obsidian:10> * 7, [[<minecraft:obsidian:*>, <minecraft:obsidian:*>, <minecraft:obsidian:*>], [<minecraft:obsidian:*>, <ore:dyePurple>, <minecraft:obsidian:*>], [<minecraft:obsidian:*>, <ExtraUtilities:paintbrush>, <minecraft:obsidian:*>]]);
recipes.addShaped(<ExtraUtilities:color_obsidian:11> * 7, [[<minecraft:obsidian:*>, <minecraft:obsidian:*>, <minecraft:obsidian:*>], [<minecraft:obsidian:*>, <ore:dyeBlue>, <minecraft:obsidian:*>], [<minecraft:obsidian:*>, <ExtraUtilities:paintbrush>, <minecraft:obsidian:*>]]);
recipes.addShaped(<ExtraUtilities:color_obsidian:12> * 7, [[<minecraft:obsidian:*>, <minecraft:obsidian:*>, <minecraft:obsidian:*>], [<minecraft:obsidian:*>, <ore:dyeBrown>, <minecraft:obsidian:*>], [<minecraft:obsidian:*>, <ExtraUtilities:paintbrush>, <minecraft:obsidian:*>]]);
recipes.addShaped(<ExtraUtilities:color_obsidian:13> * 7, [[<minecraft:obsidian:*>, <minecraft:obsidian:*>, <minecraft:obsidian:*>], [<minecraft:obsidian:*>, <ore:dyeGreen>, <minecraft:obsidian:*>], [<minecraft:obsidian:*>, <ExtraUtilities:paintbrush>, <minecraft:obsidian:*>]]);
recipes.addShaped(<ExtraUtilities:color_obsidian:14> * 7, [[<minecraft:obsidian:*>, <minecraft:obsidian:*>, <minecraft:obsidian:*>], [<minecraft:obsidian:*>, <ore:dyeRed>, <minecraft:obsidian:*>], [<minecraft:obsidian:*>, <ExtraUtilities:paintbrush>, <minecraft:obsidian:*>]]);
recipes.addShaped(<ExtraUtilities:color_obsidian:15> * 7, [[<minecraft:obsidian:*>, <minecraft:obsidian:*>, <minecraft:obsidian:*>], [<minecraft:obsidian:*>, <ore:dyeBlack>, <minecraft:obsidian:*>], [<minecraft:obsidian:*>, <ExtraUtilities:paintbrush>, <minecraft:obsidian:*>]]);
recipes.addShaped(<ExtraUtilities:color_obsidian:2> * 7, [[<minecraft:obsidian:*>, <minecraft:obsidian:*>, <minecraft:obsidian:*>], [<minecraft:obsidian:*>, <ore:dyeMagenta>, <minecraft:obsidian:*>], [<minecraft:obsidian:*>, <ExtraUtilities:paintbrush>, <minecraft:obsidian:*>]]);
recipes.addShaped(<ExtraUtilities:color_obsidian:3> * 7, [[<minecraft:obsidian:*>, <minecraft:obsidian:*>, <minecraft:obsidian:*>], [<minecraft:obsidian:*>, <ore:dyeLightBlue>, <minecraft:obsidian:*>], [<minecraft:obsidian:*>, <ExtraUtilities:paintbrush>, <minecraft:obsidian:*>]]);
recipes.addShaped(<ExtraUtilities:color_obsidian:4> * 7, [[<minecraft:obsidian:*>, <minecraft:obsidian:*>, <minecraft:obsidian:*>], [<minecraft:obsidian:*>, <ore:dyeYellow>, <minecraft:obsidian:*>], [<minecraft:obsidian:*>, <ExtraUtilities:paintbrush>, <minecraft:obsidian:*>]]);
recipes.addShaped(<ExtraUtilities:color_obsidian:5> * 7, [[<minecraft:obsidian:*>, <minecraft:obsidian:*>, <minecraft:obsidian:*>], [<minecraft:obsidian:*>, <ore:dyeLime>, <minecraft:obsidian:*>], [<minecraft:obsidian:*>, <ExtraUtilities:paintbrush>, <minecraft:obsidian:*>]]);
recipes.addShaped(<ExtraUtilities:color_obsidian:6> * 7, [[<minecraft:obsidian:*>, <minecraft:obsidian:*>, <minecraft:obsidian:*>], [<minecraft:obsidian:*>, <ore:dyePink>, <minecraft:obsidian:*>], [<minecraft:obsidian:*>, <ExtraUtilities:paintbrush>, <minecraft:obsidian:*>]]);
recipes.addShaped(<ExtraUtilities:color_obsidian:7> * 7, [[<minecraft:obsidian:*>, <minecraft:obsidian:*>, <minecraft:obsidian:*>], [<minecraft:obsidian:*>, <ore:dyeGray>, <minecraft:obsidian:*>], [<minecraft:obsidian:*>, <ExtraUtilities:paintbrush>, <minecraft:obsidian:*>]]);
recipes.addShaped(<ExtraUtilities:color_obsidian:8> * 7, [[<minecraft:obsidian:*>, <minecraft:obsidian:*>, <minecraft:obsidian:*>], [<minecraft:obsidian:*>, <ore:dyeLightGray>, <minecraft:obsidian:*>], [<minecraft:obsidian:*>, <ExtraUtilities:paintbrush>, <minecraft:obsidian:*>]]);
recipes.addShaped(<ExtraUtilities:color_obsidian:9> * 7, [[<minecraft:obsidian:*>, <minecraft:obsidian:*>, <minecraft:obsidian:*>], [<minecraft:obsidian:*>, <ore:dyeCyan>, <minecraft:obsidian:*>], [<minecraft:obsidian:*>, <ExtraUtilities:paintbrush>, <minecraft:obsidian:*>]]);
recipes.addShaped(<ExtraUtilities:color_obsidian> * 7, [[<minecraft:obsidian:*>, <minecraft:obsidian:*>, <minecraft:obsidian:*>], [<minecraft:obsidian:*>, <ore:dyeWhite>, <minecraft:obsidian:*>], [<minecraft:obsidian:*>, <ExtraUtilities:paintbrush>, <minecraft:obsidian:*>]]);
recipes.addShaped(<ExtraUtilities:color_quartzBlock:1> * 7, [[<minecraft:quartz_block:*>, <minecraft:quartz_block:*>, <minecraft:quartz_block:*>], [<minecraft:quartz_block:*>, <ore:dyeOrange>, <minecraft:quartz_block:*>], [<minecraft:quartz_block:*>, <ExtraUtilities:paintbrush>, <minecraft:quartz_block:*>]]);
recipes.addShaped(<ExtraUtilities:color_quartzBlock:10> * 7, [[<minecraft:quartz_block:*>, <minecraft:quartz_block:*>, <minecraft:quartz_block:*>], [<minecraft:quartz_block:*>, <ore:dyePurple>, <minecraft:quartz_block:*>], [<minecraft:quartz_block:*>, <ExtraUtilities:paintbrush>, <minecraft:quartz_block:*>]]);
recipes.addShaped(<ExtraUtilities:color_quartzBlock:11> * 7, [[<minecraft:quartz_block:*>, <minecraft:quartz_block:*>, <minecraft:quartz_block:*>], [<minecraft:quartz_block:*>, <ore:dyeBlue>, <minecraft:quartz_block:*>], [<minecraft:quartz_block:*>, <ExtraUtilities:paintbrush>, <minecraft:quartz_block:*>]]);
recipes.addShaped(<ExtraUtilities:color_quartzBlock:12> * 7, [[<minecraft:quartz_block:*>, <minecraft:quartz_block:*>, <minecraft:quartz_block:*>], [<minecraft:quartz_block:*>, <ore:dyeBrown>, <minecraft:quartz_block:*>], [<minecraft:quartz_block:*>, <ExtraUtilities:paintbrush>, <minecraft:quartz_block:*>]]);
recipes.addShaped(<ExtraUtilities:color_quartzBlock:13> * 7, [[<minecraft:quartz_block:*>, <minecraft:quartz_block:*>, <minecraft:quartz_block:*>], [<minecraft:quartz_block:*>, <ore:dyeGreen>, <minecraft:quartz_block:*>], [<minecraft:quartz_block:*>, <ExtraUtilities:paintbrush>, <minecraft:quartz_block:*>]]);
recipes.addShaped(<ExtraUtilities:color_quartzBlock:14> * 7, [[<minecraft:quartz_block:*>, <minecraft:quartz_block:*>, <minecraft:quartz_block:*>], [<minecraft:quartz_block:*>, <ore:dyeRed>, <minecraft:quartz_block:*>], [<minecraft:quartz_block:*>, <ExtraUtilities:paintbrush>, <minecraft:quartz_block:*>]]);
recipes.addShaped(<ExtraUtilities:color_quartzBlock:15> * 7, [[<minecraft:quartz_block:*>, <minecraft:quartz_block:*>, <minecraft:quartz_block:*>], [<minecraft:quartz_block:*>, <ore:dyeBlack>, <minecraft:quartz_block:*>], [<minecraft:quartz_block:*>, <ExtraUtilities:paintbrush>, <minecraft:quartz_block:*>]]);
recipes.addShaped(<ExtraUtilities:color_quartzBlock:2> * 7, [[<minecraft:quartz_block:*>, <minecraft:quartz_block:*>, <minecraft:quartz_block:*>], [<minecraft:quartz_block:*>, <ore:dyeMagenta>, <minecraft:quartz_block:*>], [<minecraft:quartz_block:*>, <ExtraUtilities:paintbrush>, <minecraft:quartz_block:*>]]);
recipes.addShaped(<ExtraUtilities:color_quartzBlock:3> * 7, [[<minecraft:quartz_block:*>, <minecraft:quartz_block:*>, <minecraft:quartz_block:*>], [<minecraft:quartz_block:*>, <ore:dyeLightBlue>, <minecraft:quartz_block:*>], [<minecraft:quartz_block:*>, <ExtraUtilities:paintbrush>, <minecraft:quartz_block:*>]]);
recipes.addShaped(<ExtraUtilities:color_quartzBlock:4> * 7, [[<minecraft:quartz_block:*>, <minecraft:quartz_block:*>, <minecraft:quartz_block:*>], [<minecraft:quartz_block:*>, <ore:dyeYellow>, <minecraft:quartz_block:*>], [<minecraft:quartz_block:*>, <ExtraUtilities:paintbrush>, <minecraft:quartz_block:*>]]);
recipes.addShaped(<ExtraUtilities:color_quartzBlock:5> * 7, [[<minecraft:quartz_block:*>, <minecraft:quartz_block:*>, <minecraft:quartz_block:*>], [<minecraft:quartz_block:*>, <ore:dyeLime>, <minecraft:quartz_block:*>], [<minecraft:quartz_block:*>, <ExtraUtilities:paintbrush>, <minecraft:quartz_block:*>]]);
recipes.addShaped(<ExtraUtilities:color_quartzBlock:6> * 7, [[<minecraft:quartz_block:*>, <minecraft:quartz_block:*>, <minecraft:quartz_block:*>], [<minecraft:quartz_block:*>, <ore:dyePink>, <minecraft:quartz_block:*>], [<minecraft:quartz_block:*>, <ExtraUtilities:paintbrush>, <minecraft:quartz_block:*>]]);
recipes.addShaped(<ExtraUtilities:color_quartzBlock:7> * 7, [[<minecraft:quartz_block:*>, <minecraft:quartz_block:*>, <minecraft:quartz_block:*>], [<minecraft:quartz_block:*>, <ore:dyeGray>, <minecraft:quartz_block:*>], [<minecraft:quartz_block:*>, <ExtraUtilities:paintbrush>, <minecraft:quartz_block:*>]]);
recipes.addShaped(<ExtraUtilities:color_quartzBlock:8> * 7, [[<minecraft:quartz_block:*>, <minecraft:quartz_block:*>, <minecraft:quartz_block:*>], [<minecraft:quartz_block:*>, <ore:dyeLightGray>, <minecraft:quartz_block:*>], [<minecraft:quartz_block:*>, <ExtraUtilities:paintbrush>, <minecraft:quartz_block:*>]]);
recipes.addShaped(<ExtraUtilities:color_quartzBlock:9> * 7, [[<minecraft:quartz_block:*>, <minecraft:quartz_block:*>, <minecraft:quartz_block:*>], [<minecraft:quartz_block:*>, <ore:dyeCyan>, <minecraft:quartz_block:*>], [<minecraft:quartz_block:*>, <ExtraUtilities:paintbrush>, <minecraft:quartz_block:*>]]);
recipes.addShaped(<ExtraUtilities:color_quartzBlock> * 7, [[<minecraft:quartz_block:*>, <minecraft:quartz_block:*>, <minecraft:quartz_block:*>], [<minecraft:quartz_block:*>, <ore:dyeWhite>, <minecraft:quartz_block:*>], [<minecraft:quartz_block:*>, <ExtraUtilities:paintbrush>, <minecraft:quartz_block:*>]]);
recipes.addShaped(<ExtraUtilities:color_redstoneLight:1> * 6, [[<minecraft:redstone_lamp:*>, <minecraft:redstone_torch:*>, <minecraft:redstone_lamp:*>], [<minecraft:redstone_lamp:*>, <ore:dyeOrange>, <minecraft:redstone_lamp:*>], [<minecraft:redstone_lamp:*>, <ExtraUtilities:paintbrush>, <minecraft:redstone_lamp:*>]]);
recipes.addShaped(<ExtraUtilities:color_redstoneLight:10> * 6, [[<minecraft:redstone_lamp:*>, <minecraft:redstone_torch:*>, <minecraft:redstone_lamp:*>], [<minecraft:redstone_lamp:*>, <ore:dyePurple>, <minecraft:redstone_lamp:*>], [<minecraft:redstone_lamp:*>, <ExtraUtilities:paintbrush>, <minecraft:redstone_lamp:*>]]);
recipes.addShaped(<ExtraUtilities:color_redstoneLight:11> * 6, [[<minecraft:redstone_lamp:*>, <minecraft:redstone_torch:*>, <minecraft:redstone_lamp:*>], [<minecraft:redstone_lamp:*>, <ore:dyeBlue>, <minecraft:redstone_lamp:*>], [<minecraft:redstone_lamp:*>, <ExtraUtilities:paintbrush>, <minecraft:redstone_lamp:*>]]);
recipes.addShaped(<ExtraUtilities:color_redstoneLight:12> * 6, [[<minecraft:redstone_lamp:*>, <minecraft:redstone_torch:*>, <minecraft:redstone_lamp:*>], [<minecraft:redstone_lamp:*>, <ore:dyeBrown>, <minecraft:redstone_lamp:*>], [<minecraft:redstone_lamp:*>, <ExtraUtilities:paintbrush>, <minecraft:redstone_lamp:*>]]);
recipes.addShaped(<ExtraUtilities:color_redstoneLight:13> * 6, [[<minecraft:redstone_lamp:*>, <minecraft:redstone_torch:*>, <minecraft:redstone_lamp:*>], [<minecraft:redstone_lamp:*>, <ore:dyeGreen>, <minecraft:redstone_lamp:*>], [<minecraft:redstone_lamp:*>, <ExtraUtilities:paintbrush>, <minecraft:redstone_lamp:*>]]);
recipes.addShaped(<ExtraUtilities:color_redstoneLight:14> * 6, [[<minecraft:redstone_lamp:*>, <minecraft:redstone_torch:*>, <minecraft:redstone_lamp:*>], [<minecraft:redstone_lamp:*>, <ore:dyeRed>, <minecraft:redstone_lamp:*>], [<minecraft:redstone_lamp:*>, <ExtraUtilities:paintbrush>, <minecraft:redstone_lamp:*>]]);
recipes.addShaped(<ExtraUtilities:color_redstoneLight:15> * 6, [[<minecraft:redstone_lamp:*>, <minecraft:redstone_torch:*>, <minecraft:redstone_lamp:*>], [<minecraft:redstone_lamp:*>, <ore:dyeBlack>, <minecraft:redstone_lamp:*>], [<minecraft:redstone_lamp:*>, <ExtraUtilities:paintbrush>, <minecraft:redstone_lamp:*>]]);
recipes.addShaped(<ExtraUtilities:color_redstoneLight:2> * 6, [[<minecraft:redstone_lamp:*>, <minecraft:redstone_torch:*>, <minecraft:redstone_lamp:*>], [<minecraft:redstone_lamp:*>, <ore:dyeMagenta>, <minecraft:redstone_lamp:*>], [<minecraft:redstone_lamp:*>, <ExtraUtilities:paintbrush>, <minecraft:redstone_lamp:*>]]);
recipes.addShaped(<ExtraUtilities:color_redstoneLight:3> * 6, [[<minecraft:redstone_lamp:*>, <minecraft:redstone_torch:*>, <minecraft:redstone_lamp:*>], [<minecraft:redstone_lamp:*>, <ore:dyeLightBlue>, <minecraft:redstone_lamp:*>], [<minecraft:redstone_lamp:*>, <ExtraUtilities:paintbrush>, <minecraft:redstone_lamp:*>]]);
recipes.addShaped(<ExtraUtilities:color_redstoneLight:4> * 6, [[<minecraft:redstone_lamp:*>, <minecraft:redstone_torch:*>, <minecraft:redstone_lamp:*>], [<minecraft:redstone_lamp:*>, <ore:dyeYellow>, <minecraft:redstone_lamp:*>], [<minecraft:redstone_lamp:*>, <ExtraUtilities:paintbrush>, <minecraft:redstone_lamp:*>]]);
recipes.addShaped(<ExtraUtilities:color_redstoneLight:5> * 6, [[<minecraft:redstone_lamp:*>, <minecraft:redstone_torch:*>, <minecraft:redstone_lamp:*>], [<minecraft:redstone_lamp:*>, <ore:dyeLime>, <minecraft:redstone_lamp:*>], [<minecraft:redstone_lamp:*>, <ExtraUtilities:paintbrush>, <minecraft:redstone_lamp:*>]]);
recipes.addShaped(<ExtraUtilities:color_redstoneLight:6> * 6, [[<minecraft:redstone_lamp:*>, <minecraft:redstone_torch:*>, <minecraft:redstone_lamp:*>], [<minecraft:redstone_lamp:*>, <ore:dyePink>, <minecraft:redstone_lamp:*>], [<minecraft:redstone_lamp:*>, <ExtraUtilities:paintbrush>, <minecraft:redstone_lamp:*>]]);
recipes.addShaped(<ExtraUtilities:color_redstoneLight:7> * 6, [[<minecraft:redstone_lamp:*>, <minecraft:redstone_torch:*>, <minecraft:redstone_lamp:*>], [<minecraft:redstone_lamp:*>, <ore:dyeGray>, <minecraft:redstone_lamp:*>], [<minecraft:redstone_lamp:*>, <ExtraUtilities:paintbrush>, <minecraft:redstone_lamp:*>]]);
recipes.addShaped(<ExtraUtilities:color_redstoneLight:8> * 6, [[<minecraft:redstone_lamp:*>, <minecraft:redstone_torch:*>, <minecraft:redstone_lamp:*>], [<minecraft:redstone_lamp:*>, <ore:dyeLightGray>, <minecraft:redstone_lamp:*>], [<minecraft:redstone_lamp:*>, <ExtraUtilities:paintbrush>, <minecraft:redstone_lamp:*>]]);
recipes.addShaped(<ExtraUtilities:color_redstoneLight:9> * 6, [[<minecraft:redstone_lamp:*>, <minecraft:redstone_torch:*>, <minecraft:redstone_lamp:*>], [<minecraft:redstone_lamp:*>, <ore:dyeCyan>, <minecraft:redstone_lamp:*>], [<minecraft:redstone_lamp:*>, <ExtraUtilities:paintbrush>, <minecraft:redstone_lamp:*>]]);
recipes.addShaped(<ExtraUtilities:color_redstoneLight> * 6, [[<minecraft:redstone_lamp:*>, <minecraft:redstone_torch:*>, <minecraft:redstone_lamp:*>], [<minecraft:redstone_lamp:*>, <ore:dyeWhite>, <minecraft:redstone_lamp:*>], [<minecraft:redstone_lamp:*>, <ExtraUtilities:paintbrush>, <minecraft:redstone_lamp:*>]]);
recipes.addShaped(<ExtraUtilities:color_stone> * 7, [[<minecraft:stone:*>, <minecraft:stone:*>, <minecraft:stone:*>], [<minecraft:stone:*>, <ore:dyeWhite>, <minecraft:stone:*>], [<minecraft:stone:*>, <ExtraUtilities:paintbrush>, <minecraft:stone:*>]]);
recipes.addShaped(<ExtraUtilities:color_stone:1> * 7, [[<minecraft:stone:*>, <minecraft:stone:*>, <minecraft:stone:*>], [<minecraft:stone:*>, <ore:dyeOrange>, <minecraft:stone:*>], [<minecraft:stone:*>, <ExtraUtilities:paintbrush>, <minecraft:stone:*>]]);
recipes.addShaped(<ExtraUtilities:color_stone:2> * 7, [[<minecraft:stone:*>, <minecraft:stone:*>, <minecraft:stone:*>], [<minecraft:stone:*>, <ore:dyeMagenta>, <minecraft:stone:*>], [<minecraft:stone:*>, <ExtraUtilities:paintbrush>, <minecraft:stone:*>]]);
recipes.addShaped(<ExtraUtilities:color_stone:3> * 7, [[<minecraft:stone:*>, <minecraft:stone:*>, <minecraft:stone:*>], [<minecraft:stone:*>, <ore:dyeLightBlue>, <minecraft:stone:*>], [<minecraft:stone:*>, <ExtraUtilities:paintbrush>, <minecraft:stone:*>]]);
recipes.addShaped(<ExtraUtilities:color_stone:4> * 7, [[<minecraft:stone:*>, <minecraft:stone:*>, <minecraft:stone:*>], [<minecraft:stone:*>, <ore:dyeYellow>, <minecraft:stone:*>], [<minecraft:stone:*>, <ExtraUtilities:paintbrush>, <minecraft:stone:*>]]);
recipes.addShaped(<ExtraUtilities:color_stone:5> * 7, [[<minecraft:stone:*>, <minecraft:stone:*>, <minecraft:stone:*>], [<minecraft:stone:*>, <ore:dyeLime>, <minecraft:stone:*>], [<minecraft:stone:*>, <ExtraUtilities:paintbrush>, <minecraft:stone:*>]]);
recipes.addShaped(<ExtraUtilities:color_stone:6> * 7, [[<minecraft:stone:*>, <minecraft:stone:*>, <minecraft:stone:*>], [<minecraft:stone:*>, <ore:dyePink>, <minecraft:stone:*>], [<minecraft:stone:*>, <ExtraUtilities:paintbrush>, <minecraft:stone:*>]]);
recipes.addShaped(<ExtraUtilities:color_stone:7> * 7, [[<minecraft:stone:*>, <minecraft:stone:*>, <minecraft:stone:*>], [<minecraft:stone:*>, <ore:dyeGray>, <minecraft:stone:*>], [<minecraft:stone:*>, <ExtraUtilities:paintbrush>, <minecraft:stone:*>]]);
recipes.addShaped(<ExtraUtilities:color_stone:8> * 7, [[<minecraft:stone:*>, <minecraft:stone:*>, <minecraft:stone:*>], [<minecraft:stone:*>, <ore:dyeLightGray>, <minecraft:stone:*>], [<minecraft:stone:*>, <ExtraUtilities:paintbrush>, <minecraft:stone:*>]]);
recipes.addShaped(<ExtraUtilities:color_stone:9> * 7, [[<minecraft:stone:*>, <minecraft:stone:*>, <minecraft:stone:*>], [<minecraft:stone:*>, <ore:dyeCyan>, <minecraft:stone:*>], [<minecraft:stone:*>, <ExtraUtilities:paintbrush>, <minecraft:stone:*>]]);
recipes.addShaped(<ExtraUtilities:color_stone:10> * 7, [[<minecraft:stone:*>, <minecraft:stone:*>, <minecraft:stone:*>], [<minecraft:stone:*>, <ore:dyePurple>, <minecraft:stone:*>], [<minecraft:stone:*>, <ExtraUtilities:paintbrush>, <minecraft:stone:*>]]);
recipes.addShaped(<ExtraUtilities:color_stone:11> * 7, [[<minecraft:stone:*>, <minecraft:stone:*>, <minecraft:stone:*>], [<minecraft:stone:*>, <ore:dyeBlue>, <minecraft:stone:*>], [<minecraft:stone:*>, <ExtraUtilities:paintbrush>, <minecraft:stone:*>]]);
recipes.addShaped(<ExtraUtilities:color_stone:12> * 7, [[<minecraft:stone:*>, <minecraft:stone:*>, <minecraft:stone:*>], [<minecraft:stone:*>, <ore:dyeBrown>, <minecraft:stone:*>], [<minecraft:stone:*>, <ExtraUtilities:paintbrush>, <minecraft:stone:*>]]);
recipes.addShaped(<ExtraUtilities:color_stone:13> * 7, [[<minecraft:stone:*>, <minecraft:stone:*>, <minecraft:stone:*>], [<minecraft:stone:*>, <ore:dyeGreen>, <minecraft:stone:*>], [<minecraft:stone:*>, <ExtraUtilities:paintbrush>, <minecraft:stone:*>]]);
recipes.addShaped(<ExtraUtilities:color_stone:14> * 7, [[<minecraft:stone:*>, <minecraft:stone:*>, <minecraft:stone:*>], [<minecraft:stone:*>, <ore:dyeRed>, <minecraft:stone:*>], [<minecraft:stone:*>, <ExtraUtilities:paintbrush>, <minecraft:stone:*>]]);
recipes.addShaped(<ExtraUtilities:color_stone:15> * 7, [[<minecraft:stone:*>, <minecraft:stone:*>, <minecraft:stone:*>], [<minecraft:stone:*>, <ore:dyeBlack>, <minecraft:stone:*>], [<minecraft:stone:*>, <ExtraUtilities:paintbrush>, <minecraft:stone:*>]]);
recipes.addShaped(<ExtraUtilities:color_stonebrick> * 7, [[<minecraft:cobblestone:*>, <minecraft:cobblestone:*>, <minecraft:cobblestone:*>], [<minecraft:cobblestone:*>, <ore:dyeWhite>, <minecraft:cobblestone:*>], [<minecraft:cobblestone:*>, <ExtraUtilities:paintbrush>, <minecraft:cobblestone:*>]]);
recipes.addShaped(<ExtraUtilities:color_stonebrick:1> * 7, [[<minecraft:cobblestone:*>, <minecraft:cobblestone:*>, <minecraft:cobblestone:*>], [<minecraft:cobblestone:*>, <ore:dyeOrange>, <minecraft:cobblestone:*>], [<minecraft:cobblestone:*>, <ExtraUtilities:paintbrush>, <minecraft:cobblestone:*>]]);
recipes.addShaped(<ExtraUtilities:color_stonebrick:10> * 7, [[<minecraft:cobblestone:*>, <minecraft:cobblestone:*>, <minecraft:cobblestone:*>], [<minecraft:cobblestone:*>, <ore:dyePurple>, <minecraft:cobblestone:*>], [<minecraft:cobblestone:*>, <ExtraUtilities:paintbrush>, <minecraft:cobblestone:*>]]);
recipes.addShaped(<ExtraUtilities:color_stonebrick:11> * 7, [[<minecraft:cobblestone:*>, <minecraft:cobblestone:*>, <minecraft:cobblestone:*>], [<minecraft:cobblestone:*>, <ore:dyeBlue>, <minecraft:cobblestone:*>], [<minecraft:cobblestone:*>, <ExtraUtilities:paintbrush>, <minecraft:cobblestone:*>]]);
recipes.addShaped(<ExtraUtilities:color_stonebrick:12> * 7, [[<minecraft:cobblestone:*>, <minecraft:cobblestone:*>, <minecraft:cobblestone:*>], [<minecraft:cobblestone:*>, <ore:dyeBrown>, <minecraft:cobblestone:*>], [<minecraft:cobblestone:*>, <ExtraUtilities:paintbrush>, <minecraft:cobblestone:*>]]);
recipes.addShaped(<ExtraUtilities:color_stonebrick:13> * 7, [[<minecraft:cobblestone:*>, <minecraft:cobblestone:*>, <minecraft:cobblestone:*>], [<minecraft:cobblestone:*>, <ore:dyeGreen>, <minecraft:cobblestone:*>], [<minecraft:cobblestone:*>, <ExtraUtilities:paintbrush>, <minecraft:cobblestone:*>]]);
recipes.addShaped(<ExtraUtilities:color_stonebrick:14> * 7, [[<minecraft:cobblestone:*>, <minecraft:cobblestone:*>, <minecraft:cobblestone:*>], [<minecraft:cobblestone:*>, <ore:dyeRed>, <minecraft:cobblestone:*>], [<minecraft:cobblestone:*>, <ExtraUtilities:paintbrush>, <minecraft:cobblestone:*>]]);
recipes.addShaped(<ExtraUtilities:color_stonebrick:15> * 7, [[<minecraft:cobblestone:*>, <minecraft:cobblestone:*>, <minecraft:cobblestone:*>], [<minecraft:cobblestone:*>, <ore:dyeBlack>, <minecraft:cobblestone:*>], [<minecraft:cobblestone:*>, <ExtraUtilities:paintbrush>, <minecraft:cobblestone:*>]]);
recipes.addShaped(<ExtraUtilities:color_stonebrick:2> * 7, [[<minecraft:cobblestone:*>, <minecraft:cobblestone:*>, <minecraft:cobblestone:*>], [<minecraft:cobblestone:*>, <ore:dyeMagenta>, <minecraft:cobblestone:*>], [<minecraft:cobblestone:*>, <ExtraUtilities:paintbrush>, <minecraft:cobblestone:*>]]);
recipes.addShaped(<ExtraUtilities:color_stonebrick:3> * 7, [[<minecraft:cobblestone:*>, <minecraft:cobblestone:*>, <minecraft:cobblestone:*>], [<minecraft:cobblestone:*>, <ore:dyeLightBlue>, <minecraft:cobblestone:*>], [<minecraft:cobblestone:*>, <ExtraUtilities:paintbrush>, <minecraft:cobblestone:*>]]);
recipes.addShaped(<ExtraUtilities:color_stonebrick:4> * 7, [[<minecraft:cobblestone:*>, <minecraft:cobblestone:*>, <minecraft:cobblestone:*>], [<minecraft:cobblestone:*>, <ore:dyeYellow>, <minecraft:cobblestone:*>], [<minecraft:cobblestone:*>, <ExtraUtilities:paintbrush>, <minecraft:cobblestone:*>]]);
recipes.addShaped(<ExtraUtilities:color_stonebrick:5> * 7, [[<minecraft:cobblestone:*>, <minecraft:cobblestone:*>, <minecraft:cobblestone:*>], [<minecraft:cobblestone:*>, <ore:dyeLime>, <minecraft:cobblestone:*>], [<minecraft:cobblestone:*>, <ExtraUtilities:paintbrush>, <minecraft:cobblestone:*>]]);
recipes.addShaped(<ExtraUtilities:color_stonebrick:6> * 7, [[<minecraft:cobblestone:*>, <minecraft:cobblestone:*>, <minecraft:cobblestone:*>], [<minecraft:cobblestone:*>, <ore:dyePink>, <minecraft:cobblestone:*>], [<minecraft:cobblestone:*>, <ExtraUtilities:paintbrush>, <minecraft:cobblestone:*>]]);
recipes.addShaped(<ExtraUtilities:color_stonebrick:7> * 7, [[<minecraft:cobblestone:*>, <minecraft:cobblestone:*>, <minecraft:cobblestone:*>], [<minecraft:cobblestone:*>, <ore:dyeGray>, <minecraft:cobblestone:*>], [<minecraft:cobblestone:*>, <ExtraUtilities:paintbrush>, <minecraft:cobblestone:*>]]);
recipes.addShaped(<ExtraUtilities:color_stonebrick:8> * 7, [[<minecraft:cobblestone:*>, <minecraft:cobblestone:*>, <minecraft:cobblestone:*>], [<minecraft:cobblestone:*>, <ore:dyeLightGray>, <minecraft:cobblestone:*>], [<minecraft:cobblestone:*>, <ExtraUtilities:paintbrush>, <minecraft:cobblestone:*>]]);
recipes.addShaped(<ExtraUtilities:color_stonebrick:9> * 7, [[<minecraft:cobblestone:*>, <minecraft:cobblestone:*>, <minecraft:cobblestone:*>], [<minecraft:cobblestone:*>, <ore:dyeCyan>, <minecraft:cobblestone:*>], [<minecraft:cobblestone:*>, <ExtraUtilities:paintbrush>, <minecraft:cobblestone:*>]]);
recipes.addShaped(<ExtraUtilities:colorStoneBrick> * 7, [[<minecraft:stonebrick:*>, <minecraft:stonebrick:*>, <minecraft:stonebrick:*>], [<minecraft:stonebrick:*>, <ore:dyeWhite>, <minecraft:stonebrick:*>], [<minecraft:stonebrick:*>, <ExtraUtilities:paintbrush>, <minecraft:stonebrick:*>]]);
recipes.addShaped(<ExtraUtilities:colorStoneBrick:1> * 7, [[<minecraft:stonebrick:*>, <minecraft:stonebrick:*>, <minecraft:stonebrick:*>], [<minecraft:stonebrick:*>, <ore:dyeOrange>, <minecraft:stonebrick:*>], [<minecraft:stonebrick:*>, <ExtraUtilities:paintbrush>, <minecraft:stonebrick:*>]]);
recipes.addShaped(<ExtraUtilities:colorStoneBrick:10> * 7, [[<minecraft:stonebrick:*>, <minecraft:stonebrick:*>, <minecraft:stonebrick:*>], [<minecraft:stonebrick:*>, <ore:dyePurple>, <minecraft:stonebrick:*>], [<minecraft:stonebrick:*>, <ExtraUtilities:paintbrush>, <minecraft:stonebrick:*>]]);
recipes.addShaped(<ExtraUtilities:colorStoneBrick:11> * 7, [[<minecraft:stonebrick:*>, <minecraft:stonebrick:*>, <minecraft:stonebrick:*>], [<minecraft:stonebrick:*>, <ore:dyeBlue>, <minecraft:stonebrick:*>], [<minecraft:stonebrick:*>, <ExtraUtilities:paintbrush>, <minecraft:stonebrick:*>]]);
recipes.addShaped(<ExtraUtilities:colorStoneBrick:12> * 7, [[<minecraft:stonebrick:*>, <minecraft:stonebrick:*>, <minecraft:stonebrick:*>], [<minecraft:stonebrick:*>, <ore:dyeBrown>, <minecraft:stonebrick:*>], [<minecraft:stonebrick:*>, <ExtraUtilities:paintbrush>, <minecraft:stonebrick:*>]]);
recipes.addShaped(<ExtraUtilities:colorStoneBrick:13> * 7, [[<minecraft:stonebrick:*>, <minecraft:stonebrick:*>, <minecraft:stonebrick:*>], [<minecraft:stonebrick:*>, <ore:dyeGreen>, <minecraft:stonebrick:*>], [<minecraft:stonebrick:*>, <ExtraUtilities:paintbrush>, <minecraft:stonebrick:*>]]);
recipes.addShaped(<ExtraUtilities:colorStoneBrick:14> * 7, [[<minecraft:stonebrick:*>, <minecraft:stonebrick:*>, <minecraft:stonebrick:*>], [<minecraft:stonebrick:*>, <ore:dyeRed>, <minecraft:stonebrick:*>], [<minecraft:stonebrick:*>, <ExtraUtilities:paintbrush>, <minecraft:stonebrick:*>]]);
recipes.addShaped(<ExtraUtilities:colorStoneBrick:15> * 7, [[<minecraft:stonebrick:*>, <minecraft:stonebrick:*>, <minecraft:stonebrick:*>], [<minecraft:stonebrick:*>, <ore:dyeBlack>, <minecraft:stonebrick:*>], [<minecraft:stonebrick:*>, <ExtraUtilities:paintbrush>, <minecraft:stonebrick:*>]]);
recipes.addShaped(<ExtraUtilities:colorStoneBrick:2> * 7, [[<minecraft:stonebrick:*>, <minecraft:stonebrick:*>, <minecraft:stonebrick:*>], [<minecraft:stonebrick:*>, <ore:dyeMagenta>, <minecraft:stonebrick:*>], [<minecraft:stonebrick:*>, <ExtraUtilities:paintbrush>, <minecraft:stonebrick:*>]]);
recipes.addShaped(<ExtraUtilities:colorStoneBrick:3> * 7, [[<minecraft:stonebrick:*>, <minecraft:stonebrick:*>, <minecraft:stonebrick:*>], [<minecraft:stonebrick:*>, <ore:dyeLightBlue>, <minecraft:stonebrick:*>], [<minecraft:stonebrick:*>, <ExtraUtilities:paintbrush>, <minecraft:stonebrick:*>]]);
recipes.addShaped(<ExtraUtilities:colorStoneBrick:4> * 7, [[<minecraft:stonebrick:*>, <minecraft:stonebrick:*>, <minecraft:stonebrick:*>], [<minecraft:stonebrick:*>, <ore:dyeYellow>, <minecraft:stonebrick:*>], [<minecraft:stonebrick:*>, <ExtraUtilities:paintbrush>, <minecraft:stonebrick:*>]]);
recipes.addShaped(<ExtraUtilities:colorStoneBrick:5> * 7, [[<minecraft:stonebrick:*>, <minecraft:stonebrick:*>, <minecraft:stonebrick:*>], [<minecraft:stonebrick:*>, <ore:dyeLime>, <minecraft:stonebrick:*>], [<minecraft:stonebrick:*>, <ExtraUtilities:paintbrush>, <minecraft:stonebrick:*>]]);
recipes.addShaped(<ExtraUtilities:colorStoneBrick:6> * 7, [[<minecraft:stonebrick:*>, <minecraft:stonebrick:*>, <minecraft:stonebrick:*>], [<minecraft:stonebrick:*>, <ore:dyePink>, <minecraft:stonebrick:*>], [<minecraft:stonebrick:*>, <ExtraUtilities:paintbrush>, <minecraft:stonebrick:*>]]);
recipes.addShaped(<ExtraUtilities:colorStoneBrick:7> * 7, [[<minecraft:stonebrick:*>, <minecraft:stonebrick:*>, <minecraft:stonebrick:*>], [<minecraft:stonebrick:*>, <ore:dyeGray>, <minecraft:stonebrick:*>], [<minecraft:stonebrick:*>, <ExtraUtilities:paintbrush>, <minecraft:stonebrick:*>]]);
recipes.addShaped(<ExtraUtilities:colorStoneBrick:8> * 7, [[<minecraft:stonebrick:*>, <minecraft:stonebrick:*>, <minecraft:stonebrick:*>], [<minecraft:stonebrick:*>, <ore:dyeLightGray>, <minecraft:stonebrick:*>], [<minecraft:stonebrick:*>, <ExtraUtilities:paintbrush>, <minecraft:stonebrick:*>]]);
recipes.addShaped(<ExtraUtilities:colorStoneBrick:9> * 7, [[<minecraft:stonebrick:*>, <minecraft:stonebrick:*>, <minecraft:stonebrick:*>], [<minecraft:stonebrick:*>, <ore:dyeCyan>, <minecraft:stonebrick:*>], [<minecraft:stonebrick:*>, <ExtraUtilities:paintbrush>, <minecraft:stonebrick:*>]]);
recipes.addShaped(<ExtraUtilities:colorWoodPlanks> * 7, [[<minecraft:planks:*>, <minecraft:planks:*>, <minecraft:planks:*>], [<minecraft:planks:*>, <ore:dyeWhite>, <minecraft:planks:*>], [<minecraft:planks:*>, <ExtraUtilities:paintbrush>, <minecraft:planks:*>]]);
recipes.addShaped(<ExtraUtilities:colorWoodPlanks:1> * 7, [[<minecraft:planks:*>, <minecraft:planks:*>, <minecraft:planks:*>], [<minecraft:planks:*>, <ore:dyeOrange>, <minecraft:planks:*>], [<minecraft:planks:*>, <ExtraUtilities:paintbrush>, <minecraft:planks:*>]]);
recipes.addShaped(<ExtraUtilities:colorWoodPlanks:2> * 7, [[<minecraft:planks:*>, <minecraft:planks:*>, <minecraft:planks:*>], [<minecraft:planks:*>, <ore:dyeMagenta>, <minecraft:planks:*>], [<minecraft:planks:*>, <ExtraUtilities:paintbrush>, <minecraft:planks:*>]]);
recipes.addShaped(<ExtraUtilities:colorWoodPlanks:3> * 7, [[<minecraft:planks:*>, <minecraft:planks:*>, <minecraft:planks:*>], [<minecraft:planks:*>, <ore:dyeLightBlue>, <minecraft:planks:*>], [<minecraft:planks:*>, <ExtraUtilities:paintbrush>, <minecraft:planks:*>]]);
recipes.addShaped(<ExtraUtilities:colorWoodPlanks:4> * 7, [[<minecraft:planks:*>, <minecraft:planks:*>, <minecraft:planks:*>], [<minecraft:planks:*>, <ore:dyeYellow>, <minecraft:planks:*>], [<minecraft:planks:*>, <ExtraUtilities:paintbrush>, <minecraft:planks:*>]]);
recipes.addShaped(<ExtraUtilities:colorWoodPlanks:5> * 7, [[<minecraft:planks:*>, <minecraft:planks:*>, <minecraft:planks:*>], [<minecraft:planks:*>, <ore:dyeLime>, <minecraft:planks:*>], [<minecraft:planks:*>, <ExtraUtilities:paintbrush>, <minecraft:planks:*>]]);
recipes.addShaped(<ExtraUtilities:colorWoodPlanks:6> * 7, [[<minecraft:planks:*>, <minecraft:planks:*>, <minecraft:planks:*>], [<minecraft:planks:*>, <ore:dyePink>, <minecraft:planks:*>], [<minecraft:planks:*>, <ExtraUtilities:paintbrush>, <minecraft:planks:*>]]);
recipes.addShaped(<ExtraUtilities:colorWoodPlanks:7> * 7, [[<minecraft:planks:*>, <minecraft:planks:*>, <minecraft:planks:*>], [<minecraft:planks:*>, <ore:dyeGray>, <minecraft:planks:*>], [<minecraft:planks:*>, <ExtraUtilities:paintbrush>, <minecraft:planks:*>]]);
recipes.addShaped(<ExtraUtilities:colorWoodPlanks:8> * 7, [[<minecraft:planks:*>, <minecraft:planks:*>, <minecraft:planks:*>], [<minecraft:planks:*>, <ore:dyeLightGray>, <minecraft:planks:*>], [<minecraft:planks:*>, <ExtraUtilities:paintbrush>, <minecraft:planks:*>]]);
recipes.addShaped(<ExtraUtilities:colorWoodPlanks:9> * 7, [[<minecraft:planks:*>, <minecraft:planks:*>, <minecraft:planks:*>], [<minecraft:planks:*>, <ore:dyeCyan>, <minecraft:planks:*>], [<minecraft:planks:*>, <ExtraUtilities:paintbrush>, <minecraft:planks:*>]]);
recipes.addShaped(<ExtraUtilities:colorWoodPlanks:10> * 7, [[<minecraft:planks:*>, <minecraft:planks:*>, <minecraft:planks:*>], [<minecraft:planks:*>, <ore:dyePurple>, <minecraft:planks:*>], [<minecraft:planks:*>, <ExtraUtilities:paintbrush>, <minecraft:planks:*>]]);
recipes.addShaped(<ExtraUtilities:colorWoodPlanks:11> * 7, [[<minecraft:planks:*>, <minecraft:planks:*>, <minecraft:planks:*>], [<minecraft:planks:*>, <ore:dyeBlue>, <minecraft:planks:*>], [<minecraft:planks:*>, <ExtraUtilities:paintbrush>, <minecraft:planks:*>]]);
recipes.addShaped(<ExtraUtilities:colorWoodPlanks:12> * 7, [[<minecraft:planks:*>, <minecraft:planks:*>, <minecraft:planks:*>], [<minecraft:planks:*>, <ore:dyeBrown>, <minecraft:planks:*>], [<minecraft:planks:*>, <ExtraUtilities:paintbrush>, <minecraft:planks:*>]]);
recipes.addShaped(<ExtraUtilities:colorWoodPlanks:13> * 7, [[<minecraft:planks:*>, <minecraft:planks:*>, <minecraft:planks:*>], [<minecraft:planks:*>, <ore:dyeGreen>, <minecraft:planks:*>], [<minecraft:planks:*>, <ExtraUtilities:paintbrush>, <minecraft:planks:*>]]);
recipes.addShaped(<ExtraUtilities:colorWoodPlanks:14> * 7, [[<minecraft:planks:*>, <minecraft:planks:*>, <minecraft:planks:*>], [<minecraft:planks:*>, <ore:dyeRed>, <minecraft:planks:*>], [<minecraft:planks:*>, <ExtraUtilities:paintbrush>, <minecraft:planks:*>]]);
recipes.addShaped(<ExtraUtilities:colorWoodPlanks:15> * 7, [[<minecraft:planks:*>, <minecraft:planks:*>, <minecraft:planks:*>], [<minecraft:planks:*>, <ore:dyeBlack>, <minecraft:planks:*>], [<minecraft:planks:*>, <ExtraUtilities:paintbrush>, <minecraft:planks:*>]]);
recipes.addShaped(<ExtraUtilities:decorativeBlock1:3> * 5, [[null, <minecraft:ice:*>, null], [<minecraft:ice:*>, <minecraft:stone:*>, <minecraft:ice:*>], [null, <minecraft:ice:*>, null]]);
recipes.addShaped(<ExtraUtilities:decorativeBlock1:4> * 4, [[<ExtraUtilities:decorativeBlock1>, <ExtraUtilities:decorativeBlock1>], [<ExtraUtilities:decorativeBlock1>, <ExtraUtilities:decorativeBlock1>]]);
recipes.addShaped(<ExtraUtilities:decorativeBlock1:5>, [[<ore:ingotUnstable>, <ore:ingotUnstable>, <ore:ingotUnstable>], [<ore:ingotUnstable>, <ore:ingotUnstable>, <ore:ingotUnstable>], [<ore:ingotUnstable>, <ore:ingotUnstable>, <ore:ingotUnstable>]]);
recipes.addShaped(<ExtraUtilities:decorativeBlock1:6>, [[<minecraft:gravel:*>, <minecraft:gravel:*>], [<minecraft:gravel:*>, <minecraft:gravel:*>]]);
recipes.addShaped(<ExtraUtilities:decorativeBlock1:7> * 4, [[<ExtraUtilities:decorativeBlock1:4>, <ExtraUtilities:decorativeBlock1:4>], [<ExtraUtilities:decorativeBlock1:4>, <ExtraUtilities:decorativeBlock1:4>]]);
recipes.addShaped(<ExtraUtilities:decorativeBlock1:8>, [[<minecraft:gold_ingot>, <minecraft:enchanted_book>, <minecraft:gold_ingot>], [<minecraft:enchanted_book>, <minecraft:bookshelf>, <minecraft:enchanted_book>], [<minecraft:gold_ingot>, <minecraft:enchanted_book>, <minecraft:gold_ingot>]]);
recipes.addShaped(<ExtraUtilities:decorativeBlock1:9> * 4, [[<minecraft:sand:*>, <minecraft:glass:*>], [<minecraft:glass:*>, <minecraft:sand:*>]]);
recipes.addShaped(<ExtraUtilities:decorativeBlock1:10> * 8, [[<minecraft:stone_slab:5>, <ExtraUtilities:decorativeBlock1:6>, <minecraft:stone_slab:5>], [<ExtraUtilities:decorativeBlock1:6>, <ExtraUtilities:decorativeBlock1:6>, <ExtraUtilities:decorativeBlock1:6>], [<minecraft:stone_slab:5>, <ExtraUtilities:decorativeBlock1:6>, <minecraft:stone_slab:5>]]);
recipes.addShaped(<ExtraUtilities:decorativeBlock1:12>, [[<ExtraUtilities:decorativeBlock1:2>, <minecraft:diamond>, <ExtraUtilities:decorativeBlock1:2>], [<minecraft:diamond>, <ExtraUtilities:decorativeBlock1:1>, <minecraft:diamond>], [<ExtraUtilities:decorativeBlock1:2>, <minecraft:diamond>, <ExtraUtilities:decorativeBlock1:2>]]);
recipes.addShaped(<ExtraUtilities:decorativeBlock1> * 9, [[<minecraft:stone:*>, <minecraft:stonebrick>, <minecraft:stone:*>], [<minecraft:stonebrick>, <minecraft:stonebrick>, <minecraft:stonebrick>], [<minecraft:stone:*>, <minecraft:stonebrick>, <minecraft:stone:*>]]);
recipes.addShaped(<ExtraUtilities:decorativeBlock2:1> * 8, [[<ExtraUtilities:decorativeBlock2>, <ExtraUtilities:decorativeBlock2>, <ExtraUtilities:decorativeBlock2>], [<ExtraUtilities:decorativeBlock2>, null, <ExtraUtilities:decorativeBlock2>], [<ExtraUtilities:decorativeBlock2>, <ExtraUtilities:decorativeBlock2>, <ExtraUtilities:decorativeBlock2>]]);
recipes.addShaped(<ExtraUtilities:decorativeBlock2:2> * 4, [[<ExtraUtilities:decorativeBlock2>, <ExtraUtilities:decorativeBlock2>], [<ExtraUtilities:decorativeBlock2>, <ExtraUtilities:decorativeBlock2>]]);
recipes.addShaped(<ExtraUtilities:decorativeBlock2:3>, [[<ExtraUtilities:decorativeBlock2>], [<minecraft:gunpowder>]]);
recipes.addShaped(<ExtraUtilities:decorativeBlock2:4>, [[<minecraft:gold_nugget>, <minecraft:gold_nugget>, <minecraft:gold_nugget>], [<minecraft:gold_nugget>, <ExtraUtilities:decorativeBlock2>, <minecraft:gold_nugget>], [<minecraft:gold_nugget>, <minecraft:gold_nugget>, <minecraft:gold_nugget>]]);
recipes.addShaped(<ExtraUtilities:decorativeBlock2:5> * 4, [[<ExtraUtilities:decorativeBlock2>, <minecraft:obsidian:*>, <ExtraUtilities:decorativeBlock2>], [<minecraft:obsidian:*>, null, <minecraft:obsidian:*>], [<ExtraUtilities:decorativeBlock2>, <minecraft:obsidian:*>, <ExtraUtilities:decorativeBlock2>]]);
recipes.addShaped(<ExtraUtilities:decorativeBlock2:6> * 5, [[null, <ExtraUtilities:decorativeBlock2>, null], [<ExtraUtilities:decorativeBlock2>, <ExtraUtilities:decorativeBlock2>, <ExtraUtilities:decorativeBlock2>], [null, <ExtraUtilities:decorativeBlock2>, null]]);
recipes.addShaped(<ExtraUtilities:decorativeBlock2:8> * 6, [[<ExtraUtilities:decorativeBlock2>, <ore:dyePink>, <ExtraUtilities:decorativeBlock2>], [<ExtraUtilities:decorativeBlock2>, <ExtraUtilities:decorativeBlock2>, <ExtraUtilities:decorativeBlock2>], [null, <ExtraUtilities:decorativeBlock2>, null]]);
recipes.addShaped(<ExtraUtilities:decorativeBlock2:9>, [[<ExtraUtilities:decorativeBlock2>]]);
recipes.addShaped(<ExtraUtilities:decorativeBlock2:10> * 5, [[<ExtraUtilities:decorativeBlock2>, <ExtraUtilities:curtains:*>, <ExtraUtilities:decorativeBlock2>], [<ExtraUtilities:curtains:*>, <ExtraUtilities:decorativeBlock2>, <ExtraUtilities:curtains:*>], [<ExtraUtilities:decorativeBlock2>, <ExtraUtilities:curtains:*>, <ExtraUtilities:decorativeBlock2>]]);
recipes.addShaped(<ExtraUtilities:decorativeBlock2:11> * 2, [
    [<ExtraUtilities:decorativeBlock2:10>, <minecraft:obsidian:*>, <ExtraUtilities:decorativeBlock2:10>],
    [<minecraft:obsidian:*>, null, <minecraft:obsidian:*>],
    [<ExtraUtilities:decorativeBlock2:10>, <minecraft:obsidian:*>, <ExtraUtilities:decorativeBlock2:10>]
]);
recipes.addShaped(<ExtraUtilities:etherealglass:1> * 4, [[<ExtraUtilities:decorativeBlock2>, <ExtraUtilities:decorativeBlock2>, <ExtraUtilities:decorativeBlock2>], [<ExtraUtilities:decorativeBlock2>, <ore:ingotUnstable>, <ExtraUtilities:decorativeBlock2>], [<ExtraUtilities:decorativeBlock2>, <ExtraUtilities:decorativeBlock2>, <ExtraUtilities:decorativeBlock2>]]);
recipes.addShaped(<ExtraUtilities:etherealglass:2> * 4, [[<ExtraUtilities:decorativeBlock2:10>, <ExtraUtilities:decorativeBlock2:10>, <ExtraUtilities:decorativeBlock2:10>], [<ExtraUtilities:decorativeBlock2:10>, <ore:ingotUnstable>, <ExtraUtilities:decorativeBlock2:10>], [<ExtraUtilities:decorativeBlock2:10>, <ExtraUtilities:decorativeBlock2:10>, <ExtraUtilities:decorativeBlock2:10>]]);
recipes.addShaped(<ExtraUtilities:etherealglass> * 4, [[<minecraft:glass:*>, <minecraft:glass:*>, <minecraft:glass:*>], [<minecraft:glass:*>, <ore:ingotUnstable>, <minecraft:glass:*>], [<minecraft:glass:*>, <minecraft:glass:*>, <minecraft:glass:*>]]);
recipes.addShaped(<ExtraUtilities:ethericsword>, [[<ore:ingotUnstable>], [<ore:ingotUnstable>], [<minecraft:obsidian:*>]]);
recipes.addShaped(<ExtraUtilities:extractor_base:6>, [[null, <ExtraUtilities:pipes:*>, null], [<minecraft:dye:4>, <minecraft:redstone_block:*>, <minecraft:dye:4>], [<ore:ingotIron>, <minecraft:bucket>, <ore:ingotIron>]]);
recipes.addShaped(<ExtraUtilities:extractor_base>, [[null, <ExtraUtilities:pipes:*>, null], [<ore:ingotRedAlloy>, <minecraft:ender_pearl>, <ore:ingotRedAlloy>], [<minecraft:stone:*>, <minecraft:chest:*>, <minecraft:stone:*>]]);
recipes.addShaped(<ExtraUtilities:extractor_base>, [[null, <ExtraUtilities:pipes:*>, null], [<ore:ingotRedAlloy>, <minecraft:redstone_block:*>, <ore:ingotRedAlloy>], [<minecraft:stone:*>, <minecraft:chest:*>, <minecraft:stone:*>]]);
recipes.addShaped(<ExtraUtilities:filing:1>, [[<ExtraUtilities:decorativeBlock1:8>, <ExtraUtilities:filing>, <ExtraUtilities:decorativeBlock1:8>], [<ExtraUtilities:decorativeBlock1:8>, <ExtraUtilities:filing>, <ExtraUtilities:decorativeBlock1:8>], [<ExtraUtilities:decorativeBlock1:8>, <ExtraUtilities:filing>, <ExtraUtilities:decorativeBlock1:8>]]);
recipes.addShaped(<ExtraUtilities:filing>, [[<minecraft:iron_ingot>, <minecraft:chest:*>, <minecraft:iron_ingot>], [<minecraft:iron_ingot>, <minecraft:chest:*>, <minecraft:iron_ingot>], [<minecraft:iron_ingot>, <minecraft:chest:*>, <minecraft:iron_ingot>]]);
recipes.addShaped(<ExtraUtilities:generator.64:1>, [[<ExtraUtilities:generator.8:1>, <ExtraUtilities:generator.8:1>, <ExtraUtilities:generator.8:1>], [<ExtraUtilities:generator.8:1>, <ExtraUtilities:extractor_base:13>, <ExtraUtilities:generator.8:1>], [<ExtraUtilities:generator.8:1>, <ExtraUtilities:generator.8:1>, <ExtraUtilities:generator.8:1>]]);
recipes.addShaped(<ExtraUtilities:generator.64:2>, [[<ExtraUtilities:generator.8:2>, <ExtraUtilities:generator.8:2>, <ExtraUtilities:generator.8:2>], [<ExtraUtilities:generator.8:2>, <ExtraUtilities:extractor_base:13>, <ExtraUtilities:generator.8:2>], [<ExtraUtilities:generator.8:2>, <ExtraUtilities:generator.8:2>, <ExtraUtilities:generator.8:2>]]);
recipes.addShaped(<ExtraUtilities:generator.64:3>, [[<ExtraUtilities:generator.8:3>, <ExtraUtilities:generator.8:3>, <ExtraUtilities:generator.8:3>], [<ExtraUtilities:generator.8:3>, <ExtraUtilities:extractor_base:13>, <ExtraUtilities:generator.8:3>], [<ExtraUtilities:generator.8:3>, <ExtraUtilities:generator.8:3>, <ExtraUtilities:generator.8:3>]]);
recipes.addShaped(<ExtraUtilities:generator.64:4>, [[<ExtraUtilities:generator.8:4>, <ExtraUtilities:generator.8:4>, <ExtraUtilities:generator.8:4>], [<ExtraUtilities:generator.8:4>, <ExtraUtilities:extractor_base:13>, <ExtraUtilities:generator.8:4>], [<ExtraUtilities:generator.8:4>, <ExtraUtilities:generator.8:4>, <ExtraUtilities:generator.8:4>]]);
recipes.addShaped(<ExtraUtilities:generator.64:5>, [[<ExtraUtilities:generator.8:5>, <ExtraUtilities:generator.8:5>, <ExtraUtilities:generator.8:5>], [<ExtraUtilities:generator.8:5>, <ExtraUtilities:extractor_base:13>, <ExtraUtilities:generator.8:5>], [<ExtraUtilities:generator.8:5>, <ExtraUtilities:generator.8:5>, <ExtraUtilities:generator.8:5>]]);
recipes.addShaped(<ExtraUtilities:generator.64:6>, [[<ExtraUtilities:generator.8:6>, <ExtraUtilities:generator.8:6>, <ExtraUtilities:generator.8:6>], [<ExtraUtilities:generator.8:6>, <ExtraUtilities:extractor_base:13>, <ExtraUtilities:generator.8:6>], [<ExtraUtilities:generator.8:6>, <ExtraUtilities:generator.8:6>, <ExtraUtilities:generator.8:6>]]);
recipes.addShaped(<ExtraUtilities:generator.64:7>, [[<ExtraUtilities:generator.8:7>, <ExtraUtilities:generator.8:7>, <ExtraUtilities:generator.8:7>], [<ExtraUtilities:generator.8:7>, <ExtraUtilities:extractor_base:13>, <ExtraUtilities:generator.8:7>], [<ExtraUtilities:generator.8:7>, <ExtraUtilities:generator.8:7>, <ExtraUtilities:generator.8:7>]]);
recipes.addShaped(<ExtraUtilities:generator.64:8>, [[<ExtraUtilities:generator.8:8>, <ExtraUtilities:generator.8:8>, <ExtraUtilities:generator.8:8>], [<ExtraUtilities:generator.8:8>, <ExtraUtilities:extractor_base:13>, <ExtraUtilities:generator.8:8>], [<ExtraUtilities:generator.8:8>, <ExtraUtilities:generator.8:8>, <ExtraUtilities:generator.8:8>]]);
recipes.addShaped(<ExtraUtilities:generator.64:9>, [[<ExtraUtilities:generator.8:9>, <ExtraUtilities:generator.8:9>, <ExtraUtilities:generator.8:9>], [<ExtraUtilities:generator.8:9>, <ExtraUtilities:extractor_base:13>, <ExtraUtilities:generator.8:9>], [<ExtraUtilities:generator.8:9>, <ExtraUtilities:generator.8:9>, <ExtraUtilities:generator.8:9>]]);
recipes.addShaped(<ExtraUtilities:generator.64:10>, [[<ExtraUtilities:generator.8:10>, <ExtraUtilities:generator.8:10>, <ExtraUtilities:generator.8:10>], [<ExtraUtilities:generator.8:10>, <ExtraUtilities:extractor_base:13>, <ExtraUtilities:generator.8:10>], [<ExtraUtilities:generator.8:10>, <ExtraUtilities:generator.8:10>, <ExtraUtilities:generator.8:10>]]);
recipes.addShaped(<ExtraUtilities:generator.64:11>, [[<ExtraUtilities:generator.8:11>, <ExtraUtilities:generator.8:11>, <ExtraUtilities:generator.8:11>], [<ExtraUtilities:generator.8:11>, <ExtraUtilities:extractor_base:13>, <ExtraUtilities:generator.8:11>], [<ExtraUtilities:generator.8:11>, <ExtraUtilities:generator.8:11>, <ExtraUtilities:generator.8:11>]]);
recipes.addShaped(<ExtraUtilities:generator.64>, [[<ExtraUtilities:generator.8>, <ExtraUtilities:generator.8>, <ExtraUtilities:generator.8>], [<ExtraUtilities:generator.8>, <ExtraUtilities:extractor_base:13>, <ExtraUtilities:generator.8>], [<ExtraUtilities:generator.8>, <ExtraUtilities:generator.8>, <ExtraUtilities:generator.8>]]);
recipes.addShaped(<ExtraUtilities:generator.8>, [[<ExtraUtilities:generator>, <ExtraUtilities:generator>, <ExtraUtilities:generator>], [<ExtraUtilities:generator>, <ExtraUtilities:extractor_base:12>, <ExtraUtilities:generator>], [<ExtraUtilities:generator>, <ExtraUtilities:generator>, <ExtraUtilities:generator>]]);
recipes.addShaped(<ExtraUtilities:generator.8:1>, [[<ExtraUtilities:generator:1>, <ExtraUtilities:generator:1>, <ExtraUtilities:generator:1>], [<ExtraUtilities:generator:1>, <ExtraUtilities:extractor_base:12>, <ExtraUtilities:generator:1>], [<ExtraUtilities:generator:1>, <ExtraUtilities:generator:1>, <ExtraUtilities:generator:1>]]);
recipes.addShaped(<ExtraUtilities:generator.8:2>, [[<ExtraUtilities:generator:2>, <ExtraUtilities:generator:2>, <ExtraUtilities:generator:2>], [<ExtraUtilities:generator:2>, <ExtraUtilities:extractor_base:12>, <ExtraUtilities:generator:2>], [<ExtraUtilities:generator:2>, <ExtraUtilities:generator:2>, <ExtraUtilities:generator:2>]]);
recipes.addShaped(<ExtraUtilities:generator.8:3>, [[<ExtraUtilities:generator:3>, <ExtraUtilities:generator:3>, <ExtraUtilities:generator:3>], [<ExtraUtilities:generator:3>, <ExtraUtilities:extractor_base:12>, <ExtraUtilities:generator:3>], [<ExtraUtilities:generator:3>, <ExtraUtilities:generator:3>, <ExtraUtilities:generator:3>]]);
recipes.addShaped(<ExtraUtilities:generator.8:4>, [[<ExtraUtilities:generator:4>, <ExtraUtilities:generator:4>, <ExtraUtilities:generator:4>], [<ExtraUtilities:generator:4>, <ExtraUtilities:extractor_base:12>, <ExtraUtilities:generator:4>], [<ExtraUtilities:generator:4>, <ExtraUtilities:generator:4>, <ExtraUtilities:generator:4>]]);
recipes.addShaped(<ExtraUtilities:generator.8:5>, [[<ExtraUtilities:generator:5>, <ExtraUtilities:generator:5>, <ExtraUtilities:generator:5>], [<ExtraUtilities:generator:5>, <ExtraUtilities:extractor_base:12>, <ExtraUtilities:generator:5>], [<ExtraUtilities:generator:5>, <ExtraUtilities:generator:5>, <ExtraUtilities:generator:5>]]);
recipes.addShaped(<ExtraUtilities:generator.8:6>, [[<ExtraUtilities:generator:6>, <ExtraUtilities:generator:6>, <ExtraUtilities:generator:6>], [<ExtraUtilities:generator:6>, <ExtraUtilities:extractor_base:12>, <ExtraUtilities:generator:6>], [<ExtraUtilities:generator:6>, <ExtraUtilities:generator:6>, <ExtraUtilities:generator:6>]]);
recipes.addShaped(<ExtraUtilities:generator.8:7>, [[<ExtraUtilities:generator:7>, <ExtraUtilities:generator:7>, <ExtraUtilities:generator:7>], [<ExtraUtilities:generator:7>, <ExtraUtilities:extractor_base:12>, <ExtraUtilities:generator:7>], [<ExtraUtilities:generator:7>, <ExtraUtilities:generator:7>, <ExtraUtilities:generator:7>]]);
recipes.addShaped(<ExtraUtilities:generator.8:8>, [[<ExtraUtilities:generator:8>, <ExtraUtilities:generator:8>, <ExtraUtilities:generator:8>], [<ExtraUtilities:generator:8>, <ExtraUtilities:extractor_base:12>, <ExtraUtilities:generator:8>], [<ExtraUtilities:generator:8>, <ExtraUtilities:generator:8>, <ExtraUtilities:generator:8>]]);
recipes.addShaped(<ExtraUtilities:generator.8:9>, [[<ExtraUtilities:generator:9>, <ExtraUtilities:generator:9>, <ExtraUtilities:generator:9>], [<ExtraUtilities:generator:9>, <ExtraUtilities:extractor_base:12>, <ExtraUtilities:generator:9>], [<ExtraUtilities:generator:9>, <ExtraUtilities:generator:9>, <ExtraUtilities:generator:9>]]);
recipes.addShaped(<ExtraUtilities:generator.8:10>, [[<ExtraUtilities:generator:10>, <ExtraUtilities:generator:10>, <ExtraUtilities:generator:10>], [<ExtraUtilities:generator:10>, <ExtraUtilities:extractor_base:12>, <ExtraUtilities:generator:10>], [<ExtraUtilities:generator:10>, <ExtraUtilities:generator:10>, <ExtraUtilities:generator:10>]]);
recipes.addShaped(<ExtraUtilities:generator.8:11>, [[<ExtraUtilities:generator:11>, <ExtraUtilities:generator:11>, <ExtraUtilities:generator:11>], [<ExtraUtilities:generator:11>, <ExtraUtilities:extractor_base:12>, <ExtraUtilities:generator:11>], [<ExtraUtilities:generator:11>, <ExtraUtilities:generator:11>, <ExtraUtilities:generator:11>]]);
recipes.addShaped(<ExtraUtilities:glove>, [[<minecraft:string>, <minecraft:wool:*>], [<minecraft:wool:*>, <minecraft:string>]]);
recipes.addShaped(<ExtraUtilities:golden_bag>, [[<minecraft:wool:*>, <minecraft:diamond>, <minecraft:wool:*>], [<minecraft:gold_ingot>, <minecraft:chest:*>, <minecraft:gold_ingot>], [<minecraft:wool:*>, <minecraft:gold_block:*>, <minecraft:wool:*>]]);
recipes.addShaped(<ExtraUtilities:golden_bag>.withTag({enchanted: 1 as byte}), [[<ExtraUtilities:decorativeBlock1:8>, <ExtraUtilities:golden_bag>, <ExtraUtilities:decorativeBlock1:8>]]);
recipes.addShaped(<ExtraUtilities:golden_lasso>, [[<minecraft:gold_nugget>, <minecraft:string>, <minecraft:gold_nugget>], [<minecraft:string>, <minecraft:ender_eye>, <minecraft:string>], [<minecraft:gold_nugget>, <minecraft:string>, <minecraft:gold_nugget>]]);
recipes.addShaped(<ExtraUtilities:greenscreen:1> * 4, [[<ExtraUtilities:colorStoneBrick:1>, <ExtraUtilities:colorStoneBrick:1>, <ExtraUtilities:colorStoneBrick:1>], [<ExtraUtilities:colorStoneBrick:1>, <ore:ingotUnstable>, <ExtraUtilities:colorStoneBrick:1>], [<ExtraUtilities:colorStoneBrick:1>, <ExtraUtilities:colorStoneBrick:1>, <ExtraUtilities:colorStoneBrick:1>]]);
recipes.addShaped(<ExtraUtilities:greenscreen:10> * 4, [[<ExtraUtilities:colorStoneBrick:10>, <ExtraUtilities:colorStoneBrick:10>, <ExtraUtilities:colorStoneBrick:10>], [<ExtraUtilities:colorStoneBrick:10>, <ore:ingotUnstable>, <ExtraUtilities:colorStoneBrick:10>], [<ExtraUtilities:colorStoneBrick:10>, <ExtraUtilities:colorStoneBrick:10>, <ExtraUtilities:colorStoneBrick:10>]]);
recipes.addShaped(<ExtraUtilities:greenscreen:11> * 4, [[<ExtraUtilities:colorStoneBrick:11>, <ExtraUtilities:colorStoneBrick:11>, <ExtraUtilities:colorStoneBrick:11>], [<ExtraUtilities:colorStoneBrick:11>, <ore:ingotUnstable>, <ExtraUtilities:colorStoneBrick:11>], [<ExtraUtilities:colorStoneBrick:11>, <ExtraUtilities:colorStoneBrick:11>, <ExtraUtilities:colorStoneBrick:11>]]);
recipes.addShaped(<ExtraUtilities:greenscreen:12> * 4, [[<ExtraUtilities:colorStoneBrick:12>, <ExtraUtilities:colorStoneBrick:12>, <ExtraUtilities:colorStoneBrick:12>], [<ExtraUtilities:colorStoneBrick:12>, <ore:ingotUnstable>, <ExtraUtilities:colorStoneBrick:12>], [<ExtraUtilities:colorStoneBrick:12>, <ExtraUtilities:colorStoneBrick:12>, <ExtraUtilities:colorStoneBrick:12>]]);
recipes.addShaped(<ExtraUtilities:greenscreen:13> * 4, [[<ExtraUtilities:colorStoneBrick:13>, <ExtraUtilities:colorStoneBrick:13>, <ExtraUtilities:colorStoneBrick:13>], [<ExtraUtilities:colorStoneBrick:13>, <ore:ingotUnstable>, <ExtraUtilities:colorStoneBrick:13>], [<ExtraUtilities:colorStoneBrick:13>, <ExtraUtilities:colorStoneBrick:13>, <ExtraUtilities:colorStoneBrick:13>]]);
recipes.addShaped(<ExtraUtilities:greenscreen:14> * 4, [[<ExtraUtilities:colorStoneBrick:14>, <ExtraUtilities:colorStoneBrick:14>, <ExtraUtilities:colorStoneBrick:14>], [<ExtraUtilities:colorStoneBrick:14>, <ore:ingotUnstable>, <ExtraUtilities:colorStoneBrick:14>], [<ExtraUtilities:colorStoneBrick:14>, <ExtraUtilities:colorStoneBrick:14>, <ExtraUtilities:colorStoneBrick:14>]]);
recipes.addShaped(<ExtraUtilities:greenscreen:15> * 4, [[<ExtraUtilities:colorStoneBrick:15>, <ExtraUtilities:colorStoneBrick:15>, <ExtraUtilities:colorStoneBrick:15>], [<ExtraUtilities:colorStoneBrick:15>, <ore:ingotUnstable>, <ExtraUtilities:colorStoneBrick:15>], [<ExtraUtilities:colorStoneBrick:15>, <ExtraUtilities:colorStoneBrick:15>, <ExtraUtilities:colorStoneBrick:15>]]);
recipes.addShaped(<ExtraUtilities:greenscreen:2> * 4, [[<ExtraUtilities:colorStoneBrick:2>, <ExtraUtilities:colorStoneBrick:2>, <ExtraUtilities:colorStoneBrick:2>], [<ExtraUtilities:colorStoneBrick:2>, <ore:ingotUnstable>, <ExtraUtilities:colorStoneBrick:2>], [<ExtraUtilities:colorStoneBrick:2>, <ExtraUtilities:colorStoneBrick:2>, <ExtraUtilities:colorStoneBrick:2>]]);
recipes.addShaped(<ExtraUtilities:greenscreen:3> * 4, [[<ExtraUtilities:colorStoneBrick:3>, <ExtraUtilities:colorStoneBrick:3>, <ExtraUtilities:colorStoneBrick:3>], [<ExtraUtilities:colorStoneBrick:3>, <ore:ingotUnstable>, <ExtraUtilities:colorStoneBrick:3>], [<ExtraUtilities:colorStoneBrick:3>, <ExtraUtilities:colorStoneBrick:3>, <ExtraUtilities:colorStoneBrick:3>]]);
recipes.addShaped(<ExtraUtilities:greenscreen:4> * 4, [[<ExtraUtilities:colorStoneBrick:4>, <ExtraUtilities:colorStoneBrick:4>, <ExtraUtilities:colorStoneBrick:4>], [<ExtraUtilities:colorStoneBrick:4>, <ore:ingotUnstable>, <ExtraUtilities:colorStoneBrick:4>], [<ExtraUtilities:colorStoneBrick:4>, <ExtraUtilities:colorStoneBrick:4>, <ExtraUtilities:colorStoneBrick:4>]]);
recipes.addShaped(<ExtraUtilities:greenscreen:5> * 4, [[<ExtraUtilities:colorStoneBrick:5>, <ExtraUtilities:colorStoneBrick:5>, <ExtraUtilities:colorStoneBrick:5>], [<ExtraUtilities:colorStoneBrick:5>, <ore:ingotUnstable>, <ExtraUtilities:colorStoneBrick:5>], [<ExtraUtilities:colorStoneBrick:5>, <ExtraUtilities:colorStoneBrick:5>, <ExtraUtilities:colorStoneBrick:5>]]);
recipes.addShaped(<ExtraUtilities:greenscreen:6> * 4, [[<ExtraUtilities:colorStoneBrick:6>, <ExtraUtilities:colorStoneBrick:6>, <ExtraUtilities:colorStoneBrick:6>], [<ExtraUtilities:colorStoneBrick:6>, <ore:ingotUnstable>, <ExtraUtilities:colorStoneBrick:6>], [<ExtraUtilities:colorStoneBrick:6>, <ExtraUtilities:colorStoneBrick:6>, <ExtraUtilities:colorStoneBrick:6>]]);
recipes.addShaped(<ExtraUtilities:greenscreen:7> * 4, [[<ExtraUtilities:colorStoneBrick:7>, <ExtraUtilities:colorStoneBrick:7>, <ExtraUtilities:colorStoneBrick:7>], [<ExtraUtilities:colorStoneBrick:7>, <ore:ingotUnstable>, <ExtraUtilities:colorStoneBrick:7>], [<ExtraUtilities:colorStoneBrick:7>, <ExtraUtilities:colorStoneBrick:7>, <ExtraUtilities:colorStoneBrick:7>]]);
recipes.addShaped(<ExtraUtilities:greenscreen:8> * 4, [[<ExtraUtilities:colorStoneBrick:8>, <ExtraUtilities:colorStoneBrick:8>, <ExtraUtilities:colorStoneBrick:8>], [<ExtraUtilities:colorStoneBrick:8>, <ore:ingotUnstable>, <ExtraUtilities:colorStoneBrick:8>], [<ExtraUtilities:colorStoneBrick:8>, <ExtraUtilities:colorStoneBrick:8>, <ExtraUtilities:colorStoneBrick:8>]]);
recipes.addShaped(<ExtraUtilities:greenscreen:8> * 4, [[<minecraft:stonebrick:*>, <minecraft:stonebrick:*>, <minecraft:stonebrick:*>], [<minecraft:stonebrick:*>, <ore:ingotUnstable>, <minecraft:stonebrick:*>], [<minecraft:stonebrick:*>, <minecraft:stonebrick:*>, <minecraft:stonebrick:*>]]);
recipes.addShaped(<ExtraUtilities:greenscreen:9> * 4, [[<ExtraUtilities:colorStoneBrick:9>, <ExtraUtilities:colorStoneBrick:9>, <ExtraUtilities:colorStoneBrick:9>], [<ExtraUtilities:colorStoneBrick:9>, <ore:ingotUnstable>, <ExtraUtilities:colorStoneBrick:9>], [<ExtraUtilities:colorStoneBrick:9>, <ExtraUtilities:colorStoneBrick:9>, <ExtraUtilities:colorStoneBrick:9>]]);
recipes.addShaped(<ExtraUtilities:greenscreen> * 4, [[<ExtraUtilities:colorStoneBrick>, <ExtraUtilities:colorStoneBrick>, <ExtraUtilities:colorStoneBrick>], [<ExtraUtilities:colorStoneBrick>, <ore:ingotUnstable>, <ExtraUtilities:colorStoneBrick>], [<ExtraUtilities:colorStoneBrick>, <ExtraUtilities:colorStoneBrick>, <ExtraUtilities:colorStoneBrick>]]);
recipes.addShaped(<ExtraUtilities:heatingElement>, [[<minecraft:heavy_weighted_pressure_plate:*>, <minecraft:heavy_weighted_pressure_plate:*>, <minecraft:heavy_weighted_pressure_plate:*>], [<minecraft:heavy_weighted_pressure_plate:*>, null, <minecraft:heavy_weighted_pressure_plate:*>], [<minecraft:heavy_weighted_pressure_plate:*>, <ore:ingotRedAlloy>, <minecraft:heavy_weighted_pressure_plate:*>]]);
recipes.addShaped(<ExtraUtilities:nodeUpgrade:1>, [[<ore:ingotRedAlloy>, <minecraft:stick>, <ore:ingotRedAlloy>], [<minecraft:stick>, <minecraft:string>, <minecraft:stick>], [<ore:ingotRedAlloy>, <minecraft:stick>, <ore:ingotRedAlloy>]]);
recipes.addShaped(<ExtraUtilities:nodeUpgrade:10>, [[<ore:gemLapis>, null, <ore:gemLapis>], [null, <ExtraUtilities:nodeUpgrade:1>, null], [<ore:gemLapis>, null, <ore:gemLapis>]]);
recipes.addShaped(<ExtraUtilities:nodeUpgrade:2>, [[<minecraft:dye:4>, <minecraft:iron_ingot>, <minecraft:dye:4>], [<minecraft:iron_ingot>, <minecraft:iron_pickaxe>, <minecraft:iron_ingot>], [<minecraft:dye:4>, <minecraft:iron_ingot>, <minecraft:dye:4>]]);
recipes.addShaped(<ExtraUtilities:nodeUpgrade:3>, [[<minecraft:gold_ingot>, <minecraft:gold_nugget>, <minecraft:gold_ingot>], [<minecraft:diamond>, <ExtraUtilities:nodeUpgrade>, <minecraft:diamond>], [<minecraft:gold_ingot>, <minecraft:diamond>, <minecraft:gold_ingot>]]);
recipes.addShaped(<ExtraUtilities:nodeUpgrade:7> * 3, [[<ExtraUtilities:nodeUpgrade>, <minecraft:redstone_block:*>, <minecraft:redstone_block:*>], [<ExtraUtilities:nodeUpgrade>, <minecraft:gold_ingot>, <ExtraUtilities:nodeUpgrade>], [<minecraft:gold_ingot>, <minecraft:redstone_block:*>, <minecraft:redstone_block:*>]]);
recipes.addShaped(<ExtraUtilities:nodeUpgrade:8> * 3, [[<minecraft:redstone_block:*>, <minecraft:redstone_block:*>, <minecraft:redstone_block:*>], [<ExtraUtilities:nodeUpgrade>, <ExtraUtilities:nodeUpgrade:7>, <ExtraUtilities:nodeUpgrade>], [<minecraft:redstone_block:*>, <minecraft:redstone_block:*>, <minecraft:redstone_block:*>]]);
recipes.addShaped(<ExtraUtilities:nodeUpgrade:9> * 3, [[<minecraft:redstone_block:*>, <minecraft:gold_nugget>, <minecraft:redstone_block:*>], [<minecraft:redstone_block:*>, <minecraft:gold_ingot>, <minecraft:gold_nugget>], [<minecraft:redstone_block:*>, <minecraft:gold_nugget>, <minecraft:redstone_block:*>]]);
recipes.addShaped(<ExtraUtilities:nodeUpgrade> * 4, [[<minecraft:redstone_block:*>, <minecraft:gold_nugget>, <minecraft:redstone_block:*>], [<minecraft:gold_nugget>, <minecraft:gold_ingot>, <minecraft:gold_nugget>], [<minecraft:redstone_block:*>, <minecraft:gold_ingot>, <minecraft:redstone_block:*>]]);
recipes.addShaped(<ExtraUtilities:paintbrush>, [[<minecraft:string>, null, null], [null, <minecraft:stick>, null], [null, null, <minecraft:stick>]]);
recipes.addShaped(<ExtraUtilities:peaceful_table_top>, [[<minecraft:emerald>, <minecraft:planks:*>, <minecraft:emerald>], [<minecraft:planks:*>, <minecraft:ender_pearl>, <minecraft:planks:*>], [<minecraft:emerald>, <minecraft:planks:*>, <minecraft:emerald>]]);
recipes.addShaped(<ExtraUtilities:pipes:10> * 2, [[<minecraft:stone_slab>, <minecraft:stone_slab>, <minecraft:stone_slab>], [<minecraft:glass:*>, <minecraft:dye:4>, <minecraft:glass:*>], [<minecraft:stone_slab>, <minecraft:stone_slab>, <minecraft:stone_slab>]]);
recipes.addShaped(<ExtraUtilities:pipes:11>, [[<minecraft:stone_slab>, <minecraft:stone_slab>, <minecraft:stone_slab>], [<ore:ingotRedAlloy>, <ore:ingotRedAlloy>, <ore:ingotRedAlloy>], [<minecraft:stone_slab>, <minecraft:stone_slab>, <minecraft:stone_slab>]]);
recipes.addShaped(<ExtraUtilities:pipes:12>, [[null, <ExtraUtilities:pipes>, null], [<ExtraUtilities:pipes>, <ore:ingotRedAlloy>, <ExtraUtilities:pipes>], [null, <ExtraUtilities:pipes>, null]]);
recipes.addShaped(<ExtraUtilities:pipes:13>, [[<ore:ingotRedAlloy>], [<ExtraUtilities:pipes:8>], [<ore:ingotRedAlloy>]]);
recipes.addShaped(<ExtraUtilities:pipes:14>, [[<minecraft:gold_ingot>, null, <minecraft:gold_ingot>], [<minecraft:gold_ingot>, <ExtraUtilities:pipes:11>, <minecraft:gold_ingot>], [null, <ExtraUtilities:pipes:11>, null]]);
recipes.addShaped(<ExtraUtilities:pipes:8> * 2, [[<minecraft:stone_slab>, <minecraft:stone_slab>, <minecraft:stone_slab>], [<minecraft:glass:*>, <minecraft:gold_ingot>, <minecraft:glass:*>], [<minecraft:stone_slab>, <minecraft:stone_slab>, <minecraft:stone_slab>]]);
recipes.addShaped(<ExtraUtilities:pipes:9> * 5, [[minetweaker.api.item.IngredientUnknown@578595bc, <ExtraUtilities:pipes>, minetweaker.api.item.IngredientUnknown@578595bc], [<ExtraUtilities:pipes>, <ExtraUtilities:pipes>, <ExtraUtilities:pipes>], [minetweaker.api.item.IngredientUnknown@578595bc, <ExtraUtilities:pipes>, minetweaker.api.item.IngredientUnknown@578595bc]]);
recipes.addShaped(<ExtraUtilities:pipes.1> * 2, [[<minecraft:stone_button>, <minecraft:stone_button>, <minecraft:stone_button>], [<minecraft:glass:*>, <minecraft:dye:4>, <minecraft:glass:*>], [<minecraft:stone_button>, <minecraft:stone_button>, <minecraft:stone_button>]]);
recipes.addShaped(<ExtraUtilities:pipes>, [[<minecraft:stone_slab>, <minecraft:stone_slab>, <minecraft:stone_slab>], [<minecraft:glass:*>, <ore:ingotRedAlloy>, <minecraft:glass:*>], [<minecraft:stone_slab>, <minecraft:stone_slab>, <minecraft:stone_slab>]]);
recipes.addShaped(<ExtraUtilities:scanner>, [[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], [<minecraft:ender_eye>, <ore:ingotRedAlloy>, <ore:ingotIron>], [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]]);
recipes.addShaped(<ExtraUtilities:shears>, [[<ExtraUtilities:angelBlock:*>, <ore:ingotUnstable>], [<ore:ingotUnstable>, <ExtraUtilities:angelBlock:*>]]);
recipes.addShaped(<ExtraUtilities:sonar_goggles>, [[<ore:ingotUnstable>, <ore:ingotUnstable>], [<ore:ingotUnstable>, <minecraft:ender_eye>], [<ore:ingotUnstable>, <minecraft:ender_eye>]]);
recipes.addShaped(<ExtraUtilities:sound_muffler:1>, [[<minecraft:wool:*>, <minecraft:wool:*>, <minecraft:wool:*>], [<minecraft:wool:*>, <minecraft:water_bucket>, <minecraft:wool:*>], [<minecraft:wool:*>, <minecraft:wool:*>, <minecraft:wool:*>]]);
recipes.addShaped(<ExtraUtilities:sound_muffler>, [[<minecraft:wool:*>, <minecraft:wool:*>, <minecraft:wool:*>], [<minecraft:wool:*>, <minecraft:noteblock:*>, <minecraft:wool:*>], [<minecraft:wool:*>, <minecraft:wool:*>, <minecraft:wool:*>]]);
recipes.addShaped(<ExtraUtilities:spike_base_diamond> * 4, [[null, <minecraft:diamond_sword>, null], [<minecraft:diamond_sword>, <ExtraUtilities:spike_base_gold:*>, <minecraft:diamond_sword>], [<ExtraUtilities:spike_base_gold:*>, <minecraft:diamond_block:*>, <ExtraUtilities:spike_base_gold:*>]]);
recipes.addShaped(<ExtraUtilities:spike_base_gold> * 4, [[null, <minecraft:golden_sword>, null], [<minecraft:golden_sword>, <ExtraUtilities:decorativeBlock1:8>, <minecraft:golden_sword>], [<ExtraUtilities:decorativeBlock1:8>, <minecraft:gold_block:*>, <ExtraUtilities:decorativeBlock1:8>]]);
recipes.addShaped(<ExtraUtilities:spike_base_wood> * 4, [[null, <minecraft:wooden_sword>, null], [<minecraft:wooden_sword>, <ore:plankWood>, <minecraft:wooden_sword>], [<ore:plankWood>, <ore:logWood>, <ore:plankWood>]]);
recipes.addShaped(<ExtraUtilities:spike_base> * 4, [[null, <minecraft:iron_sword>, null], [<minecraft:iron_sword>, <minecraft:iron_ingot>, <minecraft:iron_sword>], [<minecraft:iron_ingot>, <minecraft:iron_block:*>, <minecraft:iron_ingot>]]);
recipes.addShaped(<ExtraUtilities:temporalHoe>, [[<ore:ingotUnstable>, <ore:ingotUnstable>], [null, <minecraft:obsidian:*>], [null, <minecraft:obsidian:*>]]);
recipes.addShaped(<ExtraUtilities:timer>, [[<ore:ingotRedAlloy>, <minecraft:stone:*>, <ore:ingotRedAlloy>], [<minecraft:stone:*>, <minecraft:redstone_torch:*>, <minecraft:stone:*>], [<ore:ingotRedAlloy>, <minecraft:stone:*>, <ore:ingotRedAlloy>]]);
recipes.addShaped(<ExtraUtilities:trading_post>, [[<minecraft:planks:*>, <minecraft:emerald_block:*>, <minecraft:planks:*>], [<minecraft:planks:*>, <minecraft:jukebox:*>, <minecraft:planks:*>], [<minecraft:planks:*>, <minecraft:planks:*>, <minecraft:planks:*>]]);
recipes.addShaped(<ExtraUtilities:unstableingot:1>.withTag({Bug: 1 as byte}), [[<minecraft:gold_nugget>], [<ExtraUtilities:divisionSigil>.withTag({damage: 256})], [<minecraft:diamond>]]);
recipes.addShaped(<ExtraUtilities:unstableingot>.withTag({Bug: 1 as byte}), [[<minecraft:iron_ingot>], [<ExtraUtilities:divisionSigil>.withTag({damage: 256})], [<minecraft:diamond>]]);
recipes.addShaped(<ExtraUtilities:unstableingot>.withTag({stable: 1 as byte}), [[<ExtraUtilities:unstableingot:1>, <ExtraUtilities:unstableingot:1>, <ExtraUtilities:unstableingot:1>], [<ExtraUtilities:unstableingot:1>, <ExtraUtilities:unstableingot:1>, <ExtraUtilities:unstableingot:1>], [<ExtraUtilities:unstableingot:1>, <ExtraUtilities:unstableingot:1>, <ExtraUtilities:unstableingot:1>]]);
recipes.addShapeless(<ExtraUtilities:decorativeBlock1:13> * 4, [<minecraft:end_stone>, <ore:sandstone>, <ore:sandstone>, <minecraft:end_stone>]);
recipes.addShapeless(<ExtraUtilities:decorativeBlock1:14> * 4, [<ore:dyeMagenta>, <ore:dyePurple>, <minecraft:stone>, <minecraft:stone>, <minecraft:stone>, <minecraft:stone>, <minecraft:ender_pearl>]);
recipes.addShapeless(<ExtraUtilities:etherealglass:3>, [<ExtraUtilities:etherealglass>, <minecraft:redstone_torch>]);
recipes.addShapeless(<ExtraUtilities:etherealglass:4>, [<ExtraUtilities:etherealglass:1>, <minecraft:redstone_torch>]);
recipes.addShapeless(<ExtraUtilities:etherealglass:5>, [<ExtraUtilities:etherealglass:2>, <minecraft:redstone_torch>]);
recipes.addShapeless(<ExtraUtilities:nodeUpgrade:10>.withTag({Inverted: 1 as byte}), [<minecraft:redstone_torch:1>, <ExtraUtilities:nodeUpgrade:10>]);

*/

/* #No change required
recipes.addShaped(<ExtraUtilities:chestFull>, [[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>], [<ore:stickWood>, <minecraft:chest:*>, <ore:stickWood>], [<ore:stickWood>, <ore:stickWood>, <ore:stickWood>]]);
recipes.addShapeless(<ExtraUtilities:chestMini> * 9, [<ExtraUtilities:chestFull>]);
recipes.addShapeless(<ExtraUtilities:chestMini> * 9, [<minecraft:chest>]);
recipes.addShaped(<ExtraUtilities:trashcan>, [[<minecraft:stone:*>, <minecraft:stone:*>, <minecraft:stone:*>], [<minecraft:cobblestone:*>, <minecraft:chest:*>, <minecraft:cobblestone:*>], [<minecraft:cobblestone:*>, <minecraft:cobblestone:*>, <minecraft:cobblestone:*>]]);
recipes.addShapeless(<ExtraUtilities:trashcan:1>, [<ExtraUtilities:trashcan>, <minecraft:bucket>]);
recipes.addShapeless(<ExtraUtilities:trashcan:2>, [<ExtraUtilities:trashcan>, <ore:ingotRedAlloy>, <ore:ingotGold>, <ore:ingotRedAlloy>, <ore:ingotGold>]);
recipes.addShapeless(<ExtraUtilities:greenscreen:1>, [<ExtraUtilities:greenscreen:*>, <ore:dyeOrange>]);
recipes.addShapeless(<ExtraUtilities:greenscreen:10>, [<ExtraUtilities:greenscreen:*>, <ore:dyePurple>]);
recipes.addShapeless(<ExtraUtilities:greenscreen:11>, [<ExtraUtilities:greenscreen:*>, <ore:dyeBlue>]);
recipes.addShapeless(<ExtraUtilities:greenscreen:12>, [<ExtraUtilities:greenscreen:*>, <ore:dyeBrown>]);
recipes.addShapeless(<ExtraUtilities:greenscreen:13>, [<ExtraUtilities:greenscreen:*>, <ore:dyeGreen>]);
recipes.addShapeless(<ExtraUtilities:greenscreen:14>, [<ExtraUtilities:greenscreen:*>, <ore:dyeRed>]);
recipes.addShapeless(<ExtraUtilities:greenscreen:15>, [<ExtraUtilities:greenscreen:*>, <ore:dyeBlack>]);
recipes.addShapeless(<ExtraUtilities:greenscreen:2>, [<ExtraUtilities:greenscreen:*>, <ore:dyeMagenta>]);
recipes.addShapeless(<ExtraUtilities:greenscreen:3>, [<ExtraUtilities:greenscreen:*>, <ore:dyeLightBlue>]);
recipes.addShapeless(<ExtraUtilities:greenscreen:4>, [<ExtraUtilities:greenscreen:*>, <ore:dyeYellow>]);
recipes.addShapeless(<ExtraUtilities:greenscreen:5>, [<ExtraUtilities:greenscreen:*>, <ore:dyeLime>]);
recipes.addShapeless(<ExtraUtilities:greenscreen:6>, [<ExtraUtilities:greenscreen:*>, <ore:dyePink>]);
recipes.addShapeless(<ExtraUtilities:greenscreen:7>, [<ExtraUtilities:greenscreen:*>, <ore:dyeGray>]);
recipes.addShapeless(<ExtraUtilities:greenscreen:8>, [<ExtraUtilities:greenscreen:*>, <ore:dyeLightGray>]);
recipes.addShapeless(<ExtraUtilities:greenscreen:9>, [<ExtraUtilities:greenscreen:*>, <ore:dyeCyan>]);
recipes.addShapeless(<ExtraUtilities:greenscreen>, [<ExtraUtilities:greenscreen:*>, <ore:dyeWhite>]);

*/