val redstone = <ore:ingotRedAlloy>;

#Honey
<ore:bucketHoney>.add(<BiomesOPlenty:bopBucket>.withTag({Fluid: {FluidName: "honey", Amount: 1000}}));

#Biome Finder
recipes.remove(<BiomesOPlenty:biomeFinder>);
recipes.addShaped(<BiomesOPlenty:biomeFinder>, [[null, <ore:gemEmerald>, null], [<ore:gemEmerald>, redstone, <ore:gemEmerald>], [null, <ore:gemEmerald>, null]]);

