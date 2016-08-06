import mods.nei.NEI;

val redstone = <ore:ingotRedAlloy>;

recipes.remove(<MineFactoryReloaded:upgrade.radius>);
recipes.remove(<MineFactoryReloaded:upgrade.radius:1>);
recipes.remove(<MineFactoryReloaded:upgrade.radius:2>);
recipes.remove(<MineFactoryReloaded:upgrade.radius:3>);
recipes.remove(<MineFactoryReloaded:upgrade.radius:4>);
recipes.remove(<MineFactoryReloaded:upgrade.radius:5>);
recipes.remove(<MineFactoryReloaded:upgrade.radius:6>);
recipes.remove(<MineFactoryReloaded:upgrade.radius:7>);
recipes.remove(<MineFactoryReloaded:upgrade.radius:8>);
recipes.remove(<MineFactoryReloaded:upgrade.radius:9>);
recipes.remove(<MineFactoryReloaded:upgrade.radius:10>);
recipes.remove(<MineFactoryReloaded:upgrade.radius:11>);
recipes.remove(<MineFactoryReloaded:safarinet.launcher>);
recipes.remove(<MineFactoryReloaded:upgrade.logic>);
recipes.remove(<MineFactoryReloaded:upgrade.logic:1>);
recipes.remove(<MineFactoryReloaded:upgrade.logic:2>);
recipes.remove(<MineFactoryReloaded:rednet.meter:1>);
recipes.remove(<MineFactoryReloaded:rednet.memorycard>);
recipes.remove(<MineFactoryReloaded:conveyor:16>);
recipes.remove(<MineFactoryReloaded:rednet.meter>);

