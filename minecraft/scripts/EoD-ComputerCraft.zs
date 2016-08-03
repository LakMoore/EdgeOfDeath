import mods.nei.NEI;

val redstone = <ore:ingotRedAlloy>;

###COMPUTERS###

#Change computer recipe to require plastic sheets, red alloy and a logic circuit
var case = <ForgeMicroblock:microblock:2>.withTag({mat: "Metallurgy:base.block_7"}).onlyWithTag({mat: "Metallurgy:base.block_7"});
var caseAdv = <ForgeMicroblock:microblock:4>.onlyWithTag({mat: "minecraft:gold_block"});

recipes.remove(<ComputerCraft:CC-Computer>);
recipes.addShaped(<ComputerCraft:CC-Computer>, [
    [<ore:sheetPlastic>, case, <ore:sheetPlastic>],
    [case, <MineFactoryReloaded:rednet.logic>, case],
    [<ore:sheetPlastic>, redstone, <ore:sheetPlastic>]
]);

#Advanced Computer = Upgrades!
recipes.remove(<ComputerCraft:CC-Computer:16384>);
recipes.addShaped(<ComputerCraft:CC-Computer:16384>, [
    [<ore:sheetPlastic>, caseAdv, <ore:sheetPlastic>],
    [caseAdv, <ComputerCraft:CC-Computer>, caseAdv],
    [<ore:sheetPlastic>, caseAdv, <ore:sheetPlastic>]
]);

###TURTLES###
recipes.remove(<ComputerCraft:CC-Turtle>);
recipes.addShaped(<ComputerCraft:CC-Turtle>, [
    [<minecraft:iron_ingot>, case, <minecraft:iron_ingot>],
    [case, <ComputerCraft:CC-Computer>, case],
    [<minecraft:iron_ingot>, <ThermalExpansion:Strongbox:1>, <minecraft:iron_ingot>]
]);	
recipes.remove(<ComputerCraft:CC-TurtleAdvanced>);
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>, [
    [<ore:ingotSteel>, caseAdv, <ore:ingotSteel>],
    [caseAdv, <ComputerCraft:CC-Computer:16384>, caseAdv],
    [<ore:ingotSteel>, <ThermalExpansion:Strongbox:1>, <ore:ingotSteel>]
]);


###PERIPHERALS###
recipes.remove(<ComputerCraft:CC-Peripheral>);
recipes.addShaped(<ComputerCraft:CC-Peripheral>, [
    [<minecraft:stone:*>, <minecraft:stone:*>, <minecraft:stone:*>],
    [<minecraft:stone:*>, redstone, <minecraft:stone:*>],
    [<minecraft:stone:*>, redstone, <minecraft:stone:*>]
]);
recipes.remove(<ComputerCraft:CC-Peripheral:3>);
recipes.addShaped(<ComputerCraft:CC-Peripheral:3>, [
    [<minecraft:stone:*>, <minecraft:stone:*>, <minecraft:stone:*>],
    [<minecraft:stone:*>, redstone, <minecraft:stone:*>],
    [<minecraft:stone:*>, <minecraft:dye>, <minecraft:stone:*>]
]);

###CABLES###
recipes.remove(<ComputerCraft:CC-Cable>);
recipes.addShaped(<ComputerCraft:CC-Cable>, [
    [null, <minecraft:stone:*>, null],
    [<minecraft:stone:*>, redstone, <minecraft:stone:*>],
    [null, <minecraft:stone:*>, null]
]);
recipes.remove(<ComputerCraft:CC-Cable:1>);
recipes.addShaped(<ComputerCraft:CC-Cable:1>, [
    [<minecraft:stone:*>, <minecraft:stone:*>, <minecraft:stone:*>],
    [<minecraft:stone:*>, redstone, <minecraft:stone:*>],
    [<minecraft:stone:*>, <minecraft:stone:*>, <minecraft:stone:*>]
]);

/*

#Change disk drive to be crafted from plastic and red alloy
recipes.remove(<1226:0>);
recipes.addShaped(<1226:0>, [
    [null,oreDict.sheetPlastic,null], 
    ]oreDict.sheetPlastic,<9005:10>,oreDict.sheetPlastic], 
    ]oreDict.sheetPlastic,<9005:10>,oreDict.sheetPlastic]
]);

#Change wireless modem to be crafted from plastic and enderium.
recipes.remove(<1226:1>);
recipes.addShaped(<1226:1>, [
    [null,oreDict.sheetPlastic,null], 
    ]oreDict.sheetPlastic,oreDict.ingotEnderium,oreDict.sheetPlastic], 
    ]null,oreDict.sheetPlastic,null]
]);

#Change monitor to be crafted from polastic sheets.
recipes.remove(<1226:2>);
recipes.addShaped(<1226:2>, [
    [null,oreDict.sheetPlastic,null], 
    ]oreDict.sheetPlastic,<102>,oreDict.sheetPlastic], 
    ]null,oreDict.sheetPlastic,null]
]);

#Change printer to require plastic sheets and red alloy.
recipes.remove(<1226:3>);
recipes.addShaped(<1226:3>, [
    [null,oreDict.sheetPlastic,null], 
    ]oreDict.sheetPlastic,<9005:10>,oreDict.sheetPlastic], 
    ]oreDict.sheetPlastic,oreDict.dyeBlack,oreDict.sheetPlastic]
]);

#Change networking cable to require plastic sheets and red alloy.
recipes.remove(<1229:0>);
recipes.addShaped(<1229:0> * 6, [
    [null,null,null], 
    ]oreDict.sheetPlastic,<9005:10>,oreDict.sheetPlastic], 
    ]null,null,null]
]);

#Change recipe for wired modem to require networking cable and plastic sheets.
recipes.remove(<1229:1>);
recipes.addShaped(<1229:1>, [
    [null,oreDict.sheetPlastic,null], 
    ]oreDict.sheetPlastic,<1229:0>,oreDict.sheetPlastic], 
    ]null,oreDict.sheetPlastic,null]
]);

#Remove recipe for advanced pocket computer.
recipes.remove(<31965:1>);

#Change pocket computer recipe to require redstone, endium dust, and plastic sheets.
recipes.remove(<31965:0>);
recipes.addShaped(<31965:0>, [
    [null,oreDict.dustEnderium,null], 
    ]null,oreDict.dustRedstone,null], 
    ]oreDict.sheetPlastic,<102>,oreDict.sheetPlastic]
]);
*/


