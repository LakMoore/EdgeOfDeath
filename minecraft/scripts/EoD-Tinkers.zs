import mods.nei.NEI;
import minetweaker.item.IItemStack;
import minetweaker.item.IIngredient;

val redstone = <ore:ingotRedAlloy>;

<ore:crafterWood>.add(<TConstruct:CraftingStation>);
<ore:crafterWood>.add(<TConstruct:CraftingSlab>);

recipes.remove(<TSteelworks:tile.Machine.Turbine>);
recipes.addShaped(<TSteelworks:tile.Machine.Turbine>, [
    [<ore:ingotAluminumBrass>, <ore:ingotSteel>, <ore:ingotAluminumBrass>], 
    [<ore:ingotBronze>, <minecraft:piston>, <ore:ingotBronze>], 
    [<ore:ingotBronze>, redstone, <ore:ingotBronze>]
]);
recipes.remove(<TConstruct:Redstone.Landmine>);
recipes.addShaped(<TConstruct:Redstone.Landmine>, [
    [<ore:plankWood>, <TConstruct:blankPattern:1>], 
    [<ore:plankWood>, redstone], 
    [<minecraft:stone_pressure_plate:*>, redstone]
]);
recipes.remove(<TConstruct:Redstone.Landmine:1>);
recipes.addShaped(<TConstruct:Redstone.Landmine:1>, [
    [<minecraft:stone:*>, <TConstruct:blankPattern:1>], 
    [<minecraft:stone:*>, redstone], 
    [<minecraft:stone_pressure_plate:*>, redstone]
]);
recipes.remove(<TConstruct:Redstone.Landmine:2>);
recipes.addShaped(<TConstruct:Redstone.Landmine:2>, [
    [<minecraft:obsidian:*>, <TConstruct:blankPattern:1>], 
    [<minecraft:obsidian:*>, redstone], 
    [<minecraft:stone_pressure_plate:*>, redstone]
]);
recipes.remove(<TConstruct:Redstone.Landmine:3>);
recipes.addShaped(<TConstruct:Redstone.Landmine:3>, [
    [<minecraft:repeater>, <TConstruct:blankPattern:1>], 
    [<minecraft:repeater>, redstone], 
    [<minecraft:stone_pressure_plate:*>, redstone]
]);
recipes.remove(<TConstruct:blood.channel>);
recipes.addShapeless(<TConstruct:blood.channel>, [<TConstruct:strangeFood:1>, <TConstruct:strangeFood:1>, <TConstruct:strangeFood:1>, <TConstruct:strangeFood:1>, redstone]);
recipes.remove(<TConstruct:slime.channel>);
recipes.addShapeless(<TConstruct:slime.channel>, [<ore:slimeball>, <ore:slimeball>, <ore:slimeball>, <ore:slimeball>, redstone]);
recipes.addShapeless(<TConstruct:slime.channel>, [<TConstruct:slime.gel:*>, redstone]);

#remove SDX... apparently it turns people into dirty dirty cheaters!
recipes.remove(<TConstruct:explosive.slime:*>);
NEI.hide(<TConstruct:explosive.slime:*>);

#Aluminium Tool Forge is the best tool forge!
recipes.remove(<TConstruct:ToolForgeBlock:*>);
recipes.addShaped(<TConstruct:ToolForgeBlock:10>, [
    [<TConstruct:Smeltery:2>, <TConstruct:Smeltery:2>, <TConstruct:Smeltery:2>], 
    [<ore:blockAluminum>, <TConstruct:ToolStationBlock>, <ore:blockAluminum>], 
    [<ore:blockAluminum>, null, <ore:blockAluminum>]
]);

#You can make the others... but it'll cost you!
var stations = [
	<TConstruct:ToolForgeBlock:0>,
	<TConstruct:ToolForgeBlock:1>,
	<TConstruct:ToolForgeBlock:2>,
	<TConstruct:ToolForgeBlock:3>,
	<TConstruct:ToolForgeBlock:4>,
	<TConstruct:ToolForgeBlock:5>,
	<TConstruct:ToolForgeBlock:6>,
	<TConstruct:ToolForgeBlock:7>,
	<TConstruct:ToolForgeBlock:8>,
	<TConstruct:ToolForgeBlock:9>,
	<TConstruct:ToolForgeBlock:10>,
	<TConstruct:ToolForgeBlock:11>,
	<TConstruct:ToolForgeBlock:12>,
	<TConstruct:ToolForgeBlock:13>
] as IItemStack[];

var blocks = [
	<ore:blockIron>,
	<ore:blockGold>,
	<ore:blockDiamond>,
	<ore:blockEmerald>,
	<ore:blockCobalt>,
	<ore:blockArdite>,
	<ore:blockManyullyn>,
	<ore:blockCopper>,
	<ore:blockBronze>,
	<ore:blockTin>,
	<ore:blockAluminum>,
	<ore:blockAluminumBrass>,
	<ore:blockAlumite>,
	<ore:blockSteel>,	
] as IIngredient[];

for i, station in stations {
	<ore:blockToolForge>.add(station);
	recipes.addShaped(station, [
	    [null, null, null], 
    	[blocks[i], <ore:blockToolForge>, blocks[i]], 
    	[blocks[i], null, blocks[i]]
	]);
}

#Sort slab forge recipes
recipes.remove(<TConstruct:CraftingSlab:5>);
recipes.addShaped(<TConstruct:CraftingSlab:5>, [
    [<TConstruct:Smeltery:2>, <TConstruct:Smeltery:2>, <TConstruct:Smeltery:2>], 
   	[<ore:blockAluminum>, <TConstruct:CraftingSlab:1>, <ore:blockAluminum>], 
   	[<ore:blockAluminum>, null, <ore:blockAluminum>]
]);
recipes.addShapeless(<TConstruct:CraftingSlab:5>, [<ore:blockToolForge>]);

#nice coal oreDict
<ore:allCoal>.add(<minecraft:coal>);
<ore:allCoal>.add(<minecraft:coal:1>);
<ore:allCoal>.add(<MineFactoryReloaded:sugarcharcoal>);

#stone torches  :  2 coal/torch => 1.5 coal/torch => 0.5 coal/torch with rubber
recipes.addShaped(<TConstruct:decoration.stonetorch>, [
    [<ore:allCoal>, <ore:allCoal>], 
    [<ore:rodStone>, <ore:rodStone>],
    [<ore:rodStone>, <ore:rodStone>]
]);
recipes.addShaped(<TConstruct:decoration.stonetorch> * 2, [
    [<ore:allCoal>, <ore:allCoal>, <ore:allCoal>], 
    [<ore:rodStone>, <ore:rodStone>, <ore:rodStone>],
    [<ore:rodStone>, <ore:rodStone>, <ore:rodStone>]
]);
recipes.addShaped(<TConstruct:decoration.stonetorch> * 2, [
    [<ore:allCoal>, <ore:itemRawRubber>], 
    [<ore:stoneRod>, <ore:stoneRod>],
    [<ore:stoneRod>, <ore:stoneRod>]
]);

#Craft a pattern from any kind of sticks.
recipes.removeShaped(<TConstruct:blankPattern>);
recipes.addShaped(<TConstruct:blankPattern>, [
    [<ore:stickWood>, <ore:stickWood>], 
    [<ore:stickWood>, <ore:stickWood>]
]);

