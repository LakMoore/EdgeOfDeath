import mods.nei.NEI;
import minetweaker.item.IItemStack;

#remove tools - even though they are nerfed axes still have an attack value!
var picks = [
	<BiomesOPlenty:pickaxeMud>, <BiomesOPlenty:axeMud>, <BiomesOPlenty:shovelMud>, <BiomesOPlenty:swordMud>, <BiomesOPlenty:hoeMud>, <BiomesOPlenty:scytheMud>, 
	<BiomesOPlenty:pickaxeAmethyst>, <BiomesOPlenty:axeAmethyst>, <BiomesOPlenty:shovelAmethyst>, <BiomesOPlenty:swordAmethyst>, <BiomesOPlenty:hoeAmethyst>, <BiomesOPlenty:scytheAmethyst>
] as IItemStack[];

for pick in picks {
	recipes.remove(pick);
	NEI.hide(pick);
}

val redstone = <ore:ingotRedAlloy>;

#Honey
<ore:bucketHoney>.add(<BiomesOPlenty:bopBucket>.withTag({Fluid: {FluidName: "honey", Amount: 1000}}));

#Biome Finder
recipes.remove(<BiomesOPlenty:biomeFinder>);
recipes.addShaped(<BiomesOPlenty:biomeFinder>, [[null, <ore:gemEmerald>, null], [<ore:gemEmerald>, redstone, <ore:gemEmerald>], [null, <ore:gemEmerald>, null]]);