/*  TO CHECK
recipes.addShaped(<ComputerCraft:CC-Cable>, [
    [null, <minecraft:stone:*>, null],
    [<minecraft:stone:*>, <ore:ingotRedAlloy>, <minecraft:stone:*>],
    [null, <minecraft:stone:*>, null]
]);
recipes.addShaped(<ComputerCraft:CC-Cable:1>, [
    [<minecraft:stone:*>, <minecraft:stone:*>, <minecraft:stone:*>],
    [<minecraft:stone:*>, <ore:ingotRedAlloy>, <minecraft:stone:*>],
    [<minecraft:stone:*>, <minecraft:stone:*>, <minecraft:stone:*>]
]);	
recipes.addShaped(<ComputerCraft:CC-Peripheral:1>, [
    [<minecraft:stone:*>, <minecraft:stone:*>, <minecraft:stone:*>],
    [<minecraft:stone:*>, <minecraft:ender_pearl>, <minecraft:stone:*>],
    [<minecraft:stone:*>, <minecraft:stone:*>, <minecraft:stone:*>]
]);	
recipes.addShaped(<ComputerCraft:CC-Peripheral:2>, [
    [<minecraft:stone:*>, <minecraft:stone:*>, <minecraft:stone:*>],
    [<minecraft:stone:*>, <minecraft:glass_pane:*>, <minecraft:stone:*>],
    [<minecraft:stone:*>, <minecraft:stone:*>, <minecraft:stone:*>]
]);	
recipes.addShaped(<ComputerCraft:CC-Peripheral:3>, [
    [<minecraft:stone:*>, <minecraft:stone:*>, <minecraft:stone:*>],
    [<minecraft:stone:*>, <ore:ingotRedAlloy>, <minecraft:stone:*>],
    [<minecraft:stone:*>, <minecraft:dye>, <minecraft:stone:*>]
]);	
recipes.addShaped(<ComputerCraft:CC-Peripheral:4> * 4, [
    [<minecraft:gold_ingot>, <minecraft:gold_ingot>, <minecraft:gold_ingot>],
    [<minecraft:gold_ingot>, <minecraft:glass_pane:*>, <minecraft:gold_ingot>],
    [<minecraft:gold_ingot>, <minecraft:gold_ingot>, <minecraft:gold_ingot>]
]);	
recipes.addShaped(<ComputerCraft:CC-Peripheral>, [
    [<minecraft:stone:*>, <minecraft:stone:*>, <minecraft:stone:*>],
    [<minecraft:stone:*>, <ore:ingotRedAlloy>, <minecraft:stone:*>],
    [<minecraft:stone:*>, <ore:ingotRedAlloy>, <minecraft:stone:*>]
]);	
recipes.addShaped(<ComputerCraft:CC-Turtle:1>, [
    [<ComputerCraft:CC-Turtle>, <minecraft:diamond_pickaxe>]
]);	
recipes.addShaped(<ComputerCraft:CC-Turtle:2>, [
    [<ComputerCraft:CC-Peripheral:1>, <ComputerCraft:CC-Turtle>]
]);	
recipes.addShaped(<ComputerCraft:CC-Turtle:3>, [
    [<ComputerCraft:CC-Peripheral:1>, <ComputerCraft:CC-Turtle:1>]
]);	
recipes.addShaped(<ComputerCraft:CC-Turtle:3>, [
    [<ComputerCraft:CC-Peripheral:1>, <ComputerCraft:CC-Turtle>, <minecraft:diamond_pickaxe>]
]);	
recipes.addShaped(<ComputerCraft:CC-Turtle:3>, [
    [<ComputerCraft:CC-Turtle:2>, <minecraft:diamond_pickaxe>]
]);	

recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 1 as short, rightUpgrade: 1 as short}), [
    [<ComputerCraft:CC-Peripheral:1>, <ComputerCraft:CC-TurtleAdvanced>.withTag({}), <ComputerCraft:CC-Peripheral:1>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 1 as short, rightUpgrade: 1 as short}), [
    [<ComputerCraft:CC-Peripheral:1>, <ComputerCraft:CC-TurtleAdvanced>.withTag({}), <ComputerCraft:CC-Peripheral:1>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 1 as short, rightUpgrade: 1 as short}), [
    [<ComputerCraft:CC-Peripheral:1>, <ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 1 as short})]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 1 as short, rightUpgrade: 1 as short}), [
    [<ComputerCraft:CC-Peripheral:1>, <ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 1 as short})]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 1 as short, rightUpgrade: 1 as short}), [
    [<ComputerCraft:CC-TurtleAdvanced>.withTag({rightUpgrade: 1 as short}), <ComputerCraft:CC-Peripheral:1>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 1 as short, rightUpgrade: 1 as short}), [
    [<ComputerCraft:CC-TurtleAdvanced>.withTag({rightUpgrade: 1 as short}), <ComputerCraft:CC-Peripheral:1>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 1 as short, rightUpgrade: 2 as short}), [
    [<ComputerCraft:CC-TurtleAdvanced>.withTag({rightUpgrade: 2 as short}), <ComputerCraft:CC-Peripheral:1>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 1 as short, rightUpgrade: 2 as short}), [
    [<minecraft:crafting_table>, <ComputerCraft:CC-TurtleAdvanced>.withTag({}), <ComputerCraft:CC-Peripheral:1>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 1 as short, rightUpgrade: 2 as short}), [
    [<minecraft:crafting_table>, <ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 1 as short})]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 1 as short, rightUpgrade: 3 as short}), [
    [<ComputerCraft:CC-TurtleAdvanced>.withTag({rightUpgrade: 3 as short}), <ComputerCraft:CC-Peripheral:1>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 1 as short, rightUpgrade: 3 as short}), [
    [<minecraft:diamond_sword>, <ComputerCraft:CC-TurtleAdvanced>.withTag({}), <ComputerCraft:CC-Peripheral:1>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 1 as short, rightUpgrade: 3 as short}), [
    [<minecraft:diamond_sword>, <ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 1 as short})]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 1 as short, rightUpgrade: 4 as short}), [
    [<ComputerCraft:CC-TurtleAdvanced>.withTag({rightUpgrade: 4 as short}), <ComputerCraft:CC-Peripheral:1>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 1 as short, rightUpgrade: 4 as short}), [
    [<minecraft:diamond_shovel>, <ComputerCraft:CC-TurtleAdvanced>.withTag({}), <ComputerCraft:CC-Peripheral:1>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 1 as short, rightUpgrade: 4 as short}), [
    [<minecraft:diamond_shovel>, <ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 1 as short})]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 1 as short, rightUpgrade: 5 as short}), [
    [<ComputerCraft:CC-TurtleAdvanced>.withTag({rightUpgrade: 5 as short}), <ComputerCraft:CC-Peripheral:1>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 1 as short, rightUpgrade: 5 as short}), [
    [<minecraft:diamond_pickaxe>, <ComputerCraft:CC-TurtleAdvanced>.withTag({}), <ComputerCraft:CC-Peripheral:1>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 1 as short, rightUpgrade: 5 as short}), [
    [<minecraft:diamond_pickaxe>, <ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 1 as short})]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 1 as short, rightUpgrade: 6 as short}), [
    [<ComputerCraft:CC-TurtleAdvanced>.withTag({rightUpgrade: 6 as short}), <ComputerCraft:CC-Peripheral:1>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 1 as short, rightUpgrade: 6 as short}), [
    [<minecraft:diamond_axe>, <ComputerCraft:CC-TurtleAdvanced>.withTag({}), <ComputerCraft:CC-Peripheral:1>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 1 as short, rightUpgrade: 6 as short}), [
    [<minecraft:diamond_axe>, <ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 1 as short})]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 1 as short, rightUpgrade: 7 as short}), [
    [<ComputerCraft:CC-TurtleAdvanced>.withTag({rightUpgrade: 7 as short}), <ComputerCraft:CC-Peripheral:1>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 1 as short, rightUpgrade: 7 as short}), [
    [<minecraft:diamond_hoe>, <ComputerCraft:CC-TurtleAdvanced>.withTag({}), <ComputerCraft:CC-Peripheral:1>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 1 as short, rightUpgrade: 7 as short}), [
    [<minecraft:diamond_hoe>, <ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 1 as short})]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 1 as short}), [
    [<ComputerCraft:CC-TurtleAdvanced>.withTag({}), <ComputerCraft:CC-Peripheral:1>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 2 as short, rightUpgrade: 1 as short}), [
    [<ComputerCraft:CC-Peripheral:1>, <ComputerCraft:CC-TurtleAdvanced>.withTag({}), <minecraft:crafting_table>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 2 as short, rightUpgrade: 1 as short}), [
    [<ComputerCraft:CC-Peripheral:1>, <ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 2 as short})]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 2 as short, rightUpgrade: 1 as short}), [
    [<ComputerCraft:CC-TurtleAdvanced>.withTag({rightUpgrade: 1 as short}), <minecraft:crafting_table>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 2 as short, rightUpgrade: 2 as short}), [
    [<ComputerCraft:CC-TurtleAdvanced>.withTag({rightUpgrade: 2 as short}), <minecraft:crafting_table>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 2 as short, rightUpgrade: 2 as short}), [
    [<ComputerCraft:CC-TurtleAdvanced>.withTag({rightUpgrade: 2 as short}), <minecraft:crafting_table>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 2 as short, rightUpgrade: 2 as short}), [
    [<minecraft:crafting_table>, <ComputerCraft:CC-TurtleAdvanced>.withTag({}), <minecraft:crafting_table>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 2 as short, rightUpgrade: 2 as short}), [
    [<minecraft:crafting_table>, <ComputerCraft:CC-TurtleAdvanced>.withTag({}), <minecraft:crafting_table>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 2 as short, rightUpgrade: 2 as short}), [
    [<minecraft:crafting_table>, <ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 2 as short})]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 2 as short, rightUpgrade: 2 as short}), [
    [<minecraft:crafting_table>, <ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 2 as short})]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 2 as short, rightUpgrade: 3 as short}), [
    [<ComputerCraft:CC-TurtleAdvanced>.withTag({rightUpgrade: 3 as short}), <minecraft:crafting_table>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 2 as short, rightUpgrade: 3 as short}), [
    [<minecraft:diamond_sword>, <ComputerCraft:CC-TurtleAdvanced>.withTag({}), <minecraft:crafting_table>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 2 as short, rightUpgrade: 3 as short}), [
    [<minecraft:diamond_sword>, <ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 2 as short})]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 2 as short, rightUpgrade: 4 as short}), [
    [<ComputerCraft:CC-TurtleAdvanced>.withTag({rightUpgrade: 4 as short}), <minecraft:crafting_table>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 2 as short, rightUpgrade: 4 as short}), [
    [<minecraft:diamond_shovel>, <ComputerCraft:CC-TurtleAdvanced>.withTag({}), <minecraft:crafting_table>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 2 as short, rightUpgrade: 4 as short}), [
    [<minecraft:diamond_shovel>, <ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 2 as short})]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 2 as short, rightUpgrade: 5 as short}), [
    [<ComputerCraft:CC-TurtleAdvanced>.withTag({rightUpgrade: 5 as short}), <minecraft:crafting_table>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 2 as short, rightUpgrade: 5 as short}), [
    [<minecraft:diamond_pickaxe>, <ComputerCraft:CC-TurtleAdvanced>.withTag({}), <minecraft:crafting_table>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 2 as short, rightUpgrade: 5 as short}), [
    [<minecraft:diamond_pickaxe>, <ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 2 as short})]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 2 as short, rightUpgrade: 6 as short}), [
    [<ComputerCraft:CC-TurtleAdvanced>.withTag({rightUpgrade: 6 as short}), <minecraft:crafting_table>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 2 as short, rightUpgrade: 6 as short}), [
    [<minecraft:diamond_axe>, <ComputerCraft:CC-TurtleAdvanced>.withTag({}), <minecraft:crafting_table>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 2 as short, rightUpgrade: 6 as short}), [
    [<minecraft:diamond_axe>, <ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 2 as short})]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 2 as short, rightUpgrade: 7 as short}), [
    [<ComputerCraft:CC-TurtleAdvanced>.withTag({rightUpgrade: 7 as short}), <minecraft:crafting_table>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 2 as short, rightUpgrade: 7 as short}), [
    [<minecraft:diamond_hoe>, <ComputerCraft:CC-TurtleAdvanced>.withTag({}), <minecraft:crafting_table>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 2 as short, rightUpgrade: 7 as short}), [
    [<minecraft:diamond_hoe>, <ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 2 as short})]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 2 as short}), [
    [<ComputerCraft:CC-TurtleAdvanced>.withTag({}), <minecraft:crafting_table>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 3 as short, rightUpgrade: 1 as short}), [
    [<ComputerCraft:CC-Peripheral:1>, <ComputerCraft:CC-TurtleAdvanced>.withTag({}), <minecraft:diamond_sword>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 3 as short, rightUpgrade: 1 as short}), [
    [<ComputerCraft:CC-Peripheral:1>, <ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 3 as short})]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 3 as short, rightUpgrade: 1 as short}), [
    [<ComputerCraft:CC-TurtleAdvanced>.withTag({rightUpgrade: 1 as short}), <minecraft:diamond_sword>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 3 as short, rightUpgrade: 2 as short}), [
    [<ComputerCraft:CC-TurtleAdvanced>.withTag({rightUpgrade: 2 as short}), <minecraft:diamond_sword>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 3 as short, rightUpgrade: 2 as short}), [
    [<minecraft:crafting_table>, <ComputerCraft:CC-TurtleAdvanced>.withTag({}), <minecraft:diamond_sword>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 3 as short, rightUpgrade: 2 as short}), [
    [<minecraft:crafting_table>, <ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 3 as short})]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 3 as short, rightUpgrade: 3 as short}), [
    [<ComputerCraft:CC-TurtleAdvanced>.withTag({rightUpgrade: 3 as short}), <minecraft:diamond_sword>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 3 as short, rightUpgrade: 3 as short}), [
    [<ComputerCraft:CC-TurtleAdvanced>.withTag({rightUpgrade: 3 as short}), <minecraft:diamond_sword>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 3 as short, rightUpgrade: 3 as short}), [
    [<minecraft:diamond_sword>, <ComputerCraft:CC-TurtleAdvanced>.withTag({}), <minecraft:diamond_sword>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 3 as short, rightUpgrade: 3 as short}), [
    [<minecraft:diamond_sword>, <ComputerCraft:CC-TurtleAdvanced>.withTag({}), <minecraft:diamond_sword>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 3 as short, rightUpgrade: 3 as short}), [
    [<minecraft:diamond_sword>, <ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 3 as short})]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 3 as short, rightUpgrade: 3 as short}), [
    [<minecraft:diamond_sword>, <ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 3 as short})]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 3 as short, rightUpgrade: 4 as short}), [
    [<ComputerCraft:CC-TurtleAdvanced>.withTag({rightUpgrade: 4 as short}), <minecraft:diamond_sword>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 3 as short, rightUpgrade: 4 as short}), [
    [<minecraft:diamond_shovel>, <ComputerCraft:CC-TurtleAdvanced>.withTag({}), <minecraft:diamond_sword>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 3 as short, rightUpgrade: 4 as short}), [
    [<minecraft:diamond_shovel>, <ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 3 as short})]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 3 as short, rightUpgrade: 5 as short}), [
    [<ComputerCraft:CC-TurtleAdvanced>.withTag({rightUpgrade: 5 as short}), <minecraft:diamond_sword>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 3 as short, rightUpgrade: 5 as short}), [
    [<minecraft:diamond_pickaxe>, <ComputerCraft:CC-TurtleAdvanced>.withTag({}), <minecraft:diamond_sword>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 3 as short, rightUpgrade: 5 as short}), [
    [<minecraft:diamond_pickaxe>, <ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 3 as short})]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 3 as short, rightUpgrade: 6 as short}), [
    [<ComputerCraft:CC-TurtleAdvanced>.withTag({rightUpgrade: 6 as short}), <minecraft:diamond_sword>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 3 as short, rightUpgrade: 6 as short}), [
    [<minecraft:diamond_axe>, <ComputerCraft:CC-TurtleAdvanced>.withTag({}), <minecraft:diamond_sword>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 3 as short, rightUpgrade: 6 as short}), [
    [<minecraft:diamond_axe>, <ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 3 as short})]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 3 as short, rightUpgrade: 7 as short}), [
    [<ComputerCraft:CC-TurtleAdvanced>.withTag({rightUpgrade: 7 as short}), <minecraft:diamond_sword>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 3 as short, rightUpgrade: 7 as short}), [
    [<minecraft:diamond_hoe>, <ComputerCraft:CC-TurtleAdvanced>.withTag({}), <minecraft:diamond_sword>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 3 as short, rightUpgrade: 7 as short}), [
    [<minecraft:diamond_hoe>, <ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 3 as short})]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 3 as short}), [
    [<ComputerCraft:CC-TurtleAdvanced>.withTag({}), <minecraft:diamond_sword>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 4 as short, rightUpgrade: 1 as short}), [
    [<ComputerCraft:CC-Peripheral:1>, <ComputerCraft:CC-TurtleAdvanced>.withTag({}), <minecraft:diamond_shovel>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 4 as short, rightUpgrade: 1 as short}), [
    [<ComputerCraft:CC-Peripheral:1>, <ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 4 as short})]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 4 as short, rightUpgrade: 1 as short}), [
    [<ComputerCraft:CC-TurtleAdvanced>.withTag({rightUpgrade: 1 as short}), <minecraft:diamond_shovel>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 4 as short, rightUpgrade: 2 as short}), [
    [<ComputerCraft:CC-TurtleAdvanced>.withTag({rightUpgrade: 2 as short}), <minecraft:diamond_shovel>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 4 as short, rightUpgrade: 2 as short}), [
    [<minecraft:crafting_table>, <ComputerCraft:CC-TurtleAdvanced>.withTag({}), <minecraft:diamond_shovel>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 4 as short, rightUpgrade: 2 as short}), [
    [<minecraft:crafting_table>, <ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 4 as short})]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 4 as short, rightUpgrade: 3 as short}), [
    [<ComputerCraft:CC-TurtleAdvanced>.withTag({rightUpgrade: 3 as short}), <minecraft:diamond_shovel>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 4 as short, rightUpgrade: 3 as short}), [
    [<minecraft:diamond_sword>, <ComputerCraft:CC-TurtleAdvanced>.withTag({}), <minecraft:diamond_shovel>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 4 as short, rightUpgrade: 3 as short}), [
    [<minecraft:diamond_sword>, <ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 4 as short})]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 4 as short, rightUpgrade: 4 as short}), [
    [<ComputerCraft:CC-TurtleAdvanced>.withTag({rightUpgrade: 4 as short}), <minecraft:diamond_shovel>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 4 as short, rightUpgrade: 4 as short}), [
    [<ComputerCraft:CC-TurtleAdvanced>.withTag({rightUpgrade: 4 as short}), <minecraft:diamond_shovel>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 4 as short, rightUpgrade: 4 as short}), [
    [<minecraft:diamond_shovel>, <ComputerCraft:CC-TurtleAdvanced>.withTag({}), <minecraft:diamond_shovel>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 4 as short, rightUpgrade: 4 as short}), [
    [<minecraft:diamond_shovel>, <ComputerCraft:CC-TurtleAdvanced>.withTag({}), <minecraft:diamond_shovel>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 4 as short, rightUpgrade: 4 as short}), [
    [<minecraft:diamond_shovel>, <ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 4 as short})]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 4 as short, rightUpgrade: 4 as short}), [
    [<minecraft:diamond_shovel>, <ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 4 as short})]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 4 as short, rightUpgrade: 5 as short}), [
    [<ComputerCraft:CC-TurtleAdvanced>.withTag({rightUpgrade: 5 as short}), <minecraft:diamond_shovel>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 4 as short, rightUpgrade: 5 as short}), [
    [<minecraft:diamond_pickaxe>, <ComputerCraft:CC-TurtleAdvanced>.withTag({}), <minecraft:diamond_shovel>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 4 as short, rightUpgrade: 5 as short}), [
    [<minecraft:diamond_pickaxe>, <ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 4 as short})]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 4 as short, rightUpgrade: 6 as short}), [
    [<ComputerCraft:CC-TurtleAdvanced>.withTag({rightUpgrade: 6 as short}), <minecraft:diamond_shovel>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 4 as short, rightUpgrade: 6 as short}), [
    [<minecraft:diamond_axe>, <ComputerCraft:CC-TurtleAdvanced>.withTag({}), <minecraft:diamond_shovel>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 4 as short, rightUpgrade: 6 as short}), [
    [<minecraft:diamond_axe>, <ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 4 as short})]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 4 as short, rightUpgrade: 7 as short}), [
    [<ComputerCraft:CC-TurtleAdvanced>.withTag({rightUpgrade: 7 as short}), <minecraft:diamond_shovel>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 4 as short, rightUpgrade: 7 as short}), [
    [<minecraft:diamond_hoe>, <ComputerCraft:CC-TurtleAdvanced>.withTag({}), <minecraft:diamond_shovel>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 4 as short, rightUpgrade: 7 as short}), [
    [<minecraft:diamond_hoe>, <ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 4 as short})]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 4 as short}), [
    [<ComputerCraft:CC-TurtleAdvanced>.withTag({}), <minecraft:diamond_shovel>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 5 as short, rightUpgrade: 1 as short}), [
    [<ComputerCraft:CC-Peripheral:1>, <ComputerCraft:CC-TurtleAdvanced>.withTag({}), <minecraft:diamond_pickaxe>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 5 as short, rightUpgrade: 1 as short}), [
    [<ComputerCraft:CC-Peripheral:1>, <ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 5 as short})]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 5 as short, rightUpgrade: 1 as short}), [
    [<ComputerCraft:CC-TurtleAdvanced>.withTag({rightUpgrade: 1 as short}), <minecraft:diamond_pickaxe>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 5 as short, rightUpgrade: 2 as short}), [
    [<ComputerCraft:CC-TurtleAdvanced>.withTag({rightUpgrade: 2 as short}), <minecraft:diamond_pickaxe>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 5 as short, rightUpgrade: 2 as short}), [
    [<minecraft:crafting_table>, <ComputerCraft:CC-TurtleAdvanced>.withTag({}), <minecraft:diamond_pickaxe>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 5 as short, rightUpgrade: 2 as short}), [
    [<minecraft:crafting_table>, <ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 5 as short})]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 5 as short, rightUpgrade: 3 as short}), [
    [<ComputerCraft:CC-TurtleAdvanced>.withTag({rightUpgrade: 3 as short}), <minecraft:diamond_pickaxe>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 5 as short, rightUpgrade: 3 as short}), [
    [<minecraft:diamond_sword>, <ComputerCraft:CC-TurtleAdvanced>.withTag({}), <minecraft:diamond_pickaxe>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 5 as short, rightUpgrade: 3 as short}), [
    [<minecraft:diamond_sword>, <ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 5 as short})]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 5 as short, rightUpgrade: 4 as short}), [
    [<ComputerCraft:CC-TurtleAdvanced>.withTag({rightUpgrade: 4 as short}), <minecraft:diamond_pickaxe>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 5 as short, rightUpgrade: 4 as short}), [
    [<minecraft:diamond_shovel>, <ComputerCraft:CC-TurtleAdvanced>.withTag({}), <minecraft:diamond_pickaxe>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 5 as short, rightUpgrade: 4 as short}), [
    [<minecraft:diamond_shovel>, <ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 5 as short})]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 5 as short, rightUpgrade: 5 as short}), [
    [<ComputerCraft:CC-TurtleAdvanced>.withTag({rightUpgrade: 5 as short}), <minecraft:diamond_pickaxe>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 5 as short, rightUpgrade: 5 as short}), [
    [<ComputerCraft:CC-TurtleAdvanced>.withTag({rightUpgrade: 5 as short}), <minecraft:diamond_pickaxe>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 5 as short, rightUpgrade: 5 as short}), [
    [<minecraft:diamond_pickaxe>, <ComputerCraft:CC-TurtleAdvanced>.withTag({}), <minecraft:diamond_pickaxe>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 5 as short, rightUpgrade: 5 as short}), [
    [<minecraft:diamond_pickaxe>, <ComputerCraft:CC-TurtleAdvanced>.withTag({}), <minecraft:diamond_pickaxe>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 5 as short, rightUpgrade: 5 as short}), [
    [<minecraft:diamond_pickaxe>, <ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 5 as short})]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 5 as short, rightUpgrade: 5 as short}), [
    [<minecraft:diamond_pickaxe>, <ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 5 as short})]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 5 as short, rightUpgrade: 6 as short}), [
    [<ComputerCraft:CC-TurtleAdvanced>.withTag({rightUpgrade: 6 as short}), <minecraft:diamond_pickaxe>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 5 as short, rightUpgrade: 6 as short}), [
    [<minecraft:diamond_axe>, <ComputerCraft:CC-TurtleAdvanced>.withTag({}), <minecraft:diamond_pickaxe>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 5 as short, rightUpgrade: 6 as short}), [
    [<minecraft:diamond_axe>, <ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 5 as short})]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 5 as short, rightUpgrade: 7 as short}), [
    [<ComputerCraft:CC-TurtleAdvanced>.withTag({rightUpgrade: 7 as short}), <minecraft:diamond_pickaxe>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 5 as short, rightUpgrade: 7 as short}), [
    [<minecraft:diamond_hoe>, <ComputerCraft:CC-TurtleAdvanced>.withTag({}), <minecraft:diamond_pickaxe>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 5 as short, rightUpgrade: 7 as short}), [
    [<minecraft:diamond_hoe>, <ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 5 as short})]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 5 as short}), [
    [<ComputerCraft:CC-TurtleAdvanced>.withTag({}), <minecraft:diamond_pickaxe>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 6 as short, rightUpgrade: 1 as short}), [
    [<ComputerCraft:CC-Peripheral:1>, <ComputerCraft:CC-TurtleAdvanced>.withTag({}), <minecraft:diamond_axe>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 6 as short, rightUpgrade: 1 as short}), [
    [<ComputerCraft:CC-Peripheral:1>, <ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 6 as short})]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 6 as short, rightUpgrade: 1 as short}), [
    [<ComputerCraft:CC-TurtleAdvanced>.withTag({rightUpgrade: 1 as short}), <minecraft:diamond_axe>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 6 as short, rightUpgrade: 2 as short}), [
    [<ComputerCraft:CC-TurtleAdvanced>.withTag({rightUpgrade: 2 as short}), <minecraft:diamond_axe>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 6 as short, rightUpgrade: 2 as short}), [
    [<minecraft:crafting_table>, <ComputerCraft:CC-TurtleAdvanced>.withTag({}), <minecraft:diamond_axe>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 6 as short, rightUpgrade: 2 as short}), [
    [<minecraft:crafting_table>, <ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 6 as short})]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 6 as short, rightUpgrade: 3 as short}), [
    [<ComputerCraft:CC-TurtleAdvanced>.withTag({rightUpgrade: 3 as short}), <minecraft:diamond_axe>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 6 as short, rightUpgrade: 3 as short}), [
    [<minecraft:diamond_sword>, <ComputerCraft:CC-TurtleAdvanced>.withTag({}), <minecraft:diamond_axe>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 6 as short, rightUpgrade: 3 as short}), [
    [<minecraft:diamond_sword>, <ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 6 as short})]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 6 as short, rightUpgrade: 4 as short}), [
    [<ComputerCraft:CC-TurtleAdvanced>.withTag({rightUpgrade: 4 as short}), <minecraft:diamond_axe>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 6 as short, rightUpgrade: 4 as short}), [
    [<minecraft:diamond_shovel>, <ComputerCraft:CC-TurtleAdvanced>.withTag({}), <minecraft:diamond_axe>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 6 as short, rightUpgrade: 4 as short}), [
    [<minecraft:diamond_shovel>, <ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 6 as short})]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 6 as short, rightUpgrade: 5 as short}), [
    [<ComputerCraft:CC-TurtleAdvanced>.withTag({rightUpgrade: 5 as short}), <minecraft:diamond_axe>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 6 as short, rightUpgrade: 5 as short}), [
    [<minecraft:diamond_pickaxe>, <ComputerCraft:CC-TurtleAdvanced>.withTag({}), <minecraft:diamond_axe>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 6 as short, rightUpgrade: 5 as short}), [
    [<minecraft:diamond_pickaxe>, <ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 6 as short})]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 6 as short, rightUpgrade: 6 as short}), [
    [<ComputerCraft:CC-TurtleAdvanced>.withTag({rightUpgrade: 6 as short}), <minecraft:diamond_axe>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 6 as short, rightUpgrade: 6 as short}), [
    [<ComputerCraft:CC-TurtleAdvanced>.withTag({rightUpgrade: 6 as short}), <minecraft:diamond_axe>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 6 as short, rightUpgrade: 6 as short}), [
    [<minecraft:diamond_axe>, <ComputerCraft:CC-TurtleAdvanced>.withTag({}), <minecraft:diamond_axe>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 6 as short, rightUpgrade: 6 as short}), [
    [<minecraft:diamond_axe>, <ComputerCraft:CC-TurtleAdvanced>.withTag({}), <minecraft:diamond_axe>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 6 as short, rightUpgrade: 6 as short}), [
    [<minecraft:diamond_axe>, <ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 6 as short})]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 6 as short, rightUpgrade: 6 as short}), [
    [<minecraft:diamond_axe>, <ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 6 as short})]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 6 as short, rightUpgrade: 7 as short}), [
    [<ComputerCraft:CC-TurtleAdvanced>.withTag({rightUpgrade: 7 as short}), <minecraft:diamond_axe>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 6 as short, rightUpgrade: 7 as short}), [
    [<minecraft:diamond_hoe>, <ComputerCraft:CC-TurtleAdvanced>.withTag({}), <minecraft:diamond_axe>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 6 as short, rightUpgrade: 7 as short}), [
    [<minecraft:diamond_hoe>, <ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 6 as short})]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 6 as short}), [
    [<ComputerCraft:CC-TurtleAdvanced>.withTag({}), <minecraft:diamond_axe>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 7 as short, rightUpgrade: 1 as short}), [
    [<ComputerCraft:CC-Peripheral:1>, <ComputerCraft:CC-TurtleAdvanced>.withTag({}), <minecraft:diamond_hoe>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 7 as short, rightUpgrade: 1 as short}), [
    [<ComputerCraft:CC-Peripheral:1>, <ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 7 as short})]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 7 as short, rightUpgrade: 1 as short}), [
    [<ComputerCraft:CC-TurtleAdvanced>.withTag({rightUpgrade: 1 as short}), <minecraft:diamond_hoe>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 7 as short, rightUpgrade: 2 as short}), [
    [<ComputerCraft:CC-TurtleAdvanced>.withTag({rightUpgrade: 2 as short}), <minecraft:diamond_hoe>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 7 as short, rightUpgrade: 2 as short}), [
    [<minecraft:crafting_table>, <ComputerCraft:CC-TurtleAdvanced>.withTag({}), <minecraft:diamond_hoe>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 7 as short, rightUpgrade: 2 as short}), [
    [<minecraft:crafting_table>, <ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 7 as short})]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 7 as short, rightUpgrade: 3 as short}), [
    [<ComputerCraft:CC-TurtleAdvanced>.withTag({rightUpgrade: 3 as short}), <minecraft:diamond_hoe>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 7 as short, rightUpgrade: 3 as short}), [
    [<minecraft:diamond_sword>, <ComputerCraft:CC-TurtleAdvanced>.withTag({}), <minecraft:diamond_hoe>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 7 as short, rightUpgrade: 3 as short}), [
    [<minecraft:diamond_sword>, <ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 7 as short})]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 7 as short, rightUpgrade: 4 as short}), [
    [<ComputerCraft:CC-TurtleAdvanced>.withTag({rightUpgrade: 4 as short}), <minecraft:diamond_hoe>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 7 as short, rightUpgrade: 4 as short}), [
    [<minecraft:diamond_shovel>, <ComputerCraft:CC-TurtleAdvanced>.withTag({}), <minecraft:diamond_hoe>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 7 as short, rightUpgrade: 4 as short}), [
    [<minecraft:diamond_shovel>, <ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 7 as short})]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 7 as short, rightUpgrade: 5 as short}), [
    [<ComputerCraft:CC-TurtleAdvanced>.withTag({rightUpgrade: 5 as short}), <minecraft:diamond_hoe>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 7 as short, rightUpgrade: 5 as short}), [
    [<minecraft:diamond_pickaxe>, <ComputerCraft:CC-TurtleAdvanced>.withTag({}), <minecraft:diamond_hoe>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 7 as short, rightUpgrade: 5 as short}), [
    [<minecraft:diamond_pickaxe>, <ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 7 as short})]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 7 as short, rightUpgrade: 6 as short}), [
    [<ComputerCraft:CC-TurtleAdvanced>.withTag({rightUpgrade: 6 as short}), <minecraft:diamond_hoe>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 7 as short, rightUpgrade: 6 as short}), [
    [<minecraft:diamond_axe>, <ComputerCraft:CC-TurtleAdvanced>.withTag({}), <minecraft:diamond_hoe>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 7 as short, rightUpgrade: 6 as short}), [
    [<minecraft:diamond_axe>, <ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 7 as short})]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 7 as short, rightUpgrade: 7 as short}), [
    [<ComputerCraft:CC-TurtleAdvanced>.withTag({rightUpgrade: 7 as short}), <minecraft:diamond_hoe>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 7 as short, rightUpgrade: 7 as short}), [
    [<ComputerCraft:CC-TurtleAdvanced>.withTag({rightUpgrade: 7 as short}), <minecraft:diamond_hoe>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 7 as short, rightUpgrade: 7 as short}), [
    [<minecraft:diamond_hoe>, <ComputerCraft:CC-TurtleAdvanced>.withTag({}), <minecraft:diamond_hoe>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 7 as short, rightUpgrade: 7 as short}), [
    [<minecraft:diamond_hoe>, <ComputerCraft:CC-TurtleAdvanced>.withTag({}), <minecraft:diamond_hoe>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 7 as short, rightUpgrade: 7 as short}), [
    [<minecraft:diamond_hoe>, <ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 7 as short})]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 7 as short, rightUpgrade: 7 as short}), [
    [<minecraft:diamond_hoe>, <ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 7 as short})]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>.withTag({leftUpgrade: 7 as short}), [
    [<ComputerCraft:CC-TurtleAdvanced>.withTag({}), <minecraft:diamond_hoe>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>.withTag({rightUpgrade: 1 as short}), [
    [<ComputerCraft:CC-Peripheral:1>, <ComputerCraft:CC-TurtleAdvanced>.withTag({})]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>.withTag({rightUpgrade: 2 as short}), [
    [<minecraft:crafting_table>, <ComputerCraft:CC-TurtleAdvanced>.withTag({})]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>.withTag({rightUpgrade: 3 as short}), [
    [<minecraft:diamond_sword>, <ComputerCraft:CC-TurtleAdvanced>.withTag({})]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>.withTag({rightUpgrade: 4 as short}), [
    [<minecraft:diamond_shovel>, <ComputerCraft:CC-TurtleAdvanced>.withTag({})]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>.withTag({rightUpgrade: 5 as short}), [
    [<minecraft:diamond_pickaxe>, <ComputerCraft:CC-TurtleAdvanced>.withTag({})]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>.withTag({rightUpgrade: 6 as short}), [
    [<minecraft:diamond_axe>, <ComputerCraft:CC-TurtleAdvanced>.withTag({})]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>.withTag({rightUpgrade: 7 as short}), [
    [<minecraft:diamond_hoe>, <ComputerCraft:CC-TurtleAdvanced>.withTag({})]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 1 as short, rightUpgrade: 1 as short}), [
    [<ComputerCraft:CC-Peripheral:1>, <ComputerCraft:CC-Turtle>, <ComputerCraft:CC-Peripheral:1>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 1 as short, rightUpgrade: 1 as short}), [
    [<ComputerCraft:CC-Peripheral:1>, <ComputerCraft:CC-Turtle>, <ComputerCraft:CC-Peripheral:1>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 1 as short, rightUpgrade: 1 as short}), [
    [<ComputerCraft:CC-Peripheral:1>, <ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 1 as short})]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 1 as short, rightUpgrade: 1 as short}), [
    [<ComputerCraft:CC-Peripheral:1>, <ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 1 as short})]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 1 as short, rightUpgrade: 1 as short}), [
    [<ComputerCraft:CC-Turtle:2>, <ComputerCraft:CC-Peripheral:1>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 1 as short, rightUpgrade: 1 as short}), [
    [<ComputerCraft:CC-Turtle:2>, <ComputerCraft:CC-Peripheral:1>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 1 as short, rightUpgrade: 2 as short}), [
    [<ComputerCraft:CC-TurtleExpanded>.withTag({rightUpgrade: 2 as short}), <ComputerCraft:CC-Peripheral:1>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 1 as short, rightUpgrade: 2 as short}), [
    [<minecraft:crafting_table>, <ComputerCraft:CC-Turtle>, <ComputerCraft:CC-Peripheral:1>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 1 as short, rightUpgrade: 2 as short}), [
    [<minecraft:crafting_table>, <ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 1 as short})]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 1 as short, rightUpgrade: 3 as short}), [
    [<ComputerCraft:CC-TurtleExpanded>.withTag({rightUpgrade: 3 as short}), <ComputerCraft:CC-Peripheral:1>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 1 as short, rightUpgrade: 3 as short}), [
    [<minecraft:diamond_sword>, <ComputerCraft:CC-Turtle>, <ComputerCraft:CC-Peripheral:1>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 1 as short, rightUpgrade: 3 as short}), [
    [<minecraft:diamond_sword>, <ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 1 as short})]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 1 as short, rightUpgrade: 4 as short}), [
    [<ComputerCraft:CC-TurtleExpanded>.withTag({rightUpgrade: 4 as short}), <ComputerCraft:CC-Peripheral:1>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 1 as short, rightUpgrade: 4 as short}), [
    [<minecraft:diamond_shovel>, <ComputerCraft:CC-Turtle>, <ComputerCraft:CC-Peripheral:1>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 1 as short, rightUpgrade: 4 as short}), [
    [<minecraft:diamond_shovel>, <ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 1 as short})]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 1 as short, rightUpgrade: 5 as short}), [
    [<ComputerCraft:CC-TurtleExpanded>.withTag({rightUpgrade: 5 as short}), <ComputerCraft:CC-Peripheral:1>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 1 as short, rightUpgrade: 5 as short}), [
    [<minecraft:diamond_pickaxe>, <ComputerCraft:CC-Turtle>, <ComputerCraft:CC-Peripheral:1>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 1 as short, rightUpgrade: 5 as short}), [
    [<minecraft:diamond_pickaxe>, <ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 1 as short})]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 1 as short, rightUpgrade: 6 as short}), [
    [<ComputerCraft:CC-TurtleExpanded>.withTag({rightUpgrade: 6 as short}), <ComputerCraft:CC-Peripheral:1>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 1 as short, rightUpgrade: 6 as short}), [
    [<minecraft:diamond_axe>, <ComputerCraft:CC-Turtle>, <ComputerCraft:CC-Peripheral:1>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 1 as short, rightUpgrade: 6 as short}), [
    [<minecraft:diamond_axe>, <ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 1 as short})]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 1 as short, rightUpgrade: 7 as short}), [
    [<ComputerCraft:CC-TurtleExpanded>.withTag({rightUpgrade: 7 as short}), <ComputerCraft:CC-Peripheral:1>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 1 as short, rightUpgrade: 7 as short}), [
    [<minecraft:diamond_hoe>, <ComputerCraft:CC-Turtle>, <ComputerCraft:CC-Peripheral:1>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 1 as short, rightUpgrade: 7 as short}), [
    [<minecraft:diamond_hoe>, <ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 1 as short})]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 1 as short}), [
    [<ComputerCraft:CC-Turtle>, <ComputerCraft:CC-Peripheral:1>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 2 as short, rightUpgrade: 1 as short}), [
    [<ComputerCraft:CC-Peripheral:1>, <ComputerCraft:CC-Turtle>, <minecraft:crafting_table>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 2 as short, rightUpgrade: 1 as short}), [
    [<ComputerCraft:CC-Peripheral:1>, <ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 2 as short})]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 2 as short, rightUpgrade: 1 as short}), [
    [<ComputerCraft:CC-Turtle:2>, <minecraft:crafting_table>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 2 as short, rightUpgrade: 2 as short}), [
    [<ComputerCraft:CC-TurtleExpanded>.withTag({rightUpgrade: 2 as short}), <minecraft:crafting_table>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 2 as short, rightUpgrade: 2 as short}), [
    [<ComputerCraft:CC-TurtleExpanded>.withTag({rightUpgrade: 2 as short}), <minecraft:crafting_table>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 2 as short, rightUpgrade: 2 as short}), [
    [<minecraft:crafting_table>, <ComputerCraft:CC-Turtle>, <minecraft:crafting_table>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 2 as short, rightUpgrade: 2 as short}), [
    [<minecraft:crafting_table>, <ComputerCraft:CC-Turtle>, <minecraft:crafting_table>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 2 as short, rightUpgrade: 2 as short}), [
    [<minecraft:crafting_table>, <ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 2 as short})]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 2 as short, rightUpgrade: 2 as short}), [
    [<minecraft:crafting_table>, <ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 2 as short})]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 2 as short, rightUpgrade: 3 as short}), [
    [<ComputerCraft:CC-TurtleExpanded>.withTag({rightUpgrade: 3 as short}), <minecraft:crafting_table>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 2 as short, rightUpgrade: 3 as short}), [
    [<minecraft:diamond_sword>, <ComputerCraft:CC-Turtle>, <minecraft:crafting_table>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 2 as short, rightUpgrade: 3 as short}), [
    [<minecraft:diamond_sword>, <ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 2 as short})]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 2 as short, rightUpgrade: 4 as short}), [
    [<ComputerCraft:CC-TurtleExpanded>.withTag({rightUpgrade: 4 as short}), <minecraft:crafting_table>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 2 as short, rightUpgrade: 4 as short}), [
    [<minecraft:diamond_shovel>, <ComputerCraft:CC-Turtle>, <minecraft:crafting_table>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 2 as short, rightUpgrade: 4 as short}), [
    [<minecraft:diamond_shovel>, <ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 2 as short})]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 2 as short, rightUpgrade: 5 as short}), [
    [<ComputerCraft:CC-TurtleExpanded>.withTag({rightUpgrade: 5 as short}), <minecraft:crafting_table>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 2 as short, rightUpgrade: 5 as short}), [
    [<minecraft:diamond_pickaxe>, <ComputerCraft:CC-Turtle>, <minecraft:crafting_table>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 2 as short, rightUpgrade: 5 as short}), [
    [<minecraft:diamond_pickaxe>, <ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 2 as short})]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 2 as short, rightUpgrade: 6 as short}), [
    [<ComputerCraft:CC-TurtleExpanded>.withTag({rightUpgrade: 6 as short}), <minecraft:crafting_table>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 2 as short, rightUpgrade: 6 as short}), [
    [<minecraft:diamond_axe>, <ComputerCraft:CC-Turtle>, <minecraft:crafting_table>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 2 as short, rightUpgrade: 6 as short}), [
    [<minecraft:diamond_axe>, <ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 2 as short})]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 2 as short, rightUpgrade: 7 as short}), [
    [<ComputerCraft:CC-TurtleExpanded>.withTag({rightUpgrade: 7 as short}), <minecraft:crafting_table>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 2 as short, rightUpgrade: 7 as short}), [
    [<minecraft:diamond_hoe>, <ComputerCraft:CC-Turtle>, <minecraft:crafting_table>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 2 as short, rightUpgrade: 7 as short}), [
    [<minecraft:diamond_hoe>, <ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 2 as short})]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 2 as short}), [
    [<ComputerCraft:CC-Turtle>, <minecraft:crafting_table>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 3 as short, rightUpgrade: 1 as short}), [
    [<ComputerCraft:CC-Peripheral:1>, <ComputerCraft:CC-Turtle>, <minecraft:diamond_sword>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 3 as short, rightUpgrade: 1 as short}), [
    [<ComputerCraft:CC-Peripheral:1>, <ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 3 as short})]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 3 as short, rightUpgrade: 1 as short}), [
    [<ComputerCraft:CC-Turtle:2>, <minecraft:diamond_sword>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 3 as short, rightUpgrade: 2 as short}), [
    [<ComputerCraft:CC-TurtleExpanded>.withTag({rightUpgrade: 2 as short}), <minecraft:diamond_sword>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 3 as short, rightUpgrade: 2 as short}), [
    [<minecraft:crafting_table>, <ComputerCraft:CC-Turtle>, <minecraft:diamond_sword>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 3 as short, rightUpgrade: 2 as short}), [
    [<minecraft:crafting_table>, <ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 3 as short})]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 3 as short, rightUpgrade: 3 as short}), [
    [<ComputerCraft:CC-TurtleExpanded>.withTag({rightUpgrade: 3 as short}), <minecraft:diamond_sword>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 3 as short, rightUpgrade: 3 as short}), [
    [<ComputerCraft:CC-TurtleExpanded>.withTag({rightUpgrade: 3 as short}), <minecraft:diamond_sword>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 3 as short, rightUpgrade: 3 as short}), [
    [<minecraft:diamond_sword>, <ComputerCraft:CC-Turtle>, <minecraft:diamond_sword>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 3 as short, rightUpgrade: 3 as short}), [
    [<minecraft:diamond_sword>, <ComputerCraft:CC-Turtle>, <minecraft:diamond_sword>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 3 as short, rightUpgrade: 3 as short}), [
    [<minecraft:diamond_sword>, <ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 3 as short})]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 3 as short, rightUpgrade: 3 as short}), [
    [<minecraft:diamond_sword>, <ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 3 as short})]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 3 as short, rightUpgrade: 4 as short}), [
    [<ComputerCraft:CC-TurtleExpanded>.withTag({rightUpgrade: 4 as short}), <minecraft:diamond_sword>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 3 as short, rightUpgrade: 4 as short}), [
    [<minecraft:diamond_shovel>, <ComputerCraft:CC-Turtle>, <minecraft:diamond_sword>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 3 as short, rightUpgrade: 4 as short}), [
    [<minecraft:diamond_shovel>, <ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 3 as short})]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 3 as short, rightUpgrade: 5 as short}), [
    [<ComputerCraft:CC-TurtleExpanded>.withTag({rightUpgrade: 5 as short}), <minecraft:diamond_sword>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 3 as short, rightUpgrade: 5 as short}), [
    [<minecraft:diamond_pickaxe>, <ComputerCraft:CC-Turtle>, <minecraft:diamond_sword>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 3 as short, rightUpgrade: 5 as short}), [
    [<minecraft:diamond_pickaxe>, <ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 3 as short})]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 3 as short, rightUpgrade: 6 as short}), [
    [<ComputerCraft:CC-TurtleExpanded>.withTag({rightUpgrade: 6 as short}), <minecraft:diamond_sword>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 3 as short, rightUpgrade: 6 as short}), [
    [<minecraft:diamond_axe>, <ComputerCraft:CC-Turtle>, <minecraft:diamond_sword>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 3 as short, rightUpgrade: 6 as short}), [
    [<minecraft:diamond_axe>, <ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 3 as short})]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 3 as short, rightUpgrade: 7 as short}), [
    [<ComputerCraft:CC-TurtleExpanded>.withTag({rightUpgrade: 7 as short}), <minecraft:diamond_sword>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 3 as short, rightUpgrade: 7 as short}), [
    [<minecraft:diamond_hoe>, <ComputerCraft:CC-Turtle>, <minecraft:diamond_sword>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 3 as short, rightUpgrade: 7 as short}), [
    [<minecraft:diamond_hoe>, <ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 3 as short})]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 3 as short}), [
    [<ComputerCraft:CC-Turtle>, <minecraft:diamond_sword>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 4 as short, rightUpgrade: 1 as short}), [
    [<ComputerCraft:CC-Peripheral:1>, <ComputerCraft:CC-Turtle>, <minecraft:diamond_shovel>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 4 as short, rightUpgrade: 1 as short}), [
    [<ComputerCraft:CC-Peripheral:1>, <ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 4 as short})]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 4 as short, rightUpgrade: 1 as short}), [
    [<ComputerCraft:CC-Turtle:2>, <minecraft:diamond_shovel>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 4 as short, rightUpgrade: 2 as short}), [
    [<ComputerCraft:CC-TurtleExpanded>.withTag({rightUpgrade: 2 as short}), <minecraft:diamond_shovel>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 4 as short, rightUpgrade: 2 as short}), [
    [<minecraft:crafting_table>, <ComputerCraft:CC-Turtle>, <minecraft:diamond_shovel>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 4 as short, rightUpgrade: 2 as short}), [
    [<minecraft:crafting_table>, <ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 4 as short})]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 4 as short, rightUpgrade: 3 as short}), [
    [<ComputerCraft:CC-TurtleExpanded>.withTag({rightUpgrade: 3 as short}), <minecraft:diamond_shovel>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 4 as short, rightUpgrade: 3 as short}), [
    [<minecraft:diamond_sword>, <ComputerCraft:CC-Turtle>, <minecraft:diamond_shovel>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 4 as short, rightUpgrade: 3 as short}), [
    [<minecraft:diamond_sword>, <ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 4 as short})]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 4 as short, rightUpgrade: 4 as short}), [
    [<ComputerCraft:CC-TurtleExpanded>.withTag({rightUpgrade: 4 as short}), <minecraft:diamond_shovel>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 4 as short, rightUpgrade: 4 as short}), [
    [<ComputerCraft:CC-TurtleExpanded>.withTag({rightUpgrade: 4 as short}), <minecraft:diamond_shovel>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 4 as short, rightUpgrade: 4 as short}), [
    [<minecraft:diamond_shovel>, <ComputerCraft:CC-Turtle>, <minecraft:diamond_shovel>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 4 as short, rightUpgrade: 4 as short}), [
    [<minecraft:diamond_shovel>, <ComputerCraft:CC-Turtle>, <minecraft:diamond_shovel>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 4 as short, rightUpgrade: 4 as short}), [
    [<minecraft:diamond_shovel>, <ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 4 as short})]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 4 as short, rightUpgrade: 4 as short}), [
    [<minecraft:diamond_shovel>, <ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 4 as short})]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 4 as short, rightUpgrade: 5 as short}), [
    [<ComputerCraft:CC-TurtleExpanded>.withTag({rightUpgrade: 5 as short}), <minecraft:diamond_shovel>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 4 as short, rightUpgrade: 5 as short}), [
    [<minecraft:diamond_pickaxe>, <ComputerCraft:CC-Turtle>, <minecraft:diamond_shovel>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 4 as short, rightUpgrade: 5 as short}), [
    [<minecraft:diamond_pickaxe>, <ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 4 as short})]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 4 as short, rightUpgrade: 6 as short}), [
    [<ComputerCraft:CC-TurtleExpanded>.withTag({rightUpgrade: 6 as short}), <minecraft:diamond_shovel>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 4 as short, rightUpgrade: 6 as short}), [
    [<minecraft:diamond_axe>, <ComputerCraft:CC-Turtle>, <minecraft:diamond_shovel>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 4 as short, rightUpgrade: 6 as short}), [
    [<minecraft:diamond_axe>, <ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 4 as short})]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 4 as short, rightUpgrade: 7 as short}), [
    [<ComputerCraft:CC-TurtleExpanded>.withTag({rightUpgrade: 7 as short}), <minecraft:diamond_shovel>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 4 as short, rightUpgrade: 7 as short}), [
    [<minecraft:diamond_hoe>, <ComputerCraft:CC-Turtle>, <minecraft:diamond_shovel>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 4 as short, rightUpgrade: 7 as short}), [
    [<minecraft:diamond_hoe>, <ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 4 as short})]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 4 as short}), [
    [<ComputerCraft:CC-Turtle>, <minecraft:diamond_shovel>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 5 as short, rightUpgrade: 2 as short}), [
    [<ComputerCraft:CC-TurtleExpanded>.withTag({rightUpgrade: 2 as short}), <minecraft:diamond_pickaxe>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 5 as short, rightUpgrade: 2 as short}), [
    [<minecraft:crafting_table>, <ComputerCraft:CC-Turtle:1>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 5 as short, rightUpgrade: 2 as short}), [
    [<minecraft:crafting_table>, <ComputerCraft:CC-Turtle>, <minecraft:diamond_pickaxe>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 5 as short, rightUpgrade: 3 as short}), [
    [<ComputerCraft:CC-TurtleExpanded>.withTag({rightUpgrade: 3 as short}), <minecraft:diamond_pickaxe>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 5 as short, rightUpgrade: 3 as short}), [
    [<minecraft:diamond_sword>, <ComputerCraft:CC-Turtle:1>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 5 as short, rightUpgrade: 3 as short}), [
    [<minecraft:diamond_sword>, <ComputerCraft:CC-Turtle>, <minecraft:diamond_pickaxe>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 5 as short, rightUpgrade: 4 as short}), [
    [<ComputerCraft:CC-TurtleExpanded>.withTag({rightUpgrade: 4 as short}), <minecraft:diamond_pickaxe>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 5 as short, rightUpgrade: 4 as short}), [
    [<minecraft:diamond_shovel>, <ComputerCraft:CC-Turtle:1>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 5 as short, rightUpgrade: 4 as short}), [
    [<minecraft:diamond_shovel>, <ComputerCraft:CC-Turtle>, <minecraft:diamond_pickaxe>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 5 as short, rightUpgrade: 5 as short}), [
    [<ComputerCraft:CC-TurtleExpanded>.withTag({rightUpgrade: 5 as short}), <minecraft:diamond_pickaxe>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 5 as short, rightUpgrade: 5 as short}), [
    [<ComputerCraft:CC-TurtleExpanded>.withTag({rightUpgrade: 5 as short}), <minecraft:diamond_pickaxe>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 5 as short, rightUpgrade: 5 as short}), [
    [<minecraft:diamond_pickaxe>, <ComputerCraft:CC-Turtle:1>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 5 as short, rightUpgrade: 5 as short}), [
    [<minecraft:diamond_pickaxe>, <ComputerCraft:CC-Turtle:1>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 5 as short, rightUpgrade: 5 as short}), [
    [<minecraft:diamond_pickaxe>, <ComputerCraft:CC-Turtle>, <minecraft:diamond_pickaxe>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 5 as short, rightUpgrade: 5 as short}), [
    [<minecraft:diamond_pickaxe>, <ComputerCraft:CC-Turtle>, <minecraft:diamond_pickaxe>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 5 as short, rightUpgrade: 6 as short}), [
    [<ComputerCraft:CC-TurtleExpanded>.withTag({rightUpgrade: 6 as short}), <minecraft:diamond_pickaxe>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 5 as short, rightUpgrade: 6 as short}), [
    [<minecraft:diamond_axe>, <ComputerCraft:CC-Turtle:1>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 5 as short, rightUpgrade: 6 as short}), [
    [<minecraft:diamond_axe>, <ComputerCraft:CC-Turtle>, <minecraft:diamond_pickaxe>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 5 as short, rightUpgrade: 7 as short}), [
    [<ComputerCraft:CC-TurtleExpanded>.withTag({rightUpgrade: 7 as short}), <minecraft:diamond_pickaxe>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 5 as short, rightUpgrade: 7 as short}), [
    [<minecraft:diamond_hoe>, <ComputerCraft:CC-Turtle:1>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 5 as short, rightUpgrade: 7 as short}), [
    [<minecraft:diamond_hoe>, <ComputerCraft:CC-Turtle>, <minecraft:diamond_pickaxe>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 6 as short, rightUpgrade: 1 as short}), [
    [<ComputerCraft:CC-Peripheral:1>, <ComputerCraft:CC-Turtle>, <minecraft:diamond_axe>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 6 as short, rightUpgrade: 1 as short}), [
    [<ComputerCraft:CC-Peripheral:1>, <ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 6 as short})]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 6 as short, rightUpgrade: 1 as short}), [
    [<ComputerCraft:CC-Turtle:2>, <minecraft:diamond_axe>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 6 as short, rightUpgrade: 2 as short}), [
    [<ComputerCraft:CC-TurtleExpanded>.withTag({rightUpgrade: 2 as short}), <minecraft:diamond_axe>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 6 as short, rightUpgrade: 2 as short}), [
    [<minecraft:crafting_table>, <ComputerCraft:CC-Turtle>, <minecraft:diamond_axe>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 6 as short, rightUpgrade: 2 as short}), [
    [<minecraft:crafting_table>, <ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 6 as short})]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 6 as short, rightUpgrade: 3 as short}), [
    [<ComputerCraft:CC-TurtleExpanded>.withTag({rightUpgrade: 3 as short}), <minecraft:diamond_axe>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 6 as short, rightUpgrade: 3 as short}), [
    [<minecraft:diamond_sword>, <ComputerCraft:CC-Turtle>, <minecraft:diamond_axe>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 6 as short, rightUpgrade: 3 as short}), [
    [<minecraft:diamond_sword>, <ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 6 as short})]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 6 as short, rightUpgrade: 4 as short}), [
    [<ComputerCraft:CC-TurtleExpanded>.withTag({rightUpgrade: 4 as short}), <minecraft:diamond_axe>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 6 as short, rightUpgrade: 4 as short}), [
    [<minecraft:diamond_shovel>, <ComputerCraft:CC-Turtle>, <minecraft:diamond_axe>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 6 as short, rightUpgrade: 4 as short}), [
    [<minecraft:diamond_shovel>, <ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 6 as short})]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 6 as short, rightUpgrade: 5 as short}), [
    [<ComputerCraft:CC-TurtleExpanded>.withTag({rightUpgrade: 5 as short}), <minecraft:diamond_axe>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 6 as short, rightUpgrade: 5 as short}), [
    [<minecraft:diamond_pickaxe>, <ComputerCraft:CC-Turtle>, <minecraft:diamond_axe>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 6 as short, rightUpgrade: 5 as short}), [
    [<minecraft:diamond_pickaxe>, <ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 6 as short})]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 6 as short, rightUpgrade: 6 as short}), [
    [<ComputerCraft:CC-TurtleExpanded>.withTag({rightUpgrade: 6 as short}), <minecraft:diamond_axe>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 6 as short, rightUpgrade: 6 as short}), [
    [<ComputerCraft:CC-TurtleExpanded>.withTag({rightUpgrade: 6 as short}), <minecraft:diamond_axe>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 6 as short, rightUpgrade: 6 as short}), [
    [<minecraft:diamond_axe>, <ComputerCraft:CC-Turtle>, <minecraft:diamond_axe>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 6 as short, rightUpgrade: 6 as short}), [
    [<minecraft:diamond_axe>, <ComputerCraft:CC-Turtle>, <minecraft:diamond_axe>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 6 as short, rightUpgrade: 6 as short}), [
    [<minecraft:diamond_axe>, <ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 6 as short})]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 6 as short, rightUpgrade: 6 as short}), [
    [<minecraft:diamond_axe>, <ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 6 as short})]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 6 as short, rightUpgrade: 7 as short}), [
    [<ComputerCraft:CC-TurtleExpanded>.withTag({rightUpgrade: 7 as short}), <minecraft:diamond_axe>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 6 as short, rightUpgrade: 7 as short}), [
    [<minecraft:diamond_hoe>, <ComputerCraft:CC-Turtle>, <minecraft:diamond_axe>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 6 as short, rightUpgrade: 7 as short}), [
    [<minecraft:diamond_hoe>, <ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 6 as short})]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 6 as short}), [
    [<ComputerCraft:CC-Turtle>, <minecraft:diamond_axe>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 7 as short, rightUpgrade: 1 as short}), [
    [<ComputerCraft:CC-Peripheral:1>, <ComputerCraft:CC-Turtle>, <minecraft:diamond_hoe>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 7 as short, rightUpgrade: 1 as short}), [
    [<ComputerCraft:CC-Peripheral:1>, <ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 7 as short})]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 7 as short, rightUpgrade: 1 as short}), [
    [<ComputerCraft:CC-Turtle:2>, <minecraft:diamond_hoe>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 7 as short, rightUpgrade: 2 as short}), [
    [<ComputerCraft:CC-TurtleExpanded>.withTag({rightUpgrade: 2 as short}), <minecraft:diamond_hoe>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 7 as short, rightUpgrade: 2 as short}), [
    [<minecraft:crafting_table>, <ComputerCraft:CC-Turtle>, <minecraft:diamond_hoe>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 7 as short, rightUpgrade: 2 as short}), [
    [<minecraft:crafting_table>, <ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 7 as short})]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 7 as short, rightUpgrade: 3 as short}), [
    [<ComputerCraft:CC-TurtleExpanded>.withTag({rightUpgrade: 3 as short}), <minecraft:diamond_hoe>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 7 as short, rightUpgrade: 3 as short}), [
    [<minecraft:diamond_sword>, <ComputerCraft:CC-Turtle>, <minecraft:diamond_hoe>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 7 as short, rightUpgrade: 3 as short}), [
    [<minecraft:diamond_sword>, <ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 7 as short})]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 7 as short, rightUpgrade: 4 as short}), [
    [<ComputerCraft:CC-TurtleExpanded>.withTag({rightUpgrade: 4 as short}), <minecraft:diamond_hoe>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 7 as short, rightUpgrade: 4 as short}), [
    [<minecraft:diamond_shovel>, <ComputerCraft:CC-Turtle>, <minecraft:diamond_hoe>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 7 as short, rightUpgrade: 4 as short}), [
    [<minecraft:diamond_shovel>, <ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 7 as short})]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 7 as short, rightUpgrade: 5 as short}), [
    [<ComputerCraft:CC-TurtleExpanded>.withTag({rightUpgrade: 5 as short}), <minecraft:diamond_hoe>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 7 as short, rightUpgrade: 5 as short}), [
    [<minecraft:diamond_pickaxe>, <ComputerCraft:CC-Turtle>, <minecraft:diamond_hoe>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 7 as short, rightUpgrade: 5 as short}), [
    [<minecraft:diamond_pickaxe>, <ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 7 as short})]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 7 as short, rightUpgrade: 6 as short}), [
    [<ComputerCraft:CC-TurtleExpanded>.withTag({rightUpgrade: 6 as short}), <minecraft:diamond_hoe>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 7 as short, rightUpgrade: 6 as short}), [
    [<minecraft:diamond_axe>, <ComputerCraft:CC-Turtle>, <minecraft:diamond_hoe>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 7 as short, rightUpgrade: 6 as short}), [
    [<minecraft:diamond_axe>, <ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 7 as short})]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 7 as short, rightUpgrade: 7 as short}), [
    [<ComputerCraft:CC-TurtleExpanded>.withTag({rightUpgrade: 7 as short}), <minecraft:diamond_hoe>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 7 as short, rightUpgrade: 7 as short}), [
    [<ComputerCraft:CC-TurtleExpanded>.withTag({rightUpgrade: 7 as short}), <minecraft:diamond_hoe>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 7 as short, rightUpgrade: 7 as short}), [
    [<minecraft:diamond_hoe>, <ComputerCraft:CC-Turtle>, <minecraft:diamond_hoe>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 7 as short, rightUpgrade: 7 as short}), [
    [<minecraft:diamond_hoe>, <ComputerCraft:CC-Turtle>, <minecraft:diamond_hoe>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 7 as short, rightUpgrade: 7 as short}), [
    [<minecraft:diamond_hoe>, <ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 7 as short})]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 7 as short, rightUpgrade: 7 as short}), [
    [<minecraft:diamond_hoe>, <ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 7 as short})]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade: 7 as short}), [
    [<ComputerCraft:CC-Turtle>, <minecraft:diamond_hoe>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleExpanded>.withTag({rightUpgrade: 2 as short}), [
    [<minecraft:crafting_table>, <ComputerCraft:CC-Turtle>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleExpanded>.withTag({rightUpgrade: 3 as short}), [
    [<minecraft:diamond_sword>, <ComputerCraft:CC-Turtle>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleExpanded>.withTag({rightUpgrade: 4 as short}), [
    [<minecraft:diamond_shovel>, <ComputerCraft:CC-Turtle>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleExpanded>.withTag({rightUpgrade: 5 as short}), [
    [<minecraft:diamond_pickaxe>, <ComputerCraft:CC-Turtle>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleExpanded>.withTag({rightUpgrade: 6 as short}), [
    [<minecraft:diamond_axe>, <ComputerCraft:CC-Turtle>]
]);	
recipes.addShaped(<ComputerCraft:CC-TurtleExpanded>.withTag({rightUpgrade: 7 as short}), [
    [<minecraft:diamond_hoe>, <ComputerCraft:CC-Turtle>]
]);	
recipes.addShaped(<ComputerCraft:command_computer>.withTag({computerID: -1}), [
    [<minecraft:stone:*>, <minecraft:stone:*>, <minecraft:stone:*>],
    [<minecraft:stone:*>, <minecraft:command_block:*>, <minecraft:stone:*>],
    [<minecraft:stone:*>, <minecraft:glass_pane:*>, <minecraft:stone:*>]
]);	
recipes.addShaped(<ComputerCraft:pocketComputer:1>, [
    [<minecraft:gold_ingot>, <minecraft:gold_ingot>, <minecraft:gold_ingot>],
    [<minecraft:gold_ingot>, <minecraft:golden_apple>, <minecraft:gold_ingot>],
    [<minecraft:gold_ingot>, <minecraft:glass_pane:*>, <minecraft:gold_ingot>]
]);	
recipes.addShaped(<ComputerCraft:pocketComputer:1>.withTag({upgrade: 1}), [
    [<ComputerCraft:CC-Peripheral:1>],
    [<ComputerCraft:pocketComputer:1>]
]);	
recipes.addShaped(<ComputerCraft:pocketComputer>, [
    [<minecraft:stone:*>, <minecraft:stone:*>, <minecraft:stone:*>],
    [<minecraft:stone:*>, <minecraft:golden_apple>, <minecraft:stone:*>],
    [<minecraft:stone:*>, <minecraft:glass_pane:*>, <minecraft:stone:*>]
]);	
recipes.addShaped(<ComputerCraft:pocketComputer>.withTag({upgrade: 1}), [
    [<ComputerCraft:CC-Peripheral:1>],
    [<ComputerCraft:pocketComputer>]
]);	

*/
