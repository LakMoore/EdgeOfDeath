
#Plank Nerf
recipes.remove(<minecraft:planks:*>);
recipes.addShapeless(<minecraft:planks:0>*2,[<minecraft:log:0>]);
recipes.addShapeless(<minecraft:planks:1>*2,[<minecraft:log:1>]);
recipes.addShapeless(<minecraft:planks:2>*2,[<minecraft:log:2>]);
recipes.addShapeless(<minecraft:planks:3>*2,[<minecraft:log:3>]);
recipes.addShapeless(<minecraft:planks:4>*2,[<minecraft:log2:0>]);
recipes.addShapeless(<minecraft:planks:5>*2,[<minecraft:log2:1>]);
recipes.remove(<BiomesOPlenty:planks:*>);
recipes.addShapeless(<BiomesOPlenty:planks:0>*2,[<BiomesOPlenty:logs1:0>]);
recipes.addShapeless(<BiomesOPlenty:planks:1>*2,[<BiomesOPlenty:logs1:1>]);
recipes.addShapeless(<BiomesOPlenty:planks:2>*2,[<BiomesOPlenty:logs1:2>]);
recipes.addShapeless(<BiomesOPlenty:planks:3>*2,[<BiomesOPlenty:logs1:3>]);
recipes.addShapeless(<BiomesOPlenty:planks:4>*2,[<BiomesOPlenty:logs2:0>]);
recipes.addShapeless(<BiomesOPlenty:planks:5>*2,[<BiomesOPlenty:logs2:1>]);
recipes.addShapeless(<BiomesOPlenty:planks:6>*2,[<BiomesOPlenty:logs2:2>]);
recipes.addShapeless(<BiomesOPlenty:planks:7>*2,[<BiomesOPlenty:logs2:3>]);
recipes.addShapeless(<BiomesOPlenty:planks:8>*2,[<BiomesOPlenty:logs3:0>]);
recipes.addShapeless(<BiomesOPlenty:planks:9>*2,[<BiomesOPlenty:logs3:1>]);
recipes.addShapeless(<BiomesOPlenty:planks:10>*2,[<BiomesOPlenty:logs3:2>]);
recipes.addShapeless(<BiomesOPlenty:planks:11>*2,[<BiomesOPlenty:logs4:0>]);
recipes.addShapeless(<BiomesOPlenty:planks:12>*2,[<BiomesOPlenty:logs4:1>]);
recipes.addShapeless(<BiomesOPlenty:planks:13>*2,[<BiomesOPlenty:logs4:2>]);
recipes.addShapeless(<BiomesOPlenty:planks:14>*2,[<BiomesOPlenty:logs4:3>]);
recipes.remove(<Natura:planks:*>);
recipes.addShapeless(<Natura:planks>*2,[<Natura:tree>]);           //Eucalyptus
recipes.addShapeless(<Natura:planks:1>*2,[<Natura:tree:1>]);       //Sakura
recipes.addShapeless(<Natura:planks:2>*2,[<Natura:tree:2>]);       //Ghostwood
recipes.addShapeless(<Natura:planks:3>*2,[<Natura:redwood:1>]);    //Redwood
recipes.addShapeless(<Natura:planks:4>*2,[<Natura:bloodwood>]);    //Bloodwood
recipes.addShapeless(<Natura:planks:5>*2,[<Natura:tree:3>]);       //Hopseed!!
recipes.addShapeless(<Natura:planks:6>*2,[<Natura:Rare Tree>]);    //Maple
recipes.addShapeless(<Natura:planks:7>*2,[<Natura:Rare Tree:1>]);  //Silverbell
recipes.addShapeless(<Natura:planks:8>*2,[<Natura:Rare Tree:2>]);  //Amarantha
recipes.addShapeless(<Natura:planks:9>*2,[<Natura:Rare Tree:3>]);  //Tigerwood
recipes.addShapeless(<Natura:planks:10>*2,[<Natura:willow>]);       //Willow
recipes.addShapeless(<Natura:planks:11>*2,[<Natura:Dark Tree>]);   //Dark Wood
recipes.addShapeless(<Natura:planks:12>*2,[<Natura:Dark Tree:1>]); //Fusewood


#let's add saws to the ore dictionary
val saws = <ore:materialSaw>;
saws.add(<ForgeMicroblock:sawDiamond>);
saws.add(<ForgeMicroblock:sawIron>);
saws.add(<ForgeMicroblock:sawStone>);
saws.add(<IguanaTweaksTConstruct:sawArdite>);
saws.add(<IguanaTweaksTConstruct:sawCobalt>);
saws.add(<IguanaTweaksTConstruct:sawManyullyn>);
saws.add(<ProjRed|Exploration:projectred.exploration.sawgold>);
saws.add(<ProjRed|Exploration:projectred.exploration.sawperidot>);
saws.add(<ProjRed|Exploration:projectred.exploration.sawruby>);
saws.add(<ProjRed|Exploration:projectred.exploration.sawsapphire>);


#now we can use saws to get decent amounts of planks
recipes.addShaped(<minecraft:planks:0>*4,[[<ore:materialSaw>,<minecraft:log:0>]]);
recipes.addShaped(<minecraft:planks:1>*4,[[<ore:materialSaw>,<minecraft:log:1>]]);
recipes.addShaped(<minecraft:planks:2>*4,[[<ore:materialSaw>,<minecraft:log:2>]]);
recipes.addShaped(<minecraft:planks:3>*4,[[<ore:materialSaw>,<minecraft:log:3>]]);
recipes.addShaped(<minecraft:planks:4>*4,[[<ore:materialSaw>,<minecraft:log2:0>]]);
recipes.addShaped(<minecraft:planks:5>*4,[[<ore:materialSaw>,<minecraft:log2:1>]]);
recipes.addShaped(<BiomesOPlenty:planks:0>*4,[[<ore:materialSaw>,<BiomesOPlenty:logs1:0>]]);
recipes.addShaped(<BiomesOPlenty:planks:1>*4,[[<ore:materialSaw>,<BiomesOPlenty:logs1:1>]]);
recipes.addShaped(<BiomesOPlenty:planks:2>*4,[[<ore:materialSaw>,<BiomesOPlenty:logs1:2>]]);
recipes.addShaped(<BiomesOPlenty:planks:3>*4,[[<ore:materialSaw>,<BiomesOPlenty:logs1:3>]]);
recipes.addShaped(<BiomesOPlenty:planks:4>*4,[[<ore:materialSaw>,<BiomesOPlenty:logs2:0>]]);
recipes.addShaped(<BiomesOPlenty:planks:5>*4,[[<ore:materialSaw>,<BiomesOPlenty:logs2:1>]]);
recipes.addShaped(<BiomesOPlenty:planks:6>*4,[[<ore:materialSaw>,<BiomesOPlenty:logs2:2>]]);
recipes.addShaped(<BiomesOPlenty:planks:7>*4,[[<ore:materialSaw>,<BiomesOPlenty:logs2:3>]]);
recipes.addShaped(<BiomesOPlenty:planks:8>*4,[[<ore:materialSaw>,<BiomesOPlenty:logs3:0>]]);
recipes.addShaped(<BiomesOPlenty:planks:9>*4,[[<ore:materialSaw>,<BiomesOPlenty:logs3:1>]]);
recipes.addShaped(<BiomesOPlenty:planks:10>*4,[[<ore:materialSaw>,<BiomesOPlenty:logs3:2>]]);
recipes.addShaped(<BiomesOPlenty:planks:11>*4,[[<ore:materialSaw>,<BiomesOPlenty:logs4:0>]]);
recipes.addShaped(<BiomesOPlenty:planks:12>*4,[[<ore:materialSaw>,<BiomesOPlenty:logs4:1>]]);
recipes.addShaped(<BiomesOPlenty:planks:13>*4,[[<ore:materialSaw>,<BiomesOPlenty:logs4:2>]]);
recipes.addShaped(<BiomesOPlenty:planks:14>*4,[[<ore:materialSaw>,<BiomesOPlenty:logs4:3>]]);
recipes.addShaped(<Natura:planks>*4,[[<ore:materialSaw>,<Natura:tree>]]);           //Eucalyptus
recipes.addShaped(<Natura:planks:1>*4,[[<ore:materialSaw>,<Natura:tree:1>]]);       //Sakura
recipes.addShaped(<Natura:planks:2>*4,[[<ore:materialSaw>,<Natura:tree:2>]]);       //Ghostwood
recipes.addShaped(<Natura:planks:3>*4,[[<ore:materialSaw>,<Natura:redwood:1>]]);    //Redwood
recipes.addShaped(<Natura:planks:4>*4,[[<ore:materialSaw>,<Natura:bloodwood>]]);    //Bloodwood
recipes.addShaped(<Natura:planks:5>*4,[[<ore:materialSaw>,<Natura:tree:3>]]);       //Hopseed!!
recipes.addShaped(<Natura:planks:6>*4,[[<ore:materialSaw>,<Natura:Rare Tree>]]);    //Maple
recipes.addShaped(<Natura:planks:7>*4,[[<ore:materialSaw>,<Natura:Rare Tree:1>]]);  //Silverbell
recipes.addShaped(<Natura:planks:8>*4,[[<ore:materialSaw>,<Natura:Rare Tree:2>]]);  //Amarantha
recipes.addShaped(<Natura:planks:9>*4,[[<ore:materialSaw>,<Natura:Rare Tree:3>]]);  //Tigerwood
recipes.addShaped(<Natura:planks:10>*4,[[<ore:materialSaw>,<Natura:willow>]]);       //Willow
recipes.addShaped(<Natura:planks:11>*4,[[<ore:materialSaw>,<Natura:Dark Tree>]]);   //Dark Wood
recipes.addShaped(<Natura:planks:12>*4,[[<ore:materialSaw>,<Natura:Dark Tree:1>]]); //Fusewood


