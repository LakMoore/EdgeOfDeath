val redstone = <ore:ingotRedAlloy>;

recipes.remove(<BigReactors:BRReactorPart:1>);
recipes.remove(<BigReactors:BRReactorPart:2>);
recipes.remove(<BigReactors:BRReactorPart:3>);
recipes.remove(<BigReactors:BRReactorPart:7>);
recipes.remove(<BigReactors:BRDevice>);
recipes.remove(<BigReactors:BRReactorRedstonePort>);
recipes.remove(<BigReactors:BRTurbinePart:2>);

recipes.addShaped(<BigReactors:BRReactorPart:1>, [[<ore:reactorCasing>, null, <ore:reactorCasing>], [<ore:ingotUranium>, <minecraft:diamond>, <ore:ingotUranium>], [<ore:reactorCasing>, redstone, <ore:reactorCasing>]]);
recipes.addShaped(<BigReactors:BRReactorPart:2>, [[<ore:reactorCasing>, <ore:ingotGraphite>, <ore:reactorCasing>], [<ore:ingotGraphite>, redstone, <ore:ingotGraphite>], [<ore:reactorCasing>, <ore:ingotUranium>, <ore:reactorCasing>]]);
recipes.addShaped(<BigReactors:BRReactorPart:3>, [[<ore:reactorCasing>, redstone, <ore:reactorCasing>], [redstone, null, redstone], [<ore:reactorCasing>, redstone, <ore:reactorCasing>]]);
recipes.addShaped(<BigReactors:BRReactorPart:7>, [[<ore:reactorCasing>, redstone, <ore:reactorCasing>], [<ore:ingotGold>, <minecraft:repeater>, <ore:ingotGold>], [<ore:reactorCasing>, redstone, <ore:reactorCasing>]]);
recipes.addShaped(<BigReactors:BRDevice>, [[<ore:reactorCasing>, <ore:ingotIron>, <ore:reactorCasing>], [<minecraft:piston:*>, <BigReactors:YelloriumFuelRod:*>, <minecraft:piston:*>], [<ore:reactorCasing>, redstone, <ore:reactorCasing>]]);
recipes.addShaped(<BigReactors:BRReactorRedstonePort>, [[<ore:reactorCasing>, redstone, <ore:reactorCasing>], [redstone, <ore:ingotGold>, redstone], [<ore:reactorCasing>, redstone, <ore:reactorCasing>]]);
recipes.addShaped(<BigReactors:BRTurbinePart:2>, [[<ore:turbineHousing>, redstone, <ore:turbineHousing>], [redstone, null, redstone], [<ore:turbineHousing>, redstone, <ore:turbineHousing>]]);
