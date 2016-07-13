val redstone = <ore:ingotRedAlloy>;

#Foundation
recipes.remove(<ThermalFoundation:lexicon>);

#Expansion
recipes.remove(<ThermalExpansion:Dynamo>);
recipes.remove(<ThermalExpansion:Dynamo:1>);
recipes.remove(<ThermalExpansion:Dynamo:2>);
recipes.remove(<ThermalExpansion:Dynamo:3>);
recipes.remove(<ThermalExpansion:Dynamo:4>);
recipes.remove(<ThermalExpansion:capacitor:1>);
recipes.remove(<ThermalExpansion:capacitor:1>);
recipes.remove(<ThermalExpansion:capacitor:3>);
recipes.remove(<ThermalExpansion:capacitor:4>);
recipes.remove(<ThermalExpansion:capacitor:5>);
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

#Dynamics
recipes.remove(<ThermalDynamics:relay>);
recipes.remove(<ThermalDynamics:servo>);
recipes.remove(<ThermalDynamics:servo:1>);
recipes.remove(<ThermalDynamics:servo:3>);
recipes.remove(<ThermalDynamics:servo:4>);
recipes.remove(<ThermalDynamics:ThermalDynamics_0>);
recipes.remove(<ThermalDynamics:ThermalDynamics_0:1>);
recipes.remove(<ThermalDynamics:ThermalDynamics_0:4>);
recipes.remove(<ThermalDynamics:ThermalDynamics_0:5>);
recipes.remove(<ThermalDynamics:ThermalDynamics_16:4>);

#Foundation
recipes.addShaped(<ThermalFoundation:lexicon>.withTag({Empowered: 0 as byte}), [[null, <minecraft:diamond>, null], [<ore:ingotGold>, <minecraft:book>, <ore:ingotIron>], [null, redstone, null]]);

#Expansion
recipes.addShaped(<ThermalExpansion:Dynamo>.withTag({RSControl: 0 as byte, Facing: 1 as byte, Energy: 0, Augments: [{Slot: 0, id: 4352 as short, Count: 1 as byte, Damage: 32 as short}]}), [[null, <ThermalExpansion:material:2>, null], [<ore:gearCopper>, <ore:ingotCopper>, <ore:gearCopper>], [<ore:ingotCopper>, redstone, <ore:ingotCopper>]]);
recipes.addShaped(<ThermalExpansion:Dynamo:1>.withTag({RSControl: 0 as byte, Facing: 1 as byte, Energy: 0, Augments: [{Slot: 0, id: 4352 as short, Count: 1 as byte, Damage: 32 as short}]}), [[null, <ThermalExpansion:material:2>, null], [<ore:gearInvar>, <ore:ingotInvar>, <ore:gearInvar>], [<ore:ingotInvar>, redstone, <ore:ingotInvar>]]);
recipes.addShaped(<ThermalExpansion:Dynamo:2>.withTag({RSControl: 0 as byte, Facing: 1 as byte, Energy: 0, Augments: [{Slot: 0, id: 4352 as short, Count: 1 as byte, Damage: 32 as short}]}), [[null, <ThermalExpansion:material:2>, null], [<ore:gearTin>, <ore:ingotTin>, <ore:gearTin>], [<ore:ingotTin>, redstone, <ore:ingotTin>]]);
recipes.addShaped(<ThermalExpansion:Dynamo:3>.withTag({RSControl: 0 as byte, Facing: 1 as byte, Energy: 0, Augments: [{Slot: 0, id: 4352 as short, Count: 1 as byte, Damage: 32 as short}]}), [[null, <ThermalExpansion:material:2>, null], [<ore:gearBronze>, <ore:ingotBronze>, <ore:gearBronze>], [<ore:ingotBronze>, redstone, <ore:ingotBronze>]]);
recipes.addShaped(<ThermalExpansion:Dynamo:4>.withTag({RSControl: 0 as byte, Facing: 1 as byte, Energy: 0, Augments: [{Slot: 0, id: 4352 as short, Count: 1 as byte, Damage: 32 as short}]}), [[null, <ThermalExpansion:material:2>, null], [<ore:gearElectrum>, <ore:ingotElectrum>, <ore:gearElectrum>], [<ore:ingotElectrum>, redstone, <ore:ingotElectrum>]]);
recipes.addShapeless(<ThermalExpansion:capacitor:1>.withTag({Energy: 32000}), [<minecraft:potato>, redstone, <ore:nuggetLead>]);
recipes.addShapeless(<ThermalExpansion:capacitor:1>.withTag({Energy: 32000}), [<minecraft:poisonous_potato>, redstone, <ore:nuggetLead>]);
recipes.addShaped(<ThermalExpansion:capacitor:2>.withTag({Energy: 0}), [[null, redstone, null], [<ore:ingotLead>, <ore:ingotCopper>, <ore:ingotLead>], [redstone, <ore:dustSulfur>, redstone]]);
recipes.addShaped(<ThermalExpansion:capacitor:3>.withTag({Energy: 0}), [[null, redstone, null], [<ore:ingotInvar>, <ThermalExpansion:capacitor:2>.withTag({Energy: 0}), <ore:ingotInvar>], [redstone, <ore:ingotTin>, redstone]]);
recipes.addShaped(<ThermalExpansion:capacitor:4>.withTag({Energy: 0}), [[null, redstone, null], [<ore:ingotElectrum>, <ThermalExpansion:capacitor:3>.withTag({Energy: 0}), <ore:ingotElectrum>], [redstone, <minecraft:diamond>, redstone]]);
recipes.addShaped(<ThermalExpansion:capacitor:5>.withTag({Energy: 0}), [[null, redstone, null], [<ore:ingotEnderium>, <ThermalExpansion:capacitor:4>.withTag({Energy: 0}), <ore:ingotEnderium>], [redstone, <ore:dustPyrotheum>, redstone]]);
recipes.addShaped(<ThermalExpansion:igniter>, [[null, redstone, null], [<ore:ingotIron>, <ThermalExpansion:capacitor:2>.withTag({Energy: 0}), <ore:ingotIron>], [null, <minecraft:flint>, null]]);
recipes.addShaped(<ThermalExpansion:chiller>, [[null, redstone, null], [<ore:ingotIron>, <ThermalExpansion:capacitor:2>.withTag({Energy: 0}), <ore:ingotIron>], [null, <minecraft:snowball>, null]]);
recipes.addShaped(<ThermalExpansion:pump>, [[redstone, redstone, null], [redstone, <ore:gearBronze>, <ore:ingotInvar>], [null, <ThermalExpansion:capacitor:2>.withTag({Energy: 0}), <minecraft:bucket>]]);
recipes.addShaped(<ThermalExpansion:transfuser>, [[redstone, redstone, null], [redstone, <ore:gearElectrum>, <ore:ingotInvar>], [null, <ore:ingotInvar>, <ThermalExpansion:material:3>]]);
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

