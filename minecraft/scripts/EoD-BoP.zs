import mods.nei.NEI;

val redstone = <ore:ingotRedAlloy>;

#Honey
<ore:bucketHoney>.add(<BiomesOPlenty:bopBucket>.withTag({Fluid: {FluidName: "honey", Amount: 1000}}));

#Biome Finder
recipes.remove(<BiomesOPlenty:biomeFinder>);
recipes.addShaped(<BiomesOPlenty:biomeFinder>, [[null, <ore:gemEmerald>, null], [<ore:gemEmerald>, redstone, <ore:gemEmerald>], [null, <ore:gemEmerald>, null]]);

#remove mud tools - even though they are nerfed axes still have an attack value!
recipes.remove(<BiomesOPlenty:swordMud>);
recipes.remove(<BiomesOPlenty:shovelMud>);
recipes.remove(<BiomesOPlenty:pickaxeMud>);
recipes.remove(<BiomesOPlenty:axeMud>);
recipes.remove(<BiomesOPlenty:hoeMud>);
recipes.remove(<BiomesOPlenty:scytheMud>);
NEI.hide(<BiomesOPlenty:swordMud>);
NEI.hide(<BiomesOPlenty:shovelMud>);
NEI.hide(<BiomesOPlenty:pickaxeMud>);
NEI.hide(<BiomesOPlenty:axeMud>);
NEI.hide(<BiomesOPlenty:hoeMud>);
NEI.hide(<BiomesOPlenty:scytheMud>);