#Natura Pressure Plates
recipes.addShaped(<Natura:pressureplate.eucalyptus> * 2, [[<Natura:planks>, <Natura:planks>], [<ore:ingotRedAlloy>, <ore:ingotRedAlloy>]]);
recipes.addShaped(<Natura:pressureplate.sakura> * 2, [[<Natura:planks:1>, <Natura:planks:1>], [<ore:ingotRedAlloy>, <ore:ingotRedAlloy>]]);
recipes.addShaped(<Natura:pressureplate.ghostwood> * 2, [[<Natura:planks:2>, <Natura:planks:2>], [<ore:ingotRedAlloy>, <ore:ingotRedAlloy>]]);
recipes.addShaped(<Natura:pressureplate.redwood> * 2, [[<Natura:planks:3>, <Natura:planks:3>], [<ore:ingotRedAlloy>, <ore:ingotRedAlloy>]]);
recipes.addShaped(<Natura:pressureplate.bloodwood> * 2, [[<Natura:planks:4>, <Natura:planks:4>], [<ore:ingotRedAlloy>, <ore:ingotRedAlloy>]]);
recipes.addShaped(<Natura:pressureplate.hopseed> * 2, [[<Natura:planks:5>, <Natura:planks:5>], [<ore:ingotRedAlloy>, <ore:ingotRedAlloy>]]);
recipes.addShaped(<Natura:pressureplate.maple> * 2, [[<Natura:planks:6>, <Natura:planks:6>], [<ore:ingotRedAlloy>, <ore:ingotRedAlloy>]]);
recipes.addShaped(<Natura:pressureplate.silverbell> * 2, [[<Natura:planks:7>, <Natura:planks:7>], [<ore:ingotRedAlloy>, <ore:ingotRedAlloy>]]);
recipes.addShaped(<Natura:pressureplate.amaranth> * 2, [[<Natura:planks:8>, <Natura:planks:8>], [<ore:ingotRedAlloy>, <ore:ingotRedAlloy>]]);
recipes.addShaped(<Natura:pressureplate.tiger> * 2, [[<Natura:planks:9>, <Natura:planks:9>], [<ore:ingotRedAlloy>, <ore:ingotRedAlloy>]]);
recipes.addShaped(<Natura:pressureplate.willow> * 2, [[<Natura:planks:10>, <Natura:planks:10>], [<ore:ingotRedAlloy>, <ore:ingotRedAlloy>]]);
recipes.addShaped(<Natura:pressureplate.darkwood> * 2, [[<Natura:planks:11>, <Natura:planks:11>], [<ore:ingotRedAlloy>, <ore:ingotRedAlloy>]]);
recipes.addShaped(<Natura:pressureplate.fusewood> * 2, [[<Natura:planks:12>, <Natura:planks:12>], [<ore:ingotRedAlloy>, <ore:ingotRedAlloy>]]);
recipes.addShaped(<Natura:NetherPressurePlate> * 2, [[<ore:netherrack>, <ore:netherrack>], [<ore:ingotRedAlloy>, <ore:ingotRedAlloy>]]);

#Natura Buttons
recipes.addShapeless(<Natura:button.eucalyptus>, [<Natura:planks>, <ore:ingotRedAlloy>]);
recipes.addShapeless(<Natura:button.sakura>, [<Natura:planks:1>, <ore:ingotRedAlloy>]);
recipes.addShapeless(<Natura:button.ghostwood>, [<Natura:planks:2>, <ore:ingotRedAlloy>]);
recipes.addShapeless(<Natura:button.redwood>, [<Natura:planks:3>, <ore:ingotRedAlloy>]);
recipes.addShapeless(<Natura:button.bloodwood>, [<Natura:planks:4>, <ore:ingotRedAlloy>]);
recipes.addShapeless(<Natura:button.hopseed>, [<Natura:planks:5>, <ore:ingotRedAlloy>]);
recipes.addShapeless(<Natura:button.maple>, [<Natura:planks:6>, <ore:ingotRedAlloy>]);
recipes.addShapeless(<Natura:button.silverbell>, [<Natura:planks:7>, <ore:ingotRedAlloy>]);
recipes.addShapeless(<Natura:button.amaranth>, [<Natura:planks:8>, <ore:ingotRedAlloy>]);
recipes.addShapeless(<Natura:button.tiger>, [<Natura:planks:9>, <ore:ingotRedAlloy>]);
recipes.addShapeless(<Natura:button.willow>, [<Natura:planks:10>, <ore:ingotRedAlloy>]);
recipes.addShapeless(<Natura:button.darkwood>, [<Natura:planks:11>, <ore:ingotRedAlloy>]);
recipes.addShapeless(<Natura:button.fusewood>, [<Natura:planks:12>, <ore:ingotRedAlloy>]);
recipes.addShapeless(<Natura:NetherButton>, [<ore:netherrack>, <ore:ingotRedAlloy>]);


val mcTorch = <minecraft:torch>;
val mcStick = <ore:stickWood>;

val mcCharc = <minecraft:coal:1>;
val mcCoal  = <minecraft:coal:0>;

val iron = <ore:ingotIron>;
val redstone = <ProjRed|Core:projectred.core.part:10>;

recipes.remove(mcTorch);
recipes.addShaped(mcTorch,[[mcCoal,mcCoal],[mcStick,mcStick],[mcStick,mcStick]]);
recipes.addShaped(mcTorch*2,[[mcCoal,mcCoal,mcCoal],[mcStick,mcStick,mcStick],[mcStick,mcStick,mcStick]]);

furnace.remove(mcCharc);

recipes.remove(<minecraft:stone_button>);
recipes.remove(<minecraft:wooden_button>);
recipes.remove(<minecraft:iron_door>);

recipes.addShapeless(<minecraft:stone_button>*4,[<ore:stone>,redstone]);
recipes.addShapeless(<minecraft:wooden_button>*4,[<ore:plankWood>,redstone]);
recipes.addShaped(<minecraft:iron_door>,[[iron,iron,iron,iron,iron,iron,iron,redstone,iron]]);

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

recipes.addShaped(<minecraft:iron_sword>,[[<TConstruct:swordBlade:2>,<TConstruct:handGuard:2>,<TConstruct:toolRod:0>]]);
recipes.addShaped(<minecraft:wooden_sword>,[[<TConstruct:swordBlade:0>,<TConstruct:handGuard:0>,<TConstruct:toolRod:0>]]);
recipes.addShaped(<minecraft:stone_sword>,[[<TConstruct:swordBlade:3>,<TConstruct:handGuard:3>,<TConstruct:toolRod:0>]]);
recipes.addShaped(<minecraft:stone_shovel>,[[<TConstruct:shovelHead:3>,<TConstruct:binding:0>,<TConstruct:toolRod:0>]]);
recipes.addShaped(<minecraft:stone_pickaxe>,[[<TConstruct:pickaxeHead:3>,<TConstruct:binding:0>,<TConstruct:toolRod:0>]]);
recipes.addShaped(<minecraft:stone_axe>,[[<TConstruct:hatchetHead:3>,<TConstruct:binding:0>,<TConstruct:toolRod:0>]]);

