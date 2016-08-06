import minetweaker.data.IData;
import minetweaker.item.IItemStack;
import minetweaker.item.IIngredient;
import mods.nei.NEI;
val redstone = <ore:ingotRedAlloy>;

NEI.hide(<ThermalExpansion:tool.battleWrenchInvar>);
NEI.hide(<ThermalExpansion:satchel:1>.withTag({Accessible: 1 as byte}));
NEI.hide(<ThermalExpansion:satchel:2>.withTag({Accessible: 1 as byte}));
NEI.hide(<ThermalExpansion:satchel:3>.withTag({Accessible: 1 as byte}));
NEI.hide(<ThermalExpansion:satchel:4>.withTag({Accessible: 1 as byte}));

#Foundation
recipes.remove(<ThermalFoundation:lexicon>);
recipes.addShaped(<ThermalFoundation:lexicon>.withTag({Empowered: 0 as byte}), [
    [null, <minecraft:diamond>, null], 
    [<ore:ingotGold>, <minecraft:book>, <ore:ingotIron>], 
    [null, redstone, null]
]);

#Expansion
recipes.remove(<ThermalExpansion:Dynamo>);
recipes.addShaped(<ThermalExpansion:Dynamo>.withTag({RSControl: 0 as byte, Facing: 1 as byte, Energy: 0, Augments: [{Slot: 0, id: 4352 as short, Count: 1 as byte, Damage: 32 as short}]}), [
    [null, <ThermalExpansion:material:2>, null], 
    [<ore:gearCopper>, <ore:ingotCopper>, <ore:gearCopper>], 
    [<ore:ingotCopper>, redstone, <ore:ingotCopper>]
]);
recipes.remove(<ThermalExpansion:Dynamo:1>);
recipes.addShaped(<ThermalExpansion:Dynamo:1>.withTag({RSControl: 0 as byte, Facing: 1 as byte, Energy: 0, Augments: [{Slot: 0, id: 4352 as short, Count: 1 as byte, Damage: 32 as short}]}), [
    [null, <ThermalExpansion:material:2>, null], 
    [<ore:gearInvar>, <ore:ingotInvar>, <ore:gearInvar>], 
    [<ore:ingotInvar>, redstone, <ore:ingotInvar>]
]);
recipes.remove(<ThermalExpansion:Dynamo:2>);
recipes.addShaped(<ThermalExpansion:Dynamo:2>.withTag({RSControl: 0 as byte, Facing: 1 as byte, Energy: 0, Augments: [{Slot: 0, id: 4352 as short, Count: 1 as byte, Damage: 32 as short}]}), [
    [null, <ThermalExpansion:material:2>, null], 
    [<ore:gearTin>, <ore:ingotTin>, <ore:gearTin>], 
    [<ore:ingotTin>, redstone, <ore:ingotTin>]
]);
recipes.remove(<ThermalExpansion:Dynamo:3>);
recipes.addShaped(<ThermalExpansion:Dynamo:3>.withTag({RSControl: 0 as byte, Facing: 1 as byte, Energy: 0, Augments: [{Slot: 0, id: 4352 as short, Count: 1 as byte, Damage: 32 as short}]}), [
    [null, <ThermalExpansion:material:2>, null], 
    [<ore:gearBronze>, <ore:ingotBronze>, <ore:gearBronze>], 
    [<ore:ingotBronze>, redstone, <ore:ingotBronze>]
]);
recipes.remove(<ThermalExpansion:Dynamo:4>);
recipes.addShaped(<ThermalExpansion:Dynamo:4>.withTag({RSControl: 0 as byte, Facing: 1 as byte, Energy: 0, Augments: [{Slot: 0, id: 4352 as short, Count: 1 as byte, Damage: 32 as short}]}), [
    [null, <ThermalExpansion:material:2>, null], 
    [<ore:gearElectrum>, <ore:ingotElectrum>, <ore:gearElectrum>], 
    [<ore:ingotElectrum>, redstone, <ore:ingotElectrum>]
]);


recipes.remove(<ThermalExpansion:capacitor:1>);
recipes.addShapeless(<ThermalExpansion:capacitor:1>.withTag({Energy: 3200}), [<minecraft:potato>, redstone, <ore:nuggetLead>]);
recipes.addShapeless(<ThermalExpansion:capacitor:1>.withTag({Energy: 3200}), [<minecraft:poisonous_potato>, redstone, <ore:nuggetLead>]);
recipes.remove(<ThermalExpansion:capacitor:2>);
recipes.addShaped(<ThermalExpansion:capacitor:2>.withTag({Energy: 0}), [
    [null, redstone, null], 
    [<ore:ingotLead>, <ore:ingotCopper>, <ore:ingotLead>], 
    [redstone, <ore:dustSulfur>, redstone]
]);
recipes.remove(<ThermalExpansion:capacitor:3>);
recipes.addShaped(<ThermalExpansion:capacitor:3>.withTag({Energy: 0}), [
    [null, redstone, null], 
    [<ore:ingotInvar>, <ThermalExpansion:capacitor:2>.withTag({Energy: 0}), <ore:ingotInvar>], 
    [redstone, <ore:ingotTin>, redstone]
]);
recipes.remove(<ThermalExpansion:capacitor:4>);
recipes.addShaped(<ThermalExpansion:capacitor:4>.withTag({Energy: 0}), [
    [null, redstone, null], 
    [<ore:ingotElectrum>, <ThermalExpansion:capacitor:3>.withTag({Energy: 0}), <ore:ingotElectrum>], 
    [redstone, <minecraft:diamond>, redstone]
]);
recipes.remove(<ThermalExpansion:capacitor:5>);
recipes.addShaped(<ThermalExpansion:capacitor:5>.withTag({Energy: 0}), [
    [null, redstone, null], 
    [<ore:ingotEnderium>, <ThermalExpansion:capacitor:4>.withTag({Energy: 0}), <ore:ingotEnderium>], 
    [redstone, <ore:dustPyrotheum>, redstone]
]);
recipes.remove(<ThermalExpansion:igniter>);
recipes.addShaped(<ThermalExpansion:igniter>, [
    [null, redstone, null], 
    [<ore:ingotSteel>, <ThermalExpansion:capacitor:2>, <ore:ingotSteel>], 
    [null, <minecraft:flint>, null]
]);
recipes.remove(<ThermalExpansion:chiller>);
recipes.addShaped(<ThermalExpansion:chiller>, [
    [null, redstone, null], 
    [<ore:ingotIron>, <ThermalExpansion:capacitor:2>.withTag({Energy: 0}), <ore:ingotIron>], 
    [null, <minecraft:snowball>, null]
]);
recipes.remove(<ThermalExpansion:pump>);
recipes.addShaped(<ThermalExpansion:pump>, [
    [redstone, redstone, null], 
    [redstone, <ore:gearBronze>, <ore:ingotInvar>], 
    [null, <ThermalExpansion:capacitor:2>.withTag({Energy: 0}), <minecraft:bucket>]
]);
recipes.remove(<ThermalExpansion:transfuser>);
recipes.addShaped(<ThermalExpansion:transfuser>, [
    [redstone, redstone, null], 
    [redstone, <ore:gearElectrum>, <ore:ingotInvar>], 
    [null, <ore:ingotInvar>, <ThermalExpansion:material:3>]
]);
recipes.remove(<ThermalExpansion:material>);
recipes.addShaped(<ThermalExpansion:material>, [
    [null, <ore:ingotIron>, null], 
    [<ore:blockGlass>, redstone, <ore:blockGlass>], 
    [null, <ore:ingotIron>, null]
]);
recipes.remove(<ThermalExpansion:material:1>);
recipes.addShaped(<ThermalExpansion:material:1>, [
    [null, null, redstone], 
    [null, <ore:ingotAngmallen>, null], 
    [redstone, null, null]
]);
recipes.remove(<ThermalExpansion:material:2>);
recipes.addShaped(<ThermalExpansion:material:2>, [
    [null, null, redstone], 
    [null, <ore:ingotSilver>, null], 
    [redstone, null, null]
]);
recipes.remove(<ThermalExpansion:material:3>);
recipes.addShaped(<ThermalExpansion:material:3>, [
    [redstone, null, null], 
    [null, <ore:ingotElectrum>, null], 
    [null, null, redstone]
]);
recipes.remove(<ThermalExpansion:augment:32>);
recipes.addShaped(<ThermalExpansion:augment:32>, [
    [null, <ore:nuggetTin>, null], 
    [<ore:nuggetTin>, redstone, <ore:nuggetTin>], 
    [null, <ore:nuggetTin>, null]
]);
recipes.remove(<ThermalExpansion:augment:49>);
recipes.addShaped(<ThermalExpansion:augment:49>, [
    [null, <ore:nuggetLead>, null], 
    [<ore:nuggetLead>, <ore:ingotElectrum>, <ore:nuggetLead>], 
    [redstone, <ore:nuggetLead>, redstone]
]);
recipes.remove(<ThermalExpansion:augment:64>);
recipes.addShaped(<ThermalExpansion:augment:64>, [
    [null, <ore:ingotLead>, null], 
    [<ore:ingotLead>, <ThermalExpansion:material:2>, <ore:ingotLead>], 
    [redstone, <ore:ingotLead>, redstone]
]);
recipes.remove(<ThermalExpansion:augment:65>);
recipes.addShaped(<ThermalExpansion:augment:65>, [
    [redstone, <ore:ingotElectrum>, redstone], 
    [<ore:ingotLead>, <ThermalExpansion:material:2>, <ore:ingotLead>], 
    [<ore:dustGlowstone>, <ore:ingotElectrum>, <ore:dustGlowstone>]
]);
recipes.remove(<ThermalExpansion:augment:80>);
recipes.addShaped(<ThermalExpansion:augment:80>, [
    [null, <ore:ingotCopper>, null], 
    [<ore:ingotCopper>, <ThermalExpansion:material:2>, <ore:ingotCopper>], 
    [redstone, <ore:ingotCopper>, redstone]
]);
recipes.remove(<ThermalExpansion:augment:81>);
recipes.addShaped(<ThermalExpansion:augment:81>, [
    [redstone, <ore:ingotSilver>, redstone], 
    [<ore:ingotCopper>, <ThermalExpansion:material:2>, <ore:ingotCopper>], 
    [<ore:dustGlowstone>, <ore:ingotSilver>, <ore:dustGlowstone>]
]);
recipes.remove(<ThermalExpansion:augment:128>);
recipes.addShaped(<ThermalExpansion:augment:128>, [
    [null, <ore:ingotBronze>, null], 
    [<ore:ingotBronze>, <ThermalExpansion:material:1>, <ore:ingotBronze>], 
    [redstone, <ore:ingotBronze>, redstone]
]);
recipes.remove(<ThermalExpansion:augment:129>);
recipes.addShaped(<ThermalExpansion:augment:129>, [
    [redstone, <ore:ingotGold>, redstone], 
    [<ore:ingotBronze>, <ThermalExpansion:material:1>, <ore:ingotBronze>], 
    [<ore:dustPyrotheum>, <ore:ingotGold>, <ore:dustPyrotheum>]
]);
recipes.remove(<ThermalExpansion:augment:144>);
recipes.addShaped(<ThermalExpansion:augment:144>, [
    [null, <ore:ingotSilver>, null], 
    [<ore:ingotInvar>, <minecraft:lava_bucket>, <ore:ingotInvar>], 
    [redstone, <ore:ingotSilver>, redstone]
]);
recipes.remove(<ThermalExpansion:augment:256>);
recipes.addShaped(<ThermalExpansion:augment:256>, [
    [null, <ore:ingotSilver>, null], 
    [redstone, <ThermalExpansion:material:1>, redstone], 
    [<minecraft:brick_block:*>, <ore:ingotSilver>, <minecraft:brick_block:*>]
]);