recipes.addShaped(<MineFactoryReloaded:upgrade.radius>, [
    [<ore:gemLapis>, <ore:gemLapis>, <ore:gemLapis>], 
    [<ore:dustPlastic>, <ore:dustPlastic>, <ore:dustPlastic>], 
    [redstone, <ore:nuggetGold>, redstone]
]);
recipes.addShaped(<MineFactoryReloaded:upgrade.radius:1>, [
    [<ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>], 
    [<ore:dustPlastic>, <ore:dustPlastic>, <ore:dustPlastic>], 
    [redstone, <ore:nuggetGold>, redstone]
]);
recipes.addShaped(<MineFactoryReloaded:upgrade.radius:2>, [
    [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], 
    [<ore:dustPlastic>, <ore:dustPlastic>, <ore:dustPlastic>], 
    [redstone, <ore:nuggetGold>, redstone]
]);
recipes.addShaped(<MineFactoryReloaded:upgrade.radius:3>, [
    [<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>], 
    [<ore:dustPlastic>, <ore:dustPlastic>, <ore:dustPlastic>], 
    [redstone, <ore:nuggetGold>, redstone]
]);
recipes.addShaped(<MineFactoryReloaded:upgrade.radius:4>, [
    [<ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>], 
    [<ore:dustPlastic>, <ore:dustPlastic>, <ore:dustPlastic>], 
    [redstone, <ore:nuggetGold>, redstone]
]);
recipes.addShaped(<MineFactoryReloaded:upgrade.radius:5>, [
    [<ore:ingotSilver>, <ore:ingotSilver>, <ore:ingotSilver>], 
    [<ore:dustPlastic>, <ore:dustPlastic>, <ore:dustPlastic>], 
    [redstone, <ore:nuggetGold>, redstone]
]);
recipes.addShaped(<MineFactoryReloaded:upgrade.radius:6>, [
    [<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>], 
    [<ore:dustPlastic>, <ore:dustPlastic>, <ore:dustPlastic>], 
    [redstone, <ore:nuggetGold>, redstone]
]);
recipes.addShaped(<MineFactoryReloaded:upgrade.radius:7>, [
    [<ore:gemQuartz>, <ore:gemQuartz>, <ore:gemQuartz>], 
    [<ore:dustPlastic>, <ore:dustPlastic>, <ore:dustPlastic>], 
    [redstone, <ore:nuggetGold>, redstone]
]);
recipes.addShaped(<MineFactoryReloaded:upgrade.radius:8>, [
    [<ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>], 
    [<ore:dustPlastic>, <ore:dustPlastic>, <ore:dustPlastic>], 
    [redstone, <ore:nuggetGold>, redstone]
]);
recipes.addShaped(<MineFactoryReloaded:upgrade.radius:9>, [
    [<ore:ingotPlatinum>, <ore:ingotPlatinum>, <ore:ingotPlatinum>], 
    [<ore:dustPlastic>, <ore:dustPlastic>, <ore:dustPlastic>], 
    [redstone, <ore:nuggetGold>, redstone]
]);
recipes.addShaped(<MineFactoryReloaded:upgrade.radius:10>, [
    [<ore:gemEmerald>, <ore:gemEmerald>, <ore:gemEmerald>], 
    [<ore:dustPlastic>, <ore:dustPlastic>, <ore:dustPlastic>], 
    [redstone, <ore:nuggetGold>, redstone]
]);
recipes.addShaped(<MineFactoryReloaded:upgrade.radius:11>, [
    [<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>], 
    [<ore:dustPlastic>, <ore:dustPlastic>, <ore:dustPlastic>], 
    [redstone, <ore:nuggetGold>, redstone]
]);
recipes.addShaped(<MineFactoryReloaded:safarinet.launcher>, [
    [<ore:sheetPlastic>, <minecraft:gunpowder>, <ore:sheetPlastic>], 
    [<minecraft:glowstone_dust>, <minecraft:gunpowder>, <minecraft:glowstone_dust>], 
    [<ore:ingotIron>, redstone, <ore:ingotIron>]
]);
recipes.addShaped(<MineFactoryReloaded:upgrade.logic>, [[redstone, <ore:sheetPlastic>, redstone], 
    [<ore:sheetPlastic>, <ore:ingotGold>, <ore:sheetPlastic>], 
    [redstone, <ore:sheetPlastic>, redstone]
]);
recipes.addShaped(<MineFactoryReloaded:upgrade.logic:1>, [
    [<ore:ingotGold>, <ore:sheetPlastic>, <ore:ingotGold>], 
    [<ore:sheetPlastic>, <MineFactoryReloaded:upgrade.logic>, <ore:sheetPlastic>], 
    [redstone, <ore:ingotGold>, redstone]
]);
recipes.addShaped(<MineFactoryReloaded:upgrade.logic:2>, [
    [<ore:gemDiamond>, <ore:sheetPlastic>, <ore:gemDiamond>], 
    [redstone, <MineFactoryReloaded:upgrade.logic:1>, redstone], 
    [<ore:ingotGold>, <ore:gemDiamond>, <ore:ingotGold>]
]);
recipes.addShaped(<MineFactoryReloaded:rednet.meter:1>, [
	[redstone, <ThermalExpansion:material:3>, redstone], 
    [<ore:ingotCopper>, <MineFactoryReloaded:rednet.meter>, <ore:ingotCopper>], 
    [<ore:sheetPlastic>, <ore:sheetPlastic>, <ore:sheetPlastic>]
]);
recipes.addShaped(<MineFactoryReloaded:rednet.memorycard>, [
    [<ore:nuggetGold>, <ore:nuggetGold>, <ore:nuggetGold>], 
    [<ore:sheetPlastic>, redstone, <ore:sheetPlastic>], 
    [<ore:sheetPlastic>, <ore:sheetPlastic>, <ore:sheetPlastic>]
]);
recipes.addShaped(<MineFactoryReloaded:conveyor:16>, [
    [<ore:itemRubber>, <ore:itemRubber>], 
    [<ore:itemRubber>, redstone], 
    [<ore:ingotIron>, redstone]
]);
recipes.addShaped(<MineFactoryReloaded:rednet.meter>, [
	[null, <ore:nuggetElectrum>], 
    [<ore:sheetPlastic>, redstone], 
    [<ore:sheetPlastic>, <ore:sheetPlastic>]
]);

#### MACHINES

#Planter
recipes.remove(<MineFactoryReloaded:machine.0>);
recipes.addShaped(<MineFactoryReloaded:machine.0>, [
    [<MineFactoryReloaded:plastic.sheet>, <magicalcrops:magicalcrops_SeedBagAccio>, <MineFactoryReloaded:plastic.sheet>], 
    [<minecraft:sticky_piston>, <ThermalExpansion:Frame>, <minecraft:sticky_piston>], 
    [<ore:gearBronze>, <ThermalExpansion:material:1>, <ore:gearBronze>]
]);

#Fisher
recipes.remove(<MineFactoryReloaded:machine.0:1>);
recipes.addShaped(<MineFactoryReloaded:machine.0:1>, [
    [<MineFactoryReloaded:plastic.sheet>, <harvestcraft:fishtrap>, <MineFactoryReloaded:plastic.sheet>], 
    [<ore:fishtrapBait>, <ThermalExpansion:Frame>, <ore:fishtrapBait>], 
    [<ore:gearInvar>, <ThermalExpansion:material:1>, <ore:gearInvar>]
]);

