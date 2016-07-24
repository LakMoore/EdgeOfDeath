val redstone = <ore:ingotRedAlloy>;

recipes.remove(<ComputerCraft:CC-Computer>);
recipes.remove(<ComputerCraft:CC-Computer:16384>);
recipes.remove(<ComputerCraft:CC-Peripheral>);
recipes.remove(<ComputerCraft:CC-Peripheral:3>);
recipes.remove(<ComputerCraft:CC-Cable>);
recipes.remove(<ComputerCraft:CC-Cable:1>);

recipes.addShaped(<ComputerCraft:CC-Computer>, [[<minecraft:stone:*>, <minecraft:stone:*>, <minecraft:stone:*>], [<minecraft:stone:*>, redstone, <minecraft:stone:*>], [<minecraft:stone:*>, <minecraft:glass_pane:*>, <minecraft:stone:*>]]);
recipes.addShaped(<ComputerCraft:CC-Computer:16384>, [[<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>], [<ore:ingotGold>, redstone, <ore:ingotGold>], [<ore:ingotGold>, <minecraft:glass_pane:*>, <ore:ingotGold>]]);
recipes.addShaped(<ComputerCraft:CC-Peripheral>, [[<minecraft:stone:*>, <minecraft:stone:*>, <minecraft:stone:*>], [<minecraft:stone:*>, redstone, <minecraft:stone:*>], [<minecraft:stone:*>, redstone, <minecraft:stone:*>]]);
recipes.addShaped(<ComputerCraft:CC-Peripheral:3>, [[<minecraft:stone:*>, <minecraft:stone:*>, <minecraft:stone:*>], [<minecraft:stone:*>, redstone, <minecraft:stone:*>], [<minecraft:stone:*>, <minecraft:dye>, <minecraft:stone:*>]]);
recipes.addShaped(<ComputerCraft:CC-Cable>, [[null, <minecraft:stone:*>, null], [<minecraft:stone:*>, redstone, <minecraft:stone:*>], [null, <minecraft:stone:*>, null]]);
recipes.addShaped(<ComputerCraft:CC-Cable:1>, [[<minecraft:stone:*>, <minecraft:stone:*>, <minecraft:stone:*>], [<minecraft:stone:*>, redstone, <minecraft:stone:*>], [<minecraft:stone:*>, <minecraft:stone:*>, <minecraft:stone:*>]]);


/*
#Remove recipe for advanced computer
recipes.remove(<1225:16384>);

#Change computer recipe to instead require plastic sheets and red alloy.
recipes.remove(<1225:0>);
recipes.addShaped(<1225:0>, [[null,oreDict.sheetPlastic,null],[oreDict.sheetPlastic,<9005:10>,oreDict.sheetPlastic],[oreDict.sheetPlastic,<102>,oreDict.sheetPlastic]]);

#Change turtle recipe to instead be crafted from steel.
recipes.remove(<1227:0>);
recipes.addShaped(<1227:0>, [[oreDict.ingotSteel,oreDict.ingotSteel,oreDict.ingotSteel],[oreDict.ingotSteel,<1225:0>,oreDict.ingotSteel],[oreDict.ingotSteel,oreDict.chestWood,oreDict.ingotSteel]]);

#Remove recipe for advanced monitor.
recipes.remove(<1226:4>);

#Change disk drive to be crafted from plastic and red alloy
recipes.remove(<1226:0>);
recipes.addShaped(<1226:0>, [[null,oreDict.sheetPlastic,null],[oreDict.sheetPlastic,<9005:10>,oreDict.sheetPlastic],[oreDict.sheetPlastic,<9005:10>,oreDict.sheetPlastic]]);

#Change wireless modem to be crafted from plastic and enderium.
recipes.remove(<1226:1>);
recipes.addShaped(<1226:1>, [[null,oreDict.sheetPlastic,null],[oreDict.sheetPlastic,oreDict.ingotEnderium,oreDict.sheetPlastic],[null,oreDict.sheetPlastic,null]]);

#Change monitor to be crafted from polastic sheets.
recipes.remove(<1226:2>);
recipes.addShaped(<1226:2>, [[null,oreDict.sheetPlastic,null],[oreDict.sheetPlastic,<102>,oreDict.sheetPlastic],[null,oreDict.sheetPlastic,null]]);

#Change printer to require plastic sheets and red alloy.
recipes.remove(<1226:3>);
recipes.addShaped(<1226:3>, [[null,oreDict.sheetPlastic,null],[oreDict.sheetPlastic,<9005:10>,oreDict.sheetPlastic],[oreDict.sheetPlastic,oreDict.dyeBlack,oreDict.sheetPlastic]]);

#Change networking cable to require plastic sheets and red alloy.
recipes.remove(<1229:0>);
recipes.addShaped(<1229:0> * 6, [[null,null,null],[oreDict.sheetPlastic,<9005:10>,oreDict.sheetPlastic],[null,null,null]]);

#Change recipe for wired modem to require networking cable and plastic sheets.
recipes.remove(<1229:1>);
recipes.addShaped(<1229:1>, [[null,oreDict.sheetPlastic,null],[oreDict.sheetPlastic,<1229:0>,oreDict.sheetPlastic],[null,oreDict.sheetPlastic,null]]);

#Remove recipe for advanced pocket computer.
recipes.remove(<31965:1>);

#Chagne pocket computer recipe to require redstone, endium dust, and plastic sheets.
recipes.remove(<31965:0>);
recipes.addShaped(<31965:0>, [[null,oreDict.dustEnderium,null],[null,oreDict.dustRedstone,null],[oreDict.sheetPlastic,<102>,oreDict.sheetPlastic]]);
*/