#remove all redstone recipes
recipes.remove(<Natura:BrailActivator>);
recipes.remove(<Natura:BrailPowered>);
recipes.remove(<Natura:BrailDetector>);
recipes.remove(<ComputerCraft:CC-Computer>);
recipes.remove(<ComputerCraft:CC-Computer:16384>);
recipes.remove(<ComputerCraft:CC-Peripheral>);
recipes.remove(<ComputerCraft:CC-Peripheral:3>);
recipes.remove(<ComputerCraft:CC-Cable>);
recipes.remove(<ComputerCraft:CC-Cable:1>);
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
recipes.remove(<dynamictanks:memoryItem>);
recipes.remove(<dynamictanks:memoryItem:2>);
recipes.remove(<dynamictanks:dynamictanks.blocks.blockPiping>);
recipes.remove(<dynamictanks:dynamictanks.blocks.blockAqueduct>);
recipes.remove(<enviromine:elevator>);
recipes.remove(<gasesFramework:ironGasPump>);
recipes.remove(<gasesFramework:ironGasDynamo>);
recipes.remove(<gasesFramework:woodGasDynamo>);
recipes.remove(<gases:gasSensitiveChip>);
recipes.remove(<HardcoreEnderExpansion:curse:10>);
recipes.remove(<ThermalExpansion:Dynamo>);
recipes.remove(<ThermalExpansion:Dynamo:1>);
recipes.remove(<ThermalExpansion:Dynamo:2>);
recipes.remove(<ThermalExpansion:Dynamo:3>);
recipes.remove(<ThermalExpansion:Dynamo:4>);
recipes.remove(<ThermalExpansion:capacitor:3>);
recipes.remove(<ThermalExpansion:capacitor:4>);
recipes.remove(<ThermalExpansion:capacitor:5>);
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
recipes.remove(<BiomesOPlenty:biomeFinder>);
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
recipes.remove(<minecraft:piston>);
recipes.remove(<BigReactors:BRReactorPart:1>);
recipes.remove(<BigReactors:BRReactorPart:2>);
recipes.remove(<BigReactors:BRReactorPart:3>);
recipes.remove(<BigReactors:BRReactorPart:7>);
recipes.remove(<BigReactors:BRDevice>);
recipes.remove(<BigReactors:BRReactorRedstonePort>);
recipes.remove(<BigReactors:BRTurbinePart:2>);
recipes.remove(<ProjRed|Core:projectred.core.part:4>);
recipes.remove(<ProjRed|Core:projectred.core.part:15>);
recipes.remove(<ProjRed|Core:projectred.core.part:40>);
recipes.remove(<ProjRed|Core:projectred.core.part:42>);
recipes.remove(<ProjRed|Core:projectred.core.datacard>);
recipes.remove(<minecraft:clock>);
recipes.remove(<JABBA:upgradeSide:2>);
recipes.remove(<ProjRed|Transportation:projectred.transportation.pipe:2>);
recipes.remove(<ProjRed|Transportation:projectred.transportation.pipe:4>);
recipes.remove(<ProjRed|Core:projectred.core.part:44>);
recipes.remove(<ProjRed|Transportation:projectred.transportation.routingchip>);
recipes.remove(<ProjRed|Transportation:projectred.transportation.routingchip:1>);
recipes.remove(<ProjRed|Transportation:projectred.transportation.routingchip:2>);
recipes.remove(<ProjRed|Transportation:projectred.transportation.routingchip:3>);
recipes.remove(<ProjRed|Transportation:projectred.transportation.routingchip:4>);
recipes.remove(<ProjRed|Transportation:projectred.transportation.routingchip:5>);
recipes.remove(<ProjRed|Transportation:projectred.transportation.routingchip:6>);
recipes.remove(<ProjRed|Transportation:projectred.transportation.routingchip:7>);
recipes.remove(<ProjRed|Transportation:projectred.transportation.routingchip:8>);
recipes.remove(<ProjRed|Transportation:projectred.transportation.routerutil>);
recipes.remove(<RandomThings:itemCollector>);
recipes.remove(<RandomThings:onlineDetector>);
recipes.remove(<RandomThings:bloodMoonSensor>);
recipes.remove(<erebus:extenderThingy>);
recipes.remove(<ThermalFoundation:lexicon>);
recipes.remove(<ThermalExpansion:igniter>);
recipes.remove(<ThermalExpansion:chiller>);
recipes.remove(<ThermalExpansion:pump>);
recipes.remove(<ThermalExpansion:transfuser>);
recipes.remove(<ThermalExpansion:capacitor:2>);
recipes.remove(<ThermalExpansion:material>);
recipes.remove(<ThermalExpansion:material:1>);
recipes.remove(<ThermalExpansion:material:2>);
recipes.remove(<ThermalExpansion:material:3>);
recipes.remove(<ThermalExpansion:augment:32>);
recipes.remove(<ThermalExpansion:augment:49>);
recipes.remove(<ThermalExpansion:augment:64>);
recipes.remove(<ThermalExpansion:augment:65>);
recipes.remove(<ThermalExpansion:augment:80>);
recipes.remove(<ThermalExpansion:augment:81>);
recipes.remove(<ThermalExpansion:augment:128>);
recipes.remove(<ThermalExpansion:augment:129>);
recipes.remove(<ThermalExpansion:augment:144>);
recipes.remove(<ThermalExpansion:augment:256>);
recipes.remove(<MineFactoryReloaded:machine.1>);
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
recipes.remove(<MineFactoryReloaded:cable.redstone>);
recipes.remove(<MineFactoryReloaded:machineblock:1>);
recipes.remove(<MineFactoryReloaded:rednet.logic>);
recipes.remove(<MineFactoryReloaded:upgrade.logic>);
recipes.remove(<MineFactoryReloaded:upgrade.logic:1>);
recipes.remove(<MineFactoryReloaded:upgrade.logic:2>);
recipes.remove(<MineFactoryReloaded:rednet.meter:1>);
recipes.remove(<MineFactoryReloaded:rednet.memorycard>);
recipes.remove(<enhancedportals:frame:2>);
recipes.remove(<enhancedportals:upgrade>);
recipes.remove(<TSteelworks:tile.Machine.Turbine>);
recipes.remove(<ProjRed|Expansion:projectred.expansion.machine2>);
recipes.remove(<ProjRed|Expansion:projectred.expansion.machine2:1>);
recipes.remove(<ProjRed|Expansion:projectred.expansion.machine2:2>);
recipes.remove(<ProjRed|Expansion:projectred.expansion.machine2:3>);
recipes.remove(<ProjRed|Expansion:projectred.expansion.machine2:4>);
recipes.remove(<ThermalDynamics:ThermalDynamics_0>);
recipes.remove(<minecraft:repeater>);
recipes.remove(<TConstruct:Redstone.Landmine>);
recipes.remove(<TConstruct:Redstone.Landmine:1>);
recipes.remove(<TConstruct:Redstone.Landmine:2>);
recipes.remove(<TConstruct:Redstone.Landmine:3>);
recipes.remove(<MineFactoryReloaded:conveyor:16>);
recipes.remove(<MineFactoryReloaded:rednet.meter>);
recipes.remove(<ThermalDynamics:relay>);
recipes.remove(<ThermalDynamics:servo>);
recipes.remove(<ThermalDynamics:servo:1>);
recipes.remove(<ThermalDynamics:servo:3>);
recipes.remove(<ThermalDynamics:servo:4>);
recipes.remove(<ExtraUtilities:enderQuarryUpgrade:1>);
recipes.remove(<ExtraUtilities:enderQuarryUpgrade:2>);
recipes.remove(<ExtraUtilities:enderQuarryUpgrade:3>);
recipes.remove(<ExtraUtilities:enderQuarryUpgrade:4>);
recipes.remove(<ExtraUtilities:enderQuarryUpgrade:5>);
recipes.remove(<ExtraUtilities:enderQuarryUpgrade:9>);
recipes.remove(<ExtraUtilities:pipes:13>);
recipes.remove(<ProjRed|Core:projectred.core.part:1>);
recipes.remove(<MineFactoryReloaded:cable.redstone>);
recipes.remove(<ThermalDynamics:ThermalDynamics_0:1>);
recipes.remove(<ThermalDynamics:ThermalDynamics_0:4>);
recipes.remove(<ThermalDynamics:ThermalDynamics_0:5>);
recipes.remove(<ThermalDynamics:ThermalDynamics_16:4>);
recipes.remove(<ExtraUtilities:trashcan:2>);
recipes.remove(<TConstruct:blood.channel>);
recipes.remove(<TConstruct:slime.channel>);
recipes.remove(<TConstruct:slime.channel>);
recipes.remove(<ThermalDynamics:ThermalDynamics_0:1>);
recipes.remove(<ThermalDynamics:ThermalDynamics_0:4>);
recipes.remove(<ThermalDynamics:ThermalDynamics_0:5>);
recipes.remove(<ThermalExpansion:capacitor:1>);
recipes.remove(<ThermalExpansion:capacitor:1>);