#Harvester
recipes.remove(<MineFactoryReloaded:machine.0:2>);
recipes.addShaped(<MineFactoryReloaded:machine.0:2>, [
    [<MineFactoryReloaded:plastic.sheet>, <witchery:boline>, <MineFactoryReloaded:plastic.sheet>], 
    [<magicalcrops:magicalcrops_AccioAxe>, <ThermalExpansion:Frame>, <magicalcrops:magicalcrops_AccioAxe>], 
    [<ore:gearElectrum>, <ThermalExpansion:material:1>, <ore:gearElectrum>]
]);

#Rancher
recipes.remove(<MineFactoryReloaded:machine.0:3>);
recipes.addShaped(<MineFactoryReloaded:machine.0:3>, [
    [<MineFactoryReloaded:plastic.sheet>, <minecraft:shears>, <MineFactoryReloaded:plastic.sheet>], 
    [<ThermalDynamics:ThermalDynamics_16>, <ThermalExpansion:Frame>, <minecraft:bucket>], 
    [<ore:gearTin>, <ThermalExpansion:material:1>, <ore:gearTin>]
]);

#Fertilizer
recipes.remove(<MineFactoryReloaded:machine.0:4>);
recipes.addShaped(<MineFactoryReloaded:machine.0:4>, [
    [<MineFactoryReloaded:plastic.sheet>, <magicalcrops:magicalcrops_MagicalFertilizer>, <MineFactoryReloaded:plastic.sheet>], 
    [<ore:fertilizerOrganic>, <ThermalExpansion:Frame>, <ore:fertilizerOrganic>], 
    [<ore:gearNickel>, <ThermalExpansion:material:1>, <ore:gearNickel>]
]);

#Veterinary station
recipes.remove(<MineFactoryReloaded:machine.0:5>);
recipes.addShaped(<MineFactoryReloaded:machine.0:5>, [
    [<MineFactoryReloaded:plastic.sheet>, <MineFactoryReloaded:syringe.empty>, <MineFactoryReloaded:plastic.sheet>], 
    [<RandomThings:ingredient:7>, <ThermalExpansion:Frame>, <minecraft:potion:8197>], 
    [<ore:gearBronze>, <ThermalExpansion:material:1>, <ore:gearBronze>]
]);

#Change item collector to require a brass chest instead of a wooden one.
recipes.remove(<MineFactoryReloaded:machine.0:6>);
recipes.addShaped(<MineFactoryReloaded:machine.0:6>, [
    [<MineFactoryReloaded:plastic.sheet>, <minecraft:ender_pearl>, <MineFactoryReloaded:plastic.sheet>], 
    [<minecraft:hopper>, <ThermalExpansion:Frame>, <minecraft:hopper>], 
    [<MineFactoryReloaded:plastic.sheet>, <ThermalExpansion:Strongbox:1>, <MineFactoryReloaded:plastic.sheet>]
]);

#Remove the block breaker
recipes.remove(<MineFactoryReloaded:machine.0:7>);
NEI.hide(<MineFactoryReloaded:machine.0:7>);

#Change weather collector to require copper instead of tin.
recipes.remove(<MineFactoryReloaded:machine.0:8>);
recipes.addShaped(<MineFactoryReloaded:machine.0:8>, [
    [<ore:sheetPlastic>, <minecraft:iron_bars:*>, <ore:sheetPlastic>], 
    [<ThermalExpansion:Tank:1>, <ThermalExpansion:Frame>, <ThermalExpansion:Tank:1>], 
    [<ore:gearCopper>, <ThermalExpansion:material:1>, <ore:gearCopper>]
]);

#Change sludge boiler to require copper furnaces and hepatizon instead of furnaces and iron.
recipes.remove(<MineFactoryReloaded:machine.0:9>);
recipes.addShaped(<MineFactoryReloaded:machine.0:9>, [
    [<ore:sheetPlastic>, <minecraft:cauldron>, <ore:sheetPlastic>], 
    [<ProjRed|Expansion:projectred.expansion.machine1>, <ThermalExpansion:Frame>, <ProjRed|Expansion:projectred.expansion.machine1>], 
    [<ExtraUtilities:heatingElement>, <ThermalExpansion:material:1>, <ExtraUtilities:heatingElement>]
]);

