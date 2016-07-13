import mods.nei.NEI;

val redstone = <ore:ingotRedAlloy>;

recipes.remove(<ProjRed|Core:projectred.core.part:4>);
recipes.remove(<ProjRed|Core:projectred.core.part:15>);
recipes.remove(<ProjRed|Core:projectred.core.part:40>);
recipes.remove(<ProjRed|Core:projectred.core.part:42>);
recipes.remove(<ProjRed|Core:projectred.core.datacard>);
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
recipes.remove(<ProjRed|Expansion:projectred.expansion.machine2>);
recipes.remove(<ProjRed|Expansion:projectred.expansion.machine2:1>);
recipes.remove(<ProjRed|Expansion:projectred.expansion.machine2:2>);
recipes.remove(<ProjRed|Expansion:projectred.expansion.machine2:3>);
recipes.remove(<ProjRed|Expansion:projectred.expansion.machine2:4>);
recipes.remove(<ProjRed|Core:projectred.core.part:1>);

recipes.addShaped(<ProjRed|Core:projectred.core.part:4>, [[null, redstone, null], [redstone, redstone, redstone], [<ProjRed|Core:projectred.core.part>, <ProjRed|Core:projectred.core.part>, <ProjRed|Core:projectred.core.part>]]);
recipes.addShaped(<ProjRed|Core:projectred.core.part:15>, [[null, <ore:ingotIron>, null], [<ore:stone>, <ProjRed|Core:projectred.core.part:16>, <ore:stone>], [redstone, <ProjRed|Core:projectred.core.part:16>, redstone]]);
recipes.addShaped(<ProjRed|Core:projectred.core.part:40>, [[redstone, redstone, redstone], [redstone, <ore:ingotIron>, redstone], [redstone, redstone, redstone]]);
recipes.addShaped(<ProjRed|Core:projectred.core.part:42>, [[redstone, redstone, redstone], [redstone, <ProjRed|Core:projectred.core.part:12>, redstone], [redstone, redstone, redstone]]);
recipes.addShaped(<ProjRed|Core:projectred.core.datacard>, [[<minecraft:paper>, <minecraft:paper>, null], [<minecraft:paper>, redstone, <minecraft:paper>], [<minecraft:paper>, redstone, <minecraft:paper>]]);
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
recipes.addShaped(<ProjRed|Expansion:projectred.expansion.machine2>, [[<minecraft:cobblestone:*>, <minecraft:iron_pickaxe>, <minecraft:cobblestone:*>], [<minecraft:cobblestone:*>, <minecraft:piston:*>, <minecraft:cobblestone:*>], [<minecraft:cobblestone:*>, redstone, <minecraft:cobblestone:*>]]);
recipes.addShaped(<ProjRed|Expansion:projectred.expansion.machine2:1>, [[<ore:slabWood>, <ore:slabWood>, <ore:slabWood>], [<minecraft:cobblestone:*>, <minecraft:piston:*>, <minecraft:cobblestone:*>], [<minecraft:cobblestone:*>, redstone, <minecraft:cobblestone:*>]]);
recipes.addShaped(<ProjRed|Expansion:projectred.expansion.machine2:2>, [[<ore:ingotIron>, <minecraft:chest:*>, <ore:ingotIron>], [<minecraft:cobblestone:*>, <minecraft:piston:*>, <minecraft:cobblestone:*>], [<minecraft:cobblestone:*>, redstone, <minecraft:cobblestone:*>]]);
recipes.addShaped(<ProjRed|Expansion:projectred.expansion.machine2:3>, [[<minecraft:stone_slab>, <minecraft:chest:*>, <minecraft:stone_slab>], [<ore:ingotGold>, <ProjRed|Expansion:projectred.expansion.machine2:1>, <ore:ingotGold>], [<minecraft:cobblestone:*>, <ore:ingotGold>, <minecraft:cobblestone:*>]]);
recipes.addShaped(<ProjRed|Expansion:projectred.expansion.machine2:4>, [[<minecraft:netherrack:*>, <minecraft:flint_and_steel>, <minecraft:netherrack:*>], [<minecraft:cobblestone:*>, <ProjRed|Expansion:projectred.expansion.machine2:2>, <minecraft:cobblestone:*>], [<minecraft:cobblestone:*>, redstone, <minecraft:cobblestone:*>]]);
recipes.addShaped(<ProjRed|Core:projectred.core.part:1>, [[redstone], [<ProjRed|Core:projectred.core.part>]]);

#Don't need these backpacks
recipes.remove(<ProjRed|Exploration:projectred.exploration.backpack:*>);
NEI.hide(<ProjRed|Exploration:projectred.exploration.backpack:*>);