#Dynamics
recipes.remove(<ThermalDynamics:relay>);
recipes.addShaped(<ThermalDynamics:relay>, [
    [<ore:nuggetSignalum>, <ore:gemQuartz>], 
    [<ore:nuggetSignalum>, <ore:ingotLead>], 
    [redstone, <ore:ingotLead>]
]);
recipes.remove(<ThermalDynamics:servo>);
recipes.remove(<ThermalDynamics:servo:1>);
recipes.remove(<ThermalDynamics:servo:3>);
recipes.remove(<ThermalDynamics:servo:4>);
recipes.addShaped(<ThermalDynamics:servo>, [
    [<ore:nuggetIron>, <ore:blockGlass>], 
    [<ore:nuggetIron>, <ore:ingotIron>], 
    [redstone, <ore:ingotIron>]
]);
recipes.addShaped(<ThermalDynamics:servo:1>, [
    [<ore:nuggetIron>, <ore:blockGlass>], 
    [<ore:nuggetIron>, <ore:ingotInvar>], 
    [redstone, <ore:ingotInvar>]
]);
recipes.addShaped(<ThermalDynamics:servo:3>, [
    [<ore:nuggetIron>, <ore:blockGlassHardened>], 
    [<ore:nuggetIron>, <ore:ingotSignalum>], 
    [redstone, <ore:ingotSignalum>]
]);
recipes.addShaped(<ThermalDynamics:servo:4>, [
    [<ore:nuggetIron>, <ore:blockGlassHardened>], 
    [<ore:nuggetIron>, <ore:ingotEnderium>], 
    [redstone, <ore:ingotEnderium>]
]);
recipes.remove(<ThermalDynamics:ThermalDynamics_0>);
recipes.addShaped(<ThermalDynamics:ThermalDynamics_0>, [
    [redstone, redstone, redstone], 
    [<ore:ingotLead>, <ore:blockGlass>, <ore:ingotLead>], 
    [redstone, redstone, redstone]
]);
recipes.remove(<ThermalDynamics:ThermalDynamics_0:1>);
recipes.addShapeless(<ThermalDynamics:ThermalDynamics_0:1> * 3, [<ThermalDynamics:ThermalDynamics_0>, <ThermalDynamics:ThermalDynamics_0>, <ThermalDynamics:ThermalDynamics_0>, redstone, redstone, redstone, <ore:ingotInvar>]);
recipes.addShapeless(<ThermalDynamics:ThermalDynamics_0:1>, [<ThermalDynamics:ThermalDynamics_0>, redstone, <ore:nuggetInvar>, <ore:nuggetInvar>, <ore:nuggetInvar>]);
recipes.remove(<ThermalDynamics:ThermalDynamics_0:4>);
recipes.addShapeless(<ThermalDynamics:ThermalDynamics_0:4> * 3, [<ThermalDynamics:ThermalDynamics_0:2>, <ThermalDynamics:ThermalDynamics_0:2>, <ThermalDynamics:ThermalDynamics_0:2>, redstone, redstone, redstone, <ore:ingotEnderium>]);
recipes.addShapeless(<ThermalDynamics:ThermalDynamics_0:4>, [<ThermalDynamics:ThermalDynamics_0:2>, redstone, <ore:nuggetEnderium>, <ore:nuggetEnderium>, <ore:nuggetEnderium>]);
recipes.remove(<ThermalDynamics:ThermalDynamics_0:5>);
recipes.addShapeless(<ThermalDynamics:ThermalDynamics_0:5> * 3, [<ThermalDynamics:ThermalDynamics_0:3>, <ThermalDynamics:ThermalDynamics_0:3>, <ThermalDynamics:ThermalDynamics_0:3>, redstone, redstone, redstone, <ore:ingotEnderium>]);
recipes.addShapeless(<ThermalDynamics:ThermalDynamics_0:5>, [<ThermalDynamics:ThermalDynamics_0:3>, redstone, <ore:nuggetEnderium>, <ore:nuggetEnderium>, <ore:nuggetEnderium>]);
recipes.remove(<ThermalDynamics:ThermalDynamics_16:4>);
recipes.addShapeless(<ThermalDynamics:ThermalDynamics_16:4>, [<ThermalDynamics:ThermalDynamics_16:2>, <ore:nuggetSignalum>, <ore:nuggetSignalum>, <ore:nuggetSignalum>, <ore:nuggetElectrum>, <ore:nuggetElectrum>, <ore:nuggetElectrum>]);

var frame0 = <ThermalExpansion:Frame>;
var frame1 = <ThermalExpansion:Frame:1>;
var frame2 = <ThermalExpansion:Frame:2>;
var frame3 = <ThermalExpansion:Frame:3>;

recipes.remove(frame0);
recipes.addShaped(frame0, [
	[<ore:ingotSteel>, <ore:gearInvar>, <ore:ingotSteel>], 
	[<ExtraUtilities:decorativeBlock2>, <ExtraTiC:toughbind:102>, <ExtraUtilities:decorativeBlock2>], 
	[<ore:ingotSteel>, <ProjRed|Core:projectred.core.part:15>, <ore:ingotSteel>]
]);

/*  Default frame upgrade recipes are fine
recipes.remove(frame1);
recipes.addShaped(frame1, [
	[<ore:ingotSteel>, <ore:gearLumium>, <ore:ingotSteel>], 
	[null, frame0, null], 
	[<ore:ingotSteel>, null, <ore:ingotSteel>]
]);
recipes.remove(frame2);
recipes.addShaped(frame2, [
	[<ore:ingotSteel>, <ore:gearSignalum>, <ore:ingotSteel>], 
	[null, frame1, null], 
	[<ore:ingotSteel>, null, <ore:ingotSteel>]
]);
recipes.remove(frame3);
recipes.addShaped(frame3, [
	[<ore:ingotSteel>, <ore:gearEnderium>, <ore:ingotSteel>], 
	[null, frame2, null], 
	[<ore:ingotSteel>, null, <ore:ingotSteel>]
]);
*/

#0 = Change redstone furnace to require red alloy and bronze gear.
#1 = Change pulverizer to require bronze and bronze gears.
#2 = Change sawmill to require gem axes
#3 = Change induction smelter to require ignatius smelter, invar, and vulcanite.
#4 = Change magma crucible to require inolashite smelter, sanguinite, and vulcanite.
#5 = Change fluid transposer to require fluiduct, bronze, and thickened glass.
#6 = Change glacial precipitator to reuire bronze.
#7 = Change igneous extruder to require thickened glass, and bronze.
#8 = Change aqueous accumulator to require fluiduct, draconic ingot, and thickened glass.
#9 = Change cyclic assembler to require brass chest and bronze.
#10 = Change energetic infuser to require bronze.

var machines = [
	<ThermalExpansion:Machine>,
	<ThermalExpansion:Machine:1>,
	<ThermalExpansion:Machine:2>, 
	<ThermalExpansion:Machine:3>, 
	<ThermalExpansion:Machine:4>, 
	<ThermalExpansion:Machine:5>, 
	<ThermalExpansion:Machine:6>, 
	<ThermalExpansion:Machine:7>, 
	<ThermalExpansion:Machine:8>, 
	<ThermalExpansion:Machine:9>, 
	<ThermalExpansion:Machine:10>, 
	<ThermalExpansion:Machine:11>
] as IItemStack[];

var topParts = [
	redstone,
	<minecraft:piston>,
	<ProjRed|Exploration:projectred.exploration.axesapphire>,
	<minecraft:bucket>,
	<ThermalExpansion:Frame:4>,
	<minecraft:bucket>,
	<minecraft:piston>,
	<minecraft:piston>,
	<minecraft:bucket>,
	<minecraft:chest>,
	<ThermalExpansion:Frame:4>,
	<ore:gearLumium>	
] as IIngredient[];

var midParts = [
	<minecraft:brick_block>,
	<ore:gemDiamond>,
	<ProjRed|Exploration:projectred.exploration.axeruby>,
	<ore:ingotInvar>,
	<minecraft:nether_brick>,
	<ore:blockGlass>,	
	<ore:ingotInvar>,
	<ore:blockGlass>,	
	<ore:blockGlass>,	
	<ore:gearTin>,
	<ThermalExpansion:material:2>,
	<ore:dirt>
] as IIngredient[];

var gears = [
	<ore:gearBronze>,
	<ore:gearBronze>,
	<ore:gearBronze>,
	<ore:gearInvar>,
	<ore:gearInvar>,
	<ore:gearCopper>,
	<ore:gearCopper>,
	<ore:gearCopper>,
	<ore:gearCopper>,
	<ore:gearCopper>,
	<ore:gearCopper>,
	<ore:gearCopper>
] as IIngredient[];

var level0 = {RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [1, 1, 2, 2, 2, 2], Level: 0 as byte, Augments: [{Slot: 0, id: 4352 as short, Count: 1 as byte, Damage: 0 as short}, {Slot: 1, id: 4352 as short, Count: 1 as byte, Damage: 32 as short}, {Slot: 2, id: 4352 as short, Count: 1 as byte, Damage: 16 as short}]} as IData;
var level1 = {RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [1, 1, 2, 2, 2, 2], Level: 1 as byte, Augments: [{Slot: 0, id: 4352 as short, Count: 1 as byte, Damage: 0 as short}, {Slot: 1, id: 4352 as short, Count: 1 as byte, Damage: 32 as short}, {Slot: 2, id: 4352 as short, Count: 1 as byte, Damage: 16 as short}]} as IData;
var level2 = {RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [1, 1, 2, 2, 2, 2], Level: 2 as byte, Augments: [{Slot: 0, id: 4352 as short, Count: 1 as byte, Damage: 0 as short}, {Slot: 1, id: 4352 as short, Count: 1 as byte, Damage: 32 as short}, {Slot: 2, id: 4352 as short, Count: 1 as byte, Damage: 16 as short}]} as IData;
var level3 = {RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [1, 1, 2, 2, 2, 2], Level: 3 as byte, Augments: [{Slot: 0, id: 4352 as short, Count: 1 as byte, Damage: 0 as short}, {Slot: 1, id: 4352 as short, Count: 1 as byte, Damage: 32 as short}, {Slot: 2, id: 4352 as short, Count: 1 as byte, Damage: 16 as short}]} as IData;

for i, machine in machines {

print("Doing Machine:");
print(i);

var topPart = topParts[i];
var midPart = midParts[i];
var gear = gears[i];

recipes.remove(machine);

recipes.addShaped(machine.withTag(level0), [
    [null, topPart, null], 
    [midPart, frame0, midPart],
    [gear, <ThermalExpansion:material:1>, gear]
]);
recipes.addShaped(machine.withTag(level1), [
    [null, topPart, null], 
    [midPart, frame1, midPart], 
    [gear, <ThermalExpansion:material:1>, gear]
]);
recipes.addShaped(machine.withTag(level2), [
    [null, topPart, null], 
    [midPart, frame2, midPart], 
    [gear, <ThermalExpansion:material:1>, gear]
]);
recipes.addShaped(machine.withTag(level3), [
    [null, topPart, null], 
    [midPart, frame3, midPart], 
    [gear, <ThermalExpansion:material:1>, gear]
]);

#Upgrade-able machines!
recipes.addShaped(machine.withTag(level1), [
    [<ore:ingotInvar>, <ore:gearElectrum>, <ore:ingotInvar>], 
    [null, machine.onlyWithTag({Level: 0}) , null], 
    [<ore:ingotInvar>, <ore:gearElectrum>, <ore:ingotInvar>]
]);
recipes.addShaped(machine.withTag(level2), [
    [<ore:blockGlassHardened>, <ore:gearSignalum>, <ore:blockGlassHardened>], 
    [null, machine.onlyWithTag({Level: 1}) , null], 
    [<ore:blockGlassHardened>, <ore:gearSignalum>, <ore:blockGlassHardened>], 
]);
recipes.addShaped(machine.withTag(level3), [
    [<ore:ingotPlatinum>, <ore:gearEnderium>, <ore:ingotPlatinum>], 
    [null, machine.onlyWithTag({Level: 2}) , null], 
    [<ore:ingotPlatinum>, <ore:gearEnderium>, <ore:ingotPlatinum>], 
]);

}