/* 
TO CHECK
recipes.addShaped(<TConstruct:Armor.DryingRack>, [
    [<ore:slabWood>], 
    [<ore:slabWood>], 
    [<ore:slabWood>]
]);
recipes.addShaped(<TConstruct:bootsWood>, [
    [<ore:logWood>, null], 
    [<ore:logWood>, <ore:logWood>], 
    [null, <ore:logWood>]
]);
recipes.addShaped(<TConstruct:CastingChannel>, [
    [<TConstruct:materials:2>, null, <TConstruct:materials:2>], 
    [<TConstruct:materials:2>, <TConstruct:materials:2>, <TConstruct:materials:2>]
]);
recipes.addShaped(<TConstruct:CastingChannel>, [
    [<TConstruct:materials:37>, null, <TConstruct:materials:37>], 
    [<TConstruct:materials:37>, <TConstruct:materials:37>, <TConstruct:materials:37>]
]);
recipes.addShaped(<TConstruct:chestplateWood>, [
    [<ore:logWood>, null, <ore:logWood>], 
    [<ore:logWood>, <ore:logWood>, <ore:logWood>], 
    [<ore:logWood>, <ore:logWood>, <ore:logWood>]
]);
recipes.addShaped(<TConstruct:CraftingSlab:1>, [
    [<TConstruct:ToolStationBlock>]
]);
recipes.addShaped(<TConstruct:CraftingSlab:2>, [
    [<TConstruct:ToolStationBlock:1>]
]);
recipes.addShaped(<TConstruct:CraftingSlab:2>, [
    [<TConstruct:ToolStationBlock:2>]
]);
recipes.addShaped(<TConstruct:CraftingSlab:2>, [
    [<TConstruct:ToolStationBlock:3>]
]);
recipes.addShaped(<TConstruct:CraftingSlab:2>, [
    [<TConstruct:ToolStationBlock:4>]
]);
recipes.addShaped(<TConstruct:CraftingSlab:3>, [
    [<TConstruct:ToolStationBlock:10>]
]);
recipes.addShaped(<TConstruct:CraftingSlab:3>, [
    [<TConstruct:ToolStationBlock:11>]
]);
recipes.addShaped(<TConstruct:CraftingSlab:3>, [
    [<TConstruct:ToolStationBlock:12>]
]);
recipes.addShaped(<TConstruct:CraftingSlab:3>, [
    [<TConstruct:ToolStationBlock:13>]
]);
recipes.addShaped(<TConstruct:CraftingSlab:4>, [
    [<TConstruct:ToolStationBlock:5>]
]);
recipes.addShaped(<TConstruct:CraftingSlab:5>, [
    [<TConstruct:Smeltery:2>, <TConstruct:Smeltery:2>, <TConstruct:Smeltery:2>], 
    [<minecraft:diamond_block:*>, <TConstruct:CraftingSlab:1>, <minecraft:diamond_block:*>], 
    [<minecraft:diamond_block:*>, null, <minecraft:diamond_block:*>]
]);
recipes.addShaped(<TConstruct:CraftingSlab:5>, [
    [<TConstruct:Smeltery:2>, <TConstruct:Smeltery:2>, <TConstruct:Smeltery:2>], 
    [<minecraft:emerald_block:*>, <TConstruct:CraftingSlab:1>, <minecraft:emerald_block:*>], 
    [<minecraft:emerald_block:*>, null, <minecraft:emerald_block:*>]
]);
recipes.addShaped(<TConstruct:CraftingSlab:5>, [
    [<TConstruct:Smeltery:2>, <TConstruct:Smeltery:2>, <TConstruct:Smeltery:2>], 
    [<ore:blockAluminum>, <TConstruct:CraftingSlab:1>, <ore:blockAluminum>], 
    [<ore:blockAluminum>, null, <ore:blockAluminum>]
]);
recipes.addShaped(<TConstruct:CraftingSlab:5>, [
    [<TConstruct:Smeltery:2>, <TConstruct:Smeltery:2>, <TConstruct:Smeltery:2>], 
    [<ore:blockAluminumBrass>, <TConstruct:CraftingSlab:1>, <ore:blockAluminumBrass>], 
    [<ore:blockAluminumBrass>, null, <ore:blockAluminumBrass>]
]);
recipes.addShaped(<TConstruct:CraftingSlab:5>, [
    [<TConstruct:Smeltery:2>, <TConstruct:Smeltery:2>, <TConstruct:Smeltery:2>], 
    [<ore:blockAlumite>, <TConstruct:CraftingSlab:1>, <ore:blockAlumite>], 
    [<ore:blockAlumite>, null, <ore:blockAlumite>]
]);
recipes.addShaped(<TConstruct:CraftingSlab:5>, [
    [<TConstruct:Smeltery:2>, <TConstruct:Smeltery:2>, <TConstruct:Smeltery:2>], 
    [<ore:blockArdite>, <TConstruct:CraftingSlab:1>, <ore:blockArdite>], 
    [<ore:blockArdite>, null, <ore:blockArdite>]
]);
recipes.addShaped(<TConstruct:CraftingSlab:5>, [
    [<TConstruct:Smeltery:2>, <TConstruct:Smeltery:2>, <TConstruct:Smeltery:2>], 
    [<ore:blockBronze>, <TConstruct:CraftingSlab:1>, <ore:blockBronze>], 
    [<ore:blockBronze>, null, <ore:blockBronze>]
]);
recipes.addShaped(<TConstruct:CraftingSlab:5>, [
    [<TConstruct:Smeltery:2>, <TConstruct:Smeltery:2>, <TConstruct:Smeltery:2>], 
    [<ore:blockCobalt>, <TConstruct:CraftingSlab:1>, <ore:blockCobalt>], 
    [<ore:blockCobalt>, null, <ore:blockCobalt>]
]);
recipes.addShaped(<TConstruct:CraftingSlab:5>, [
    [<TConstruct:Smeltery:2>, <TConstruct:Smeltery:2>, <TConstruct:Smeltery:2>], 
    [<ore:blockCopper>, <TConstruct:CraftingSlab:1>, <ore:blockCopper>], 
    [<ore:blockCopper>, null, <ore:blockCopper>]
]);
recipes.addShaped(<TConstruct:CraftingSlab:5>, [
    [<TConstruct:Smeltery:2>, <TConstruct:Smeltery:2>, <TConstruct:Smeltery:2>], 
    [<ore:blockGold>, <TConstruct:CraftingSlab:1>, <ore:blockGold>], 
    [<ore:blockGold>, null, <ore:blockGold>]
]);
recipes.addShaped(<TConstruct:CraftingSlab:5>, [
    [<TConstruct:Smeltery:2>, <TConstruct:Smeltery:2>, <TConstruct:Smeltery:2>], 
    [<ore:blockIron>, <TConstruct:CraftingSlab:1>, <ore:blockIron>], 
    [<ore:blockIron>, null, <ore:blockIron>]
]);
recipes.addShaped(<TConstruct:CraftingSlab:5>, [
    [<TConstruct:Smeltery:2>, <TConstruct:Smeltery:2>, <TConstruct:Smeltery:2>], 
    [<ore:blockManyullyn>, <TConstruct:CraftingSlab:1>, <ore:blockManyullyn>], 
    [<ore:blockManyullyn>, null, <ore:blockManyullyn>]
]);
recipes.addShaped(<TConstruct:CraftingSlab:5>, [
    [<TConstruct:Smeltery:2>, <TConstruct:Smeltery:2>, <TConstruct:Smeltery:2>], 
    [<ore:blockSteel>, <TConstruct:CraftingSlab:1>, <ore:blockSteel>], 
    [<ore:blockSteel>, null, <ore:blockSteel>]
]);
recipes.addShaped(<TConstruct:CraftingSlab:5>, [
    [<TConstruct:Smeltery:2>, <TConstruct:Smeltery:2>, <TConstruct:Smeltery:2>], 
    [<ore:blockTin>, <TConstruct:CraftingSlab:1>, <ore:blockTin>], 
    [<ore:blockTin>, null, <ore:blockTin>]
]);
recipes.addShaped(<TConstruct:CraftingSlab:5>, [
    [<TConstruct:ToolForgeBlock:*>]
]);
recipes.addShaped(<TConstruct:CraftingSlab>, [
    [<ore:crafterWood>], 
    [<ore:crafterWood>], 
    [<ore:crafterWood>]
]);
recipes.addShaped(<TConstruct:CraftingSlab>, [
    [<ore:craftingTableWood>], 
    [<ore:craftingTableWood>], 
    [<ore:craftingTableWood>]
]);
recipes.addShaped(<TConstruct:CraftingSlab>, [
    [<TConstruct:CraftingStation>]
]);
recipes.addShaped(<TConstruct:CraftingStation>, [
    [<ore:crafterWood>]
]);
recipes.addShaped(<TConstruct:CraftingStation>, [
    [<ore:craftingTableWood>]
]);
recipes.addShaped(<TConstruct:decoration.stoneladder>, [
    [<ore:rodStone>, null, <ore:rodStone>], 
    [<ore:rodStone>, <ore:rodStone>, <ore:rodStone>], 
    [<ore:rodStone>, null, <ore:rodStone>]
]);
recipes.addShaped(<TConstruct:diamondApple>, [
    [null, <ore:gemDiamond>, null], 
    [<ore:gemDiamond>, <minecraft:apple>, <ore:gemDiamond>], 
    [null, <ore:gemDiamond>, null]
]);
recipes.addShaped(<TConstruct:FurnaceSlab>, [
    [<minecraft:stone_slab:3>, <minecraft:stone_slab:3>, <minecraft:stone_slab:3>], 
    [<minecraft:stone_slab:3>, null, <minecraft:stone_slab:3>], 
    [<minecraft:stone_slab:3>, <minecraft:stone_slab:3>, <minecraft:stone_slab:3>]
]);
recipes.addShaped(<TConstruct:GlassBlock.StainedClear:1>, [
    [<TConstruct:GlassBlock:*>, <TConstruct:GlassBlock:*>, <TConstruct:GlassBlock:*>], 
    [<TConstruct:GlassBlock:*>, <ore:dyeOrange>, <TConstruct:GlassBlock:*>], 
    [<TConstruct:GlassBlock:*>, <TConstruct:GlassBlock:*>, <TConstruct:GlassBlock:*>]
]);
recipes.addShaped(<TConstruct:GlassBlock.StainedClear:1>, [
    [<TConstruct:GlassBlock.StainedClear:*>, <TConstruct:GlassBlock.StainedClear:*>, <TConstruct:GlassBlock.StainedClear:*>], 
    [<TConstruct:GlassBlock.StainedClear:*>, <ore:dyeOrange>, <TConstruct:GlassBlock.StainedClear:*>], 
    [<TConstruct:GlassBlock.StainedClear:*>, <TConstruct:GlassBlock.StainedClear:*>, <TConstruct:GlassBlock.StainedClear:*>]
]);
recipes.addShaped(<TConstruct:GlassBlock.StainedClear:10>, [
    [<TConstruct:GlassBlock:*>, <TConstruct:GlassBlock:*>, <TConstruct:GlassBlock:*>], 
    [<TConstruct:GlassBlock:*>, <ore:dyePurple>, <TConstruct:GlassBlock:*>], 
    [<TConstruct:GlassBlock:*>, <TConstruct:GlassBlock:*>, <TConstruct:GlassBlock:*>]
]);
recipes.addShaped(<TConstruct:GlassBlock.StainedClear:10>, [
    [<TConstruct:GlassBlock.StainedClear:*>, <TConstruct:GlassBlock.StainedClear:*>, <TConstruct:GlassBlock.StainedClear:*>], 
    [<TConstruct:GlassBlock.StainedClear:*>, <ore:dyePurple>, <TConstruct:GlassBlock.StainedClear:*>], 
    [<TConstruct:GlassBlock.StainedClear:*>, <TConstruct:GlassBlock.StainedClear:*>, <TConstruct:GlassBlock.StainedClear:*>]
]);
recipes.addShaped(<TConstruct:GlassBlock.StainedClear:11>, [
    [<TConstruct:GlassBlock:*>, <TConstruct:GlassBlock:*>, <TConstruct:GlassBlock:*>], 
    [<TConstruct:GlassBlock:*>, <ore:dyeBlue>, <TConstruct:GlassBlock:*>], 
    [<TConstruct:GlassBlock:*>, <TConstruct:GlassBlock:*>, <TConstruct:GlassBlock:*>]
]);
recipes.addShaped(<TConstruct:GlassBlock.StainedClear:11>, [
    [<TConstruct:GlassBlock.StainedClear:*>, <TConstruct:GlassBlock.StainedClear:*>, <TConstruct:GlassBlock.StainedClear:*>], 
    [<TConstruct:GlassBlock.StainedClear:*>, <ore:dyeBlue>, <TConstruct:GlassBlock.StainedClear:*>], 
    [<TConstruct:GlassBlock.StainedClear:*>, <TConstruct:GlassBlock.StainedClear:*>, <TConstruct:GlassBlock.StainedClear:*>]
]);
recipes.addShaped(<TConstruct:GlassBlock.StainedClear:12>, [
    [<TConstruct:GlassBlock:*>, <TConstruct:GlassBlock:*>, <TConstruct:GlassBlock:*>], 
    [<TConstruct:GlassBlock:*>, <ore:dyeBrown>, <TConstruct:GlassBlock:*>], 
    [<TConstruct:GlassBlock:*>, <TConstruct:GlassBlock:*>, <TConstruct:GlassBlock:*>]
]);
recipes.addShaped(<TConstruct:GlassBlock.StainedClear:12>, [
    [<TConstruct:GlassBlock.StainedClear:*>, <TConstruct:GlassBlock.StainedClear:*>, <TConstruct:GlassBlock.StainedClear:*>], 
    [<TConstruct:GlassBlock.StainedClear:*>, <ore:dyeBrown>, <TConstruct:GlassBlock.StainedClear:*>], 
    [<TConstruct:GlassBlock.StainedClear:*>, <TConstruct:GlassBlock.StainedClear:*>, <TConstruct:GlassBlock.StainedClear:*>]
]);
recipes.addShaped(<TConstruct:GlassBlock.StainedClear:13>, [
    [<TConstruct:GlassBlock:*>, <TConstruct:GlassBlock:*>, <TConstruct:GlassBlock:*>], 
    [<TConstruct:GlassBlock:*>, <ore:dyeGreen>, <TConstruct:GlassBlock:*>], 
    [<TConstruct:GlassBlock:*>, <TConstruct:GlassBlock:*>, <TConstruct:GlassBlock:*>]
]);
recipes.addShaped(<TConstruct:GlassBlock.StainedClear:13>, [
    [<TConstruct:GlassBlock.StainedClear:*>, <TConstruct:GlassBlock.StainedClear:*>, <TConstruct:GlassBlock.StainedClear:*>], 
    [<TConstruct:GlassBlock.StainedClear:*>, <ore:dyeGreen>, <TConstruct:GlassBlock.StainedClear:*>], 
    [<TConstruct:GlassBlock.StainedClear:*>, <TConstruct:GlassBlock.StainedClear:*>, <TConstruct:GlassBlock.StainedClear:*>]
]);
recipes.addShaped(<TConstruct:GlassBlock.StainedClear:14>, [
    [<TConstruct:GlassBlock:*>, <TConstruct:GlassBlock:*>, <TConstruct:GlassBlock:*>], 
    [<TConstruct:GlassBlock:*>, <ore:dyeRed>, <TConstruct:GlassBlock:*>], 
    [<TConstruct:GlassBlock:*>, <TConstruct:GlassBlock:*>, <TConstruct:GlassBlock:*>]
]);
recipes.addShaped(<TConstruct:GlassBlock.StainedClear:14>, [
    [<TConstruct:GlassBlock.StainedClear:*>, <TConstruct:GlassBlock.StainedClear:*>, <TConstruct:GlassBlock.StainedClear:*>], 
    [<TConstruct:GlassBlock.StainedClear:*>, <ore:dyeRed>, <TConstruct:GlassBlock.StainedClear:*>], 
    [<TConstruct:GlassBlock.StainedClear:*>, <TConstruct:GlassBlock.StainedClear:*>, <TConstruct:GlassBlock.StainedClear:*>]
]);
recipes.addShaped(<TConstruct:GlassBlock.StainedClear:15>, [
    [<TConstruct:GlassBlock:*>, <TConstruct:GlassBlock:*>, <TConstruct:GlassBlock:*>], 
    [<TConstruct:GlassBlock:*>, <ore:dyeBlack>, <TConstruct:GlassBlock:*>], 
    [<TConstruct:GlassBlock:*>, <TConstruct:GlassBlock:*>, <TConstruct:GlassBlock:*>]
]);
recipes.addShaped(<TConstruct:GlassBlock.StainedClear:15>, [
    [<TConstruct:GlassBlock.StainedClear:*>, <TConstruct:GlassBlock.StainedClear:*>, <TConstruct:GlassBlock.StainedClear:*>], 
    [<TConstruct:GlassBlock.StainedClear:*>, <ore:dyeBlack>, <TConstruct:GlassBlock.StainedClear:*>], 
    [<TConstruct:GlassBlock.StainedClear:*>, <TConstruct:GlassBlock.StainedClear:*>, <TConstruct:GlassBlock.StainedClear:*>]
]);
recipes.addShaped(<TConstruct:GlassBlock.StainedClear:2>, [
    [<TConstruct:GlassBlock:*>, <TConstruct:GlassBlock:*>, <TConstruct:GlassBlock:*>], 
    [<TConstruct:GlassBlock:*>, <ore:dyeMagenta>, <TConstruct:GlassBlock:*>], 
    [<TConstruct:GlassBlock:*>, <TConstruct:GlassBlock:*>, <TConstruct:GlassBlock:*>]
]);
recipes.addShaped(<TConstruct:GlassBlock.StainedClear:2>, [
    [<TConstruct:GlassBlock.StainedClear:*>, <TConstruct:GlassBlock.StainedClear:*>, <TConstruct:GlassBlock.StainedClear:*>], 
    [<TConstruct:GlassBlock.StainedClear:*>, <ore:dyeMagenta>, <TConstruct:GlassBlock.StainedClear:*>], 
    [<TConstruct:GlassBlock.StainedClear:*>, <TConstruct:GlassBlock.StainedClear:*>, <TConstruct:GlassBlock.StainedClear:*>]
]);
recipes.addShaped(<TConstruct:GlassBlock.StainedClear:3>, [
    [<TConstruct:GlassBlock:*>, <TConstruct:GlassBlock:*>, <TConstruct:GlassBlock:*>], 
    [<TConstruct:GlassBlock:*>, <ore:dyeLightBlue>, <TConstruct:GlassBlock:*>], 
    [<TConstruct:GlassBlock:*>, <TConstruct:GlassBlock:*>, <TConstruct:GlassBlock:*>]
]);
recipes.addShaped(<TConstruct:GlassBlock.StainedClear:3>, [
    [<TConstruct:GlassBlock.StainedClear:*>, <TConstruct:GlassBlock.StainedClear:*>, <TConstruct:GlassBlock.StainedClear:*>], 
    [<TConstruct:GlassBlock.StainedClear:*>, <ore:dyeLightBlue>, <TConstruct:GlassBlock.StainedClear:*>], 
    [<TConstruct:GlassBlock.StainedClear:*>, <TConstruct:GlassBlock.StainedClear:*>, <TConstruct:GlassBlock.StainedClear:*>]
]);
recipes.addShaped(<TConstruct:GlassBlock.StainedClear:4>, [
    [<TConstruct:GlassBlock:*>, <TConstruct:GlassBlock:*>, <TConstruct:GlassBlock:*>], 
    [<TConstruct:GlassBlock:*>, <ore:dyeYellow>, <TConstruct:GlassBlock:*>], 
    [<TConstruct:GlassBlock:*>, <TConstruct:GlassBlock:*>, <TConstruct:GlassBlock:*>]
]);
recipes.addShaped(<TConstruct:GlassBlock.StainedClear:4>, [
    [<TConstruct:GlassBlock.StainedClear:*>, <TConstruct:GlassBlock.StainedClear:*>, <TConstruct:GlassBlock.StainedClear:*>], 
    [<TConstruct:GlassBlock.StainedClear:*>, <ore:dyeYellow>, <TConstruct:GlassBlock.StainedClear:*>], 
    [<TConstruct:GlassBlock.StainedClear:*>, <TConstruct:GlassBlock.StainedClear:*>, <TConstruct:GlassBlock.StainedClear:*>]
]);
recipes.addShaped(<TConstruct:GlassBlock.StainedClear:5>, [
    [<TConstruct:GlassBlock:*>, <TConstruct:GlassBlock:*>, <TConstruct:GlassBlock:*>], 
    [<TConstruct:GlassBlock:*>, <ore:dyeLime>, <TConstruct:GlassBlock:*>], 
    [<TConstruct:GlassBlock:*>, <TConstruct:GlassBlock:*>, <TConstruct:GlassBlock:*>]
]);
recipes.addShaped(<TConstruct:GlassBlock.StainedClear:5>, [
    [<TConstruct:GlassBlock.StainedClear:*>, <TConstruct:GlassBlock.StainedClear:*>, <TConstruct:GlassBlock.StainedClear:*>], 
    [<TConstruct:GlassBlock.StainedClear:*>, <ore:dyeLime>, <TConstruct:GlassBlock.StainedClear:*>], 
    [<TConstruct:GlassBlock.StainedClear:*>, <TConstruct:GlassBlock.StainedClear:*>, <TConstruct:GlassBlock.StainedClear:*>]
]);
recipes.addShaped(<TConstruct:GlassBlock.StainedClear:6>, [
    [<TConstruct:GlassBlock:*>, <TConstruct:GlassBlock:*>, <TConstruct:GlassBlock:*>], 
    [<TConstruct:GlassBlock:*>, <ore:dyePink>, <TConstruct:GlassBlock:*>], 
    [<TConstruct:GlassBlock:*>, <TConstruct:GlassBlock:*>, <TConstruct:GlassBlock:*>]
]);
recipes.addShaped(<TConstruct:GlassBlock.StainedClear:6>, [
    [<TConstruct:GlassBlock.StainedClear:*>, <TConstruct:GlassBlock.StainedClear:*>, <TConstruct:GlassBlock.StainedClear:*>], 
    [<TConstruct:GlassBlock.StainedClear:*>, <ore:dyePink>, <TConstruct:GlassBlock.StainedClear:*>], 
    [<TConstruct:GlassBlock.StainedClear:*>, <TConstruct:GlassBlock.StainedClear:*>, <TConstruct:GlassBlock.StainedClear:*>]
]);
recipes.addShaped(<TConstruct:GlassBlock.StainedClear:7>, [
    [<TConstruct:GlassBlock:*>, <TConstruct:GlassBlock:*>, <TConstruct:GlassBlock:*>], 
    [<TConstruct:GlassBlock:*>, <ore:dyeGray>, <TConstruct:GlassBlock:*>], 
    [<TConstruct:GlassBlock:*>, <TConstruct:GlassBlock:*>, <TConstruct:GlassBlock:*>]
]);
recipes.addShaped(<TConstruct:GlassBlock.StainedClear:7>, [
    [<TConstruct:GlassBlock.StainedClear:*>, <TConstruct:GlassBlock.StainedClear:*>, <TConstruct:GlassBlock.StainedClear:*>], 
    [<TConstruct:GlassBlock.StainedClear:*>, <ore:dyeGray>, <TConstruct:GlassBlock.StainedClear:*>], 
    [<TConstruct:GlassBlock.StainedClear:*>, <TConstruct:GlassBlock.StainedClear:*>, <TConstruct:GlassBlock.StainedClear:*>]
]);
recipes.addShaped(<TConstruct:GlassBlock.StainedClear:8>, [
    [<TConstruct:GlassBlock:*>, <TConstruct:GlassBlock:*>, <TConstruct:GlassBlock:*>], 
    [<TConstruct:GlassBlock:*>, <ore:dyeLightGray>, <TConstruct:GlassBlock:*>], 
    [<TConstruct:GlassBlock:*>, <TConstruct:GlassBlock:*>, <TConstruct:GlassBlock:*>]
]);
recipes.addShaped(<TConstruct:GlassBlock.StainedClear:8>, [
    [<TConstruct:GlassBlock.StainedClear:*>, <TConstruct:GlassBlock.StainedClear:*>, <TConstruct:GlassBlock.StainedClear:*>], 
    [<TConstruct:GlassBlock.StainedClear:*>, <ore:dyeLightGray>, <TConstruct:GlassBlock.StainedClear:*>], 
    [<TConstruct:GlassBlock.StainedClear:*>, <TConstruct:GlassBlock.StainedClear:*>, <TConstruct:GlassBlock.StainedClear:*>]
]);
recipes.addShaped(<TConstruct:GlassBlock.StainedClear:9>, [
    [<TConstruct:GlassBlock:*>, <TConstruct:GlassBlock:*>, <TConstruct:GlassBlock:*>], 
    [<TConstruct:GlassBlock:*>, <ore:dyeCyan>, <TConstruct:GlassBlock:*>], 
    [<TConstruct:GlassBlock:*>, <TConstruct:GlassBlock:*>, <TConstruct:GlassBlock:*>]
]);
recipes.addShaped(<TConstruct:GlassBlock.StainedClear:9>, [
    [<TConstruct:GlassBlock.StainedClear:*>, <TConstruct:GlassBlock.StainedClear:*>, <TConstruct:GlassBlock.StainedClear:*>], 
    [<TConstruct:GlassBlock.StainedClear:*>, <ore:dyeCyan>, <TConstruct:GlassBlock.StainedClear:*>], 
    [<TConstruct:GlassBlock.StainedClear:*>, <TConstruct:GlassBlock.StainedClear:*>, <TConstruct:GlassBlock.StainedClear:*>]
]);
recipes.addShaped(<TConstruct:GlassBlock.StainedClear>, [
    [<TConstruct:GlassBlock:*>, <TConstruct:GlassBlock:*>, <TConstruct:GlassBlock:*>], 
    [<TConstruct:GlassBlock:*>, <ore:dyeWhite>, <TConstruct:GlassBlock:*>], 
    [<TConstruct:GlassBlock:*>, <TConstruct:GlassBlock:*>, <TConstruct:GlassBlock:*>]
]);
recipes.addShaped(<TConstruct:GlassBlock.StainedClear>, [
    [<TConstruct:GlassBlock.StainedClear:*>, <TConstruct:GlassBlock.StainedClear:*>, <TConstruct:GlassBlock.StainedClear:*>], 
    [<TConstruct:GlassBlock.StainedClear:*>, <ore:dyeWhite>, <TConstruct:GlassBlock.StainedClear:*>], 
    [<TConstruct:GlassBlock.StainedClear:*>, <TConstruct:GlassBlock.StainedClear:*>, <TConstruct:GlassBlock.StainedClear:*>]
]);
recipes.addShaped(<TConstruct:GlassPane>, [
    [<TConstruct:GlassBlock:*>, <TConstruct:GlassBlock:*>], 
    [<TConstruct:GlassBlock:*>, <TConstruct:GlassBlock:*>], 
    [<TConstruct:GlassBlock:*>, <TConstruct:GlassBlock:*>]
]);
recipes.addShaped(<TConstruct:GlassPaneClearStained:1>, [
    [<TConstruct:GlassPane:*>, <TConstruct:GlassPane:*>, <TConstruct:GlassPane:*>], 
    [<TConstruct:GlassPane:*>, <ore:dyeOrange>, <TConstruct:GlassPane:*>], 
    [<TConstruct:GlassPane:*>, <TConstruct:GlassPane:*>, <TConstruct:GlassPane:*>]
]);
recipes.addShaped(<TConstruct:GlassPaneClearStained:1>, [
    [<TConstruct:GlassPaneClearStained:*>, <TConstruct:GlassPaneClearStained:*>, <TConstruct:GlassPaneClearStained:*>], 
    [<TConstruct:GlassPaneClearStained:*>, <ore:dyeOrange>, <TConstruct:GlassPaneClearStained:*>], 
    [<TConstruct:GlassPaneClearStained:*>, <TConstruct:GlassPaneClearStained:*>, <TConstruct:GlassPaneClearStained:*>]
]);
recipes.addShaped(<TConstruct:GlassPaneClearStained:10>, [
    [<TConstruct:GlassPane:*>, <TConstruct:GlassPane:*>, <TConstruct:GlassPane:*>], 
    [<TConstruct:GlassPane:*>, <ore:dyePurple>, <TConstruct:GlassPane:*>], 
    [<TConstruct:GlassPane:*>, <TConstruct:GlassPane:*>, <TConstruct:GlassPane:*>]
]);
recipes.addShaped(<TConstruct:GlassPaneClearStained:10>, [
    [<TConstruct:GlassPaneClearStained:*>, <TConstruct:GlassPaneClearStained:*>, <TConstruct:GlassPaneClearStained:*>], 
    [<TConstruct:GlassPaneClearStained:*>, <ore:dyePurple>, <TConstruct:GlassPaneClearStained:*>], 
    [<TConstruct:GlassPaneClearStained:*>, <TConstruct:GlassPaneClearStained:*>, <TConstruct:GlassPaneClearStained:*>]
]);
recipes.addShaped(<TConstruct:GlassPaneClearStained:11>, [
    [<TConstruct:GlassPane:*>, <TConstruct:GlassPane:*>, <TConstruct:GlassPane:*>], 
    [<TConstruct:GlassPane:*>, <ore:dyeBlue>, <TConstruct:GlassPane:*>], 
    [<TConstruct:GlassPane:*>, <TConstruct:GlassPane:*>, <TConstruct:GlassPane:*>]
]);
recipes.addShaped(<TConstruct:GlassPaneClearStained:11>, [
    [<TConstruct:GlassPaneClearStained:*>, <TConstruct:GlassPaneClearStained:*>, <TConstruct:GlassPaneClearStained:*>], 
    [<TConstruct:GlassPaneClearStained:*>, <ore:dyeBlue>, <TConstruct:GlassPaneClearStained:*>], 
    [<TConstruct:GlassPaneClearStained:*>, <TConstruct:GlassPaneClearStained:*>, <TConstruct:GlassPaneClearStained:*>]
]);
recipes.addShaped(<TConstruct:GlassPaneClearStained:12>, [
    [<TConstruct:GlassPane:*>, <TConstruct:GlassPane:*>, <TConstruct:GlassPane:*>], 
    [<TConstruct:GlassPane:*>, <ore:dyeBrown>, <TConstruct:GlassPane:*>], 
    [<TConstruct:GlassPane:*>, <TConstruct:GlassPane:*>, <TConstruct:GlassPane:*>]
]);
recipes.addShaped(<TConstruct:GlassPaneClearStained:12>, [
    [<TConstruct:GlassPaneClearStained:*>, <TConstruct:GlassPaneClearStained:*>, <TConstruct:GlassPaneClearStained:*>], 
    [<TConstruct:GlassPaneClearStained:*>, <ore:dyeBrown>, <TConstruct:GlassPaneClearStained:*>], 
    [<TConstruct:GlassPaneClearStained:*>, <TConstruct:GlassPaneClearStained:*>, <TConstruct:GlassPaneClearStained:*>]
]);
recipes.addShaped(<TConstruct:GlassPaneClearStained:13>, [
    [<TConstruct:GlassPane:*>, <TConstruct:GlassPane:*>, <TConstruct:GlassPane:*>], 
    [<TConstruct:GlassPane:*>, <ore:dyeGreen>, <TConstruct:GlassPane:*>], 
    [<TConstruct:GlassPane:*>, <TConstruct:GlassPane:*>, <TConstruct:GlassPane:*>]
]);
recipes.addShaped(<TConstruct:GlassPaneClearStained:13>, [
    [<TConstruct:GlassPaneClearStained:*>, <TConstruct:GlassPaneClearStained:*>, <TConstruct:GlassPaneClearStained:*>], 
    [<TConstruct:GlassPaneClearStained:*>, <ore:dyeGreen>, <TConstruct:GlassPaneClearStained:*>], 
    [<TConstruct:GlassPaneClearStained:*>, <TConstruct:GlassPaneClearStained:*>, <TConstruct:GlassPaneClearStained:*>]
]);
recipes.addShaped(<TConstruct:GlassPaneClearStained:14>, [
    [<TConstruct:GlassPane:*>, <TConstruct:GlassPane:*>, <TConstruct:GlassPane:*>], 
    [<TConstruct:GlassPane:*>, <ore:dyeRed>, <TConstruct:GlassPane:*>], 
    [<TConstruct:GlassPane:*>, <TConstruct:GlassPane:*>, <TConstruct:GlassPane:*>]
]);
recipes.addShaped(<TConstruct:GlassPaneClearStained:14>, [
    [<TConstruct:GlassPaneClearStained:*>, <TConstruct:GlassPaneClearStained:*>, <TConstruct:GlassPaneClearStained:*>], 
    [<TConstruct:GlassPaneClearStained:*>, <ore:dyeRed>, <TConstruct:GlassPaneClearStained:*>], 
    [<TConstruct:GlassPaneClearStained:*>, <TConstruct:GlassPaneClearStained:*>, <TConstruct:GlassPaneClearStained:*>]
]);
recipes.addShaped(<TConstruct:GlassPaneClearStained:15>, [
    [<TConstruct:GlassPane:*>, <TConstruct:GlassPane:*>, <TConstruct:GlassPane:*>], 
    [<TConstruct:GlassPane:*>, <ore:dyeBlack>, <TConstruct:GlassPane:*>], 
    [<TConstruct:GlassPane:*>, <TConstruct:GlassPane:*>, <TConstruct:GlassPane:*>]
]);
recipes.addShaped(<TConstruct:GlassPaneClearStained:15>, [
    [<TConstruct:GlassPaneClearStained:*>, <TConstruct:GlassPaneClearStained:*>, <TConstruct:GlassPaneClearStained:*>], 
    [<TConstruct:GlassPaneClearStained:*>, <ore:dyeBlack>, <TConstruct:GlassPaneClearStained:*>], 
    [<TConstruct:GlassPaneClearStained:*>, <TConstruct:GlassPaneClearStained:*>, <TConstruct:GlassPaneClearStained:*>]
]);
recipes.addShaped(<TConstruct:GlassPaneClearStained:2>, [
    [<TConstruct:GlassPane:*>, <TConstruct:GlassPane:*>, <TConstruct:GlassPane:*>], 
    [<TConstruct:GlassPane:*>, <ore:dyeMagenta>, <TConstruct:GlassPane:*>], 
    [<TConstruct:GlassPane:*>, <TConstruct:GlassPane:*>, <TConstruct:GlassPane:*>]
]);
recipes.addShaped(<TConstruct:GlassPaneClearStained:2>, [
    [<TConstruct:GlassPaneClearStained:*>, <TConstruct:GlassPaneClearStained:*>, <TConstruct:GlassPaneClearStained:*>], 
    [<TConstruct:GlassPaneClearStained:*>, <ore:dyeMagenta>, <TConstruct:GlassPaneClearStained:*>], 
    [<TConstruct:GlassPaneClearStained:*>, <TConstruct:GlassPaneClearStained:*>, <TConstruct:GlassPaneClearStained:*>]
]);
recipes.addShaped(<TConstruct:GlassPaneClearStained:3>, [
    [<TConstruct:GlassPane:*>, <TConstruct:GlassPane:*>, <TConstruct:GlassPane:*>], 
    [<TConstruct:GlassPane:*>, <ore:dyeLightBlue>, <TConstruct:GlassPane:*>], 
    [<TConstruct:GlassPane:*>, <TConstruct:GlassPane:*>, <TConstruct:GlassPane:*>]
]);
recipes.addShaped(<TConstruct:GlassPaneClearStained:3>, [
    [<TConstruct:GlassPaneClearStained:*>, <TConstruct:GlassPaneClearStained:*>, <TConstruct:GlassPaneClearStained:*>], 
    [<TConstruct:GlassPaneClearStained:*>, <ore:dyeLightBlue>, <TConstruct:GlassPaneClearStained:*>], 
    [<TConstruct:GlassPaneClearStained:*>, <TConstruct:GlassPaneClearStained:*>, <TConstruct:GlassPaneClearStained:*>]
]);
recipes.addShaped(<TConstruct:GlassPaneClearStained:4>, [
    [<TConstruct:GlassPane:*>, <TConstruct:GlassPane:*>, <TConstruct:GlassPane:*>], 
    [<TConstruct:GlassPane:*>, <ore:dyeYellow>, <TConstruct:GlassPane:*>], 
    [<TConstruct:GlassPane:*>, <TConstruct:GlassPane:*>, <TConstruct:GlassPane:*>]
]);
recipes.addShaped(<TConstruct:GlassPaneClearStained:4>, [
    [<TConstruct:GlassPaneClearStained:*>, <TConstruct:GlassPaneClearStained:*>, <TConstruct:GlassPaneClearStained:*>], 
    [<TConstruct:GlassPaneClearStained:*>, <ore:dyeYellow>, <TConstruct:GlassPaneClearStained:*>], 
    [<TConstruct:GlassPaneClearStained:*>, <TConstruct:GlassPaneClearStained:*>, <TConstruct:GlassPaneClearStained:*>]
]);
recipes.addShaped(<TConstruct:GlassPaneClearStained:5>, [
    [<TConstruct:GlassPane:*>, <TConstruct:GlassPane:*>, <TConstruct:GlassPane:*>], 
    [<TConstruct:GlassPane:*>, <ore:dyeLime>, <TConstruct:GlassPane:*>], 
    [<TConstruct:GlassPane:*>, <TConstruct:GlassPane:*>, <TConstruct:GlassPane:*>]
]);
recipes.addShaped(<TConstruct:GlassPaneClearStained:5>, [
    [<TConstruct:GlassPaneClearStained:*>, <TConstruct:GlassPaneClearStained:*>, <TConstruct:GlassPaneClearStained:*>], 
    [<TConstruct:GlassPaneClearStained:*>, <ore:dyeLime>, <TConstruct:GlassPaneClearStained:*>], 
    [<TConstruct:GlassPaneClearStained:*>, <TConstruct:GlassPaneClearStained:*>, <TConstruct:GlassPaneClearStained:*>]
]);
recipes.addShaped(<TConstruct:GlassPaneClearStained:6>, [
    [<TConstruct:GlassPane:*>, <TConstruct:GlassPane:*>, <TConstruct:GlassPane:*>], 
    [<TConstruct:GlassPane:*>, <ore:dyePink>, <TConstruct:GlassPane:*>], 
    [<TConstruct:GlassPane:*>, <TConstruct:GlassPane:*>, <TConstruct:GlassPane:*>]
]);
recipes.addShaped(<TConstruct:GlassPaneClearStained:6>, [
    [<TConstruct:GlassPaneClearStained:*>, <TConstruct:GlassPaneClearStained:*>, <TConstruct:GlassPaneClearStained:*>], 
    [<TConstruct:GlassPaneClearStained:*>, <ore:dyePink>, <TConstruct:GlassPaneClearStained:*>], 
    [<TConstruct:GlassPaneClearStained:*>, <TConstruct:GlassPaneClearStained:*>, <TConstruct:GlassPaneClearStained:*>]
]);
recipes.addShaped(<TConstruct:GlassPaneClearStained:7>, [
    [<TConstruct:GlassPane:*>, <TConstruct:GlassPane:*>, <TConstruct:GlassPane:*>], 
    [<TConstruct:GlassPane:*>, <ore:dyeGray>, <TConstruct:GlassPane:*>], 
    [<TConstruct:GlassPane:*>, <TConstruct:GlassPane:*>, <TConstruct:GlassPane:*>]
]);
recipes.addShaped(<TConstruct:GlassPaneClearStained:7>, [
    [<TConstruct:GlassPaneClearStained:*>, <TConstruct:GlassPaneClearStained:*>, <TConstruct:GlassPaneClearStained:*>], 
    [<TConstruct:GlassPaneClearStained:*>, <ore:dyeGray>, <TConstruct:GlassPaneClearStained:*>], 
    [<TConstruct:GlassPaneClearStained:*>, <TConstruct:GlassPaneClearStained:*>, <TConstruct:GlassPaneClearStained:*>]
]);
recipes.addShaped(<TConstruct:GlassPaneClearStained:8>, [
    [<TConstruct:GlassPane:*>, <TConstruct:GlassPane:*>, <TConstruct:GlassPane:*>], 
    [<TConstruct:GlassPane:*>, <ore:dyeLightGray>, <TConstruct:GlassPane:*>], 
    [<TConstruct:GlassPane:*>, <TConstruct:GlassPane:*>, <TConstruct:GlassPane:*>]
]);
recipes.addShaped(<TConstruct:GlassPaneClearStained:8>, [
    [<TConstruct:GlassPaneClearStained:*>, <TConstruct:GlassPaneClearStained:*>, <TConstruct:GlassPaneClearStained:*>], 
    [<TConstruct:GlassPaneClearStained:*>, <ore:dyeLightGray>, <TConstruct:GlassPaneClearStained:*>], 
    [<TConstruct:GlassPaneClearStained:*>, <TConstruct:GlassPaneClearStained:*>, <TConstruct:GlassPaneClearStained:*>]
]);
recipes.addShaped(<TConstruct:GlassPaneClearStained:9>, [
    [<TConstruct:GlassPane:*>, <TConstruct:GlassPane:*>, <TConstruct:GlassPane:*>], 
    [<TConstruct:GlassPane:*>, <ore:dyeCyan>, <TConstruct:GlassPane:*>], 
    [<TConstruct:GlassPane:*>, <TConstruct:GlassPane:*>, <TConstruct:GlassPane:*>]
]);
recipes.addShaped(<TConstruct:GlassPaneClearStained:9>, [
    [<TConstruct:GlassPaneClearStained:*>, <TConstruct:GlassPaneClearStained:*>, <TConstruct:GlassPaneClearStained:*>], 
    [<TConstruct:GlassPaneClearStained:*>, <ore:dyeCyan>, <TConstruct:GlassPaneClearStained:*>], 
    [<TConstruct:GlassPaneClearStained:*>, <TConstruct:GlassPaneClearStained:*>, <TConstruct:GlassPaneClearStained:*>]
]);
recipes.addShaped(<TConstruct:GlassPaneClearStained>, [
    [<TConstruct:GlassPane:*>, <TConstruct:GlassPane:*>, <TConstruct:GlassPane:*>], 
    [<TConstruct:GlassPane:*>, <ore:dyeWhite>, <TConstruct:GlassPane:*>], 
    [<TConstruct:GlassPane:*>, <TConstruct:GlassPane:*>, <TConstruct:GlassPane:*>]
]);
recipes.addShaped(<TConstruct:GlassPaneClearStained>, [
    [<TConstruct:GlassPaneClearStained:*>, <TConstruct:GlassPaneClearStained:*>, <TConstruct:GlassPaneClearStained:*>], 
    [<TConstruct:GlassPaneClearStained:*>, <ore:dyeWhite>, <TConstruct:GlassPaneClearStained:*>], 
    [<TConstruct:GlassPaneClearStained:*>, <TConstruct:GlassPaneClearStained:*>, <TConstruct:GlassPaneClearStained:*>]
]);
recipes.addShaped(<TConstruct:goldHead>, [
    [<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>], 
    [<ore:ingotGold>, <minecraft:skull:3>, <ore:ingotGold>], 
    [<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>]
]);
recipes.addShaped(<TConstruct:heartCanister>, [
    [<ore:ingotAluminium>, <ore:ingotAluminium>], 
    [<ore:ingotAluminium>, <ore:ingotAluminium>]
]);
recipes.addShaped(<TConstruct:heartCanister>, [
    [<ore:ingotAluminum>, <ore:ingotAluminum>], 
    [<ore:ingotAluminum>, <ore:ingotAluminum>]
]);
recipes.addShaped(<TConstruct:heartCanister>, [
    [null, <ore:ingotTin>, null], 
    [<ore:ingotTin>, <minecraft:bone>, <ore:ingotTin>], 
    [null, <ore:ingotTin>, null]
]);
recipes.addShaped(<TConstruct:helmetWood>, [
    [<ore:logWood>, <ore:logWood>], 
    [<ore:logWood>, <ore:logWood>], 
    [null, <ore:logWood>]
]);
recipes.addShaped(<TConstruct:knapsack>, [
    [<minecraft:leather>, <minecraft:leather>, <minecraft:leather>], 
    [<TConstruct:toughRod:2>, <ore:ingotGold>, <TConstruct:toughRod:2>], 
    [<minecraft:leather>, <minecraft:leather>, <minecraft:leather>]
]);
recipes.addShaped(<TConstruct:knapsack>, [
    [<minecraft:leather>, <minecraft:leather>, <minecraft:leather>], 
    [<TConstruct:toughRod:2>, <TConstruct:materials:14>, <TConstruct:toughRod:2>], 
    [<minecraft:leather>, <minecraft:leather>, <minecraft:leather>]
]);
recipes.addShaped(<TConstruct:LavaTank:1>, [
    [<TConstruct:materials:2>, <ore:blockGlass>, <TConstruct:materials:2>], 
    [<ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>], 
    [<TConstruct:materials:2>, <ore:blockGlass>, <TConstruct:materials:2>]
]);
recipes.addShaped(<TConstruct:LavaTank:2>, [
    [<TConstruct:materials:2>, <ore:blockGlass>, <TConstruct:materials:2>], 
    [<TConstruct:materials:2>, <ore:blockGlass>, <TConstruct:materials:2>], 
    [<TConstruct:materials:2>, <ore:blockGlass>, <TConstruct:materials:2>]
]);
recipes.addShaped(<TConstruct:LavaTank>, [
    [<TConstruct:materials:2>, <TConstruct:materials:2>, <TConstruct:materials:2>], 
    [<TConstruct:materials:2>, <ore:blockGlass>, <TConstruct:materials:2>], 
    [<TConstruct:materials:2>, <TConstruct:materials:2>, <TConstruct:materials:2>]
]);
recipes.addShaped(<TConstruct:LavaTankNether:1>, [
    [<TConstruct:materials:37>, <ore:blockGlass>, <TConstruct:materials:37>], 
    [<ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>], 
    [<TConstruct:materials:37>, <ore:blockGlass>, <TConstruct:materials:37>]
]);
recipes.addShaped(<TConstruct:LavaTankNether:2>, [
    [<TConstruct:materials:37>, <ore:blockGlass>, <TConstruct:materials:37>], 
    [<TConstruct:materials:37>, <ore:blockGlass>, <TConstruct:materials:37>], 
    [<TConstruct:materials:37>, <ore:blockGlass>, <TConstruct:materials:37>]
]);
recipes.addShaped(<TConstruct:LavaTankNether>, [
    [<TConstruct:materials:37>, <TConstruct:materials:37>, <TConstruct:materials:37>], 
    [<TConstruct:materials:37>, <ore:blockGlass>, <TConstruct:materials:37>], 
    [<TConstruct:materials:37>, <TConstruct:materials:37>, <TConstruct:materials:37>]
]);
recipes.addShaped(<TConstruct:leggingsWood>, [
    [<ore:logWood>, <ore:logWood>, <ore:logWood>], 
    [<ore:logWood>, null, <ore:logWood>], 
    [<ore:logWood>, null, <ore:logWood>]
]);
recipes.addShaped(<TConstruct:manualBook>, [
    [<TConstruct:blankPattern>, <minecraft:paper>]
]);
recipes.addShaped(<TConstruct:materials:10>, [
    [<TConstruct:materials:21>, <TConstruct:materials:21>, <TConstruct:materials:21>], 
    [<TConstruct:materials:21>, <TConstruct:materials:21>, <TConstruct:materials:21>], 
    [<TConstruct:materials:21>, <TConstruct:materials:21>, <TConstruct:materials:21>]
]);
recipes.addShaped(<TConstruct:materials:10>, [
    [<TConstruct:MetalBlock:5>]
]);
recipes.addShaped(<TConstruct:materials:11>, [
    [<TConstruct:materials:12>]
]);
recipes.addShaped(<TConstruct:materials:11>, [
    [<TConstruct:materials:22>, <TConstruct:materials:22>, <TConstruct:materials:22>], 
    [<TConstruct:materials:22>, <TConstruct:materials:22>, <TConstruct:materials:22>], 
    [<TConstruct:materials:22>, <TConstruct:materials:22>, <TConstruct:materials:22>]
]);
recipes.addShaped(<TConstruct:materials:11>, [
    [<TConstruct:MetalBlock:6>]
]);
recipes.addShaped(<TConstruct:materials:13>, [
    [<TConstruct:materials:31>, <TConstruct:materials:31>, <TConstruct:materials:31>], 
    [<TConstruct:materials:31>, <TConstruct:materials:31>, <TConstruct:materials:31>], 
    [<TConstruct:materials:31>, <TConstruct:materials:31>, <TConstruct:materials:31>]
]);
recipes.addShaped(<TConstruct:materials:13>, [
    [<TConstruct:MetalBlock:4>]
]);
recipes.addShaped(<TConstruct:materials:14>, [
    [<TConstruct:materials:24>, <TConstruct:materials:24>, <TConstruct:materials:24>], 
    [<TConstruct:materials:24>, <TConstruct:materials:24>, <TConstruct:materials:24>], 
    [<TConstruct:materials:24>, <TConstruct:materials:24>, <TConstruct:materials:24>]
]);
recipes.addShaped(<TConstruct:materials:14>, [
    [<TConstruct:MetalBlock:7>]
]);
recipes.addShaped(<TConstruct:materials:15>, [
    [<magicalcrops:magicalcrops_AlumiteEssence>, <magicalcrops:magicalcrops_AlumiteEssence>, <magicalcrops:magicalcrops_AlumiteEssence>], 
    [<magicalcrops:magicalcrops_AlumiteEssence>, <magicalcrops:magicalcrops_AlumiteEssence>, <magicalcrops:magicalcrops_AlumiteEssence>], 
    [<magicalcrops:magicalcrops_AlumiteEssence>, <magicalcrops:magicalcrops_AlumiteEssence>, <magicalcrops:magicalcrops_AlumiteEssence>]
]);
recipes.addShaped(<TConstruct:materials:15>, [
    [<TConstruct:materials:32>, <TConstruct:materials:32>, <TConstruct:materials:32>], 
    [<TConstruct:materials:32>, <TConstruct:materials:32>, <TConstruct:materials:32>], 
    [<TConstruct:materials:32>, <TConstruct:materials:32>, <TConstruct:materials:32>]
]);
recipes.addShaped(<TConstruct:materials:15>, [
    [<TConstruct:MetalBlock:8>]
]);
recipes.addShaped(<TConstruct:materials:16>, [
    [<magicalcrops:magicalcrops_SteelEssence>, <magicalcrops:magicalcrops_SteelEssence>, <magicalcrops:magicalcrops_SteelEssence>], 
    [<magicalcrops:magicalcrops_SteelEssence>, <magicalcrops:magicalcrops_SteelEssence>, <magicalcrops:magicalcrops_SteelEssence>], 
    [<magicalcrops:magicalcrops_SteelEssence>, <magicalcrops:magicalcrops_SteelEssence>, <magicalcrops:magicalcrops_SteelEssence>]
]);
recipes.addShaped(<TConstruct:materials:16>, [
    [<TConstruct:materials:33>, <TConstruct:materials:33>, <TConstruct:materials:33>], 
    [<TConstruct:materials:33>, <TConstruct:materials:33>, <TConstruct:materials:33>], 
    [<TConstruct:materials:33>, <TConstruct:materials:33>, <TConstruct:materials:33>]
]);
recipes.addShaped(<TConstruct:materials:16>, [
    [<TConstruct:MetalBlock:9>]
]);
recipes.addShaped(<TConstruct:materials:18>, [
    [<TConstruct:materials:27>, <TConstruct:materials:27>, <TConstruct:materials:27>], 
    [<TConstruct:materials:27>, <TConstruct:materials:27>, <TConstruct:materials:27>], 
    [<TConstruct:materials:27>, <TConstruct:materials:27>, <TConstruct:materials:27>]
]);
recipes.addShaped(<TConstruct:materials:19>, [
    [<minecraft:iron_ingot>]
]);
recipes.addShaped(<TConstruct:materials:20>, [
    [<TConstruct:materials:9>]
]);
recipes.addShaped(<TConstruct:materials:21>, [
    [<TConstruct:materials:10>]
]);
recipes.addShaped(<TConstruct:materials:22>, [
    [<TConstruct:materials:11>]
]);
recipes.addShaped(<TConstruct:materials:24>, [
    [<TConstruct:materials:14>]
]);
recipes.addShaped(<TConstruct:materials:25>, [
    [<minecraft:string>, <minecraft:string>, <minecraft:string>], 
    [<minecraft:string>, <ore:ingotGold>, <minecraft:string>], 
    [<minecraft:string>, <minecraft:string>, <minecraft:string>]
]);
recipes.addShaped(<TConstruct:materials:25>, [
    [<minecraft:string>, <minecraft:string>, <minecraft:string>], 
    [<minecraft:string>, <TConstruct:materials:14>, <minecraft:string>], 
    [<minecraft:string>, <minecraft:string>, <minecraft:string>]
]);
recipes.addShaped(<TConstruct:materials:26>, [
    [null, <TConstruct:materials:25>, null], 
    [<TConstruct:materials:25>, <minecraft:emerald_block>, <TConstruct:materials:25>], 
    [null, <TConstruct:materials:25>, null]
]);
recipes.addShaped(<TConstruct:materials:27>, [
    [<TConstruct:materials:18>]
]);
recipes.addShaped(<TConstruct:materials:28>, [
    [<TConstruct:materials:3>]
]);
recipes.addShaped(<TConstruct:materials:29>, [
    [<TConstruct:materials:4>]
]);
recipes.addShaped(<TConstruct:materials:3>, [
    [<TConstruct:materials:28>, <TConstruct:materials:28>, <TConstruct:materials:28>], 
    [<TConstruct:materials:28>, <TConstruct:materials:28>, <TConstruct:materials:28>], 
    [<TConstruct:materials:28>, <TConstruct:materials:28>, <TConstruct:materials:28>]
]);
recipes.addShaped(<TConstruct:materials:3>, [
    [<TConstruct:MetalBlock>]
]);
recipes.addShaped(<TConstruct:materials:30>, [
    [<TConstruct:materials:5>]
]);
recipes.addShaped(<TConstruct:materials:31>, [
    [<TConstruct:materials:13>]
]);
recipes.addShaped(<TConstruct:materials:32>, [
    [<TConstruct:materials:15>]
]);
recipes.addShaped(<TConstruct:materials:33>, [
    [<TConstruct:materials:16>]
]);
recipes.addShaped(<TConstruct:materials:4>, [
    [<TConstruct:materials:29>, <TConstruct:materials:29>, <TConstruct:materials:29>], 
    [<TConstruct:materials:29>, <TConstruct:materials:29>, <TConstruct:materials:29>], 
    [<TConstruct:materials:29>, <TConstruct:materials:29>, <TConstruct:materials:29>]
]);
recipes.addShaped(<TConstruct:materials:4>, [
    [<TConstruct:MetalBlock:1>]
]);
recipes.addShaped(<TConstruct:materials:5>, [
    [<magicalcrops:magicalcrops_ManyullynEssence>, <magicalcrops:magicalcrops_ManyullynEssence>, <magicalcrops:magicalcrops_ManyullynEssence>], 
    [<magicalcrops:magicalcrops_ManyullynEssence>, <magicalcrops:magicalcrops_ManyullynEssence>, <magicalcrops:magicalcrops_ManyullynEssence>], 
    [<magicalcrops:magicalcrops_ManyullynEssence>, <magicalcrops:magicalcrops_ManyullynEssence>, <magicalcrops:magicalcrops_ManyullynEssence>]
]);
recipes.addShaped(<TConstruct:materials:5>, [
    [<TConstruct:materials:30>, <TConstruct:materials:30>, <TConstruct:materials:30>], 
    [<TConstruct:materials:30>, <TConstruct:materials:30>, <TConstruct:materials:30>], 
    [<TConstruct:materials:30>, <TConstruct:materials:30>, <TConstruct:materials:30>]
]);
recipes.addShaped(<TConstruct:materials:5>, [
    [<TConstruct:MetalBlock:2>]
]);
recipes.addShaped(<TConstruct:materials:6>, [
    [<ore:stoneMossy>, <ore:stoneMossy>, <ore:stoneMossy>], 
    [<ore:stoneMossy>, <ore:stoneMossy>, <ore:stoneMossy>], 
    [<ore:stoneMossy>, <ore:stoneMossy>, <ore:stoneMossy>]
]);
recipes.addShaped(<TConstruct:materials:7>, [
    [<minecraft:blaze_rod>, <minecraft:fire_charge>, <minecraft:blaze_rod>], 
    [<minecraft:fire_charge>, <minecraft:lava_bucket>, <minecraft:fire_charge>], 
    [<minecraft:blaze_rod>, <minecraft:fire_charge>, <minecraft:blaze_rod>]
]);
recipes.addShaped(<TConstruct:materials:7>, [
    [<minecraft:fire_charge>, <minecraft:blaze_rod>, <minecraft:fire_charge>], 
    [<minecraft:blaze_rod>, <minecraft:lava_bucket>, <minecraft:blaze_rod>], 
    [<minecraft:fire_charge>, <minecraft:blaze_rod>, <minecraft:fire_charge>]
]);
recipes.addShaped(<TConstruct:materials:9>, [
    [<TConstruct:materials:20>, <TConstruct:materials:20>, <TConstruct:materials:20>], 
    [<TConstruct:materials:20>, <TConstruct:materials:20>, <TConstruct:materials:20>], 
    [<TConstruct:materials:20>, <TConstruct:materials:20>, <TConstruct:materials:20>]
]);
recipes.addShaped(<TConstruct:materials:9>, [
    [<TConstruct:MetalBlock:3>]
]);
recipes.addShaped(<TConstruct:materials>, [
    [<minecraft:paper>, <minecraft:paper>], 
    [<minecraft:paper>, <minecraft:paper>]
]);
recipes.addShaped(<TConstruct:MeatBlock>, [
    [<minecraft:porkchop>, <minecraft:porkchop>, <minecraft:porkchop>], 
    [<minecraft:porkchop>, <minecraft:bone>, <minecraft:porkchop>], 
    [<minecraft:porkchop>, <minecraft:porkchop>, <minecraft:porkchop>]
]);
recipes.addShaped(<TConstruct:MetalBlock:1>, [
    [<TConstruct:materials:4>, <TConstruct:materials:4>, <TConstruct:materials:4>], 
    [<TConstruct:materials:4>, <TConstruct:materials:4>, <TConstruct:materials:4>], 
    [<TConstruct:materials:4>, <TConstruct:materials:4>, <TConstruct:materials:4>]
]);
recipes.addShaped(<TConstruct:MetalBlock:2>, [
    [<TConstruct:materials:5>, <TConstruct:materials:5>, <TConstruct:materials:5>], 
    [<TConstruct:materials:5>, <TConstruct:materials:5>, <TConstruct:materials:5>], 
    [<TConstruct:materials:5>, <TConstruct:materials:5>, <TConstruct:materials:5>]
]);
recipes.addShaped(<TConstruct:MetalBlock:3>, [
    [<TConstruct:materials:9>, <TConstruct:materials:9>, <TConstruct:materials:9>], 
    [<TConstruct:materials:9>, <TConstruct:materials:9>, <TConstruct:materials:9>], 
    [<TConstruct:materials:9>, <TConstruct:materials:9>, <TConstruct:materials:9>]
]);
recipes.addShaped(<TConstruct:MetalBlock:4>, [
    [<TConstruct:materials:13>, <TConstruct:materials:13>, <TConstruct:materials:13>], 
    [<TConstruct:materials:13>, <TConstruct:materials:13>, <TConstruct:materials:13>], 
    [<TConstruct:materials:13>, <TConstruct:materials:13>, <TConstruct:materials:13>]
]);
recipes.addShaped(<TConstruct:MetalBlock:5>, [
    [<TConstruct:materials:10>, <TConstruct:materials:10>, <TConstruct:materials:10>], 
    [<TConstruct:materials:10>, <TConstruct:materials:10>, <TConstruct:materials:10>], 
    [<TConstruct:materials:10>, <TConstruct:materials:10>, <TConstruct:materials:10>]
]);
recipes.addShaped(<TConstruct:MetalBlock:6>, [
    [<TConstruct:materials:11>, <TConstruct:materials:11>, <TConstruct:materials:11>], 
    [<TConstruct:materials:11>, <TConstruct:materials:11>, <TConstruct:materials:11>], 
    [<TConstruct:materials:11>, <TConstruct:materials:11>, <TConstruct:materials:11>]
]);
recipes.addShaped(<TConstruct:MetalBlock:7>, [
    [<TConstruct:materials:14>, <TConstruct:materials:14>, <TConstruct:materials:14>], 
    [<TConstruct:materials:14>, <TConstruct:materials:14>, <TConstruct:materials:14>], 
    [<TConstruct:materials:14>, <TConstruct:materials:14>, <TConstruct:materials:14>]
]);
recipes.addShaped(<TConstruct:MetalBlock:8>, [
    [<TConstruct:materials:15>, <TConstruct:materials:15>, <TConstruct:materials:15>], 
    [<TConstruct:materials:15>, <TConstruct:materials:15>, <TConstruct:materials:15>], 
    [<TConstruct:materials:15>, <TConstruct:materials:15>, <TConstruct:materials:15>]
]);
recipes.addShaped(<TConstruct:MetalBlock:9>, [
    [<TConstruct:materials:16>, <TConstruct:materials:16>, <TConstruct:materials:16>], 
    [<TConstruct:materials:16>, <TConstruct:materials:16>, <TConstruct:materials:16>], 
    [<TConstruct:materials:16>, <TConstruct:materials:16>, <TConstruct:materials:16>]
]);
recipes.addShaped(<TConstruct:MetalBlock>, [
    [<TConstruct:materials:3>, <TConstruct:materials:3>, <TConstruct:materials:3>], 
    [<TConstruct:materials:3>, <TConstruct:materials:3>, <TConstruct:materials:3>], 
    [<TConstruct:materials:3>, <TConstruct:materials:3>, <TConstruct:materials:3>]
]);
recipes.addShaped(<TConstruct:rail.wood>, [
    [<ore:plankWood>, null, <ore:plankWood>], 
    [<ore:plankWood>, <ore:stickWood>, <ore:plankWood>], 
    [<ore:plankWood>, null, <ore:plankWood>]
]);
recipes.addShaped(<TConstruct:Redstone.Landmine:1>, [
    [<minecraft:stone:*>, <TConstruct:blankPattern:1>], 
    [<minecraft:stone:*>, <ore:ingotRedAlloy>], 
    [<minecraft:stone_pressure_plate:*>, <ore:ingotRedAlloy>]
]);
recipes.addShaped(<TConstruct:Redstone.Landmine:2>, [
    [<minecraft:obsidian:*>, <TConstruct:blankPattern:1>], 
    [<minecraft:obsidian:*>, <ore:ingotRedAlloy>], 
    [<minecraft:stone_pressure_plate:*>, <ore:ingotRedAlloy>]
]);
recipes.addShaped(<TConstruct:Redstone.Landmine:3>, [
    [<minecraft:repeater>, <TConstruct:blankPattern:1>], 
    [<minecraft:repeater>, <ore:ingotRedAlloy>], 
    [<minecraft:stone_pressure_plate:*>, <ore:ingotRedAlloy>]
]);
recipes.addShaped(<TConstruct:Redstone.Landmine>, [
    [<ore:plankWood>, <TConstruct:blankPattern:1>], 
    [<ore:plankWood>, <ore:ingotRedAlloy>], 
    [<minecraft:stone_pressure_plate:*>, <ore:ingotRedAlloy>]
]);
recipes.addShaped(<TConstruct:SearedBlock:1>, [
    [<TConstruct:materials:2>, null, <TConstruct:materials:2>], 
    [null, <TConstruct:materials:2>, null]
]);
recipes.addShaped(<TConstruct:SearedBlock:2>, [
    [<TConstruct:materials:2>, null, <TConstruct:materials:2>], 
    [<TConstruct:materials:2>, null, <TConstruct:materials:2>], 
    [<TConstruct:materials:2>, <TConstruct:materials:2>, <TConstruct:materials:2>]
]);
recipes.addShaped(<TConstruct:SearedBlock>, [
    [<TConstruct:materials:2>, <TConstruct:materials:2>, <TConstruct:materials:2>], 
    [<TConstruct:materials:2>, null, <TConstruct:materials:2>], 
    [<TConstruct:materials:2>, null, <TConstruct:materials:2>]
]);
recipes.addShaped(<TConstruct:SearedBlockNether:1>, [
    [<TConstruct:materials:37>, null, <TConstruct:materials:37>], 
    [null, <TConstruct:materials:37>, null]
]);
recipes.addShaped(<TConstruct:SearedBlockNether:2>, [
    [<TConstruct:materials:37>, null, <TConstruct:materials:37>], 
    [<TConstruct:materials:37>, null, <TConstruct:materials:37>], 
    [<TConstruct:materials:37>, <TConstruct:materials:37>, <TConstruct:materials:37>]
]);
recipes.addShaped(<TConstruct:SearedBlockNether>, [
    [<TConstruct:materials:37>, <TConstruct:materials:37>, <TConstruct:materials:37>], 
    [<TConstruct:materials:37>, null, <TConstruct:materials:37>], 
    [<TConstruct:materials:37>, null, <TConstruct:materials:37>]
]);
recipes.addShaped(<TConstruct:SearedBrick:1>, [
    [<magicalcrops:magicalcrops_CobaltEssence>, <magicalcrops:magicalcrops_CobaltEssence>, <magicalcrops:magicalcrops_CobaltEssence>], 
    [<magicalcrops:magicalcrops_CobaltEssence>, <magicalcrops:magicalcrops_CobaltEssence>, <magicalcrops:magicalcrops_CobaltEssence>], 
    [<magicalcrops:magicalcrops_CobaltEssence>, <magicalcrops:magicalcrops_CobaltEssence>, <magicalcrops:magicalcrops_CobaltEssence>]
]);
recipes.addShaped(<TConstruct:SearedBrick:2>, [
    [<magicalcrops:magicalcrops_ArditeEssence>, <magicalcrops:magicalcrops_ArditeEssence>, <magicalcrops:magicalcrops_ArditeEssence>], 
    [<magicalcrops:magicalcrops_ArditeEssence>, <magicalcrops:magicalcrops_ArditeEssence>, <magicalcrops:magicalcrops_ArditeEssence>], 
    [<magicalcrops:magicalcrops_ArditeEssence>, <magicalcrops:magicalcrops_ArditeEssence>, <magicalcrops:magicalcrops_ArditeEssence>]
]);
recipes.addShaped(<TConstruct:SearedBrick:5>, [
    [<magicalcrops:magicalcrops_AluminiumEssence>, <magicalcrops:magicalcrops_AluminiumEssence>, <magicalcrops:magicalcrops_AluminiumEssence>], 
    [<magicalcrops:magicalcrops_AluminiumEssence>, <magicalcrops:magicalcrops_AluminiumEssence>, <magicalcrops:magicalcrops_AluminiumEssence>], 
    [<magicalcrops:magicalcrops_AluminiumEssence>, <magicalcrops:magicalcrops_AluminiumEssence>, <magicalcrops:magicalcrops_AluminiumEssence>]
]);
recipes.addShaped(<TConstruct:SearedSlab:1>, [
    [<TConstruct:Smeltery:4>, <TConstruct:Smeltery:4>, <TConstruct:Smeltery:4>]
]);
recipes.addShaped(<TConstruct:SearedSlab:2>, [
    [<TConstruct:Smeltery:5>, <TConstruct:Smeltery:5>, <TConstruct:Smeltery:5>]
]);
recipes.addShaped(<TConstruct:SearedSlab:3>, [
    [<TConstruct:Smeltery:6>, <TConstruct:Smeltery:6>, <TConstruct:Smeltery:6>]
]);
recipes.addShaped(<TConstruct:SearedSlab:4>, [
    [<TConstruct:Smeltery:8>, <TConstruct:Smeltery:8>, <TConstruct:Smeltery:8>]
]);
recipes.addShaped(<TConstruct:SearedSlab:5>, [
    [<TConstruct:Smeltery:9>, <TConstruct:Smeltery:9>, <TConstruct:Smeltery:9>]
]);
recipes.addShaped(<TConstruct:SearedSlab:6>, [
    [<TConstruct:Smeltery:10>, <TConstruct:Smeltery:10>, <TConstruct:Smeltery:10>]
]);
recipes.addShaped(<TConstruct:SearedSlab:7>, [
    [<TConstruct:Smeltery:11>, <TConstruct:Smeltery:11>, <TConstruct:Smeltery:11>]
]);
recipes.addShaped(<TConstruct:SearedSlab>, [
    [<TConstruct:Smeltery:2>, <TConstruct:Smeltery:2>, <TConstruct:Smeltery:2>]
]);
recipes.addShaped(<TConstruct:slime.gel:1>, [
    [<minecraft:slime_ball>, <minecraft:slime_ball>], 
    [<minecraft:slime_ball>, <minecraft:slime_ball>]
]);
recipes.addShaped(<TConstruct:slime.gel>, [
    [<TConstruct:strangeFood>, <TConstruct:strangeFood>], 
    [<TConstruct:strangeFood>, <TConstruct:strangeFood>]
]);
recipes.addShaped(<TConstruct:Smeltery:1>, [
    [<TConstruct:materials:2>, null, <TConstruct:materials:2>], 
    [<TConstruct:materials:2>, null, <TConstruct:materials:2>], 
    [<TConstruct:materials:2>, null, <TConstruct:materials:2>]
]);
recipes.addShaped(<TConstruct:Smeltery:2>, [
    [<TConstruct:materials:2>, <TConstruct:materials:2>], 
    [<TConstruct:materials:2>, <TConstruct:materials:2>]
]);
recipes.addShaped(<TConstruct:Smeltery>, [
    [<TConstruct:materials:2>, <TConstruct:materials:2>, <TConstruct:materials:2>], 
    [<TConstruct:materials:2>, null, <TConstruct:materials:2>], 
    [<TConstruct:materials:2>, <TConstruct:materials:2>, <TConstruct:materials:2>]
]);
recipes.addShaped(<TConstruct:SmelteryNether:1>, [
    [<TConstruct:materials:37>, null, <TConstruct:materials:37>], 
    [<TConstruct:materials:37>, null, <TConstruct:materials:37>], 
    [<TConstruct:materials:37>, null, <TConstruct:materials:37>]
]);
recipes.addShaped(<TConstruct:SmelteryNether:2>, [
    [<TConstruct:materials:37>, <TConstruct:materials:37>], 
    [<TConstruct:materials:37>, <TConstruct:materials:37>]
]);
recipes.addShaped(<TConstruct:SmelteryNether>, [
    [<TConstruct:materials:37>, <TConstruct:materials:37>, <TConstruct:materials:37>], 
    [<TConstruct:materials:37>, null, <TConstruct:materials:37>], 
    [<TConstruct:materials:37>, <TConstruct:materials:37>, <TConstruct:materials:37>]
]);
recipes.addShaped(<TConstruct:SpeedSlab:1>, [
    [<TConstruct:SpeedBlock:1>, <TConstruct:SpeedBlock:1>, <TConstruct:SpeedBlock:1>]
]);
recipes.addShaped(<TConstruct:SpeedSlab:2>, [
    [<TConstruct:SpeedBlock:2>, <TConstruct:SpeedBlock:2>, <TConstruct:SpeedBlock:2>]
]);
recipes.addShaped(<TConstruct:SpeedSlab:3>, [
    [<TConstruct:SpeedBlock:3>, <TConstruct:SpeedBlock:3>, <TConstruct:SpeedBlock:3>]
]);
recipes.addShaped(<TConstruct:SpeedSlab:4>, [
    [<TConstruct:SpeedBlock:4>, <TConstruct:SpeedBlock:4>, <TConstruct:SpeedBlock:4>]
]);
recipes.addShaped(<TConstruct:SpeedSlab:5>, [
    [<TConstruct:SpeedBlock:5>, <TConstruct:SpeedBlock:5>, <TConstruct:SpeedBlock:5>]
]);
recipes.addShaped(<TConstruct:SpeedSlab:6>, [
    [<TConstruct:SpeedBlock:6>, <TConstruct:SpeedBlock:6>, <TConstruct:SpeedBlock:6>]
]);
recipes.addShaped(<TConstruct:SpeedSlab>, [
    [<TConstruct:SpeedBlock>, <TConstruct:SpeedBlock>, <TConstruct:SpeedBlock>]
]);
recipes.addShaped(<TConstruct:strangeFood>, [
    [<TConstruct:slime.gel>]
]);
recipes.addShaped(<TConstruct:ToolForgeBlock:1>, [
    [<TConstruct:Smeltery:2>, <TConstruct:Smeltery:2>, <TConstruct:Smeltery:2>], 
    [<ore:blockGold>, <TConstruct:ToolStationBlock>, <ore:blockGold>], 
    [<ore:blockGold>, null, <ore:blockGold>]
]);
recipes.addShaped(<TConstruct:ToolForgeBlock:10>, [
    [<TConstruct:Smeltery:2>, <TConstruct:Smeltery:2>, <TConstruct:Smeltery:2>], 
    [<ore:blockAluminum>, <TConstruct:ToolStationBlock>, <ore:blockAluminum>], 
    [<ore:blockAluminum>, null, <ore:blockAluminum>]
]);
recipes.addShaped(<TConstruct:ToolForgeBlock:11>, [
    [<TConstruct:Smeltery:2>, <TConstruct:Smeltery:2>, <TConstruct:Smeltery:2>], 
    [<ore:blockAluminumBrass>, <TConstruct:ToolStationBlock>, <ore:blockAluminumBrass>], 
    [<ore:blockAluminumBrass>, null, <ore:blockAluminumBrass>]
]);
recipes.addShaped(<TConstruct:ToolForgeBlock:12>, [
    [<TConstruct:Smeltery:2>, <TConstruct:Smeltery:2>, <TConstruct:Smeltery:2>], 
    [<ore:blockAlumite>, <TConstruct:ToolStationBlock>, <ore:blockAlumite>], 
    [<ore:blockAlumite>, null, <ore:blockAlumite>]
]);
recipes.addShaped(<TConstruct:ToolForgeBlock:13>, [
    [<TConstruct:Smeltery:2>, <TConstruct:Smeltery:2>, <TConstruct:Smeltery:2>], 
    [<ore:blockSteel>, <TConstruct:ToolStationBlock>, <ore:blockSteel>], 
    [<ore:blockSteel>, null, <ore:blockSteel>]
]);
recipes.addShaped(<TConstruct:ToolForgeBlock:2>, [
    [<TConstruct:Smeltery:2>, <TConstruct:Smeltery:2>, <TConstruct:Smeltery:2>], 
    [<minecraft:diamond_block:*>, <TConstruct:ToolStationBlock>, <minecraft:diamond_block:*>], 
    [<minecraft:diamond_block:*>, null, <minecraft:diamond_block:*>]
]);
recipes.addShaped(<TConstruct:ToolForgeBlock:3>, [
    [<TConstruct:Smeltery:2>, <TConstruct:Smeltery:2>, <TConstruct:Smeltery:2>], 
    [<minecraft:emerald_block:*>, <TConstruct:ToolStationBlock>, <minecraft:emerald_block:*>], 
    [<minecraft:emerald_block:*>, null, <minecraft:emerald_block:*>]
]);
recipes.addShaped(<TConstruct:ToolForgeBlock:4>, [
    [<TConstruct:Smeltery:2>, <TConstruct:Smeltery:2>, <TConstruct:Smeltery:2>], 
    [<ore:blockCobalt>, <TConstruct:ToolStationBlock>, <ore:blockCobalt>], 
    [<ore:blockCobalt>, null, <ore:blockCobalt>]
]);
recipes.addShaped(<TConstruct:ToolForgeBlock:5>, [
    [<TConstruct:Smeltery:2>, <TConstruct:Smeltery:2>, <TConstruct:Smeltery:2>], 
    [<ore:blockArdite>, <TConstruct:ToolStationBlock>, <ore:blockArdite>], 
    [<ore:blockArdite>, null, <ore:blockArdite>]
]);
recipes.addShaped(<TConstruct:ToolForgeBlock:6>, [
    [<TConstruct:Smeltery:2>, <TConstruct:Smeltery:2>, <TConstruct:Smeltery:2>], 
    [<ore:blockManyullyn>, <TConstruct:ToolStationBlock>, <ore:blockManyullyn>], 
    [<ore:blockManyullyn>, null, <ore:blockManyullyn>]
]);
recipes.addShaped(<TConstruct:ToolForgeBlock:7>, [
    [<TConstruct:Smeltery:2>, <TConstruct:Smeltery:2>, <TConstruct:Smeltery:2>], 
    [<ore:blockCopper>, <TConstruct:ToolStationBlock>, <ore:blockCopper>], 
    [<ore:blockCopper>, null, <ore:blockCopper>]
]);
recipes.addShaped(<TConstruct:ToolForgeBlock:8>, [
    [<TConstruct:Smeltery:2>, <TConstruct:Smeltery:2>, <TConstruct:Smeltery:2>], 
    [<ore:blockBronze>, <TConstruct:ToolStationBlock>, <ore:blockBronze>], 
    [<ore:blockBronze>, null, <ore:blockBronze>]
]);
recipes.addShaped(<TConstruct:ToolForgeBlock:9>, [
    [<TConstruct:Smeltery:2>, <TConstruct:Smeltery:2>, <TConstruct:Smeltery:2>], 
    [<ore:blockTin>, <TConstruct:ToolStationBlock>, <ore:blockTin>], 
    [<ore:blockTin>, null, <ore:blockTin>]
]);
recipes.addShaped(<TConstruct:ToolForgeBlock>, [
    [<TConstruct:Smeltery:2>, <TConstruct:Smeltery:2>, <TConstruct:Smeltery:2>], 
    [<ore:blockIron>, <TConstruct:ToolStationBlock>, <ore:blockIron>], 
    [<ore:blockIron>, null, <ore:blockIron>]
]);
recipes.addShaped(<TConstruct:toolRod:1>, [
    [<minecraft:cobblestone>], 
    [<minecraft:cobblestone>]
]);
recipes.addShaped(<TConstruct:toolRod:1>, [
    [<minecraft:stone>], 
    [<minecraft:stone>]
]);
recipes.addShaped(<TConstruct:ToolStationBlock:1>, [
    [<TConstruct:blankPattern>], 
    [<ore:logWood>]
]);
recipes.addShaped(<TConstruct:ToolStationBlock:10>, [
    [<TConstruct:blankPattern>], 
    [<minecraft:planks>]
]);
recipes.addShaped(<TConstruct:ToolStationBlock:10>, [
    [<TConstruct:blankPattern>], 
    [<ore:plankWood>]
]);
recipes.addShaped(<TConstruct:ToolStationBlock:11>, [
    [<TConstruct:blankPattern>], 
    [<minecraft:planks:1>]
]);
recipes.addShaped(<TConstruct:ToolStationBlock:12>, [
    [<TConstruct:blankPattern>], 
    [<minecraft:planks:2>]
]);
recipes.addShaped(<TConstruct:ToolStationBlock:13>, [
    [<TConstruct:blankPattern>], 
    [<minecraft:planks:3>]
]);
recipes.addShaped(<TConstruct:ToolStationBlock:2>, [
    [<TConstruct:blankPattern>], 
    [<minecraft:log:1>]
]);
recipes.addShaped(<TConstruct:ToolStationBlock:3>, [
    [<TConstruct:blankPattern>], 
    [<minecraft:log:2>]
]);
recipes.addShaped(<TConstruct:ToolStationBlock:4>, [
    [<TConstruct:blankPattern>], 
    [<minecraft:log:3>]
]);
recipes.addShaped(<TConstruct:ToolStationBlock:5>, [
    [<TConstruct:blankPattern>], 
    [<ore:chestWood>]
]);
recipes.addShaped(<TConstruct:ToolStationBlock>, [
    [<TConstruct:blankPattern>], 
    [<ore:crafterWood>]
]);
recipes.addShaped(<TConstruct:ToolStationBlock>, [
    [<TConstruct:blankPattern>], 
    [<ore:craftingTableWood>]
]);
recipes.addShaped(<TConstruct:ToolStationBlock>, [
    [<TConstruct:blankPattern>], 
    [<TConstruct:CraftingSlab>]
]);
recipes.addShaped(<TConstruct:ToolStationBlock>, [
    [<TConstruct:blankPattern>], 
    [<TConstruct:CraftingStation>]
]);
recipes.addShaped(<TConstruct:trap.barricade.birch>, [
    [<minecraft:log:2>], 
    [<minecraft:log:2>]
]);
recipes.addShaped(<TConstruct:trap.barricade.jungle>, [
    [<minecraft:log:3>], 
    [<minecraft:log:3>]
]);
recipes.addShaped(<TConstruct:trap.barricade.oak>, [
    [<ore:logWood>], 
    [<ore:logWood>]
]);
recipes.addShaped(<TConstruct:trap.barricade.spruce>, [
    [<minecraft:log:1>], 
    [<minecraft:log:1>]
]);
recipes.addShaped(<TConstruct:trap.punji>, [
    [<minecraft:reeds>, null, <minecraft:reeds>], 
    [null, <minecraft:reeds>, null], 
    [<minecraft:reeds>, null, <minecraft:reeds>]
]);
recipes.addShaped(<TConstruct:travelBelt>.withTag({TinkerAccessory: {BaseDurability: 500, Built: 1 as byte, Damage: 0, BonusDurability: 0, TotalDurability: 500, ModDurability: 0.0 as float, Modifiers: 5, Broken: 0 as byte}}), [
    [<minecraft:leather>, <minecraft:leather>, <minecraft:leather>], 
    [<ore:ingotAluminum>, <ore:chestWood>, <ore:ingotAluminum>], 
    [<minecraft:leather>, <minecraft:leather>, <minecraft:leather>]
]);
recipes.addShaped(<TConstruct:travelBoots>.withTag({TinkerArmor: {BaseDurability: 1035, BaseDefense: 2.0, Built: 1 as byte, MaxDefense: 6.0, Damage: 0, BonusDurability: 0, Modifiers: 3, DamageReduction: 0.0, TotalDurability: 1035, ModDurability: 0.0 as float, Broken: 0 as byte}}), [
    [<minecraft:leather>, <minecraft:string>, <minecraft:leather>], 
    [<minecraft:leather>, <ore:ingotAluminum>, <minecraft:leather>], 
    [<minecraft:leather>, <minecraft:string>, <minecraft:leather>]
]);
recipes.addShaped(<TConstruct:travelGlove>.withTag({TinkerAccessory: {BaseDurability: 500, Built: 1 as byte, Damage: 0, BonusDurability: 0, TotalDurability: 500, ModDurability: 0.0 as float, Modifiers: 5, Broken: 0 as byte}}), [
    [null, null, <minecraft:leather>], 
    [<minecraft:leather>, <minecraft:leather>, <minecraft:leather>], 
    [null, <minecraft:leather>, <minecraft:leather>]
]);
recipes.addShaped(<TConstruct:travelGoggles>.withTag({TinkerArmor: {BaseDurability: 1035, BaseDefense: 0.0, Built: 1 as byte, MaxDefense: 4.0, Damage: 0, BonusDurability: 0, Modifiers: 3, DamageReduction: 0.0, TotalDurability: 1035, ModDurability: 0.0 as float, Broken: 0 as byte}}), [
    [<minecraft:leather>, null, <minecraft:leather>], 
    [<ore:blockGlass>, <minecraft:leather>, <ore:blockGlass>], 
    [<ore:ingotGold>, null, <ore:ingotGold>]
]);
recipes.addShaped(<TConstruct:travelVest>.withTag({TinkerArmor: {BaseDurability: 1035, BaseDefense: 4.0, Built: 1 as byte, MaxDefense: 10.0, Damage: 0, BonusDurability: 0, Modifiers: 3, DamageReduction: 0.0, TotalDurability: 1035, ModDurability: 0.0 as float, Broken: 0 as byte}}), [
    [<minecraft:leather>, <minecraft:wool:*>, <minecraft:leather>], 
    [<minecraft:leather>, <ore:ingotAluminum>, <minecraft:leather>], 
    [<minecraft:leather>, <minecraft:wool:*>, <minecraft:leather>]
]);
recipes.addShaped(<TConstruct:travelWings>.withTag({TinkerArmor: {BaseDurability: 1035, BaseDefense: 2.0, Built: 1 as byte, MaxDefense: 8.0, Damage: 0, BonusDurability: 0, Modifiers: 3, DamageReduction: 0.0, TotalDurability: 1035, ModDurability: 0.0 as float, Broken: 0 as byte}}), [
    [<ore:ingotGold>, null, <ore:ingotGold>], 
    [<ore:ingotBronze>, <minecraft:ender_pearl>, <ore:ingotBronze>], 
    [<ore:ingotBronze>, null, <ore:ingotBronze>]
]);
recipes.addShaped(<TConstruct:WoolSlab1:1>, [
    [<minecraft:wool:1>, <minecraft:wool:1>, <minecraft:wool:1>]
]);
recipes.addShaped(<TConstruct:WoolSlab1:2>, [
    [<minecraft:wool:2>, <minecraft:wool:2>, <minecraft:wool:2>]
]);
recipes.addShaped(<TConstruct:WoolSlab1:3>, [
    [<minecraft:wool:3>, <minecraft:wool:3>, <minecraft:wool:3>]
]);
recipes.addShaped(<TConstruct:WoolSlab1:4>, [
    [<minecraft:wool:4>, <minecraft:wool:4>, <minecraft:wool:4>]
]);
recipes.addShaped(<TConstruct:WoolSlab1:5>, [
    [<minecraft:wool:5>, <minecraft:wool:5>, <minecraft:wool:5>]
]);
recipes.addShaped(<TConstruct:WoolSlab1:6>, [
    [<minecraft:wool:6>, <minecraft:wool:6>, <minecraft:wool:6>]
]);
recipes.addShaped(<TConstruct:WoolSlab1:7>, [
    [<minecraft:wool:7>, <minecraft:wool:7>, <minecraft:wool:7>]
]);
recipes.addShaped(<TConstruct:WoolSlab1>, [
    [<minecraft:wool>, <minecraft:wool>, <minecraft:wool>]
]);
recipes.addShaped(<TConstruct:WoolSlab2:1>, [
    [<minecraft:wool:9>, <minecraft:wool:9>, <minecraft:wool:9>]
]);
recipes.addShaped(<TConstruct:WoolSlab2:2>, [
    [<minecraft:wool:10>, <minecraft:wool:10>, <minecraft:wool:10>]
]);
recipes.addShaped(<TConstruct:WoolSlab2:3>, [
    [<minecraft:wool:11>, <minecraft:wool:11>, <minecraft:wool:11>]
]);
recipes.addShaped(<TConstruct:WoolSlab2:4>, [
    [<minecraft:wool:12>, <minecraft:wool:12>, <minecraft:wool:12>]
]);
recipes.addShaped(<TConstruct:WoolSlab2:5>, [
    [<minecraft:wool:13>, <minecraft:wool:13>, <minecraft:wool:13>]
]);
recipes.addShaped(<TConstruct:WoolSlab2:6>, [
    [<minecraft:wool:14>, <minecraft:wool:14>, <minecraft:wool:14>]
]);
recipes.addShaped(<TConstruct:WoolSlab2:7>, [
    [<minecraft:wool:15>, <minecraft:wool:15>, <minecraft:wool:15>]
]);
recipes.addShaped(<TConstruct:WoolSlab2>, [
    [<minecraft:wool:8>, <minecraft:wool:8>, <minecraft:wool:8>]
]);

*/