#Change sewer to require a pneumatic servo.
recipes.remove(<MineFactoryReloaded:machine.0:10>);
recipes.addShaped(<MineFactoryReloaded:machine.0:10> * 2, [
    [<ore:sheetPlastic>, <minecraft:cauldron>, <ore:sheetPlastic>], 
    [<minecraft:brick_block>, <ThermalExpansion:Frame>, <minecraft:brick_block>], 
    [<ore:blockAgate>, <ThermalExpansion:material>, <ore:blockAgate>]
]);

#Change composter to require copper furnace instead of a furnace.
recipes.remove(<MineFactoryReloaded:machine.0:11>);
recipes.addShaped(<MineFactoryReloaded:machine.0:11>, [
    [<ore:sheetPlastic>, <Natura:NetherFurnace>, <ore:sheetPlastic>], 
    [<minecraft:piston:*>, <ThermalExpansion:Frame>, <minecraft:piston:*>], 
    [<ore:blockCitrine>, <ThermalExpansion:material:1>, <ore:blockCitrine>]
]);

#Change breeder to require angmallen instead of purple dye.
recipes.remove(<MineFactoryReloaded:machine.0:12>);
recipes.addShaped(<MineFactoryReloaded:machine.0:12>, [
    [<ore:sheetPlastic>, <minecraft:golden_apple>, <ore:sheetPlastic>], 
    [<minecraft:golden_carrot>, <ThermalExpansion:Frame>, <minecraft:golden_carrot>], 
    [<ore:blockAngmallen>, <ThermalExpansion:material:1>, <ore:blockAngmallen>]
]);

#Change grinder to require invar gears, bronze gears and ceruclase.
recipes.remove(<MineFactoryReloaded:machine.0:13>);
recipes.addShaped(<MineFactoryReloaded:machine.0:13>, [
    [<ore:sheetPlastic>, <ExtraTiC:largeSwordBlade:108>, <ore:sheetPlastic>], 
    [<ore:gearInvar>, <ThermalExpansion:Frame>, <ore:gearInvar>], 
    [<ore:gearBronze>, <ThermalExpansion:material:1>, <ore:gearBronze>]
]);

#Change auto-enchanter to require infuscolium block, Magical Wood, Spinel and carmot.
recipes.remove(<MineFactoryReloaded:machine.0:14>);
recipes.addShaped(<MineFactoryReloaded:machine.0:14>, [
    [<ore:sheetPlastic>, <ore:blockSpinel>, <ore:sheetPlastic>], 
    [<ExtraUtilities:decorativeBlock1:8>, <ThermalExpansion:Frame>, <ExtraUtilities:decorativeBlock1:8>], 
    [<ore:blockInfuscolium>, <ThermalExpansion:material:1>, <ore:blockCarmot>]
]);

#Change chronotyper to require Garnet instead of purple dye.
recipes.remove(<MineFactoryReloaded:machine.0:15>);
recipes.addShaped(<MineFactoryReloaded:machine.0:15>, [
    [<ore:sheetPlastic>, <ore:gemEmerald>, <ore:sheetPlastic>], 
    [<ore:gemEmerald>, <ThermalExpansion:Frame>, <ore:gemEmerald>], 
    [<ore:blockGarnet>, <ThermalExpansion:material:1>, <ore:blockGarnet>]
]);

#Ejector
recipes.remove(<MineFactoryReloaded:machine.1>);
recipes.addShaped(<MineFactoryReloaded:machine.1>, [
    [<ore:sheetPlastic>, <ore:sheetPlastic>, <ore:sheetPlastic>], 
    [null, <ThermalExpansion:material>, null], 
    [redstone, <ThermalExpansion:Frame>, redstone]
]);

#Item Router
recipes.remove(<MineFactoryReloaded:machine.1:1>);
recipes.addShaped(<MineFactoryReloaded:machine.1:1>, [
    [<ore:sheetPlastic>, <ThermalExpansion:Strongbox:1>, <ore:sheetPlastic>], 
    [<ThermalExpansion:meter>, <ThermalExpansion:Frame>, <ThermalExpansion:meter>], 
    [<ore:sheetPlastic>, <ThermalExpansion:meter>, <ore:sheetPlastic>]
]);

