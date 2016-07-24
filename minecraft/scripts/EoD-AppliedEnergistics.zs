#Make AE flour usable for any recipe requiring flour.
<ore:foodFlour>.add(<appliedenergistics2:item.ItemMultiMaterial:4>);

#Remove smelting recipe for AE flour.
furnace.remove(<minecraft:bread>, <appliedenergistics2:item.ItemMultiMaterial:4>);

#Add an early game grindstone
recipes.addShaped(<appliedenergistics2:tile.BlockGrinder>, [
	[<ore:stone>, <ore:gearWood>, <ore:stone>], 
	[<ore:gemChrysocolla>, <ore:stone>, <gemsplus:item.chrysocolla>], 
	[<ore:cobblestone>, <gemsplus:item.chrysocolla>, <ore:cobblestone>]
]);

#use ProjectRed silicon instead of AE Silicon
mods.appeng.Inscriber.removeRecipe(<appliedenergistics2:item.ItemMultiMaterial:20>);
mods.appeng.Inscriber.addRecipe([<ProjRed|Core:projectred.core.part:7>], <appliedenergistics2:item.ItemMultiMaterial:19>, null, <appliedenergistics2:item.ItemMultiMaterial:20>, "Press");
