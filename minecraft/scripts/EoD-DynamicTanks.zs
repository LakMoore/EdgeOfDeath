val redstone = <ore:ingotRedAlloy>;

recipes.remove(<dynamictanks:memoryItem>);
recipes.remove(<dynamictanks:memoryItem:2>);
recipes.remove(<dynamictanks:dynamictanks.blocks.blockPiping>);
recipes.remove(<dynamictanks:dynamictanks.blocks.blockAqueduct>);

recipes.addShaped(<dynamictanks:memoryItem>, [[<minecraft:quartz>, <minecraft:quartz>, <minecraft:quartz>], [redstone, <minecraft:ender_pearl>, redstone], [<minecraft:quartz>, <minecraft:quartz>, <minecraft:quartz>]]);
recipes.addShaped(<dynamictanks:memoryItem:2>, [[<minecraft:quartz>, <minecraft:diamond>, <minecraft:quartz>], [redstone, <minecraft:ender_pearl>, redstone], [<minecraft:quartz>, <minecraft:diamond>, <minecraft:quartz>]]);
recipes.addShaped(<dynamictanks:dynamictanks.blocks.blockPiping>, [[<minecraft:glass:*>, <minecraft:glass:*>, <minecraft:glass:*>], [<minecraft:quartz>, redstone, <minecraft:quartz>], [<minecraft:glass:*>, <minecraft:glass:*>, <minecraft:glass:*>]]);
recipes.addShaped(<dynamictanks:dynamictanks.blocks.blockAqueduct>, [[<dynamictanks:dynamictanks.blocks.blockPiping:*>, redstone, <dynamictanks:dynamictanks.blocks.blockPiping:*>], [<dynamictanks:dynamictanks.blocks.blockPiping:*>, <minecraft:ender_pearl>, <dynamictanks:dynamictanks.blocks.blockPiping:*>], [<dynamictanks:dynamictanks.blocks.blockPiping:*>, redstone, <dynamictanks:dynamictanks.blocks.blockPiping:*>]]);