#Liquid Router
/*
recipes.remove(<MineFactoryReloaded:machine.1:2>);
recipes.addShaped(<MineFactoryReloaded:machine.1:2>, [
    [<ore:sheetPlastic>, <MineFactoryReloaded:cable.plastic>, <ore:sheetPlastic>], 
    [<ThermalExpansion:meter>, <ThermalExpansion:Frame>, <ThermalExpansion:meter>], 
    [<ore:sheetPlastic>, <ThermalExpansion:meter>, <ore:sheetPlastic>]
]);
*/

#Deep Storage Unit
/*
recipes.remove(<MineFactoryReloaded:machine.1:3>);
recipes.addShaped(<MineFactoryReloaded:machine.1:3>, [
    [<ore:sheetPlastic>, <ThermalExpansion:Strongbox:3>, <ore:sheetPlastic>], 
    [<ThermalExpansion:Strongbox:3>, <ThermalExpansion:Frame:8>, <ThermalExpansion:Strongbox:3>], 
    [<ore:sheetPlastic>, <ThermalExpansion:Strongbox:3>, <ore:sheetPlastic>]
]);
*/

#LiquiCrafter
/*
recipes.remove(<MineFactoryReloaded:machine.1:4>);
recipes.addShaped(<MineFactoryReloaded:machine.1:4>, [
    [<ore:sheetPlastic>, <minecraft:crafting_table:*>, <ore:sheetPlastic>], 
    [<ThermalExpansion:Tank:1>, <ThermalExpansion:Frame>, <ThermalExpansion:Tank:1>], 
    [<minecraft:book>, <ThermalExpansion:material>, <minecraft:book>]
]);
*/

#Lava Fabricator
/*
recipes.remove(<MineFactoryReloaded:machine.1:5>);
recipes.addShaped(<MineFactoryReloaded:machine.1:5>, [
    [<ore:sheetPlastic>, <minecraft:obsidian:*>, <ore:sheetPlastic>], 
    [<minecraft:magma_cream>, <ThermalExpansion:Frame>, <minecraft:magma_cream>], 
    [<minecraft:blaze_rod>, <ThermalExpansion:material:1>, <minecraft:blaze_rod>]
]);
*/

#Steam Boiler
recipes.remove(<MineFactoryReloaded:machine.1:6>);
recipes.addShaped(<MineFactoryReloaded:machine.1:6>, [
    [<ore:sheetPlastic>, <ore:sheetPlastic>, <ore:sheetPlastic>], 
    [<ThermalExpansion:Tank:3>, <MineFactoryReloaded:machine.0:9>, <ThermalExpansion:Tank:3>], 
    [<ore:blockIgnatius>, <ExtraUtilities:heatingElement>, <ore:blockIgnatius>]
]);

#AutoJukebox
/*
recipes.remove(<MineFactoryReloaded:machine.1:7>);
recipes.addShaped(<MineFactoryReloaded:machine.1:7>, [
    [<ore:sheetPlastic>, <minecraft:jukebox:*>, <ore:sheetPlastic>],
    [<ore:sheetPlastic>, <ThermalExpansion:Frame>, <ore:sheetPlastic>]
]);
*/

#Unifier
/*
recipes.remove(<MineFactoryReloaded:machine.1:8>);
recipes.addShaped(<MineFactoryReloaded:machine.1:8>, [
    [<ore:sheetPlastic>, <ThermalExpansion:meter>, <ore:sheetPlastic>], 
    [<minecraft:comparator>, <ThermalExpansion:Frame>, <minecraft:comparator>], 
    [<ore:thermalexpansion:machineSilver>, <minecraft:book>, <ore:thermalexpansion:machineSilver>]
]);
*/

#Change auto-spawner to require various magical crops essence
recipes.remove(<MineFactoryReloaded:machine.1:9>);
recipes.addShaped(<MineFactoryReloaded:machine.1:9>, [
    [<ore:sheetPlastic>, <magicalcrops:magicalcrops_EndermanEssence>, <ore:sheetPlastic>], 
    [<magicalcrops:magicalcrops_GhastEssence>, <ThermalExpansion:Frame>, <magicalcrops:magicalcrops_WitherEssence>], 
    [<ore:blockPrometheum>, <ThermalExpansion:material:1>, <ore:blockOrichalcum>]
]);

#change bio reactor to require vyroxes, a distillery and slime
recipes.remove(<MineFactoryReloaded:machine.1:10>);
recipes.addShaped(<MineFactoryReloaded:machine.1:10>, [
	[<ore:sheetPlastic>, <witchery:distilleryidle>, <ore:sheetPlastic>], 
	[<TConstruct:slime.gel:1>, <ThermalExpansion:Frame>, <TConstruct:slime.gel:1>], 
	[<ore:blockVyroxeres>, <ore:blockSugar>, <ore:blockVyroxeres>]
]);