#Dynamics
recipes.addShaped(<ThermalDynamics:relay>, [[<ore:nuggetSignalum>, <ore:gemQuartz>], [<ore:nuggetSignalum>, <ore:ingotLead>], [redstone, <ore:ingotLead>]]);
recipes.addShaped(<ThermalDynamics:servo>, [[<ore:nuggetIron>, <ore:blockGlass>], [<ore:nuggetIron>, <ore:ingotIron>], [redstone, <ore:ingotIron>]]);
recipes.addShaped(<ThermalDynamics:servo:1>, [[<ore:nuggetIron>, <ore:blockGlass>], [<ore:nuggetIron>, <ore:ingotInvar>], [redstone, <ore:ingotInvar>]]);
recipes.addShaped(<ThermalDynamics:servo:3>, [[<ore:nuggetIron>, <ore:blockGlassHardened>], [<ore:nuggetIron>, <ore:ingotSignalum>], [redstone, <ore:ingotSignalum>]]);
recipes.addShaped(<ThermalDynamics:servo:4>, [[<ore:nuggetIron>, <ore:blockGlassHardened>], [<ore:nuggetIron>, <ore:ingotEnderium>], [redstone, <ore:ingotEnderium>]]);
recipes.addShaped(<ThermalDynamics:ThermalDynamics_0>, [[redstone, redstone, redstone], [<ore:ingotLead>, <ore:blockGlass>, <ore:ingotLead>], [redstone, redstone, redstone]]);
recipes.addShapeless(<ThermalDynamics:ThermalDynamics_0:1> * 3, [<ThermalDynamics:ThermalDynamics_0>, <ThermalDynamics:ThermalDynamics_0>, <ThermalDynamics:ThermalDynamics_0>, redstone, redstone, redstone, <ore:ingotInvar>]);
recipes.addShapeless(<ThermalDynamics:ThermalDynamics_0:4> * 3, [<ThermalDynamics:ThermalDynamics_0:2>, <ThermalDynamics:ThermalDynamics_0:2>, <ThermalDynamics:ThermalDynamics_0:2>, redstone, redstone, redstone, <ore:ingotEnderium>]);
recipes.addShapeless(<ThermalDynamics:ThermalDynamics_0:5> * 3, [<ThermalDynamics:ThermalDynamics_0:3>, <ThermalDynamics:ThermalDynamics_0:3>, <ThermalDynamics:ThermalDynamics_0:3>, redstone, redstone, redstone, <ore:ingotEnderium>]);
recipes.addShapeless(<ThermalDynamics:ThermalDynamics_16:4>, [<ThermalDynamics:ThermalDynamics_16:2>, <ore:nuggetSignalum>, <ore:nuggetSignalum>, <ore:nuggetSignalum>, <ore:nuggetElectrum>, <ore:nuggetElectrum>, <ore:nuggetElectrum>]);
recipes.addShapeless(<ThermalDynamics:ThermalDynamics_0:1>, [<ThermalDynamics:ThermalDynamics_0>, redstone, <ore:nuggetInvar>, <ore:nuggetInvar>, <ore:nuggetInvar>]);
recipes.addShapeless(<ThermalDynamics:ThermalDynamics_0:4>, [<ThermalDynamics:ThermalDynamics_0:2>, redstone, <ore:nuggetEnderium>, <ore:nuggetEnderium>, <ore:nuggetEnderium>]);
recipes.addShapeless(<ThermalDynamics:ThermalDynamics_0:5>, [<ThermalDynamics:ThermalDynamics_0:3>, redstone, <ore:nuggetEnderium>, <ore:nuggetEnderium>, <ore:nuggetEnderium>]);

