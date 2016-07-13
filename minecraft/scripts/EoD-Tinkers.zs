val redstone = <ore:ingotRedAlloy>;

<ore:crafterWood>.add(<TConstruct:CraftingStation>);
<ore:crafterWood>.add(<TConstruct:CraftingSlab>);

recipes.remove(<TSteelworks:tile.Machine.Turbine>);

recipes.remove(<TConstruct:Redstone.Landmine>);
recipes.remove(<TConstruct:Redstone.Landmine:1>);
recipes.remove(<TConstruct:Redstone.Landmine:2>);
recipes.remove(<TConstruct:Redstone.Landmine:3>);
recipes.remove(<TConstruct:blood.channel>);
recipes.remove(<TConstruct:slime.channel>);
recipes.remove(<TConstruct:slime.channel>);


recipes.addShaped(<TSteelworks:tile.Machine.Turbine>, [[<ore:ingotAluminumBrass>, <ore:ingotSteel>, <ore:ingotAluminumBrass>], [<ore:ingotBronze>, <minecraft:piston>, <ore:ingotBronze>], [<ore:ingotBronze>, redstone, <ore:ingotBronze>]]);

recipes.addShaped(<TConstruct:Redstone.Landmine>, [[<ore:plankWood>, <TConstruct:blankPattern:1>], [<ore:plankWood>, redstone], [<minecraft:stone_pressure_plate:*>, redstone]]);
recipes.addShaped(<TConstruct:Redstone.Landmine:1>, [[<minecraft:stone:*>, <TConstruct:blankPattern:1>], [<minecraft:stone:*>, redstone], [<minecraft:stone_pressure_plate:*>, redstone]]);
recipes.addShaped(<TConstruct:Redstone.Landmine:2>, [[<minecraft:obsidian:*>, <TConstruct:blankPattern:1>], [<minecraft:obsidian:*>, redstone], [<minecraft:stone_pressure_plate:*>, redstone]]);
recipes.addShaped(<TConstruct:Redstone.Landmine:3>, [[<minecraft:repeater>, <TConstruct:blankPattern:1>], [<minecraft:repeater>, redstone], [<minecraft:stone_pressure_plate:*>, redstone]]);
recipes.addShapeless(<TConstruct:blood.channel>, [<TConstruct:strangeFood:1>, <TConstruct:strangeFood:1>, <TConstruct:strangeFood:1>, <TConstruct:strangeFood:1>, redstone]);
recipes.addShapeless(<TConstruct:slime.channel>, [<ore:slimeball>, <ore:slimeball>, <ore:slimeball>, <ore:slimeball>, redstone]);
recipes.addShapeless(<TConstruct:slime.channel>, [<TConstruct:slime.gel:*>, redstone]);