#Change biofuel generator to require nether furnace and phoenixite.
recipes.remove(<MineFactoryReloaded:machine.1:11>);
recipes.addShaped(<MineFactoryReloaded:machine.1:11>, [
    [<ore:sheetPlastic>, <Natura:NetherFurnace>, <ore:sheetPlastic>], 
    [<minecraft:piston:*>, <ThermalExpansion:Frame>, <minecraft:piston:*>], 
    [<ore:blockPhoenixite>, <ThermalExpansion:material:2>, <ore:blockPhoenixite>]
]);

#Auto-Disenchanter
recipes.remove(<MineFactoryReloaded:machine.1:12>);
recipes.addShaped(<MineFactoryReloaded:machine.1:12>, [
    [<ore:sheetPlastic>, <minecraft:obsidian>, <ore:sheetPlastic>], 
    [<ExtraUtilities:decorativeBlock1:8>, <ThermalExpansion:Frame>, <ExtraUtilities:decorativeBlock1:8>], 
    [<ore:blockDiamond>, <ThermalExpansion:material:1>, <ore:blockDiamond>]
]);

#Slaughterhouse now uses Jade weapons
recipes.remove(<MineFactoryReloaded:machine.1:13>);
recipes.addShaped(<MineFactoryReloaded:machine.1:13>, [
    [<ore:sheetPlastic>, <ore:gearInvar>, <ore:sheetPlastic>], 
    [<erebus:swordJade>, <ThermalExpansion:Frame>, <erebus:swordJade>], 
    [<erebus:axeJade>, <ThermalExpansion:material:1>, <erebus:axeJade>]
]);

#Meat Packer
/*
recipes.remove(<MineFactoryReloaded:machine.1:14>);
recipes.addShaped(<MineFactoryReloaded:machine.1:14>, [
    [<ore:sheetPlastic>, <ThermalExpansion:igniter>, <ore:sheetPlastic>], 
    [<minecraft:brick_block:*>, <ThermalExpansion:Frame>, <minecraft:brick_block:*>], 
    [<minecraft:brick_block:*>, <ThermalExpansion:material:1>, <minecraft:brick_block:*>]
]);
*/

#Enchantment Router
/*
recipes.remove(<MineFactoryReloaded:machine.1:15>);
recipes.addShaped(<MineFactoryReloaded:machine.1:15>, [
    [<ore:sheetPlastic>, <minecraft:book>, <ore:sheetPlastic>], 
    [<minecraft:repeater>, <ThermalExpansion:Frame>, <minecraft:repeater>], 
    [<ore:sheetPlastic>, <minecraft:repeater>, <ore:sheetPlastic>]
]);
*/

#Laser Drill
/*
recipes.remove(<MineFactoryReloaded:machine.2>);
recipes.addShaped(<MineFactoryReloaded:machine.2>, [
    [<ore:sheetPlastic>, <ThermalExpansion:Light>.withTag({Style: 0 as byte}), <ore:sheetPlastic>], 
    [<ThermalExpansion:material:1>, <ThermalExpansion:Light>.withTag({Style: 0 as byte}), <ThermalExpansion:material:1>], 
    [<ore:gemDiamond>, <ore:blockGlassHardened>, <ore:gemDiamond>]
]);
*/

#Laser Drill PreCharger
/*
recipes.remove(<MineFactoryReloaded:machine.2:1>);
recipes.addShaped(<MineFactoryReloaded:machine.2:1>, [
    [<ore:sheetPlastic>, <MineFactoryReloaded:pinkslime:1>, <ore:sheetPlastic>], 
    [<ore:blockGlassHardened>, <ThermalExpansion:Light>.withTag({Style: 0 as byte}), <ore:blockGlassHardened>], 
    [<ThermalExpansion:material:3>, <ore:gemDiamond>, <ThermalExpansion:material:3>]
]);
*/

#Auto-Anvil
/*
recipes.remove(<MineFactoryReloaded:machine.2:2>);
recipes.addShaped(<MineFactoryReloaded:machine.2:2>, [
    [<ore:sheetPlastic>, <ore:sheetPlastic>, <ore:sheetPlastic>], 
    [<minecraft:anvil:*>, <ThermalExpansion:Frame>, <minecraft:anvil:*>], 
    [<ore:thermalexpansion:machineIron>, <ThermalExpansion:material:1>, <ore:thermalexpansion:machineIron>]
]);
*/

