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