/*

#Change machinist's workbench recipe to use schematic instead of paper, and remove outdated recipe.
recipes.remove(<2003:0>);
recipes.addShaped(<2003:0>, [
    [null,<20262>,null], 
    [oreDict.ingotCopper,<58>,oreDict.ingotCopper], 
    [null,<2007:1>,null]
]);

#Add additional recipe to craft machinist's workbench using components for stongbox.
recipes.addShaped(<2003:0>, [
    [oreDict.ingotHepatizon, <20262>, oreDict.ingotHepatizon], 
    [oreDict.ingotCopper, <58>, oreDict.ingotCopper], 
    [oreDict.ingotHepatizon, <929>, oreDict.ingotHepatizon]
]);

#Change steam dynamo to require damascus steel and red alloy.
recipes.remove(<2004:0>);
recipes.addShaped(<2004:0>, [
    [null,<20264:194>,null], 
    [oreDict.gearCopper,<26295>,oreDict.gearCopper], 
    [<26295>,<9005:10>,<26295>]
]);

#Change magmatic dynamo to require red alloy, sanguinite, and vulcanite.
recipes.remove(<2004:1>);
recipes.addShaped(<2004:1>, [
    [null,<20264:194>,null], 
    [oreDict.gearInvar,oreDict.ingotSanguinite,oreDict.gearInvar], 
    [oreDict.ingotVulcanite,<9005:10>,oreDict.ingotVulcanite]
]);

#Change compression dynamo to require steel and red alloy.
recipes.remove(<2004:2>);
recipes.addShaped(<2004:2>, [
    [null,<20264:194>,null], 
    [oreDict.gearTin,oreDict.ingotSteel,oreDict.gearTin], 
    [oreDict.ingotSteel,<9005:10>,oreDict.ingotSteel]
]);

#Change reactant dynamo to require hepatizon and red alloy.
recipes.remove(<2004:3>);
recipes.addShaped(<2004:3>, [
    [null,<20264:194>,null], 
    [oreDict.gearBronze,oreDict.ingotHepatizon,oreDict.gearBronze], 
    [oreDict.ingotHepatizon,<9005:10>,oreDict.ingotHepatizon]
]);

#Change leadstone cell to require angmallen.
recipes.remove(<2005:1>);
recipes.addShaped(<2005:1>, [
    [null,oreDict.ingotAngmallen,null], 
    [oreDict.ingotAngmallen,<20263:64>,oreDict.ingotAngmallen], 
    [null,<20264:195>,null]
]);

#Change hardened energy cell to require damascus steel.
recipes.remove(<2005:2>);
recipes.addShaped(<2005:2>, [
    [<26295>,oreDict.ingotAngmallen,<26295>], 
    [oreDict.ingotAngmallen,<20263:64>,oreDict.ingotAngmallen], 
    [<26295>,<20264:195>,<26295>]
]);

#Add a recipe for hardened energy cell that uses a leadstone energy cell.
recipes.addShaped(<2005:2>, [
    [null, <26295>, null], 
    [<26295>, <2005:1>, <26295>], 
    [null, <26295>, null]
]);

#Change redstone energy cell to require mithril and carmot.
recipes.remove(<2005:3>);
recipes.addShaped(<2005:3>, [
    [null,oreDict.ingotMithril,null], 
    [oreDict.ingotMithril,<20263:73>,oreDict.ingotMithril], 
    [oreDict.ingotCarmot,<20264:195>,oreDict.ingotCarmot]
]);

#Change resonant energy cell to require haderoth and desichalkos.
recipes.remove(<2005:4>);
recipes.addShaped(<2005:4>, [
    [null,oreDict.ingotEnderium,null], 
    [oreDict.ingotHaderoth,<20263:73>,oreDict.ingotHaderoth], 
    [oreDict.ingotDesichalkos,<20264:195>,oreDict.ingotDesichalkos]
]);

#Change portable tank to require thickened glass and bronze.
recipes.remove(<2006:1>);
recipes.addShaped(<2006:1>, [
    [null,<4082>,null], 
    [<4082>,oreDict.ingotBronze,<4082>], 
    [null,<4082>,null]
]);

#Change hardened portable tank to require damascus steel.
recipes.remove(<2006:2>);
recipes.addShaped(<2006:2>, [
    [<26295>,<4082>,<26295>], 
    [<4082>,oreDict.ingotBronze,<4082>], 
    [<26295>,<4082>,<26295>]
]);

#Add a recipe that uses a constructed portable tank.
recipes.addShaped(<2006:2>, [
    [null,<26295>,null], 
    [<26295>,<2006:1>,<26295>], 
    [null,<26295>,null]
]);

#Change reinforced portable tank to require shadow steel.
recipes.remove(<2006:3>);
recipes.addShaped(<2006:3>, [
    [<26668>,<2013>,<26668>], 
    [<2013>,<2006:2>,<2013>], 
    [<26668>,<2013>,<26668>]
]);

#Change resonant portable tank to require desichalkos.
recipes.remove(<2006:4>);
recipes.addShaped(<2006:4>, [
    [null,oreDict.ingotDesichalkos,null], 
    [oreDict.ingotEnderium,<2006:3>,oreDict.ingotEnderium], 
    [null,oreDict.ingotDesichalkos,null]
]);

#Change strongbox to require brass chest and hepatizon.
recipes.remove(<2007:1>);
#recipes.addShaped(<2007:1>, [
    [null,oreDict.ingotHepatizon,null], 
    [oreDict.ingotHepatizon,<929:0>,oreDict.ingotHepatizon], 
    [null,oreDict.ingotHepatizon,null]
]);

#Change hardened strongbox to require damascus steel.
recipes.remove(<2007:2>);
#recipes.addShaped(<2007:2>, [
    [oreDict.ingotHepatizon, <26295>, oreDict.ingotHepatizon], 
    [oreDict.ingotInvar,<929:0>,oreDict.ingotInvar], 
    [oreDict.ingotHepatizon, <26295>, oreDict.ingotHepatizon]
]);

#Add a recipe for hardened strongbox that uses a constructed strongbox.
#recipes.addShaped(<2007:2>, [
    [null,<26295>,null], 
    [oreDict.ingotInvar,<2007:1>,oreDict.ingotInvar], 
    [null,<26295>,null]
]);

#Change reinforced strongbox to require shadow steel.
recipes.remove(<2007:3>);
#recipes.addShaped(<2007:3>, [
    [null,<26668>,null], 
    [<26668>,<2007:2>,<26668>], 
    [null,<26668>,null]
]);

#Change resonant strongbox to require desichalkos.
recipes.remove(<2007:4>);
#recipes.addShaped(<2007:4>, [
    [null,oreDict.ingotEnderium,null], 
    [oreDict.ingotDesichalkos,<2007:3>,oreDict.ingotDesichalkos], 
    [null,oreDict.ingotEnderium,null]
]);

#Change tesseract to require tartarite and desichalkos.
recipes.remove(<2009>);
recipes.addShaped(<2009>, [
    [oreDict.ingotDesichalkos,oreDict.ingotTartarite,oreDict.ingotDesichalkos], 
    [oreDict.ingotTartarite,<20263:129>,oreDict.ingotTartarite], 
    [oreDict.ingotDesichalkos,oreDict.ingotTartarite,oreDict.ingotDesichalkos]
]);

#Change leadstone flux capacitor to require angmallen and red alloy.
recipes.remove(<20261:2>);
recipes.addShaped(<20261:2>, [
    [null,<9005:10>,null], 
    [oreDict.ingotLead,oreDict.ingotAngmallen,oreDict.ingotLead], 
    [<9005:10>,oreDict.dustSulfur,<9005:10>]
]);

#Change hardened flux capacitor to require damascus steel and red alloy.
recipes.remove(<20261:3>);
recipes.addShaped(<20261:3>, [
    [null,<9005:10>,null], 
    [<26295>,<20261:2>,<26295>], 
    [<9005:10>,oreDict.ingotInvar,<9005:10>]
]);

#Change redstone flux capacitor to require red alloy, mithril, and diamond.
recipes.remove(<20261:4>);
recipes.addShaped(<20261:4>, [
    [null,<9005:10>,null], 
    [oreDict.ingotMithril,<20261:3>,oreDict.ingotMithril], 
    [<9005:10>,<264>,<9005:10>]
]);

#Cahnge resonant flux capacitor to require red alloy, enderium, and haderoth.
recipes.remove(<20261:5>);
recipes.addShaped(<20261:5>, [
    [null,<9005:10>,null], 
    [oreDict.ingotEnderium,<20261:3>,oreDict.ingotEnderium], 
    [<9005:10>,oreDict.ingotHaderoth,<9005:10>]
]);

#Change machine frame to require steel, hepatizon, and a motor.
recipes.remove(<20263:0>);
recipes.addShaped(<20263:0>, [
    [oreDict.ingotSteel,oreDict.ingotHepatizon,oreDict.ingotSteel], 
    [oreDict.ingotHepatizon,<9005:15>,oreDict.ingotHepatizon], 
    [oreDict.ingotSteel,oreDict.ingotHepatizon,oreDict.ingotSteel]
]);

#Change leadstone frame to require thickened glass.
recipes.remove(<20263:64>);
recipes.addShaped(<20263:64>, [
    [oreDict.ingotLead,<4082>,oreDict.ingotLead], 
    [<4082>,oreDict.blockRedstone,<4082>], 
    [oreDict.ingotLead,<4082>,oreDict.ingotLead]
]);

#Change empty redstone energy conduit to require empty redstone energy cell frame and haderoth.
recipes.remove(<20263:96>);
recipes.addShaped(<20263:96> * 8, [
    [null,<25134:*>,null], 
    [oreDict.ingotHaderoth,<20263:72>,oreDict.ingotHaderoth]
]);

#Change enderium to require celenegil amordrine dusts.
recipes.remove(<20264:42>);
recipes.addShapeless(<20264:42> * 4, [oreDict.dustAmordrine, oreDict.dustAmordrine, oreDict.dustCelenegil, oreDict.dustCelenegil, <20259:2>]);

#Change pneumatic servo to require steel, hepatizon, and red alloy.
recipes.remove(<20264:192>);
recipes.addShaped(<20264:192>, [
    [null,oreDict.ingotSteel,null], 
    [oreDict.ingotHepatizon,<9005:10>,oreDict.ingotHepatizon], 
    [null,oreDict.ingotSteel,null]
]);

#Change leadstone conduit to require leadstone frame and angmallen.
recipes.remove(<20278:0>);
recipes.addShaped(<20278:0> * 8, [
    [null,<25134:*>,null], 
    [oreDict.ingotAngmallen,<20263:64>,oreDict.ingotAngmallen]
]);

#Change hardened conduits to require mithril.
recipes.remove(<20278:1>);
recipes.addShaped(<20278:1> * 8, [
    [null,<25134:*>,null], 
    [oreDict.ingotMithril,<20263:64>,oreDict.ingotMithril]
]);

#Upgrade recipe from leadstone to hardened conduit.
recipes.addShapeless(<20278:1> *4, [<20278:0>,<20278:0>,<20278:0>,<20278:0>,oreDict.ingotMithril]);

#Change fluiducts to require brass.
recipes.removeShaped(<20278:2048>);
recipes.addShaped(<20278:2048> * 6, [
    [oreDict.ingotBrass,<2013>,oreDict.ingotBrass], 
    [null,null,null], 
    [null,null,null]
]);

#Change opaque itemducts to require brass.
recipes.removeShaped(<20278:2049>);
recipes.addShaped(<20278:2049> * 6, [
    [oreDict.ingotBrass,oreDict.ingotLead,oreDict.ingotBrass], 
    [null,null,null], 
    [null,null,null]
]);

#Change itemducts to require hepatizon.
recipes.removeShaped(<20278:4096>);
recipes.addShaped(<20278:4096> * 6, [
    [oreDict.ingotHepatizon,<2013>,oreDict.ingotHepatizon]
]);

#Change opaque itemducts to require hepatizon.
recipes.removeShaped(<20278:4097>);
recipes.addShaped(<20278:4097> * 6, [
    [oreDict.ingotHepatizon, oreDict.ingotLead, oreDict.ingotHepatizon]
]);

#Change recipe for compressed sawdust
recipes.remove(<20264:162>);
recipes.addShapeless(<20264:162>, [oreDict.dustWood,oreDict.dustWood,oreDict.dustWood,oreDict.dustWood]);
*/