#Block Smasher
/*
recipes.remove(<MineFactoryReloaded:machine.2:3>);
recipes.addShaped(<MineFactoryReloaded:machine.2:3>, [
    [<ore:sheetPlastic>, <minecraft:piston:*>, <ore:sheetPlastic>], 
    [<MineFactoryReloaded:hammer>, <ThermalExpansion:Frame>, <MineFactoryReloaded:hammer>], 
    [<minecraft:book>, <ThermalExpansion:material:1>, <minecraft:book>]
]);
*/

#RedNote Block
/*
recipes.remove(<MineFactoryReloaded:machine.2:4>);
recipes.addShaped(<MineFactoryReloaded:machine.2:4>, [
    [<ore:sheetPlastic>, <minecraft:noteblock:*>, <ore:sheetPlastic>], 
    [<ore:cableRedNet>, <ThermalExpansion:Frame>, <ore:cableRedNet>]
]);
*/

#Auto-Brewer
/*
recipes.remove(<MineFactoryReloaded:machine.2:5>);
recipes.addShaped(<MineFactoryReloaded:machine.2:5>, [
    [<ore:sheetPlastic>, <minecraft:brewing_stand>, <ore:sheetPlastic>], 
    [<MineFactoryReloaded:cable.plastic>, <ThermalExpansion:Frame>, <MineFactoryReloaded:cable.plastic>], 
    [<minecraft:repeater>, <ThermalExpansion:material:1>, <minecraft:repeater>]
]);
*/

#Change fruit picker to use invar gear instead of gold axe.
recipes.remove(<MineFactoryReloaded:machine.2:6>);
recipes.addShaped(<MineFactoryReloaded:machine.2:6>, [
    [<ore:sheetPlastic>, <Natura:NetherHopper>, <ore:sheetPlastic>], 
    [<witchery:boline>, <ThermalExpansion:Frame>, <magicalcrops:magicalcrops_AccioAxe>], 
    [<ore:thermalexpansion:machineTin>, <ThermalExpansion:material:1>, <ore:thermalexpansion:machineTin>]
]);

#Block Placer
/*
recipes.remove(<MineFactoryReloaded:machine.2:7>);
recipes.addShaped(<MineFactoryReloaded:machine.2:7>, [
    [<ore:sheetPlastic>, <minecraft:dispenser:*>, <ore:sheetPlastic>], 
    [<minecraft:dispenser:*>, <ThermalExpansion:Frame>, <minecraft:dispenser:*>], 
    [<ore:sheetPlastic>, <ThermalExpansion:material:1>, <ore:sheetPlastic>]
]);
*/

#Mob Counter
/*
recipes.remove(<MineFactoryReloaded:machine.2:8>);
recipes.addShaped(<MineFactoryReloaded:machine.2:8>, [
    [<ore:sheetPlastic>, <ore:sheetPlastic>, <ore:sheetPlastic>], 
    [<minecraft:repeater>, <minecraft:comparator>, <minecraft:repeater>], 
    [<ThermalExpansion:meter>, <ThermalExpansion:Frame>, <ThermalExpansion:meter>]
]);
*/

#Steam Turbine
/*
recipes.remove(<MineFactoryReloaded:machine.2:9>);
recipes.addShaped(<MineFactoryReloaded:machine.2:9>, [
    [<ore:sheetPlastic>, <ThermalExpansion:Dynamo>.withTag({RSControl: 0 as byte, Facing: 1 as byte, Energy: 0, Augments: [{Slot: 0, id: 4352 as short, Count: 1 as byte, Damage: 32 as short}]}), <ore:sheetPlastic>], 
    [<minecraft:piston:*>, <ThermalExpansion:Frame>, <minecraft:piston:*>], 
    [<ore:thermalexpansion:machineSilver>, <ThermalExpansion:material:2>, <ore:thermalexpansion:machineSilver>]
]);
*/

#Chunk loader
/*
recipes.remove(<MineFactoryReloaded:machine.2:10>);
recipes.addShaped(<MineFactoryReloaded:machine.2:10>, [
    [<ore:sheetPlastic>, <ThermalExpansion:Cell:4>.withTag({Recv: 32000, RSControl: 1 as byte, Facing: 3 as byte, Energy: 0, SideCache: [1, 2, 2, 2, 2, 2] as byte[] as byte[], Send: 32000}), <ore:sheetPlastic>], 
    [<ThermalExpansion:Tesseract>, <ThermalExpansion:Frame:7>, <ThermalExpansion:Tesseract>], 
    [<ore:thermalexpansion:machineElectrum>, <ThermalExpansion:material:3>, <ore:thermalexpansion:machineElectrum>]
]);
*/