#All redstone recipes
recipes.addShaped(<Natura:BrailActivator>, [[<minecraft:blaze_rod>, <ore:stickWood>, <minecraft:blaze_rod>], [<minecraft:blaze_rod>, <minecraft:redstone_torch:*>, <minecraft:blaze_rod>], [<minecraft:blaze_rod>, <ore:stickWood>, <minecraft:blaze_rod>]]);
recipes.addShaped(<Natura:BrailPowered>, [[<minecraft:blaze_rod>, null, <minecraft:blaze_rod>], [<minecraft:blaze_rod>, <Natura:Dark Tree:1>, <minecraft:blaze_rod>], [<minecraft:blaze_rod>, redstone, <minecraft:blaze_rod>]]);
recipes.addShaped(<Natura:BrailDetector>, [[<minecraft:blaze_rod>, null, <minecraft:blaze_rod>], [<minecraft:blaze_rod>, <Natura:NetherPressurePlate:*>, <minecraft:blaze_rod>], [<minecraft:blaze_rod>, redstone, <minecraft:blaze_rod>]]);
recipes.addShaped(<ComputerCraft:CC-Computer>, [[<minecraft:stone:*>, <minecraft:stone:*>, <minecraft:stone:*>], [<minecraft:stone:*>, redstone, <minecraft:stone:*>], [<minecraft:stone:*>, <minecraft:glass_pane:*>, <minecraft:stone:*>]]);
recipes.addShaped(<ComputerCraft:CC-Computer:16384>, [[<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>], [<ore:ingotGold>, redstone, <ore:ingotGold>], [<ore:ingotGold>, <minecraft:glass_pane:*>, <ore:ingotGold>]]);
recipes.addShaped(<ComputerCraft:CC-Peripheral>, [[<minecraft:stone:*>, <minecraft:stone:*>, <minecraft:stone:*>], [<minecraft:stone:*>, redstone, <minecraft:stone:*>], [<minecraft:stone:*>, redstone, <minecraft:stone:*>]]);
recipes.addShaped(<ComputerCraft:CC-Peripheral:3>, [[<minecraft:stone:*>, <minecraft:stone:*>, <minecraft:stone:*>], [<minecraft:stone:*>, redstone, <minecraft:stone:*>], [<minecraft:stone:*>, <minecraft:dye>, <minecraft:stone:*>]]);
recipes.addShaped(<ComputerCraft:CC-Cable>, [[null, <minecraft:stone:*>, null], [<minecraft:stone:*>, redstone, <minecraft:stone:*>], [null, <minecraft:stone:*>, null]]);
recipes.addShaped(<ComputerCraft:CC-Cable:1>, [[<minecraft:stone:*>, <minecraft:stone:*>, <minecraft:stone:*>], [<minecraft:stone:*>, redstone, <minecraft:stone:*>], [<minecraft:stone:*>, <minecraft:stone:*>, <minecraft:stone:*>]]);
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
recipes.addShaped(<dynamictanks:memoryItem>, [[<minecraft:quartz>, <minecraft:quartz>, <minecraft:quartz>], [redstone, <minecraft:ender_pearl>, redstone], [<minecraft:quartz>, <minecraft:quartz>, <minecraft:quartz>]]);
recipes.addShaped(<dynamictanks:memoryItem:2>, [[<minecraft:quartz>, <minecraft:diamond>, <minecraft:quartz>], [redstone, <minecraft:ender_pearl>, redstone], [<minecraft:quartz>, <minecraft:diamond>, <minecraft:quartz>]]);
recipes.addShaped(<dynamictanks:dynamictanks.blocks.blockPiping>, [[<minecraft:glass:*>, <minecraft:glass:*>, <minecraft:glass:*>], [<minecraft:quartz>, redstone, <minecraft:quartz>], [<minecraft:glass:*>, <minecraft:glass:*>, <minecraft:glass:*>]]);
recipes.addShaped(<dynamictanks:dynamictanks.blocks.blockAqueduct>, [[<dynamictanks:dynamictanks.blocks.blockPiping:*>, redstone, <dynamictanks:dynamictanks.blocks.blockPiping:*>], [<dynamictanks:dynamictanks.blocks.blockPiping:*>, <minecraft:ender_pearl>, <dynamictanks:dynamictanks.blocks.blockPiping:*>], [<dynamictanks:dynamictanks.blocks.blockPiping:*>, redstone, <dynamictanks:dynamictanks.blocks.blockPiping:*>]]);
recipes.addShaped(<enviromine:elevator>, [[<minecraft:iron_block>, <minecraft:redstone_lamp>, <minecraft:iron_block>], [<minecraft:iron_bars>, null, <minecraft:iron_bars>], [<minecraft:iron_bars>, null, <minecraft:iron_bars>]]);
recipes.addShaped(<gasesFramework:ironGasPump>, [[null, <ore:ingotIron>, null], [<gasesFramework:gasPipe_air>, redstone, <gasesFramework:gasPipe_air>], [null, <ore:ingotIron>, null]]);
recipes.addShaped(<gasesFramework:ironGasDynamo>, [[null, redstone, null], [redstone, <gasesFramework:gasFurnaceIdle:*>, redstone], [null, redstone, null]]);
recipes.addShaped(<gasesFramework:woodGasDynamo>, [[null, redstone, null], [redstone, <gasesFramework:woodGasFurnaceIdle:*>, redstone], [null, redstone, null]]);
recipes.addShaped(<gases:gasSensitiveChip>, [[<ore:ingotGold>, redstone, <ore:ingotGold>], [redstone, <gases:diabalineBlock:*>, redstone], [<ore:ingotGold>, redstone, <ore:ingotGold>]]);
recipes.addShaped(<HardcoreEnderExpansion:curse:10>, [[<HardcoreEnderExpansion:end_powder>, <HardcoreEnderExpansion:instability_orb>, <HardcoreEnderExpansion:end_powder>], [<minecraft:emerald>, <HardcoreEnderExpansion:living_matter>, <minecraft:book>], [<HardcoreEnderExpansion:end_powder>, redstone, <HardcoreEnderExpansion:end_powder>]]);
recipes.addShaped(<ThermalExpansion:Dynamo>.withTag({RSControl: 0 as byte, Facing: 1 as byte, Energy: 0, Augments: [{Slot: 0, id: 4352 as short, Count: 1 as byte, Damage: 32 as short}]}), [[null, <ThermalExpansion:material:2>, null], [<ore:gearCopper>, <ore:ingotCopper>, <ore:gearCopper>], [<ore:ingotCopper>, redstone, <ore:ingotCopper>]]);
recipes.addShaped(<ThermalExpansion:Dynamo:1>.withTag({RSControl: 0 as byte, Facing: 1 as byte, Energy: 0, Augments: [{Slot: 0, id: 4352 as short, Count: 1 as byte, Damage: 32 as short}]}), [[null, <ThermalExpansion:material:2>, null], [<ore:gearInvar>, <ore:ingotInvar>, <ore:gearInvar>], [<ore:ingotInvar>, redstone, <ore:ingotInvar>]]);
recipes.addShaped(<ThermalExpansion:Dynamo:2>.withTag({RSControl: 0 as byte, Facing: 1 as byte, Energy: 0, Augments: [{Slot: 0, id: 4352 as short, Count: 1 as byte, Damage: 32 as short}]}), [[null, <ThermalExpansion:material:2>, null], [<ore:gearTin>, <ore:ingotTin>, <ore:gearTin>], [<ore:ingotTin>, redstone, <ore:ingotTin>]]);
recipes.addShaped(<ThermalExpansion:Dynamo:3>.withTag({RSControl: 0 as byte, Facing: 1 as byte, Energy: 0, Augments: [{Slot: 0, id: 4352 as short, Count: 1 as byte, Damage: 32 as short}]}), [[null, <ThermalExpansion:material:2>, null], [<ore:gearBronze>, <ore:ingotBronze>, <ore:gearBronze>], [<ore:ingotBronze>, redstone, <ore:ingotBronze>]]);
recipes.addShaped(<ThermalExpansion:Dynamo:4>.withTag({RSControl: 0 as byte, Facing: 1 as byte, Energy: 0, Augments: [{Slot: 0, id: 4352 as short, Count: 1 as byte, Damage: 32 as short}]}), [[null, <ThermalExpansion:material:2>, null], [<ore:gearElectrum>, <ore:ingotElectrum>, <ore:gearElectrum>], [<ore:ingotElectrum>, redstone, <ore:ingotElectrum>]]);
recipes.addShaped(<ThermalExpansion:capacitor:3>.withTag({Energy: 0}), [[null, redstone, null], [<ore:ingotInvar>, <ThermalExpansion:capacitor:2>.withTag({Energy: 0}), <ore:ingotInvar>], [redstone, <ore:ingotTin>, redstone]]);
recipes.addShaped(<ThermalExpansion:capacitor:4>.withTag({Energy: 0}), [[null, redstone, null], [<ore:ingotElectrum>, <ThermalExpansion:capacitor:3>.withTag({Energy: 0}), <ore:ingotElectrum>], [redstone, <minecraft:diamond>, redstone]]);
recipes.addShaped(<ThermalExpansion:capacitor:5>.withTag({Energy: 0}), [[null, redstone, null], [<ore:ingotEnderium>, <ThermalExpansion:capacitor:4>.withTag({Energy: 0}), <ore:ingotEnderium>], [redstone, <ore:dustPyrotheum>, redstone]]);
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
recipes.addShaped(<BiomesOPlenty:biomeFinder>, [[null, <ore:gemEmerald>, null], [<ore:gemEmerald>, redstone, <ore:gemEmerald>], [null, <ore:gemEmerald>, null]]);
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
recipes.addShaped(<minecraft:piston>, [[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>], [<ore:cobblestone>, <TConstruct:toughRod:2>, <ore:cobblestone>], [<ore:cobblestone>, redstone, <ore:cobblestone>]]);
recipes.addShaped(<BigReactors:BRReactorPart:1>, [[<ore:reactorCasing>, null, <ore:reactorCasing>], [<ore:ingotUranium>, <minecraft:diamond>, <ore:ingotUranium>], [<ore:reactorCasing>, redstone, <ore:reactorCasing>]]);
recipes.addShaped(<BigReactors:BRReactorPart:2>, [[<ore:reactorCasing>, <ore:ingotGraphite>, <ore:reactorCasing>], [<ore:ingotGraphite>, redstone, <ore:ingotGraphite>], [<ore:reactorCasing>, <ore:ingotUranium>, <ore:reactorCasing>]]);
recipes.addShaped(<BigReactors:BRReactorPart:3>, [[<ore:reactorCasing>, redstone, <ore:reactorCasing>], [redstone, null, redstone], [<ore:reactorCasing>, redstone, <ore:reactorCasing>]]);
recipes.addShaped(<BigReactors:BRReactorPart:7>, [[<ore:reactorCasing>, redstone, <ore:reactorCasing>], [<ore:ingotGold>, <minecraft:repeater>, <ore:ingotGold>], [<ore:reactorCasing>, redstone, <ore:reactorCasing>]]);
recipes.addShaped(<BigReactors:BRDevice>, [[<ore:reactorCasing>, <ore:ingotIron>, <ore:reactorCasing>], [<minecraft:piston:*>, <BigReactors:YelloriumFuelRod:*>, <minecraft:piston:*>], [<ore:reactorCasing>, redstone, <ore:reactorCasing>]]);
recipes.addShaped(<BigReactors:BRReactorRedstonePort>, [[<ore:reactorCasing>, redstone, <ore:reactorCasing>], [redstone, <ore:ingotGold>, redstone], [<ore:reactorCasing>, redstone, <ore:reactorCasing>]]);
recipes.addShaped(<BigReactors:BRTurbinePart:2>, [[<ore:turbineHousing>, redstone, <ore:turbineHousing>], [redstone, null, redstone], [<ore:turbineHousing>, redstone, <ore:turbineHousing>]]);
recipes.addShaped(<ProjRed|Core:projectred.core.part:4>, [[null, redstone, null], [redstone, redstone, redstone], [<ProjRed|Core:projectred.core.part>, <ProjRed|Core:projectred.core.part>, <ProjRed|Core:projectred.core.part>]]);
recipes.addShaped(<ProjRed|Core:projectred.core.part:15>, [[null, <ore:ingotIron>, null], [<ore:stone>, <ProjRed|Core:projectred.core.part:16>, <ore:stone>], [redstone, <ProjRed|Core:projectred.core.part:16>, redstone]]);
recipes.addShaped(<ProjRed|Core:projectred.core.part:40>, [[redstone, redstone, redstone], [redstone, <ore:ingotIron>, redstone], [redstone, redstone, redstone]]);
recipes.addShaped(<ProjRed|Core:projectred.core.part:42>, [[redstone, redstone, redstone], [redstone, <ProjRed|Core:projectred.core.part:12>, redstone], [redstone, redstone, redstone]]);
recipes.addShaped(<ProjRed|Core:projectred.core.datacard>, [[<minecraft:paper>, <minecraft:paper>, null], [<minecraft:paper>, redstone, <minecraft:paper>], [<minecraft:paper>, redstone, <minecraft:paper>]]);
recipes.addShaped(<minecraft:clock>, [[null, <TConstruct:materials:14>, null], [<TConstruct:materials:14>, redstone, <TConstruct:materials:14>], [null, <TConstruct:materials:14>, null]]);
recipes.addShaped(<JABBA:upgradeSide:2>, [[null, <ore:plankWood>, null], [<ore:plankWood>, redstone, <ore:plankWood>], [null, <ore:plankWood>, null]]);
recipes.addShaped(<ProjRed|Transportation:projectred.transportation.pipe:2>, [[redstone, <ore:nuggetGold>, redstone], [<ore:nuggetGold>, <ProjRed|Transportation:projectred.transportation.pipe:1>, <ore:nuggetGold>], [redstone, <ore:nuggetGold>, redstone]]);
recipes.addShaped(<ProjRed|Transportation:projectred.transportation.pipe:4>, [[redstone, <ore:gemDiamond>, redstone], [redstone, <ProjRed|Transportation:projectred.transportation.pipe:1>, redstone], [redstone, <ore:gemDiamond>, redstone]]);
recipes.addShaped(<ProjRed|Core:projectred.core.part:44>, [[<ore:nuggetGold>, <minecraft:paper>, <minecraft:paper>], [<ore:nuggetGold>, redstone, redstone], [<ore:nuggetGold>, null, null]]);
recipes.addShaped(<ProjRed|Transportation:projectred.transportation.routingchip>, [[<ProjRed|Core:projectred.core.part:20>, redstone, <ProjRed|Core:projectred.core.part:20>], [<ore:ingotIron>, <ProjRed|Core:projectred.core.part:44>, redstone], [<ProjRed|Core:projectred.core.part:20>, redstone, <ProjRed|Core:projectred.core.part:20>]]);
recipes.addShaped(<ProjRed|Transportation:projectred.transportation.routingchip:1>, [[<ProjRed|Core:projectred.core.part:20>, redstone, <ProjRed|Core:projectred.core.part:20>], [<ore:ingotIron>, <ProjRed|Core:projectred.core.part:44>, <ProjRed|Core:projectred.core.part:28>], [<ProjRed|Core:projectred.core.part:20>, redstone, <ProjRed|Core:projectred.core.part:20>]]);
recipes.addShaped(<ProjRed|Transportation:projectred.transportation.routingchip:2>, [[<ProjRed|Core:projectred.core.part:32>, redstone, <ProjRed|Core:projectred.core.part:32>], [<ore:ingotIron>, <ProjRed|Core:projectred.core.part:44>, redstone], [<ProjRed|Core:projectred.core.part:32>, redstone, <ProjRed|Core:projectred.core.part:32>]]);
recipes.addShaped(<ProjRed|Transportation:projectred.transportation.routingchip:3>, [[<ProjRed|Core:projectred.core.part:29>, redstone, <ProjRed|Core:projectred.core.part:26>], [<ore:ingotIron>, <ProjRed|Core:projectred.core.part:44>, redstone], [<ProjRed|Core:projectred.core.part:29>, redstone, <ProjRed|Core:projectred.core.part:26>]]);
recipes.addShaped(<ProjRed|Transportation:projectred.transportation.routingchip:4>, [[<ProjRed|Core:projectred.core.part:28>, redstone, <ProjRed|Core:projectred.core.part:28>], [<ore:ingotIron>, <ProjRed|Core:projectred.core.part:44>, redstone], [<ProjRed|Core:projectred.core.part:28>, redstone, <ProjRed|Core:projectred.core.part:28>]]);
recipes.addShaped(<ProjRed|Transportation:projectred.transportation.routingchip:5>, [[<ProjRed|Core:projectred.core.part:21>, redstone, <ProjRed|Core:projectred.core.part:21>], [<ore:ingotGold>, <ProjRed|Core:projectred.core.part:44>, redstone], [<ProjRed|Core:projectred.core.part:21>, redstone, <ProjRed|Core:projectred.core.part:21>]]);
recipes.addShaped(<ProjRed|Transportation:projectred.transportation.routingchip:6>, [[<ProjRed|Core:projectred.core.part:30>, redstone, <ProjRed|Core:projectred.core.part:30>], [<ore:gemDiamond>, <ProjRed|Core:projectred.core.part:44>, redstone], [<ProjRed|Core:projectred.core.part:30>, redstone, <ProjRed|Core:projectred.core.part:30>]]);
recipes.addShaped(<ProjRed|Transportation:projectred.transportation.routingchip:7>, [[<ProjRed|Core:projectred.core.part:24>, redstone, <ProjRed|Core:projectred.core.part:24>], [<ore:dustGlowstone>, <ProjRed|Core:projectred.core.part:44>, <ore:dustGlowstone>], [<ProjRed|Core:projectred.core.part:24>, redstone, <ProjRed|Core:projectred.core.part:24>]]);
recipes.addShaped(<ProjRed|Transportation:projectred.transportation.routingchip:8>, [[<ProjRed|Core:projectred.core.part:33>, redstone, <ProjRed|Core:projectred.core.part:33>], [<ore:dustGlowstone>, <ProjRed|Core:projectred.core.part:44>, redstone], [<ProjRed|Core:projectred.core.part:33>, redstone, <ProjRed|Core:projectred.core.part:33>]]);
recipes.addShaped(<ProjRed|Transportation:projectred.transportation.routerutil>, [[null, null, redstone], [<ore:ingotIron>, <ore:gemEmerald>, <ore:ingotIron>], [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]]);
recipes.addShaped(<RandomThings:itemCollector>, [[null, <minecraft:hopper>, null], [redstone, <minecraft:ender_pearl>, redstone], [null, <ore:stickObsidian>, null]]);
recipes.addShaped(<RandomThings:onlineDetector>, [[<ore:stone>, <minecraft:redstone_torch>, <ore:stone>], [redstone, <ore:gemLapis>, redstone], [<ore:stone>, <minecraft:redstone_torch>, <ore:stone>]]);
recipes.addShaped(<RandomThings:bloodMoonSensor>, [[<ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>], [redstone, <ore:gemQuartz>, redstone], [<ore:slabWood>, <ore:slabWood>, <ore:slabWood>]]);
recipes.addShaped(<erebus:extenderThingy>, [[<erebus:materials:3>, <minecraft:string>, <erebus:materials:3>], [<erebus:planks:8>, <minecraft:dispenser:*>, <erebus:planks:8>], [<erebus:materials:3>, redstone, <erebus:materials:3>]]);
recipes.addShaped(<ThermalFoundation:lexicon>.withTag({Empowered: 0 as byte}), [[null, <minecraft:diamond>, null], [<ore:ingotGold>, <minecraft:book>, <ore:ingotIron>], [null, redstone, null]]);
recipes.addShaped(<ThermalExpansion:igniter>, [[null, redstone, null], [<ore:ingotIron>, <ThermalExpansion:capacitor:2>.withTag({Energy: 0}), <ore:ingotIron>], [null, <minecraft:flint>, null]]);
recipes.addShaped(<ThermalExpansion:chiller>, [[null, redstone, null], [<ore:ingotIron>, <ThermalExpansion:capacitor:2>.withTag({Energy: 0}), <ore:ingotIron>], [null, <minecraft:snowball>, null]]);
recipes.addShaped(<ThermalExpansion:pump>, [[redstone, redstone, null], [redstone, <ore:gearBronze>, <ore:ingotInvar>], [null, <ThermalExpansion:capacitor:2>.withTag({Energy: 0}), <minecraft:bucket>]]);
recipes.addShaped(<ThermalExpansion:transfuser>, [[redstone, redstone, null], [redstone, <ore:gearElectrum>, <ore:ingotInvar>], [null, <ore:ingotInvar>, <ThermalExpansion:material:3>]]);
recipes.addShaped(<ThermalExpansion:capacitor:2>.withTag({Energy: 0}), [[null, redstone, null], [<ore:ingotLead>, <ore:ingotCopper>, <ore:ingotLead>], [redstone, <ore:dustSulfur>, redstone]]);
recipes.addShaped(<ThermalExpansion:material>, [[null, <ore:ingotIron>, null], [<ore:blockGlass>, redstone, <ore:blockGlass>], [null, <ore:ingotIron>, null]]);
recipes.addShaped(<ThermalExpansion:material:1>, [[null, null, redstone], [null, <ore:ingotGold>, null], [redstone, null, null]]);
recipes.addShaped(<ThermalExpansion:material:2>, [[null, null, redstone], [null, <ore:ingotSilver>, null], [redstone, null, null]]);
recipes.addShaped(<ThermalExpansion:material:3>, [[redstone, null, null], [null, <ore:ingotElectrum>, null], [null, null, redstone]]);
recipes.addShaped(<ThermalExpansion:augment:32>, [[null, <ore:nuggetTin>, null], [<ore:nuggetTin>, redstone, <ore:nuggetTin>], [null, <ore:nuggetTin>, null]]);
recipes.addShaped(<ThermalExpansion:augment:49>, [[null, <ore:nuggetLead>, null], [<ore:nuggetLead>, <ore:ingotElectrum>, <ore:nuggetLead>], [redstone, <ore:nuggetLead>, redstone]]);
recipes.addShaped(<ThermalExpansion:augment:64>, [[null, <ore:ingotLead>, null], [<ore:ingotLead>, <ThermalExpansion:material:2>, <ore:ingotLead>], [redstone, <ore:ingotLead>, redstone]]);
recipes.addShaped(<ThermalExpansion:augment:65>, [[redstone, <ore:ingotElectrum>, redstone], [<ore:ingotLead>, <ThermalExpansion:material:2>, <ore:ingotLead>], [<ore:dustGlowstone>, <ore:ingotElectrum>, <ore:dustGlowstone>]]);
recipes.addShaped(<ThermalExpansion:augment:80>, [[null, <ore:ingotCopper>, null], [<ore:ingotCopper>, <ThermalExpansion:material:2>, <ore:ingotCopper>], [redstone, <ore:ingotCopper>, redstone]]);
recipes.addShaped(<ThermalExpansion:augment:81>, [[redstone, <ore:ingotSilver>, redstone], [<ore:ingotCopper>, <ThermalExpansion:material:2>, <ore:ingotCopper>], [<ore:dustGlowstone>, <ore:ingotSilver>, <ore:dustGlowstone>]]);
recipes.addShaped(<ThermalExpansion:augment:128>, [[null, <ore:ingotBronze>, null], [<ore:ingotBronze>, <ThermalExpansion:material:1>, <ore:ingotBronze>], [redstone, <ore:ingotBronze>, redstone]]);
recipes.addShaped(<ThermalExpansion:augment:129>, [[redstone, <ore:ingotGold>, redstone], [<ore:ingotBronze>, <ThermalExpansion:material:1>, <ore:ingotBronze>], [<ore:dustPyrotheum>, <ore:ingotGold>, <ore:dustPyrotheum>]]);
recipes.addShaped(<ThermalExpansion:augment:144>, [[null, <ore:ingotSilver>, null], [<ore:ingotInvar>, <minecraft:lava_bucket>, <ore:ingotInvar>], [redstone, <ore:ingotSilver>, redstone]]);
recipes.addShaped(<ThermalExpansion:augment:256>, [[null, <ore:ingotSilver>, null], [redstone, <ThermalExpansion:material:1>, redstone], [<minecraft:brick_block:*>, <ore:ingotSilver>, <minecraft:brick_block:*>]]);
recipes.addShaped(<MineFactoryReloaded:machine.1>, [[<ore:sheetPlastic>, <ore:sheetPlastic>, <ore:sheetPlastic>], [null, <ThermalExpansion:material>, null], [redstone, <ThermalExpansion:Frame>, redstone]]);
recipes.addShaped(<MineFactoryReloaded:upgrade.radius>, [[<ore:gemLapis>, <ore:gemLapis>, <ore:gemLapis>], [<ore:dustPlastic>, <ore:dustPlastic>, <ore:dustPlastic>], [redstone, <ore:nuggetGold>, redstone]]);
recipes.addShaped(<MineFactoryReloaded:upgrade.radius:1>, [[<ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>], [<ore:dustPlastic>, <ore:dustPlastic>, <ore:dustPlastic>], [redstone, <ore:nuggetGold>, redstone]]);
recipes.addShaped(<MineFactoryReloaded:upgrade.radius:2>, [[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], [<ore:dustPlastic>, <ore:dustPlastic>, <ore:dustPlastic>], [redstone, <ore:nuggetGold>, redstone]]);
recipes.addShaped(<MineFactoryReloaded:upgrade.radius:3>, [[<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>], [<ore:dustPlastic>, <ore:dustPlastic>, <ore:dustPlastic>], [redstone, <ore:nuggetGold>, redstone]]);
recipes.addShaped(<MineFactoryReloaded:upgrade.radius:4>, [[<ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>], [<ore:dustPlastic>, <ore:dustPlastic>, <ore:dustPlastic>], [redstone, <ore:nuggetGold>, redstone]]);
recipes.addShaped(<MineFactoryReloaded:upgrade.radius:5>, [[<ore:ingotSilver>, <ore:ingotSilver>, <ore:ingotSilver>], [<ore:dustPlastic>, <ore:dustPlastic>, <ore:dustPlastic>], [redstone, <ore:nuggetGold>, redstone]]);
recipes.addShaped(<MineFactoryReloaded:upgrade.radius:6>, [[<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>], [<ore:dustPlastic>, <ore:dustPlastic>, <ore:dustPlastic>], [redstone, <ore:nuggetGold>, redstone]]);
recipes.addShaped(<MineFactoryReloaded:upgrade.radius:7>, [[<ore:gemQuartz>, <ore:gemQuartz>, <ore:gemQuartz>], [<ore:dustPlastic>, <ore:dustPlastic>, <ore:dustPlastic>], [redstone, <ore:nuggetGold>, redstone]]);
recipes.addShaped(<MineFactoryReloaded:upgrade.radius:8>, [[<ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>], [<ore:dustPlastic>, <ore:dustPlastic>, <ore:dustPlastic>], [redstone, <ore:nuggetGold>, redstone]]);
recipes.addShaped(<MineFactoryReloaded:upgrade.radius:9>, [[<ore:ingotPlatinum>, <ore:ingotPlatinum>, <ore:ingotPlatinum>], [<ore:dustPlastic>, <ore:dustPlastic>, <ore:dustPlastic>], [redstone, <ore:nuggetGold>, redstone]]);
recipes.addShaped(<MineFactoryReloaded:upgrade.radius:10>, [[<ore:gemEmerald>, <ore:gemEmerald>, <ore:gemEmerald>], [<ore:dustPlastic>, <ore:dustPlastic>, <ore:dustPlastic>], [redstone, <ore:nuggetGold>, redstone]]);
recipes.addShaped(<MineFactoryReloaded:upgrade.radius:11>, [[<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>], [<ore:dustPlastic>, <ore:dustPlastic>, <ore:dustPlastic>], [redstone, <ore:nuggetGold>, redstone]]);
recipes.addShaped(<MineFactoryReloaded:safarinet.launcher>, [[<ore:sheetPlastic>, <minecraft:gunpowder>, <ore:sheetPlastic>], [<minecraft:glowstone_dust>, <minecraft:gunpowder>, <minecraft:glowstone_dust>], [<ore:ingotIron>, redstone, <ore:ingotIron>]]);
recipes.addShaped(<MineFactoryReloaded:cable.redstone>, [[<ore:sheetPlastic>, <ore:sheetPlastic>, <ore:sheetPlastic>], [redstone, redstone, redstone], [<ore:sheetPlastic>, <ore:sheetPlastic>, <ore:sheetPlastic>]]);
recipes.addShaped(<MineFactoryReloaded:machineblock:1>, [[<ore:sheetPlastic>, redstone, <ore:sheetPlastic>], [redstone, <ore:blockGlass>, redstone], [<ore:sheetPlastic>, <ore:ingotIron>, <ore:sheetPlastic>]]);
recipes.addShaped(<MineFactoryReloaded:rednet.logic>, [[redstone, <ore:gemDiamond>, redstone], [<ore:gemLapis>, <ore:ingotGold>, <ore:gemLapis>], [<ore:sheetPlastic>, <MineFactoryReloaded:machineblock:1>, <ore:sheetPlastic>]]);
recipes.addShaped(<MineFactoryReloaded:upgrade.logic>, [[redstone, <ore:sheetPlastic>, redstone], [<ore:sheetPlastic>, <ore:ingotGold>, <ore:sheetPlastic>], [redstone, <ore:sheetPlastic>, redstone]]);
recipes.addShaped(<MineFactoryReloaded:upgrade.logic:1>, [[<ore:ingotGold>, <ore:sheetPlastic>, <ore:ingotGold>], [<ore:sheetPlastic>, <MineFactoryReloaded:upgrade.logic>, <ore:sheetPlastic>], [redstone, <ore:ingotGold>, redstone]]);
recipes.addShaped(<MineFactoryReloaded:upgrade.logic:2>, [[<ore:gemDiamond>, <ore:sheetPlastic>, <ore:gemDiamond>], [redstone, <MineFactoryReloaded:upgrade.logic:1>, redstone], [<ore:ingotGold>, <ore:gemDiamond>, <ore:ingotGold>]]);
recipes.addShaped(<MineFactoryReloaded:rednet.meter:1>, [[redstone, <ThermalExpansion:material:3>, redstone], [<ore:ingotCopper>, <MineFactoryReloaded:rednet.meter>, <ore:ingotCopper>], [<ore:sheetPlastic>, <ore:sheetPlastic>, <ore:sheetPlastic>]]);
recipes.addShaped(<MineFactoryReloaded:rednet.memorycard>, [[<ore:nuggetGold>, <ore:nuggetGold>, <ore:nuggetGold>], [<ore:sheetPlastic>, redstone, <ore:sheetPlastic>], [<ore:sheetPlastic>, <ore:sheetPlastic>, <ore:sheetPlastic>]]);
recipes.addShaped(<enhancedportals:frame:2>, [[null, redstone, null], [redstone, <enhancedportals:frame>, redstone], [null, redstone, null]]);
recipes.addShaped(<enhancedportals:upgrade>, [[null, redstone, null], [redstone, <enhancedportals:blank_upgrade>, redstone], [null, redstone, null]]);
recipes.addShaped(<TSteelworks:tile.Machine.Turbine>, [[<ore:ingotAluminumBrass>, <ore:ingotSteel>, <ore:ingotAluminumBrass>], [<ore:ingotBronze>, <minecraft:piston>, <ore:ingotBronze>], [<ore:ingotBronze>, redstone, <ore:ingotBronze>]]);
recipes.addShaped(<ProjRed|Expansion:projectred.expansion.machine2>, [[<minecraft:cobblestone:*>, <minecraft:iron_pickaxe>, <minecraft:cobblestone:*>], [<minecraft:cobblestone:*>, <minecraft:piston:*>, <minecraft:cobblestone:*>], [<minecraft:cobblestone:*>, redstone, <minecraft:cobblestone:*>]]);
recipes.addShaped(<ProjRed|Expansion:projectred.expansion.machine2:1>, [[<ore:slabWood>, <ore:slabWood>, <ore:slabWood>], [<minecraft:cobblestone:*>, <minecraft:piston:*>, <minecraft:cobblestone:*>], [<minecraft:cobblestone:*>, redstone, <minecraft:cobblestone:*>]]);
recipes.addShaped(<ProjRed|Expansion:projectred.expansion.machine2:2>, [[<ore:ingotIron>, <minecraft:chest:*>, <ore:ingotIron>], [<minecraft:cobblestone:*>, <minecraft:piston:*>, <minecraft:cobblestone:*>], [<minecraft:cobblestone:*>, redstone, <minecraft:cobblestone:*>]]);
recipes.addShaped(<ProjRed|Expansion:projectred.expansion.machine2:3>, [[<minecraft:stone_slab>, <minecraft:chest:*>, <minecraft:stone_slab>], [<ore:ingotGold>, <ProjRed|Expansion:projectred.expansion.machine2:1>, <ore:ingotGold>], [<minecraft:cobblestone:*>, <ore:ingotGold>, <minecraft:cobblestone:*>]]);
recipes.addShaped(<ProjRed|Expansion:projectred.expansion.machine2:4>, [[<minecraft:netherrack:*>, <minecraft:flint_and_steel>, <minecraft:netherrack:*>], [<minecraft:cobblestone:*>, <ProjRed|Expansion:projectred.expansion.machine2:2>, <minecraft:cobblestone:*>], [<minecraft:cobblestone:*>, redstone, <minecraft:cobblestone:*>]]);
recipes.addShaped(<ThermalDynamics:ThermalDynamics_0>, [[redstone, redstone, redstone], [<ore:ingotLead>, <ore:blockGlass>, <ore:ingotLead>], [redstone, redstone, redstone]]);
recipes.addShaped(<minecraft:repeater>, [[<minecraft:redstone_torch:*>, redstone], [<minecraft:redstone_torch:*>, <ore:stone>], [<ore:stone>, <ore:stone>]]);
recipes.addShaped(<TConstruct:Redstone.Landmine>, [[<ore:plankWood>, <TConstruct:blankPattern:1>], [<ore:plankWood>, redstone], [<minecraft:stone_pressure_plate:*>, redstone]]);
recipes.addShaped(<TConstruct:Redstone.Landmine:1>, [[<minecraft:stone:*>, <TConstruct:blankPattern:1>], [<minecraft:stone:*>, redstone], [<minecraft:stone_pressure_plate:*>, redstone]]);
recipes.addShaped(<TConstruct:Redstone.Landmine:2>, [[<minecraft:obsidian:*>, <TConstruct:blankPattern:1>], [<minecraft:obsidian:*>, redstone], [<minecraft:stone_pressure_plate:*>, redstone]]);
recipes.addShaped(<TConstruct:Redstone.Landmine:3>, [[<minecraft:repeater>, <TConstruct:blankPattern:1>], [<minecraft:repeater>, redstone], [<minecraft:stone_pressure_plate:*>, redstone]]);
recipes.addShaped(<MineFactoryReloaded:conveyor:16>, [[<ore:itemRubber>, <ore:itemRubber>], [<ore:itemRubber>, redstone], [<ore:ingotIron>, redstone]]);
recipes.addShaped(<MineFactoryReloaded:rednet.meter>, [[null, <ore:nuggetElectrum>], [<ore:sheetPlastic>, redstone], [<ore:sheetPlastic>, <ore:sheetPlastic>]]);
recipes.addShaped(<ThermalDynamics:relay>, [[<ore:nuggetSignalum>, <ore:gemQuartz>], [<ore:nuggetSignalum>, <ore:ingotLead>], [redstone, <ore:ingotLead>]]);
recipes.addShaped(<ThermalDynamics:servo>, [[<ore:nuggetIron>, <ore:blockGlass>], [<ore:nuggetIron>, <ore:ingotIron>], [redstone, <ore:ingotIron>]]);
recipes.addShaped(<ThermalDynamics:servo:1>, [[<ore:nuggetIron>, <ore:blockGlass>], [<ore:nuggetIron>, <ore:ingotInvar>], [redstone, <ore:ingotInvar>]]);
recipes.addShaped(<ThermalDynamics:servo:3>, [[<ore:nuggetIron>, <ore:blockGlassHardened>], [<ore:nuggetIron>, <ore:ingotSignalum>], [redstone, <ore:ingotSignalum>]]);
recipes.addShaped(<ThermalDynamics:servo:4>, [[<ore:nuggetIron>, <ore:blockGlassHardened>], [<ore:nuggetIron>, <ore:ingotEnderium>], [redstone, <ore:ingotEnderium>]]);
recipes.addShaped(<ExtraUtilities:enderQuarryUpgrade:1>, [[null, <ExtraUtilities:trashcan:*>], [null, <minecraft:quartz_block:*>], [<ExtraUtilities:enderQuarryUpgrade>, <minecraft:quartz_block:*>]]);
recipes.addShaped(<ExtraUtilities:enderQuarryUpgrade:2>, [[null, <minecraft:golden_pickaxe>.withTag({ench: [{lvl: 1 as short, id: 33 as short}]})], [null, redstone], [<ExtraUtilities:enderQuarryUpgrade>, redstone]]);
recipes.addShaped(<ExtraUtilities:enderQuarryUpgrade:3>, [[null, <minecraft:iron_pickaxe>.withTag({ench: [{lvl: 1 as short, id: 35 as short}]})], [null, redstone], [<ExtraUtilities:enderQuarryUpgrade>, redstone]]);
recipes.addShaped(<ExtraUtilities:enderQuarryUpgrade:4>, [[null, <minecraft:golden_pickaxe>.withTag({ench: [{lvl: 1 as short, id: 35 as short}]})], [null, redstone], [<ExtraUtilities:enderQuarryUpgrade:3>, redstone]]);
recipes.addShaped(<ExtraUtilities:enderQuarryUpgrade:5>, [[<minecraft:diamond_pickaxe>.withTag({ench: [{lvl: 1 as short, id: 35 as short}]}), null], [<minecraft:diamond_pickaxe>.withTag({ench: [{lvl: 1 as short, id: 35 as short}]}), redstone], [<ExtraUtilities:enderQuarryUpgrade:4>, redstone]]);
recipes.addShaped(<ExtraUtilities:enderQuarryUpgrade:9>, [[null, <minecraft:bucket>], [null, redstone], [<ExtraUtilities:enderQuarryUpgrade>, redstone]]);
recipes.addShaped(<ExtraUtilities:pipes:13>, [[redstone], [<ExtraUtilities:pipes:8>], [redstone]]);
recipes.addShaped(<ProjRed|Core:projectred.core.part:1>, [[redstone], [<ProjRed|Core:projectred.core.part>]]);
recipes.addShapeless(<MineFactoryReloaded:cable.redstone>, [<MineFactoryReloaded:cable.plastic>, <MineFactoryReloaded:cable.plastic>, <MineFactoryReloaded:cable.plastic>, <MineFactoryReloaded:cable.plastic>, <MineFactoryReloaded:cable.plastic>, redstone, redstone]);
recipes.addShapeless(<ThermalDynamics:ThermalDynamics_0:1>, [<ThermalDynamics:ThermalDynamics_0>, <ThermalDynamics:ThermalDynamics_0>, <ThermalDynamics:ThermalDynamics_0>, redstone, redstone, redstone, <ore:ingotInvar>]);
recipes.addShapeless(<ThermalDynamics:ThermalDynamics_0:4>, [<ThermalDynamics:ThermalDynamics_0:2>, <ThermalDynamics:ThermalDynamics_0:2>, <ThermalDynamics:ThermalDynamics_0:2>, redstone, redstone, redstone, <ore:ingotEnderium>]);
recipes.addShapeless(<ThermalDynamics:ThermalDynamics_0:5>, [<ThermalDynamics:ThermalDynamics_0:3>, <ThermalDynamics:ThermalDynamics_0:3>, <ThermalDynamics:ThermalDynamics_0:3>, redstone, redstone, redstone, <ore:ingotEnderium>]);
recipes.addShapeless(<ThermalDynamics:ThermalDynamics_16:4>, [<ThermalDynamics:ThermalDynamics_16:2>, <ore:nuggetSignalum>, <ore:nuggetSignalum>, <ore:nuggetSignalum>, <ore:nuggetElectrum>, <ore:nuggetElectrum>, <ore:nuggetElectrum>]);
recipes.addShapeless(<ExtraUtilities:trashcan:2>, [<ExtraUtilities:trashcan>, redstone, <ore:ingotGold>, redstone, <ore:ingotGold>]);
recipes.addShapeless(<TConstruct:blood.channel>, [<TConstruct:strangeFood:1>, <TConstruct:strangeFood:1>, <TConstruct:strangeFood:1>, <TConstruct:strangeFood:1>, redstone]);
recipes.addShapeless(<TConstruct:slime.channel>, [<ore:slimeball>, <ore:slimeball>, <ore:slimeball>, <ore:slimeball>, redstone]);
recipes.addShapeless(<TConstruct:slime.channel>, [<TConstruct:slime.gel:*>, redstone]);
recipes.addShapeless(<ThermalDynamics:ThermalDynamics_0:1>, [<ThermalDynamics:ThermalDynamics_0>, redstone, <ore:nuggetInvar>, <ore:nuggetInvar>, <ore:nuggetInvar>]);
recipes.addShapeless(<ThermalDynamics:ThermalDynamics_0:4>, [<ThermalDynamics:ThermalDynamics_0:2>, redstone, <ore:nuggetEnderium>, <ore:nuggetEnderium>, <ore:nuggetEnderium>]);
recipes.addShapeless(<ThermalDynamics:ThermalDynamics_0:5>, [<ThermalDynamics:ThermalDynamics_0:3>, redstone, <ore:nuggetEnderium>, <ore:nuggetEnderium>, <ore:nuggetEnderium>]);
recipes.addShapeless(<ThermalExpansion:capacitor:1>.withTag({Energy: 32000}), [<minecraft:potato>, redstone, <ore:nuggetLead>]);
recipes.addShapeless(<ThermalExpansion:capacitor:1>.withTag({Energy: 32000}), [<minecraft:poisonous_potato>, redstone, <ore:nuggetLead>]);
