/* TO CHECK
recipes.addShaped(<ThermalDynamics:filter:1>, [
    [<ore:nuggetIron>, <ore:blockGlass>], 
    [<ore:nuggetIron>, <ore:ingotInvar>], 
    [<minecraft:paper>, <ore:ingotInvar>]
]);
recipes.addShaped(<ThermalDynamics:filter:2>, [
    [<ore:nuggetIron>, <ore:blockGlassHardened>], 
    [<ore:nuggetIron>, <ore:ingotElectrum>], 
    [<minecraft:paper>, <ore:ingotElectrum>]
]);
recipes.addShaped(<ThermalDynamics:filter:3>, [
    [<ore:nuggetIron>, <ore:blockGlassHardened>], 
    [<ore:nuggetIron>, <ore:ingotSignalum>], 
    [<minecraft:paper>, <ore:ingotSignalum>]
]);
recipes.addShaped(<ThermalDynamics:filter:4>, [
    [<ore:nuggetIron>, <ore:blockGlassHardened>], 
    [<ore:nuggetIron>, <ore:ingotEnderium>], 
    [<minecraft:paper>, <ore:ingotEnderium>]
]);
recipes.addShaped(<ThermalDynamics:filter>, [
    [<ore:nuggetIron>, <ore:blockGlass>], 
    [<ore:nuggetIron>, <ore:ingotIron>], 
    [<minecraft:paper>, <ore:ingotIron>]
]);
recipes.addShaped(<ThermalDynamics:relay>, [
    [<ore:nuggetSignalum>, <ore:gemQuartz>], 
    [<ore:nuggetSignalum>, <ore:ingotLead>], 
    [<ore:ingotRedAlloy>, <ore:ingotLead>]
]);
recipes.addShaped(<ThermalDynamics:retriever:1>, [
    [<ore:nuggetGold>, <ore:blockGlass>], 
    [<ore:nuggetGold>, <ore:ingotInvar>], 
    [<minecraft:ender_eye>, <ore:ingotInvar>]
]);
recipes.addShaped(<ThermalDynamics:retriever:2>, [
    [<ore:nuggetGold>, <ore:blockGlassHardened>], 
    [<ore:nuggetGold>, <ore:ingotElectrum>], 
    [<minecraft:ender_eye>, <ore:ingotElectrum>]
]);
recipes.addShaped(<ThermalDynamics:retriever:3>, [
    [<ore:nuggetGold>, <ore:blockGlassHardened>], 
    [<ore:nuggetGold>, <ore:ingotSignalum>], 
    [<minecraft:ender_eye>, <ore:ingotSignalum>]
]);
recipes.addShaped(<ThermalDynamics:retriever:4>, [
    [<ore:nuggetGold>, <ore:blockGlassHardened>], 
    [<ore:nuggetGold>, <ore:ingotEnderium>], 
    [<minecraft:ender_eye>, <ore:ingotEnderium>]
]);
recipes.addShaped(<ThermalDynamics:retriever>, [
    [<ore:nuggetGold>, <ore:blockGlass>], 
    [<ore:nuggetGold>, <ore:ingotIron>], 
    [<minecraft:ender_eye>, <ore:ingotIron>]
]);
recipes.addShaped(<ThermalDynamics:servo:1>, [
    [<ore:nuggetIron>, <ore:blockGlass>], 
    [<ore:nuggetIron>, <ore:ingotInvar>], 
    [<ore:ingotRedAlloy>, <ore:ingotInvar>]
]);
recipes.addShaped(<ThermalDynamics:servo:2>, [
    [<ore:nuggetIron>, <ore:blockGlassHardened>], 
    [<ore:nuggetIron>, <ore:ingotElectrum>], 
    [<ore:dustRedstone>, <ore:ingotElectrum>]
]);
recipes.addShaped(<ThermalDynamics:servo:3>, [
    [<ore:nuggetIron>, <ore:blockGlassHardened>], 
    [<ore:nuggetIron>, <ore:ingotSignalum>], 
    [<ore:ingotRedAlloy>, <ore:ingotSignalum>]
]);
recipes.addShaped(<ThermalDynamics:servo:4>, [
    [<ore:nuggetIron>, <ore:blockGlassHardened>], 
    [<ore:nuggetIron>, <ore:ingotEnderium>], 
    [<ore:ingotRedAlloy>, <ore:ingotEnderium>]
]);
recipes.addShaped(<ThermalDynamics:servo>, [
    [<ore:nuggetIron>, <ore:blockGlass>], 
    [<ore:nuggetIron>, <ore:ingotIron>], 
    [<ore:ingotRedAlloy>, <ore:ingotIron>]
]);
recipes.addShaped(<ThermalDynamics:ThermalDynamics_0:3>, [
    [<ore:ingotElectrum>], 
    [<ore:blockGlassHardened>], 
    [<ore:ingotElectrum>]
]);
recipes.addShaped(<ThermalDynamics:ThermalDynamics_0:7>, [
    [<ore:ingotElectrum>, <ore:blockGlassHardened>, <ore:ingotElectrum>], 
    [<ore:blockGlassHardened>, <ThermalDynamics:ThermalDynamics_0:2>, <ore:blockGlassHardened>], 
    [<ore:ingotElectrum>, <ore:blockGlassHardened>, <ore:ingotElectrum>]
]);
recipes.addShaped(<ThermalDynamics:ThermalDynamics_0>, [
    [<ore:ingotRedAlloy>, <ore:ingotRedAlloy>, <ore:ingotRedAlloy>], 
    [<ore:ingotLead>, <ore:blockGlass>, <ore:ingotLead>], 
    [<ore:ingotRedAlloy>, <ore:ingotRedAlloy>, <ore:ingotRedAlloy>]
]);
recipes.addShaped(<ThermalDynamics:ThermalDynamics_16:1>, [
    [<ore:ingotCopper>], 
    [<ore:ingotLead>], 
    [<ore:ingotCopper>]
]);
recipes.addShaped(<ThermalDynamics:ThermalDynamics_16:2>, [
    [<ore:ingotInvar>], 
    [<ore:blockGlassHardened>], 
    [<ore:ingotInvar>]
]);
recipes.addShaped(<ThermalDynamics:ThermalDynamics_16:3>, [
    [<ore:ingotInvar>], 
    [<ore:ingotLead>], 
    [<ore:ingotInvar>]
]);
recipes.addShaped(<ThermalDynamics:ThermalDynamics_16:6>, [
    [<ore:ingotBronze>, <ore:blockGlassHardened>, <ore:ingotBronze>], 
    [<ore:blockGlassHardened>, <ThermalDynamics:ThermalDynamics_16:2>, <ore:blockGlassHardened>], 
    [<ore:ingotBronze>, <ore:blockGlassHardened>, <ore:ingotBronze>]
]);
recipes.addShaped(<ThermalDynamics:ThermalDynamics_16:7>, [
    [<ore:ingotBronze>, <ore:blockGlassHardened>, <ore:ingotBronze>], 
    [<ore:blockGlassHardened>, <ThermalDynamics:ThermalDynamics_16:3>, <ore:blockGlassHardened>], 
    [<ore:ingotBronze>, <ore:blockGlassHardened>, <ore:ingotBronze>]
]);
recipes.addShaped(<ThermalDynamics:ThermalDynamics_16>, [
    [<ore:ingotCopper>], 
    [<ore:blockGlass>], 
    [<ore:ingotCopper>]
]);
recipes.addShaped(<ThermalDynamics:ThermalDynamics_32:1>, [
    [<ore:ingotTin>], 
    [<ore:ingotLead>], 
    [<ore:ingotTin>]
]);
recipes.addShaped(<ThermalDynamics:ThermalDynamics_32>, [
    [<ore:ingotTin>], 
    [<ore:blockGlassHardened>], 
    [<ore:ingotTin>]
]);
recipes.addShaped(<ThermalDynamics:ThermalDynamics_48:1>, [
    [<ore:ingotLumium>], 
    [<ore:ingotLead>], 
    [<ore:ingotLumium>]
]);
recipes.addShaped(<ThermalDynamics:ThermalDynamics_48>, [
    [<ore:nuggetIron>], 
    [<ore:ingotLead>], 
    [<ore:nuggetIron>]
]);
recipes.addShaped(<ThermalDynamics:ThermalDynamics_64:1>, [
    [<ore:ingotCopper>, <ore:blockGlassHardened>, <ore:ingotCopper>], 
    [<ore:blockGlassHardened>, null, <ore:blockGlassHardened>], 
    [<ore:ingotCopper>, <ore:blockGlassHardened>, <ore:ingotCopper>]
]);
recipes.addShaped(<ThermalDynamics:ThermalDynamics_64:3>, [
    [<ore:ingotElectrum>, <ore:blockGlassHardened>, <ore:ingotElectrum>], 
    [<ore:blockGlassHardened>, null, <ore:blockGlassHardened>], 
    [<ore:ingotElectrum>, <ore:blockGlassHardened>, <ore:ingotElectrum>]
]);
recipes.addShaped(<ThermalExpansion:augment:1>, [
    [null, <ore:nuggetIron>, null], 
    [<ore:nuggetIron>, <ThermalExpansion:material>, <ore:nuggetIron>], 
    [null, <ore:nuggetIron>, null]
]);
recipes.addShaped(<ThermalExpansion:augment:112>, [
    [null, <ore:ingotBronze>, null], 
    [<ore:ingotBronze>, <ore:blockCloth>, <ore:ingotBronze>], 
    [<ore:blockCloth>, <ore:ingotBronze>, <ore:blockCloth>]
]);
recipes.addShaped(<ThermalExpansion:augment:113>, [
    [<ore:blockCloth>, <ore:blockGlassHardened>, <ore:blockCloth>], 
    [<ore:ingotBronze>, <ore:blockClothRock>, <ore:ingotBronze>], 
    [<ore:dustGlowstone>, <ore:blockGlassHardened>, <ore:dustGlowstone>]
]);
recipes.addShaped(<ThermalExpansion:augment:114>, [
    [<ore:dustGlowstone>, <ore:blockGlassHardened>, <ore:dustGlowstone>], 
    [<ore:blockGlassHardened>, <ThermalExpansion:material>, <ore:blockGlassHardened>], 
    [<ore:dustCryotheum>, <ore:blockGlassHardened>, <ore:dustCryotheum>]
]);
recipes.addShaped(<ThermalExpansion:augment:128>, [
    [null, <ore:ingotBronze>, null], 
    [<ore:ingotBronze>, <ThermalExpansion:material:1>, <ore:ingotBronze>], 
    [<ore:ingotRedAlloy>, <ore:ingotBronze>, <ore:ingotRedAlloy>]
]);
recipes.addShaped(<ThermalExpansion:augment:129>, [
    [<ore:ingotRedAlloy>, <ore:ingotGold>, <ore:ingotRedAlloy>], 
    [<ore:ingotBronze>, <ThermalExpansion:material:1>, <ore:ingotBronze>], 
    [<ore:dustPyrotheum>, <ore:ingotGold>, <ore:dustPyrotheum>]
]);
recipes.addShaped(<ThermalExpansion:augment:130>, [
    [<ore:dustPyrotheum>, <ore:ingotGold>, <ore:dustPyrotheum>], 
    [<ore:ingotGold>, <ThermalExpansion:material:1>, <ore:ingotGold>], 
    [<minecraft:ender_pearl>, <ore:ingotGold>, <minecraft:ender_pearl>]
]);
recipes.addShaped(<ThermalExpansion:augment:144>, [
    [null, <ore:ingotSilver>, null], 
    [<ore:ingotInvar>, <minecraft:lava_bucket>, <ore:ingotInvar>], 
    [<ore:ingotRedAlloy>, <ore:ingotSilver>, <ore:ingotRedAlloy>]
]);
recipes.addShaped(<ThermalExpansion:augment:16>, [
    [null, <ore:nuggetTin>, null], 
    [<ore:nuggetTin>, <ore:ingotGold>, <ore:nuggetTin>], 
    [null, <ore:nuggetTin>, null]
]);
recipes.addShaped(<ThermalExpansion:augment:256>, [
    [null, <ore:ingotSilver>, null], 
    [<ore:ingotRedAlloy>, <ThermalExpansion:material:1>, <ore:ingotRedAlloy>], 
    [<minecraft:brick_block:*>, <ore:ingotSilver>, <minecraft:brick_block:*>]
]);
recipes.addShaped(<ThermalExpansion:augment:312>, [
    [null, <ore:ingotBronze>, null], 
    [<ore:ingotBronze>, <ThermalExpansion:material>, <ore:ingotBronze>], 
    [<minecraft:cobblestone:*>, <ore:ingotBronze>, <minecraft:cobblestone:*>]
]);
recipes.addShaped(<ThermalExpansion:augment:313>, [
    [<minecraft:cobblestone:*>, <ore:ingotGold>, <minecraft:cobblestone:*>], 
    [<ore:ingotBronze>, <ThermalExpansion:material>, <ore:ingotBronze>], 
    [<minecraft:stone:*>, <ore:ingotGold>, <minecraft:stone:*>]
]);
recipes.addShaped(<ThermalExpansion:augment:314>, [
    [<minecraft:stone:*>, <ore:ingotGold>, <minecraft:stone:*>], 
    [<ore:ingotGold>, <ThermalExpansion:material>, <ore:ingotGold>], 
    [<minecraft:obsidian:*>, <ore:ingotGold>, <minecraft:obsidian:*>]
]);
recipes.addShaped(<ThermalExpansion:augment:32>, [
    [null, <ore:nuggetTin>, null], 
    [<ore:nuggetTin>, <ore:ingotRedAlloy>, <ore:nuggetTin>], 
    [null, <ore:nuggetTin>, null]
]);
recipes.addShaped(<ThermalExpansion:augment:48>, [
    [null, <ore:nuggetLead>, null], 
    [<ore:nuggetLead>, <ore:ingotCopper>, <ore:nuggetLead>], 
    [null, <ore:nuggetLead>, null]
]);
recipes.addShaped(<ThermalExpansion:augment:49>, [
    [null, <ore:nuggetLead>, null], 
    [<ore:nuggetLead>, <ore:ingotElectrum>, <ore:nuggetLead>], 
    [<ore:ingotRedAlloy>, <ore:nuggetLead>, <ore:ingotRedAlloy>]
]);
recipes.addShaped(<ThermalExpansion:augment:64>, [
    [null, <ore:ingotLead>, null], 
    [<ore:ingotLead>, <ThermalExpansion:material:2>, <ore:ingotLead>], 
    [<ore:ingotRedAlloy>, <ore:ingotLead>, <ore:ingotRedAlloy>]
]);
recipes.addShaped(<ThermalExpansion:augment:65>, [
    [<ore:ingotRedAlloy>, <ore:ingotElectrum>, <ore:ingotRedAlloy>], 
    [<ore:ingotLead>, <ThermalExpansion:material:2>, <ore:ingotLead>], 
    [<ore:dustGlowstone>, <ore:ingotElectrum>, <ore:dustGlowstone>]
]);
recipes.addShaped(<ThermalExpansion:augment:66>, [
    [<ore:dustGlowstone>, <ore:ingotElectrum>, <ore:dustGlowstone>], 
    [<ore:ingotElectrum>, <ThermalExpansion:material:2>, <ore:ingotElectrum>], 
    [<ore:dustCryotheum>, <ore:ingotElectrum>, <ore:dustCryotheum>]
]);
recipes.addShaped(<ThermalExpansion:augment:80>, [
    [null, <ore:ingotCopper>, null], 
    [<ore:ingotCopper>, <ThermalExpansion:material:2>, <ore:ingotCopper>], 
    [<ore:ingotRedAlloy>, <ore:ingotCopper>, <ore:ingotRedAlloy>]
]);
recipes.addShaped(<ThermalExpansion:augment:81>, [
    [<ore:ingotRedAlloy>, <ore:ingotSilver>, <ore:ingotRedAlloy>], 
    [<ore:ingotCopper>, <ThermalExpansion:material:2>, <ore:ingotCopper>], 
    [<ore:dustGlowstone>, <ore:ingotSilver>, <ore:dustGlowstone>]
]);
recipes.addShaped(<ThermalExpansion:augment:82>, [
    [<ore:dustGlowstone>, <ore:ingotSilver>, <ore:dustGlowstone>], 
    [<ore:ingotSilver>, <ThermalExpansion:material:2>, <ore:ingotSilver>], 
    [<ore:dustCryotheum>, <ore:ingotSilver>, <ore:dustCryotheum>]
]);
recipes.addShaped(<ThermalExpansion:augment>, [
    [null, <ore:nuggetTin>, null], 
    [<ore:nuggetTin>, <ThermalExpansion:material>, <ore:nuggetTin>], 
    [null, <ore:nuggetTin>, null]
]);
recipes.addShaped(<ThermalExpansion:Cache:1>, [
    [null, <ore:ingotTin>, null], 
    [<ore:ingotTin>, <ore:logWood>, <ore:ingotTin>], 
    [null, <ore:ingotTin>, null]
]);
recipes.addShaped(<ThermalExpansion:Cache:2>, [
    [<ore:ingotInvar>, <ore:ingotTin>, <ore:ingotInvar>], 
    [<ore:ingotTin>, <ore:logWood>, <ore:ingotTin>], 
    [<ore:ingotInvar>, <ore:ingotTin>, <ore:ingotInvar>]
]);
recipes.addShaped(<ThermalExpansion:Cache:2>, [
    [null, <ore:ingotInvar>, null], 
    [<ore:ingotInvar>, <ThermalExpansion:Cache:1>, <ore:ingotInvar>], 
    [null, <ore:ingotInvar>, null]
]);
recipes.addShaped(<ThermalExpansion:Cache:3>, [
    [null, <ore:blockGlassHardened>, null], 
    [<ore:blockGlassHardened>, <ThermalExpansion:Cache:2>, <ore:blockGlassHardened>], 
    [null, <ore:blockGlassHardened>, null]
]);
recipes.addShaped(<ThermalExpansion:Cache:4>, [
    [null, <ore:ingotEnderium>, null], 
    [<ore:ingotEnderium>, <ThermalExpansion:Cache:3>, <ore:ingotEnderium>], 
    [null, <ore:ingotEnderium>, null]
]);
recipes.addShaped(<ThermalExpansion:capacitor:2>.withTag({Energy: 0}), [
    [null, <ore:ingotRedAlloy>, null], 
    [<ore:ingotLead>, <ore:ingotCopper>, <ore:ingotLead>], 
    [<ore:ingotRedAlloy>, <ore:dustSulfur>, <ore:ingotRedAlloy>]
]);
recipes.addShaped(<ThermalExpansion:capacitor:3>.withTag({Energy: 0}), [
    [null, <ore:ingotRedAlloy>, null], 
    [<ore:ingotInvar>, <ThermalExpansion:capacitor:2>.withTag({Energy: 0}), <ore:ingotInvar>], 
    [<ore:ingotRedAlloy>, <ore:ingotTin>, <ore:ingotRedAlloy>]
]);
recipes.addShaped(<ThermalExpansion:capacitor:4>.withTag({Energy: 0}), [
    [null, <ore:ingotRedAlloy>, null], 
    [<ore:ingotElectrum>, <ThermalExpansion:capacitor:3>.withTag({Energy: 0}), <ore:ingotElectrum>], 
    [<ore:ingotRedAlloy>, <minecraft:diamond>, <ore:ingotRedAlloy>]
]);
recipes.addShaped(<ThermalExpansion:capacitor:5>.withTag({Energy: 0}), [
    [null, <ore:ingotRedAlloy>, null], 
    [<ore:ingotEnderium>, <ThermalExpansion:capacitor:4>.withTag({Energy: 0}), <ore:ingotEnderium>], 
    [<ore:ingotRedAlloy>, <ore:dustPyrotheum>, <ore:ingotRedAlloy>]
]);
recipes.addShaped(<ThermalExpansion:Cell:1>.withTag({Recv: 200, RSControl: 1 as byte, Facing: 3 as byte, Energy: 0, SideCache: [1, 2, 2, 2, 2, 2] as byte[] as byte[], Send: 200}), [
    [null, <ore:ingotCopper>, null], 
    [<ore:ingotCopper>, <ThermalExpansion:Frame:4>, <ore:ingotCopper>], 
    [null, <ThermalExpansion:material:3>, null]
]);
recipes.addShaped(<ThermalExpansion:Cell:2>.withTag({Recv: 800, RSControl: 1 as byte, Facing: 3 as byte, Energy: 0, SideCache: [1, 2, 2, 2, 2, 2] as byte[] as byte[], Send: 800}), [
    [<ore:ingotInvar>, <ore:ingotCopper>, <ore:ingotInvar>], 
    [<ore:ingotCopper>, <ThermalExpansion:Frame:4>, <ore:ingotCopper>], 
    [<ore:ingotInvar>, <ThermalExpansion:material:3>, <ore:ingotInvar>]
]);
recipes.addShaped(<ThermalExpansion:Cell:2>.withTag({Recv: 800, RSControl: 1 as byte, Facing: 3 as byte, Energy: 0, SideCache: [1, 2, 2, 2, 2, 2] as byte[] as byte[], Send: 800}), [
    [null, <ore:ingotCopper>, null], 
    [<ore:ingotCopper>, <ThermalExpansion:Frame:5>, <ore:ingotCopper>], 
    [null, <ThermalExpansion:material:3>, null]
]);
recipes.addShaped(<ThermalExpansion:Cell:2>.withTag({Recv: 800, RSControl: 1 as byte, Facing: 3 as byte, Energy: 0, SideCache: [1, 2, 2, 2, 2, 2] as byte[] as byte[], Send: 800}), [
    [null, <ore:ingotInvar>, null], 
    [<ore:ingotInvar>, <ThermalExpansion:Cell:1>.withTag({Recv: 200, RSControl: 1 as byte, Facing: 3 as byte, Energy: 0, SideCache: [1, 2, 2, 2, 2, 2] as byte[] as byte[], Send: 200}), <ore:ingotInvar>], 
    [null, <ore:ingotInvar>, null]
]);
recipes.addShaped(<ThermalExpansion:Cell:3>.withTag({Recv: 8000, RSControl: 1 as byte, Facing: 3 as byte, Energy: 0, SideCache: [1, 2, 2, 2, 2, 2] as byte[] as byte[], Send: 8000}), [
    [null, <ore:ingotElectrum>, null], 
    [<ore:ingotElectrum>, <ThermalExpansion:Frame:7>, <ore:ingotElectrum>], 
    [<ore:ingotLead>, <ThermalExpansion:material:3>, <ore:ingotLead>]
]);
recipes.addShaped(<ThermalExpansion:Cell:4>.withTag({Recv: 32000, RSControl: 1 as byte, Facing: 3 as byte, Energy: 0, SideCache: [1, 2, 2, 2, 2, 2] as byte[] as byte[], Send: 32000}), [
    [null, <ore:ingotElectrum>, null], 
    [<ore:ingotElectrum>, <ThermalExpansion:Frame:9>, <ore:ingotElectrum>], 
    [<ore:ingotLead>, <ThermalExpansion:material:3>, <ore:ingotLead>]
]);
recipes.addShaped(<ThermalExpansion:Cell:4>.withTag({Recv: 32000, RSControl: 1 as byte, Facing: 3 as byte, Energy: 0, SideCache: [1, 2, 2, 2, 2, 2] as byte[] as byte[], Send: 32000}), [
    [null, <ore:ingotEnderium>, null], 
    [<ore:ingotEnderium>, <ThermalExpansion:Cell:3>.withTag({Recv: 8000, RSControl: 1 as byte, Facing: 3 as byte, Energy: 0, SideCache: [1, 2, 2, 2, 2, 2] as byte[] as byte[], Send: 8000}), <ore:ingotEnderium>], 
    [null, <ore:ingotEnderium>, null]
]);
recipes.addShaped(<ThermalExpansion:chiller>, [
    [null, <ore:ingotRedAlloy>, null], 
    [<ore:ingotIron>, <ThermalExpansion:capacitor:2>.withTag({Energy: 0}), <ore:ingotIron>], 
    [null, <minecraft:snowball>, null]
]);
recipes.addShaped(<ThermalExpansion:Device:5>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [0, 0, 0, 0, 0, 0] as byte[] as byte[], Augments: [{Slot: 0, id: 4352 as short, Count: 1 as byte, Damage: 32 as short}, {Slot: 1, id: 4352 as short, Count: 1 as byte, Damage: 16 as short}]}), [
    [null, <ore:ingotInvar>, null], 
    [<ore:thermalexpansion:machineTin>, <minecraft:lava_bucket>, <ore:thermalexpansion:machineTin>], 
    [null, <ThermalExpansion:material>, null]
]);

<ThermalExpansion:Machine>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [1, 1, 2, 2, 2, 2] as byte[] as byte[], Level: 3 as byte, Augments: [{Slot: 0, id: 4352 as short, Count: 1 as byte, Damage: 0 as short}, {Slot: 1, id: 4352 as short, Count: 1 as byte, Damage: 32 as short}, {Slot: 2, id: 4352 as short, Count: 1 as byte, Damage: 16 as short}]})


recipes.addShaped(<ThermalExpansion:Device:6>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [1, 1, 1, 1, 1, 1] as byte[] as byte[], Augments: [{Slot: 0, id: 4352 as short, Count: 1 as byte, Damage: 32 as short}, {Slot: 1, id: 4352 as short, Count: 1 as byte, Damage: 16 as short}]}), [
    [null, <ore:gearCopper>, null], 
    [<ore:thermalexpansion:machineTin>, <minecraft:hopper:*>, <ore:thermalexpansion:machineTin>], 
    [null, <ThermalExpansion:material>, null]
]);
recipes.addShaped(<ThermalExpansion:Dynamo:1>.withTag({RSControl: 0 as byte, Facing: 1 as byte, Energy: 0, Augments: [{Slot: 0, id: 4352 as short, Count: 1 as byte, Damage: 32 as short}]}), [
    [null, <ThermalExpansion:material:2>, null], 
    [<ore:gearInvar>, <ore:ingotInvar>, <ore:gearInvar>], 
    [<ore:ingotInvar>, <ore:ingotRedAlloy>, <ore:ingotInvar>]
]);
recipes.addShaped(<ThermalExpansion:Dynamo:2>.withTag({RSControl: 0 as byte, Facing: 1 as byte, Energy: 0, Augments: [{Slot: 0, id: 4352 as short, Count: 1 as byte, Damage: 32 as short}]}), [
    [null, <ThermalExpansion:material:2>, null], 
    [<ore:gearTin>, <ore:ingotTin>, <ore:gearTin>], 
    [<ore:ingotTin>, <ore:ingotRedAlloy>, <ore:ingotTin>]
]);
recipes.addShaped(<ThermalExpansion:Dynamo:3>.withTag({RSControl: 0 as byte, Facing: 1 as byte, Energy: 0, Augments: [{Slot: 0, id: 4352 as short, Count: 1 as byte, Damage: 32 as short}]}), [
    [null, <ThermalExpansion:material:2>, null], 
    [<ore:gearBronze>, <ore:ingotBronze>, <ore:gearBronze>], 
    [<ore:ingotBronze>, <ore:ingotRedAlloy>, <ore:ingotBronze>]
]);
recipes.addShaped(<ThermalExpansion:Dynamo:4>.withTag({RSControl: 0 as byte, Facing: 1 as byte, Energy: 0, Augments: [{Slot: 0, id: 4352 as short, Count: 1 as byte, Damage: 32 as short}]}), [
    [null, <ThermalExpansion:material:2>, null], 
    [<ore:gearElectrum>, <ore:ingotElectrum>, <ore:gearElectrum>], 
    [<ore:ingotElectrum>, <ore:ingotRedAlloy>, <ore:ingotElectrum>]
]);
recipes.addShaped(<ThermalExpansion:Dynamo>.withTag({RSControl: 0 as byte, Facing: 1 as byte, Energy: 0, Augments: [{Slot: 0, id: 4352 as short, Count: 1 as byte, Damage: 32 as short}]}), [
    [null, <ThermalExpansion:material:2>, null], 
    [<ore:gearCopper>, <ore:ingotCopper>, <ore:gearCopper>], 
    [<ore:ingotCopper>, <ore:ingotRedAlloy>, <ore:ingotCopper>]
]);
recipes.addShaped(<ThermalExpansion:Frame:1>, [
    [<ore:ingotInvar>, <ore:gearElectrum>, <ore:ingotInvar>], 
    [null, <ThermalExpansion:Frame>, null], 
    [<ore:ingotInvar>, null, <ore:ingotInvar>]
]);
recipes.addShaped(<ThermalExpansion:Frame:10>, [
    [<ore:ingotEnderium>, <ore:blockGlassHardened>, <ore:ingotEnderium>], 
    [<ore:blockGlassHardened>, <ore:gemDiamond>, <ore:blockGlassHardened>], 
    [<ore:ingotEnderium>, <ore:blockGlassHardened>, <ore:ingotEnderium>]
]);
recipes.addShaped(<ThermalExpansion:Frame:12>, [
    [null, <ore:gemQuartz>, null], 
    [<ore:blockGlassHardened>, null, <ore:blockGlassHardened>], 
    [null, <ore:ingotSignalum>, null]
]);
recipes.addShaped(<ThermalExpansion:Frame:2>, [
    [<ore:blockGlassHardened>, <ore:gearSignalum>, <ore:blockGlassHardened>], 
    [null, <ThermalExpansion:Frame:1>, null], 
    [<ore:blockGlassHardened>, null, <ore:blockGlassHardened>]
]);
recipes.addShaped(<ThermalExpansion:Frame:3>, [
    [<ore:ingotSilver>, <ore:gearEnderium>, <ore:ingotSilver>], 
    [null, <ThermalExpansion:Frame:2>, null], 
    [<ore:ingotSilver>, null, <ore:ingotSilver>]
]);
recipes.addShaped(<ThermalExpansion:Frame:4>, [
    [<ore:ingotLead>, <ore:blockGlass>, <ore:ingotLead>], 
    [<ore:blockGlass>, <minecraft:redstone_block:*>, <ore:blockGlass>], 
    [<ore:ingotLead>, <ore:blockGlass>, <ore:ingotLead>]
]);
recipes.addShaped(<ThermalExpansion:Frame:5>, [
    [null, <ore:ingotInvar>, null], 
    [<ore:ingotInvar>, <ThermalExpansion:Frame:4>, <ore:ingotInvar>], 
    [null, <ore:ingotInvar>, null]
]);
recipes.addShaped(<ThermalExpansion:Frame:6>, [
    [<ore:ingotElectrum>, <ore:blockGlassHardened>, <ore:ingotElectrum>], 
    [<ore:blockGlassHardened>, <ore:gemDiamond>, <ore:blockGlassHardened>], 
    [<ore:ingotElectrum>, <ore:blockGlassHardened>, <ore:ingotElectrum>]
]);
recipes.addShaped(<ThermalExpansion:Frame:8>, [
    [null, <ore:ingotEnderium>, null], 
    [<ore:ingotEnderium>, <ThermalExpansion:Frame:6>, <ore:ingotEnderium>], 
    [null, <ore:ingotEnderium>, null]
]);
recipes.addShaped(<ThermalExpansion:Frame:9>, [
    [null, <ore:ingotEnderium>, null], 
    [<ore:ingotEnderium>, <ThermalExpansion:Frame:7>, <ore:ingotEnderium>], 
    [null, <ore:ingotEnderium>, null]
]);
recipes.addShaped(<ThermalExpansion:Frame>, [
    [<ore:ingotIron>, <ore:blockGlass>, <ore:ingotIron>], 
    [<ore:blockGlass>, <ore:gearTin>, <ore:blockGlass>], 
    [<ore:ingotIron>, <ore:blockGlass>, <ore:ingotIron>]
]);
recipes.addShaped(<ThermalExpansion:Frame>, [
    [<ore:ingotSteel>, <ExtraUtilities:decorativeBlock2>, <ore:ingotSteel>], 
    [<ExtraUtilities:decorativeBlock2>, <ExtraTiC:toughbind:102>, <ExtraUtilities:decorativeBlock2>], 
    [<ore:ingotSteel>, <ProjRed|Core:projectred.core.part:15>, <ore:ingotSteel>]
]);
recipes.addShaped(<ThermalExpansion:Light:1>.withTag({Style: 0 as byte}), [
    [null, <ore:ingotLumium>, null], 
    [<ore:blockGlassHardened>, <ore:ingotLumium>, <ore:blockGlassHardened>], 
    [null, <ore:ingotSignalum>, null]
]);
recipes.addShaped(<ThermalExpansion:Light:1>.withTag({Style: 1 as byte}), [
    [<ThermalExpansion:Light:1>.withTag({Style: 0 as byte}), <ThermalExpansion:Light:1>.withTag({Style: 0 as byte})]
]);
recipes.addShaped(<ThermalExpansion:Light:1>.withTag({Style: 2 as byte}), [
    [<ThermalExpansion:Light:1>.withTag({Style: 0 as byte})]
]);
recipes.addShaped(<ThermalExpansion:Light:1>.withTag({Style: 3 as byte}), [
    [<ThermalExpansion:Light:1>.withTag({Style: 2 as byte})], 
    [<ThermalExpansion:Light:1>.withTag({Style: 2 as byte})]
]);
recipes.addShaped(<ThermalExpansion:Light:1>.withTag({Style: 4 as byte}), [
    [<ThermalExpansion:Light:1>.withTag({Style: 0 as byte}), <ThermalExpansion:Light:1>.withTag({Style: 0 as byte}), <ThermalExpansion:Light:1>.withTag({Style: 0 as byte})]
]);
recipes.addShaped(<ThermalExpansion:Light:1>.withTag({Style: 5 as byte}), [
    [<ThermalExpansion:Light:1>.withTag({Style: 0 as byte})], 
    [<ThermalExpansion:Light:1>.withTag({Style: 0 as byte})]
]);
recipes.addShaped(<ThermalExpansion:Light:2>.withTag({Style: 0 as byte}), [
    [null, <ore:dustLumium>, null], 
    [<ore:blockGlassHardened>, <ore:dustLumium>, <ore:blockGlassHardened>], 
    [null, <ore:ingotSignalum>, null]
]);
recipes.addShaped(<ThermalExpansion:Light:2>.withTag({Style: 1 as byte}), [
    [<ThermalExpansion:Light:2>.withTag({Style: 0 as byte}), <ThermalExpansion:Light:2>.withTag({Style: 0 as byte})]
]);
recipes.addShaped(<ThermalExpansion:Light:2>.withTag({Style: 2 as byte}), [
    [<ThermalExpansion:Light:2>.withTag({Style: 0 as byte})]
]);
recipes.addShaped(<ThermalExpansion:Light:2>.withTag({Style: 3 as byte}), [
    [<ThermalExpansion:Light:2>.withTag({Style: 2 as byte})], 
    [<ThermalExpansion:Light:2>.withTag({Style: 2 as byte})]
]);
recipes.addShaped(<ThermalExpansion:Light:2>.withTag({Style: 4 as byte}), [
    [<ThermalExpansion:Light:2>.withTag({Style: 0 as byte}), <ThermalExpansion:Light:2>.withTag({Style: 0 as byte}), <ThermalExpansion:Light:2>.withTag({Style: 0 as byte})]
]);
recipes.addShaped(<ThermalExpansion:Light:2>.withTag({Style: 5 as byte}), [
    [<ThermalExpansion:Light:2>.withTag({Style: 0 as byte})], 
    [<ThermalExpansion:Light:2>.withTag({Style: 0 as byte})]
]);
recipes.addShaped(<ThermalExpansion:Light>.withTag({Style: 1 as byte}), [
    [<ThermalExpansion:Light>.withTag({Style: 0 as byte}), <ThermalExpansion:Light>.withTag({Style: 0 as byte})]
]);
recipes.addShaped(<ThermalExpansion:Light>.withTag({Style: 2 as byte}), [
    [<ThermalExpansion:Light>.withTag({Style: 0 as byte})]
]);
recipes.addShaped(<ThermalExpansion:Light>.withTag({Style: 3 as byte}), [
    [<ThermalExpansion:Light>.withTag({Style: 2 as byte})], 
    [<ThermalExpansion:Light>.withTag({Style: 2 as byte})]
]);
recipes.addShaped(<ThermalExpansion:Light>.withTag({Style: 4 as byte}), [
    [<ThermalExpansion:Light>.withTag({Style: 0 as byte}), <ThermalExpansion:Light>.withTag({Style: 0 as byte}), <ThermalExpansion:Light>.withTag({Style: 0 as byte})]
]);
recipes.addShaped(<ThermalExpansion:Light>.withTag({Style: 5 as byte}), [
    [<ThermalExpansion:Light>.withTag({Style: 0 as byte})], 
    [<ThermalExpansion:Light>.withTag({Style: 0 as byte})]
]);
recipes.addShaped(<ThermalExpansion:material:1>, [
    [null, null, <ore:ingotRedAlloy>], 
    [null, <ore:ingotGold>, null], 
    [<ore:ingotRedAlloy>, null, null]
]);
recipes.addShaped(<ThermalExpansion:material:16>, [
    [null, <ore:nuggetSignalum>, null], 
    [<ore:nuggetSignalum>, <ore:ingotBronze>, <ore:nuggetSignalum>], 
    [<ore:nuggetSignalum>, <ore:nuggetSignalum>, <ore:nuggetSignalum>]
]);
recipes.addShaped(<ThermalExpansion:material:2>, [
    [null, null, <ore:ingotRedAlloy>], 
    [null, <ore:ingotSilver>, null], 
    [<ore:ingotRedAlloy>, null, null]
]);
recipes.addShaped(<ThermalExpansion:material:3>, [
    [<ore:ingotRedAlloy>, null, null], 
    [null, <ore:ingotElectrum>, null], 
    [null, null, <ore:ingotRedAlloy>]
]);
recipes.addShaped(<ThermalExpansion:material:513>, [
    [<ore:dustWood>, <ore:dustWood>, <ore:dustWood>], 
    [<ore:dustWood>, null, <ore:dustWood>], 
    [<ore:dustWood>, <ore:dustWood>, <ore:dustWood>]
]);
recipes.addShaped(<ThermalExpansion:material>, [
    [null, <ore:ingotIron>, null], 
    [<ore:blockGlass>, <ore:ingotRedAlloy>, <ore:blockGlass>], 
    [null, <ore:ingotIron>, null]
]);
recipes.addShaped(<ThermalExpansion:meter>, [
    [<ore:ingotCopper>, null, <ore:ingotCopper>], 
    [<ore:ingotLead>, <ThermalExpansion:material:3>, <ore:ingotLead>], 
    [null, <ore:gearElectrum>, null]
]);
recipes.addShaped(<ThermalExpansion:Plate:4>, [
    [<ore:ingotElectrum>, <ore:gemDiamond>, <ore:ingotElectrum>], 
    [<ThermalExpansion:material:2>, <ThermalExpansion:Plate:1>, <ThermalExpansion:material:2>], 
    [<ore:ingotElectrum>, <ThermalExpansion:material:1>, <ore:ingotElectrum>]
]);
recipes.addShaped(<ThermalExpansion:Plate:5>, [
    [<ore:ingotSignalum>, <ore:blockQuartz>, <ore:ingotSignalum>], 
    [<ore:blockQuartz>, <ThermalExpansion:Plate:2>, <ore:blockQuartz>], 
    [<ore:ingotSignalum>, <ThermalExpansion:material:1>, <ore:ingotSignalum>]
]);
recipes.addShaped(<ThermalExpansion:Plate:6>, [
    [<ore:ingotEnderium>, <ore:ingotBronze>, <ore:ingotEnderium>], 
    [<ore:ingotBronze>, <ThermalExpansion:Plate:3>, <ore:ingotBronze>], 
    [<ore:ingotEnderium>, <ThermalExpansion:Cell:2>.withTag({Recv: 800, RSControl: 1 as byte, Facing: 3 as byte, Energy: 0, SideCache: [1, 2, 2, 2, 2, 2] as byte[] as byte[], Send: 800}), <ore:ingotEnderium>]
]);
recipes.addShaped(<ThermalExpansion:Plate>, [
    [<ore:ingotSignalum>, <ore:blockGlassHardened>, <ore:ingotSignalum>], 
    [<ore:ingotInvar>, null, <ore:ingotInvar>], 
    [<ore:ingotSignalum>, <ore:ingotInvar>, <ore:ingotSignalum>]
]);
recipes.addShaped(<ThermalExpansion:pump>, [
    [<ore:ingotRedAlloy>, <ore:ingotRedAlloy>, null], 
    [<ore:ingotRedAlloy>, <ore:gearBronze>, <ore:ingotInvar>], 
    [null, <ThermalExpansion:capacitor:2>.withTag({Energy: 0}), <minecraft:bucket>]
]);
recipes.addShaped(<ThermalExpansion:Rockwool:1>, [
    [<ThermalExpansion:Rockwool:*>, <ThermalExpansion:Rockwool:*>, <ThermalExpansion:Rockwool:*>], 
    [<ThermalExpansion:Rockwool:*>, <minecraft:dye:14>, <ThermalExpansion:Rockwool:*>], 
    [<ThermalExpansion:Rockwool:*>, <ThermalExpansion:Rockwool:*>, <ThermalExpansion:Rockwool:*>]
]);
recipes.addShaped(<ThermalExpansion:Rockwool:10>, [
    [<ThermalExpansion:Rockwool:*>, <ThermalExpansion:Rockwool:*>, <ThermalExpansion:Rockwool:*>], 
    [<ThermalExpansion:Rockwool:*>, <minecraft:dye:5>, <ThermalExpansion:Rockwool:*>], 
    [<ThermalExpansion:Rockwool:*>, <ThermalExpansion:Rockwool:*>, <ThermalExpansion:Rockwool:*>]
]);
recipes.addShaped(<ThermalExpansion:Rockwool:11>, [
    [<ThermalExpansion:Rockwool:*>, <ThermalExpansion:Rockwool:*>, <ThermalExpansion:Rockwool:*>], 
    [<ThermalExpansion:Rockwool:*>, <minecraft:dye:4>, <ThermalExpansion:Rockwool:*>], 
    [<ThermalExpansion:Rockwool:*>, <ThermalExpansion:Rockwool:*>, <ThermalExpansion:Rockwool:*>]
]);
recipes.addShaped(<ThermalExpansion:Rockwool:12>, [
    [<ThermalExpansion:Rockwool:*>, <ThermalExpansion:Rockwool:*>, <ThermalExpansion:Rockwool:*>], 
    [<ThermalExpansion:Rockwool:*>, <minecraft:dye:3>, <ThermalExpansion:Rockwool:*>], 
    [<ThermalExpansion:Rockwool:*>, <ThermalExpansion:Rockwool:*>, <ThermalExpansion:Rockwool:*>]
]);
recipes.addShaped(<ThermalExpansion:Rockwool:13>, [
    [<ThermalExpansion:Rockwool:*>, <ThermalExpansion:Rockwool:*>, <ThermalExpansion:Rockwool:*>], 
    [<ThermalExpansion:Rockwool:*>, <minecraft:dye:2>, <ThermalExpansion:Rockwool:*>], 
    [<ThermalExpansion:Rockwool:*>, <ThermalExpansion:Rockwool:*>, <ThermalExpansion:Rockwool:*>]
]);
recipes.addShaped(<ThermalExpansion:Rockwool:14>, [
    [<ThermalExpansion:Rockwool:*>, <ThermalExpansion:Rockwool:*>, <ThermalExpansion:Rockwool:*>], 
    [<ThermalExpansion:Rockwool:*>, <minecraft:dye:1>, <ThermalExpansion:Rockwool:*>], 
    [<ThermalExpansion:Rockwool:*>, <ThermalExpansion:Rockwool:*>, <ThermalExpansion:Rockwool:*>]
]);
recipes.addShaped(<ThermalExpansion:Rockwool:15>, [
    [<ThermalExpansion:Rockwool:*>, <ThermalExpansion:Rockwool:*>, <ThermalExpansion:Rockwool:*>], 
    [<ThermalExpansion:Rockwool:*>, <minecraft:dye>, <ThermalExpansion:Rockwool:*>], 
    [<ThermalExpansion:Rockwool:*>, <ThermalExpansion:Rockwool:*>, <ThermalExpansion:Rockwool:*>]
]);
recipes.addShaped(<ThermalExpansion:Rockwool:2>, [
    [<ThermalExpansion:Rockwool:*>, <ThermalExpansion:Rockwool:*>, <ThermalExpansion:Rockwool:*>], 
    [<ThermalExpansion:Rockwool:*>, <minecraft:dye:13>, <ThermalExpansion:Rockwool:*>], 
    [<ThermalExpansion:Rockwool:*>, <ThermalExpansion:Rockwool:*>, <ThermalExpansion:Rockwool:*>]
]);
recipes.addShaped(<ThermalExpansion:Rockwool:3>, [
    [<ThermalExpansion:Rockwool:*>, <ThermalExpansion:Rockwool:*>, <ThermalExpansion:Rockwool:*>], 
    [<ThermalExpansion:Rockwool:*>, <minecraft:dye:12>, <ThermalExpansion:Rockwool:*>], 
    [<ThermalExpansion:Rockwool:*>, <ThermalExpansion:Rockwool:*>, <ThermalExpansion:Rockwool:*>]
]);
recipes.addShaped(<ThermalExpansion:Rockwool:4>, [
    [<ThermalExpansion:Rockwool:*>, <ThermalExpansion:Rockwool:*>, <ThermalExpansion:Rockwool:*>], 
    [<ThermalExpansion:Rockwool:*>, <minecraft:dye:11>, <ThermalExpansion:Rockwool:*>], 
    [<ThermalExpansion:Rockwool:*>, <ThermalExpansion:Rockwool:*>, <ThermalExpansion:Rockwool:*>]
]);
recipes.addShaped(<ThermalExpansion:Rockwool:5>, [
    [<ThermalExpansion:Rockwool:*>, <ThermalExpansion:Rockwool:*>, <ThermalExpansion:Rockwool:*>], 
    [<ThermalExpansion:Rockwool:*>, <minecraft:dye:10>, <ThermalExpansion:Rockwool:*>], 
    [<ThermalExpansion:Rockwool:*>, <ThermalExpansion:Rockwool:*>, <ThermalExpansion:Rockwool:*>]
]);
recipes.addShaped(<ThermalExpansion:Rockwool:6>, [
    [<ThermalExpansion:Rockwool:*>, <ThermalExpansion:Rockwool:*>, <ThermalExpansion:Rockwool:*>], 
    [<ThermalExpansion:Rockwool:*>, <minecraft:dye:9>, <ThermalExpansion:Rockwool:*>], 
    [<ThermalExpansion:Rockwool:*>, <ThermalExpansion:Rockwool:*>, <ThermalExpansion:Rockwool:*>]
]);
recipes.addShaped(<ThermalExpansion:Rockwool:7>, [
    [<ThermalExpansion:Rockwool:*>, <ThermalExpansion:Rockwool:*>, <ThermalExpansion:Rockwool:*>], 
    [<ThermalExpansion:Rockwool:*>, <minecraft:dye:8>, <ThermalExpansion:Rockwool:*>], 
    [<ThermalExpansion:Rockwool:*>, <ThermalExpansion:Rockwool:*>, <ThermalExpansion:Rockwool:*>]
]);
recipes.addShaped(<ThermalExpansion:Rockwool:8>, [
    [<ThermalExpansion:Rockwool:*>, <ThermalExpansion:Rockwool:*>, <ThermalExpansion:Rockwool:*>], 
    [<ThermalExpansion:Rockwool:*>, <minecraft:dye:7>, <ThermalExpansion:Rockwool:*>], 
    [<ThermalExpansion:Rockwool:*>, <ThermalExpansion:Rockwool:*>, <ThermalExpansion:Rockwool:*>]
]);
recipes.addShaped(<ThermalExpansion:Rockwool:9>, [
    [<ThermalExpansion:Rockwool:*>, <ThermalExpansion:Rockwool:*>, <ThermalExpansion:Rockwool:*>], 
    [<ThermalExpansion:Rockwool:*>, <minecraft:dye:6>, <ThermalExpansion:Rockwool:*>], 
    [<ThermalExpansion:Rockwool:*>, <ThermalExpansion:Rockwool:*>, <ThermalExpansion:Rockwool:*>]
]);
recipes.addShaped(<ThermalExpansion:Rockwool>, [
    [<ThermalExpansion:Rockwool:*>, <ThermalExpansion:Rockwool:*>, <ThermalExpansion:Rockwool:*>], 
    [<ThermalExpansion:Rockwool:*>, <minecraft:dye:15>, <ThermalExpansion:Rockwool:*>], 
    [<ThermalExpansion:Rockwool:*>, <ThermalExpansion:Rockwool:*>, <ThermalExpansion:Rockwool:*>]
]);
recipes.addShaped(<ThermalExpansion:Sponge:1>, [
    [<minecraft:string>, <ore:dustWood>, <minecraft:string>], 
    [<ore:dustWood>, <ore:slimeball>, <ore:dustWood>], 
    [<minecraft:string>, <ore:dustWood>, <minecraft:string>]
]);
recipes.addShaped(<ThermalExpansion:Sponge:2>, [
    [<minecraft:string>, <ore:dustWood>, <minecraft:string>], 
    [<ore:dustWood>, <minecraft:magma_cream>, <ore:dustWood>], 
    [<minecraft:string>, <ore:dustWood>, <minecraft:string>]
]);
recipes.addShaped(<ThermalExpansion:Strongbox:1>, [
    [null, <ore:ingotTin>, null], 
    [<ore:ingotTin>, <minecraft:chest:*>, <ore:ingotTin>], 
    [null, <ore:ingotTin>, null]
]);
recipes.addShaped(<ThermalExpansion:Strongbox:2>, [
    [<ore:ingotInvar>, <ore:ingotTin>, <ore:ingotInvar>], 
    [<ore:ingotTin>, <minecraft:chest:*>, <ore:ingotTin>], 
    [<ore:ingotInvar>, <ore:ingotTin>, <ore:ingotInvar>]
]);
recipes.addShaped(<ThermalExpansion:Strongbox:2>, [
    [null, <ore:ingotInvar>, null], 
    [<ore:ingotInvar>, <ThermalExpansion:Strongbox:1>, <ore:ingotInvar>], 
    [null, <ore:ingotInvar>, null]
]);
recipes.addShaped(<ThermalExpansion:Strongbox:3>, [
    [null, <ore:blockGlassHardened>, null], 
    [<ore:blockGlassHardened>, <ThermalExpansion:Strongbox:2>, <ore:blockGlassHardened>], 
    [null, <ore:blockGlassHardened>, null]
]);
recipes.addShaped(<ThermalExpansion:Strongbox:4>, [
    [null, <ore:ingotEnderium>, null], 
    [<ore:ingotEnderium>, <ThermalExpansion:Strongbox:3>, <ore:ingotEnderium>], 
    [null, <ore:ingotEnderium>, null]
]);
recipes.addShaped(<ThermalExpansion:Tank:1>, [
    [null, <ore:blockGlass>, null], 
    [<ore:blockGlass>, <ore:ingotCopper>, <ore:blockGlass>], 
    [null, <ore:blockGlass>, null]
]);
recipes.addShaped(<ThermalExpansion:Tank:2>, [
    [<ore:ingotInvar>, <ore:blockGlass>, <ore:ingotInvar>], 
    [<ore:blockGlass>, <ore:ingotCopper>, <ore:blockGlass>], 
    [<ore:ingotInvar>, <ore:blockGlass>, <ore:ingotInvar>]
]);
recipes.addShaped(<ThermalExpansion:Tank:2>, [
    [null, <ore:ingotInvar>, null], 
    [<ore:ingotInvar>, <ThermalExpansion:Tank:1>, <ore:ingotInvar>], 
    [null, <ore:ingotInvar>, null]
]);
recipes.addShaped(<ThermalExpansion:Tank:3>, [
    [null, <ore:blockGlassHardened>, null], 
    [<ore:blockGlassHardened>, <ThermalExpansion:Tank:2>, <ore:blockGlassHardened>], 
    [null, <ore:blockGlassHardened>, null]
]);
recipes.addShaped(<ThermalExpansion:Tank:4>, [
    [null, <ore:ingotEnderium>, null], 
    [<ore:ingotEnderium>, <ThermalExpansion:Tank:3>, <ore:ingotEnderium>], 
    [null, <ore:ingotEnderium>, null]
]);
recipes.addShaped(<ThermalExpansion:Tesseract>.withTag({RSControl: 1 as byte, ModeEnergy: 1 as byte, ModeItems: 1 as byte, Frequency: -1, ModeFluid: 1 as byte}), [
    [<ore:ingotBronze>, <ore:ingotSilver>, <ore:ingotBronze>], 
    [<ore:ingotSilver>, <ThermalExpansion:Frame:11>, <ore:ingotSilver>], 
    [<ore:ingotBronze>, <ore:ingotSilver>, <ore:ingotBronze>]
]);
recipes.addShaped(<ThermalExpansion:transfuser>, [
    [<ore:ingotRedAlloy>, <ore:ingotRedAlloy>, null], 
    [<ore:ingotRedAlloy>, <ore:gearElectrum>, <ore:ingotInvar>], 
    [null, <ore:ingotInvar>, <ThermalExpansion:material:3>]
]);
recipes.addShaped(<ThermalExpansion:Workbench:1>, [
    [<ore:ingotTin>, <minecraft:paper>, <ore:ingotTin>], 
    [<ore:ingotCopper>, <minecraft:crafting_table:*>, <ore:ingotCopper>], 
    [<ore:ingotTin>, <minecraft:chest:*>, <ore:ingotTin>]
]);
recipes.addShaped(<ThermalExpansion:Workbench:1>, [
    [null, <minecraft:paper>, null], 
    [<ore:ingotCopper>, <minecraft:crafting_table:*>, <ore:ingotCopper>], 
    [null, <ThermalExpansion:Strongbox:1>, null]
]);
recipes.addShaped(<ThermalExpansion:Workbench:2>, [
    [<ore:ingotInvar>, <minecraft:paper>, <ore:ingotInvar>], 
    [<ore:ingotCopper>, <minecraft:crafting_table:*>, <ore:ingotCopper>], 
    [<ore:ingotInvar>, <ThermalExpansion:Strongbox:1>, <ore:ingotInvar>]
]);
recipes.addShaped(<ThermalExpansion:Workbench:2>, [
    [null, <ore:ingotInvar>, null], 
    [<ore:ingotInvar>, <ThermalExpansion:Workbench:1>, <ore:ingotInvar>], 
    [null, <ore:ingotInvar>, null]
]);
recipes.addShaped(<ThermalExpansion:Workbench:3>, [
    [null, <ore:ingotSignalum>, null], 
    [<ore:ingotSignalum>, <ThermalExpansion:Workbench:2>, <ore:ingotSignalum>], 
    [null, <ore:ingotSignalum>, null]
]);
recipes.addShaped(<ThermalExpansion:Workbench:4>, [
    [null, <ore:ingotEnderium>, null], 
    [<ore:ingotEnderium>, <ThermalExpansion:Workbench:3>, <ore:ingotEnderium>], 
    [null, <ore:ingotEnderium>, null]
]);
recipes.addShaped(<ThermalExpansion:wrench>, [
    [<ore:ingotIron>, null, <ore:ingotIron>], 
    [null, <ore:ingotTin>, null], 
    [null, <ore:ingotIron>, null]
]);
recipes.addShaped(<ThermalFoundation:armor.bootsLead>, [
    [<ore:ingotLead>, null], 
    [<ore:ingotLead>, <ore:ingotLead>], 
    [null, <ore:ingotLead>]
]);
recipes.addShaped(<ThermalFoundation:armor.bootsPlatinum>, [
    [<ore:ingotPlatinum>, null], 
    [<ore:ingotPlatinum>, <ore:ingotPlatinum>], 
    [null, <ore:ingotPlatinum>]
]);
recipes.addShaped(<ThermalFoundation:armor.helmetLead>, [
    [<ore:ingotLead>, <ore:ingotLead>], 
    [<ore:ingotLead>, <ore:ingotLead>], 
    [null, <ore:ingotLead>]
]);
recipes.addShaped(<ThermalFoundation:armor.helmetPlatinum>, [
    [<ore:ingotPlatinum>, <ore:ingotPlatinum>], 
    [<ore:ingotPlatinum>, <ore:ingotPlatinum>], 
    [null, <ore:ingotPlatinum>]
]);
recipes.addShaped(<ThermalFoundation:armor.legsLead>, [
    [<ore:ingotLead>, <ore:ingotLead>, <ore:ingotLead>], 
    [<ore:ingotLead>, null, <ore:ingotLead>], 
    [<ore:ingotLead>, null, <ore:ingotLead>]
]);
recipes.addShaped(<ThermalFoundation:armor.legsPlatinum>, [
    [<ore:ingotPlatinum>, <ore:ingotPlatinum>, <ore:ingotPlatinum>], 
    [<ore:ingotPlatinum>, null, <ore:ingotPlatinum>], 
    [<ore:ingotPlatinum>, null, <ore:ingotPlatinum>]
]);
recipes.addShaped(<ThermalFoundation:armor.plateLead>, [
    [<ore:ingotLead>, null, <ore:ingotLead>], 
    [<ore:ingotLead>, <ore:ingotLead>, <ore:ingotLead>], 
    [<ore:ingotLead>, <ore:ingotLead>, <ore:ingotLead>]
]);
recipes.addShaped(<ThermalFoundation:armor.platePlatinum>, [
    [<ore:ingotPlatinum>, null, <ore:ingotPlatinum>], 
    [<ore:ingotPlatinum>, <ore:ingotPlatinum>, <ore:ingotPlatinum>], 
    [<ore:ingotPlatinum>, <ore:ingotPlatinum>, <ore:ingotPlatinum>]
]);
recipes.addShaped(<ThermalFoundation:lexicon>.withTag({Empowered: 0 as byte}), [
    [null, <minecraft:diamond>, null], 
    [<ore:ingotGold>, <minecraft:book>, <ore:ingotIron>], 
    [null, <ore:ingotRedAlloy>, null]
]);
recipes.addShaped(<ThermalFoundation:material:1024>, [
    [<magicalcrops:magicalcrops_BlizzEssence>, <magicalcrops:magicalcrops_BlizzEssence>, <magicalcrops:magicalcrops_BlizzEssence>], 
    [<magicalcrops:magicalcrops_BlizzEssence>, <magicalcrops:magicalcrops_BlizzEssence>, <magicalcrops:magicalcrops_BlizzEssence>], 
    [<magicalcrops:magicalcrops_BlizzEssence>, <magicalcrops:magicalcrops_BlizzEssence>, <magicalcrops:magicalcrops_BlizzEssence>]
]);
recipes.addShaped(<ThermalFoundation:material:12>, [
    [null, <ore:ingotIron>, null], 
    [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], 
    [null, <ore:ingotIron>, null]
]);
recipes.addShaped(<ThermalFoundation:material:128>, [
    [null, <ore:ingotCopper>, null], 
    [<ore:ingotCopper>, <ore:ingotIron>, <ore:ingotCopper>], 
    [null, <ore:ingotCopper>, null]
]);
recipes.addShaped(<ThermalFoundation:material:129>, [
    [null, <ore:ingotTin>, null], 
    [<ore:ingotTin>, <ore:ingotIron>, <ore:ingotTin>], 
    [null, <ore:ingotTin>, null]
]);
recipes.addShaped(<ThermalFoundation:material:13>, [
    [null, <ore:ingotGold>, null], 
    [<ore:ingotGold>, <ore:ingotIron>, <ore:ingotGold>], 
    [null, <ore:ingotGold>, null]
]);
recipes.addShaped(<ThermalFoundation:material:130>, [
    [null, <ore:ingotSilver>, null], 
    [<ore:ingotSilver>, <ore:ingotIron>, <ore:ingotSilver>], 
    [null, <ore:ingotSilver>, null]
]);
recipes.addShaped(<ThermalFoundation:material:131>, [
    [null, <ore:ingotLead>, null], 
    [<ore:ingotLead>, <ore:ingotIron>, <ore:ingotLead>], 
    [null, <ore:ingotLead>, null]
]);
recipes.addShaped(<ThermalFoundation:material:132>, [
    [null, <ore:ingotNickel>, null], 
    [<ore:ingotNickel>, <ore:ingotIron>, <ore:ingotNickel>], 
    [null, <ore:ingotNickel>, null]
]);
recipes.addShaped(<ThermalFoundation:material:133>, [
    [null, <ore:ingotPlatinum>, null], 
    [<ore:ingotPlatinum>, <ore:ingotIron>, <ore:ingotPlatinum>], 
    [null, <ore:ingotPlatinum>, null]
]);
recipes.addShaped(<ThermalFoundation:material:134>, [
    [null, <ore:ingotMithril>, null], 
    [<ore:ingotMithril>, <ore:ingotIron>, <ore:ingotMithril>], 
    [null, <ore:ingotMithril>, null]
]);
recipes.addShaped(<ThermalFoundation:material:135>, [
    [null, <ore:ingotElectrum>, null], 
    [<ore:ingotElectrum>, <ore:ingotIron>, <ore:ingotElectrum>], 
    [null, <ore:ingotElectrum>, null]
]);
recipes.addShaped(<ThermalFoundation:material:136>, [
    [null, <ore:ingotInvar>, null], 
    [<ore:ingotInvar>, <ore:ingotIron>, <ore:ingotInvar>], 
    [null, <ore:ingotInvar>, null]
]);
recipes.addShaped(<ThermalFoundation:material:137>, [
    [null, <ore:ingotBronze>, null], 
    [<ore:ingotBronze>, <ore:ingotIron>, <ore:ingotBronze>], 
    [null, <ore:ingotBronze>, null]
]);
recipes.addShaped(<ThermalFoundation:material:138>, [
    [null, <ore:ingotSignalum>, null], 
    [<ore:ingotSignalum>, <ore:ingotIron>, <ore:ingotSignalum>], 
    [null, <ore:ingotSignalum>, null]
]);
recipes.addShaped(<ThermalFoundation:material:139>, [
    [null, <ore:ingotLumium>, null], 
    [<ore:ingotLumium>, <ore:ingotIron>, <ore:ingotLumium>], 
    [null, <ore:ingotLumium>, null]
]);
recipes.addShaped(<ThermalFoundation:material:140>, [
    [null, <ore:ingotEnderium>, null], 
    [<ore:ingotEnderium>, <ore:ingotIron>, <ore:ingotEnderium>], 
    [null, <ore:ingotEnderium>, null]
]);
recipes.addShaped(<ThermalFoundation:material:16>, [
    [<magicalcrops:magicalcrops_SulfurEssence>, <magicalcrops:magicalcrops_SulfurEssence>, <magicalcrops:magicalcrops_SulfurEssence>], 
    [<magicalcrops:magicalcrops_SulfurEssence>, <magicalcrops:magicalcrops_SulfurEssence>, <magicalcrops:magicalcrops_SulfurEssence>], 
    [<magicalcrops:magicalcrops_SulfurEssence>, <magicalcrops:magicalcrops_SulfurEssence>, <magicalcrops:magicalcrops_SulfurEssence>]
]);
recipes.addShaped(<ThermalFoundation:material:17>, [
    [<magicalcrops:magicalcrops_SaltpeterEssence>, <magicalcrops:magicalcrops_SaltpeterEssence>, <magicalcrops:magicalcrops_SaltpeterEssence>], 
    [<magicalcrops:magicalcrops_SaltpeterEssence>, <magicalcrops:magicalcrops_SaltpeterEssence>, <magicalcrops:magicalcrops_SaltpeterEssence>], 
    [<magicalcrops:magicalcrops_SaltpeterEssence>, <magicalcrops:magicalcrops_SaltpeterEssence>, <magicalcrops:magicalcrops_SaltpeterEssence>]
]);
recipes.addShaped(<ThermalFoundation:material:69>, [
    [<magicalcrops:magicalcrops_PlatinumEssence>, <magicalcrops:magicalcrops_PlatinumEssence>, <magicalcrops:magicalcrops_PlatinumEssence>], 
    [<magicalcrops:magicalcrops_PlatinumEssence>, <magicalcrops:magicalcrops_PlatinumEssence>, <magicalcrops:magicalcrops_PlatinumEssence>], 
    [<magicalcrops:magicalcrops_PlatinumEssence>, <magicalcrops:magicalcrops_PlatinumEssence>, <magicalcrops:magicalcrops_PlatinumEssence>]
]);
recipes.addShaped(<ThermalFoundation:material:71>, [
    [<magicalcrops:magicalcrops_ElectrumEssence>, <magicalcrops:magicalcrops_ElectrumEssence>, <magicalcrops:magicalcrops_ElectrumEssence>], 
    [<magicalcrops:magicalcrops_ElectrumEssence>, <magicalcrops:magicalcrops_ElectrumEssence>, <magicalcrops:magicalcrops_ElectrumEssence>], 
    [<magicalcrops:magicalcrops_ElectrumEssence>, <magicalcrops:magicalcrops_ElectrumEssence>, <magicalcrops:magicalcrops_ElectrumEssence>]
]);
recipes.addShaped(<ThermalFoundation:material:72>, [
    [<magicalcrops:magicalcrops_InvarEssence>, <magicalcrops:magicalcrops_InvarEssence>, <magicalcrops:magicalcrops_InvarEssence>], 
    [<magicalcrops:magicalcrops_InvarEssence>, <magicalcrops:magicalcrops_InvarEssence>, <magicalcrops:magicalcrops_InvarEssence>], 
    [<magicalcrops:magicalcrops_InvarEssence>, <magicalcrops:magicalcrops_InvarEssence>, <magicalcrops:magicalcrops_InvarEssence>]
]);
recipes.addShaped(<ThermalFoundation:material:73>, [
    [<magicalcrops:magicalcrops_BronzeEssence>, <magicalcrops:magicalcrops_BronzeEssence>, <magicalcrops:magicalcrops_BronzeEssence>], 
    [<magicalcrops:magicalcrops_BronzeEssence>, <magicalcrops:magicalcrops_BronzeEssence>, <magicalcrops:magicalcrops_BronzeEssence>], 
    [<magicalcrops:magicalcrops_BronzeEssence>, <magicalcrops:magicalcrops_BronzeEssence>, <magicalcrops:magicalcrops_BronzeEssence>]
]);
recipes.addShaped(<ThermalFoundation:material:74>, [
    [<magicalcrops:magicalcrops_SignalumEssence>, <magicalcrops:magicalcrops_SignalumEssence>, <magicalcrops:magicalcrops_SignalumEssence>], 
    [<magicalcrops:magicalcrops_SignalumEssence>, <magicalcrops:magicalcrops_SignalumEssence>, <magicalcrops:magicalcrops_SignalumEssence>], 
    [<magicalcrops:magicalcrops_SignalumEssence>, <magicalcrops:magicalcrops_SignalumEssence>, <magicalcrops:magicalcrops_SignalumEssence>]
]);
recipes.addShaped(<ThermalFoundation:material:75>, [
    [<magicalcrops:magicalcrops_LumiumEssence>, <magicalcrops:magicalcrops_LumiumEssence>, <magicalcrops:magicalcrops_LumiumEssence>], 
    [<magicalcrops:magicalcrops_LumiumEssence>, <magicalcrops:magicalcrops_LumiumEssence>, <magicalcrops:magicalcrops_LumiumEssence>], 
    [<magicalcrops:magicalcrops_LumiumEssence>, <magicalcrops:magicalcrops_LumiumEssence>, <magicalcrops:magicalcrops_LumiumEssence>]
]);
recipes.addShaped(<ThermalFoundation:material:76>, [
    [<magicalcrops:magicalcrops_EnderiumEssence>, <magicalcrops:magicalcrops_EnderiumEssence>, <magicalcrops:magicalcrops_EnderiumEssence>], 
    [<magicalcrops:magicalcrops_EnderiumEssence>, <magicalcrops:magicalcrops_EnderiumEssence>, <magicalcrops:magicalcrops_EnderiumEssence>], 
    [<magicalcrops:magicalcrops_EnderiumEssence>, <magicalcrops:magicalcrops_EnderiumEssence>, <magicalcrops:magicalcrops_EnderiumEssence>]
]);
recipes.addShaped(<ThermalFoundation:Ore:1>, [
    [<magicalcrops:magicalcrops_TinEssence>, <magicalcrops:magicalcrops_TinEssence>, <magicalcrops:magicalcrops_TinEssence>], 
    [<magicalcrops:magicalcrops_TinEssence>, <magicalcrops:magicalcrops_TinEssence>, <magicalcrops:magicalcrops_TinEssence>], 
    [<magicalcrops:magicalcrops_TinEssence>, <magicalcrops:magicalcrops_TinEssence>, <magicalcrops:magicalcrops_TinEssence>]
]);
recipes.addShaped(<ThermalFoundation:Ore:2>, [
    [<magicalcrops:magicalcrops_SilverEssence>, <magicalcrops:magicalcrops_SilverEssence>, <magicalcrops:magicalcrops_SilverEssence>], 
    [<magicalcrops:magicalcrops_SilverEssence>, <magicalcrops:magicalcrops_SilverEssence>, <magicalcrops:magicalcrops_SilverEssence>], 
    [<magicalcrops:magicalcrops_SilverEssence>, <magicalcrops:magicalcrops_SilverEssence>, <magicalcrops:magicalcrops_SilverEssence>]
]);
recipes.addShaped(<ThermalFoundation:Ore:3>, [
    [<magicalcrops:magicalcrops_LeadEssence>, <magicalcrops:magicalcrops_LeadEssence>, <magicalcrops:magicalcrops_LeadEssence>], 
    [<magicalcrops:magicalcrops_LeadEssence>, <magicalcrops:magicalcrops_LeadEssence>, <magicalcrops:magicalcrops_LeadEssence>], 
    [<magicalcrops:magicalcrops_LeadEssence>, <magicalcrops:magicalcrops_LeadEssence>, <magicalcrops:magicalcrops_LeadEssence>]
]);
recipes.addShaped(<ThermalFoundation:Ore:4>, [
    [<magicalcrops:magicalcrops_NickelEssence>, <magicalcrops:magicalcrops_NickelEssence>, <magicalcrops:magicalcrops_NickelEssence>], 
    [<magicalcrops:magicalcrops_NickelEssence>, <magicalcrops:magicalcrops_NickelEssence>, <magicalcrops:magicalcrops_NickelEssence>], 
    [<magicalcrops:magicalcrops_NickelEssence>, <magicalcrops:magicalcrops_NickelEssence>, <magicalcrops:magicalcrops_NickelEssence>]
]);
recipes.addShaped(<ThermalFoundation:Ore>, [
    [<magicalcrops:magicalcrops_CopperEssence>, <magicalcrops:magicalcrops_CopperEssence>, <magicalcrops:magicalcrops_CopperEssence>], 
    [<magicalcrops:magicalcrops_CopperEssence>, <magicalcrops:magicalcrops_CopperEssence>, <magicalcrops:magicalcrops_CopperEssence>], 
    [<magicalcrops:magicalcrops_CopperEssence>, <magicalcrops:magicalcrops_CopperEssence>, <magicalcrops:magicalcrops_CopperEssence>]
]);
*/