#Fountain
/*
recipes.remove(<MineFactoryReloaded:machine.2:11>);
recipes.addShaped(<MineFactoryReloaded:machine.2:11>, [
    [<ore:sheetPlastic>, <minecraft:iron_bars:*>, <ore:sheetPlastic>], 
    [<ThermalExpansion:Tank:1>, <ThermalExpansion:Frame>, <ThermalExpansion:Tank:1>], 
    [<ore:thermalexpansion:machineNickel>, <ThermalExpansion:material:1>, <ore:thermalexpansion:machineNickel>]
]);
*/

#Mob Router
/*
recipes.remove(<MineFactoryReloaded:machine.2:12>);
recipes.addShaped(<MineFactoryReloaded:machine.2:12>, [
    [<ore:sheetPlastic>, <ore:sheetPlastic>, <ore:sheetPlastic>], 
    [<minecraft:iron_bars:*>, <MineFactoryReloaded:machine.1:1>, <minecraft:iron_bars:*>], 
    [<ore:dyeOrange>, <MineFactoryReloaded:machine.0:15>, <ore:dyeOrange>]
]);
*/

#Plastic Tank
/*
recipes.remove(<MineFactoryReloaded:tank>);
recipes.addShaped(<MineFactoryReloaded:tank>, [
    [<ore:sheetPlastic>, <ore:sheetPlastic>, <ore:sheetPlastic>], 
    [<ore:sheetPlastic>, null, <ore:sheetPlastic>], 
    [<ore:sheetPlastic>, <MineFactoryReloaded:machineblock>, <ore:sheetPlastic>]
]);
*/

#Change rednet cable to require red alloy.
recipes.remove(<MineFactoryReloaded:cable.redstone>);
recipes.addShaped(<MineFactoryReloaded:cable.redstone> * 8, [
    [<ore:sheetPlastic>, <ore:sheetPlastic>, <ore:sheetPlastic>], 
    [redstone, redstone, redstone], 
    [<ore:sheetPlastic>, <ore:sheetPlastic>, <ore:sheetPlastic>]
]);
#Slightly more efficient recipe
recipes.addShapeless(<MineFactoryReloaded:cable.redstone> * 8, [
	<MineFactoryReloaded:cable.plastic>, <MineFactoryReloaded:cable.plastic>, <MineFactoryReloaded:cable.plastic>, 
	<MineFactoryReloaded:cable.plastic>, <MineFactoryReloaded:cable.plastic>, 
	redstone, redstone]);

#Factory Machine Block
recipes.remove(<MineFactoryReloaded:machineblock>);
recipes.addShaped(<MineFactoryReloaded:machineblock> * 3, [
    [<ore:sheetPlastic>, <ore:sheetPlastic>, <ore:sheetPlastic>], 
    [<ore:stone>, <ore:stone>, <ore:stone>]
]);

#Change controller housing to require iron plate and thickened glass
recipes.remove(<MineFactoryReloaded:machineblock:1>);
recipes.addShaped(<MineFactoryReloaded:machineblock:1>, [
    [<ore:sheetPlastic>, redstone, <ore:sheetPlastic>], 
    [redstone, <ExtraUtilities:decorativeBlock2>, redstone], 
    [<ore:sheetPlastic>, <TConstruct:heavyPlate:2>, <ore:sheetPlastic>]
]);

#Change rednet controller to require gold coil and red alloy.
recipes.remove(<MineFactoryReloaded:rednet.logic>);
recipes.addShaped(<MineFactoryReloaded:rednet.logic>, [
    [redstone, <appliedenergistics2:item.ItemMultiMaterial:24>, redstone], 
    [<appliedenergistics2:item.ItemMultiMaterial:22>, <ProjRed|Core:projectred.core.part:18>, <appliedenergistics2:item.ItemMultiMaterial:23>], 
    [<ore:sheetPlastic>, <MineFactoryReloaded:machineblock:1>, <ore:sheetPlastic>]
]);

#add recipe to get rubber bars from rubber wood.
furnace.addRecipe(<MineFactoryReloaded:rubber.raw>, <ore:woodRubber>, 0.1);