//   nothing after here is going to be processed

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

#Witchery Glass has redstone in the middle
recipes.remove(<witchery:shadedglass>);
recipes.remove(<witchery:shadedglass:1>);
recipes.remove(<witchery:shadedglass:2>);
recipes.remove(<witchery:shadedglass:3>);
recipes.remove(<witchery:shadedglass:4>);
recipes.remove(<witchery:shadedglass:5>);
recipes.remove(<witchery:shadedglass:6>);
recipes.remove(<witchery:shadedglass:7>);
recipes.remove(<witchery:shadedglass:8>);
recipes.remove(<witchery:shadedglass:9>);
recipes.remove(<witchery:shadedglass:10>);
recipes.remove(<witchery:shadedglass:11>);
recipes.remove(<witchery:shadedglass:12>);
recipes.remove(<witchery:shadedglass:13>);
recipes.remove(<witchery:shadedglass:14>);
recipes.remove(<witchery:shadedglass:15>);

recipes.addShaped(<witchery:shadedglass>, [[<minecraft:stained_glass>, <minecraft:stained_glass>, <minecraft:stained_glass>], [<minecraft:stained_glass>, redstone, <minecraft:stained_glass>], [<minecraft:stained_glass>, <minecraft:stained_glass>, <minecraft:stained_glass>]]);
recipes.addShaped(<witchery:shadedglass:1>, [[<minecraft:stained_glass:1>, <minecraft:stained_glass:1>, <minecraft:stained_glass:1>], [<minecraft:stained_glass:1>, redstone, <minecraft:stained_glass:1>], [<minecraft:stained_glass:1>, <minecraft:stained_glass:1>, <minecraft:stained_glass:1>]]);
recipes.addShaped(<witchery:shadedglass:2>, [[<minecraft:stained_glass:2>, <minecraft:stained_glass:2>, <minecraft:stained_glass:2>], [<minecraft:stained_glass:2>, redstone, <minecraft:stained_glass:2>], [<minecraft:stained_glass:2>, <minecraft:stained_glass:2>, <minecraft:stained_glass:2>]]);
recipes.addShaped(<witchery:shadedglass:3>, [[<minecraft:stained_glass:3>, <minecraft:stained_glass:3>, <minecraft:stained_glass:3>], [<minecraft:stained_glass:3>, redstone, <minecraft:stained_glass:3>], [<minecraft:stained_glass:3>, <minecraft:stained_glass:3>, <minecraft:stained_glass:3>]]);
recipes.addShaped(<witchery:shadedglass:4>, [[<minecraft:stained_glass:4>, <minecraft:stained_glass:4>, <minecraft:stained_glass:4>], [<minecraft:stained_glass:4>, redstone, <minecraft:stained_glass:4>], [<minecraft:stained_glass:4>, <minecraft:stained_glass:4>, <minecraft:stained_glass:4>]]);
recipes.addShaped(<witchery:shadedglass:5>, [[<minecraft:stained_glass:5>, <minecraft:stained_glass:5>, <minecraft:stained_glass:5>], [<minecraft:stained_glass:5>, redstone, <minecraft:stained_glass:5>], [<minecraft:stained_glass:5>, <minecraft:stained_glass:5>, <minecraft:stained_glass:5>]]);
recipes.addShaped(<witchery:shadedglass:6>, [[<minecraft:stained_glass:6>, <minecraft:stained_glass:6>, <minecraft:stained_glass:6>], [<minecraft:stained_glass:6>, redstone, <minecraft:stained_glass:6>], [<minecraft:stained_glass:6>, <minecraft:stained_glass:6>, <minecraft:stained_glass:6>]]);
recipes.addShaped(<witchery:shadedglass:7>, [[<minecraft:stained_glass:7>, <minecraft:stained_glass:7>, <minecraft:stained_glass:7>], [<minecraft:stained_glass:7>, redstone, <minecraft:stained_glass:7>], [<minecraft:stained_glass:7>, <minecraft:stained_glass:7>, <minecraft:stained_glass:7>]]);
recipes.addShaped(<witchery:shadedglass:8>, [[<minecraft:stained_glass:8>, <minecraft:stained_glass:8>, <minecraft:stained_glass:8>], [<minecraft:stained_glass:8>, redstone, <minecraft:stained_glass:8>], [<minecraft:stained_glass:8>, <minecraft:stained_glass:8>, <minecraft:stained_glass:8>]]);
recipes.addShaped(<witchery:shadedglass:9>, [[<minecraft:stained_glass:9>, <minecraft:stained_glass:9>, <minecraft:stained_glass:9>], [<minecraft:stained_glass:9>, redstone, <minecraft:stained_glass:9>], [<minecraft:stained_glass:9>, <minecraft:stained_glass:9>, <minecraft:stained_glass:9>]]);
recipes.addShaped(<witchery:shadedglass:10>, [[<minecraft:stained_glass:10>, <minecraft:stained_glass:10>, <minecraft:stained_glass:10>], [<minecraft:stained_glass:10>, redstone, <minecraft:stained_glass:10>], [<minecraft:stained_glass:10>, <minecraft:stained_glass:10>, <minecraft:stained_glass:10>]]);
recipes.addShaped(<witchery:shadedglass:11>, [[<minecraft:stained_glass:11>, <minecraft:stained_glass:11>, <minecraft:stained_glass:11>], [<minecraft:stained_glass:11>, redstone, <minecraft:stained_glass:11>], [<minecraft:stained_glass:11>, <minecraft:stained_glass:11>, <minecraft:stained_glass:11>]]);
recipes.addShaped(<witchery:shadedglass:12>, [[<minecraft:stained_glass:12>, <minecraft:stained_glass:12>, <minecraft:stained_glass:12>], [<minecraft:stained_glass:12>, redstone, <minecraft:stained_glass:12>], [<minecraft:stained_glass:12>, <minecraft:stained_glass:12>, <minecraft:stained_glass:12>]]);
recipes.addShaped(<witchery:shadedglass:13>, [[<minecraft:stained_glass:13>, <minecraft:stained_glass:13>, <minecraft:stained_glass:13>], [<minecraft:stained_glass:13>, redstone, <minecraft:stained_glass:13>], [<minecraft:stained_glass:13>, <minecraft:stained_glass:13>, <minecraft:stained_glass:13>]]);
recipes.addShaped(<witchery:shadedglass:14>, [[<minecraft:stained_glass:14>, <minecraft:stained_glass:14>, <minecraft:stained_glass:14>], [<minecraft:stained_glass:14>, redstone, <minecraft:stained_glass:14>], [<minecraft:stained_glass:14>, <minecraft:stained_glass:14>, <minecraft:stained_glass:14>]]);
recipes.addShaped(<witchery:shadedglass:15>, [[<minecraft:stained_glass:15>, <minecraft:stained_glass:15>, <minecraft:stained_glass:15>], [<minecraft:stained_glass:15>, redstone, <minecraft:stained_glass:15>], [<minecraft:stained_glass:15>, <minecraft:stained_glass:15>, <minecraft:stained_glass:15>]]);


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

