import mods.nei.NEI;
import minetweaker.item.IItemStack;

var picks = [
	<Natura:natura.pickaxe.ghostwood>, <Natura:natura.axe.ghostwood>, <Natura:natura.shovel.ghostwood>, <Natura:natura.sword.ghostwood>, 
	<Natura:natura.pickaxe.bloodwood>, <Natura:natura.axe.bloodwood>, <Natura:natura.shovel.bloodwood>, <Natura:natura.sword.bloodwood>, 
	<Natura:natura.pickaxe.darkwood>, <Natura:natura.axe.darkwood>, <Natura:natura.shovel.darkwood>, <Natura:natura.sword.darkwood>, 
	<Natura:natura.pickaxe.fusewood>, <Natura:natura.axe.fusewood>, <Natura:natura.shovel.fusewood>, <Natura:natura.sword.fusewood>,
	<Natura:natura.pickaxe.netherquartz>, <Natura:natura.axe.netherquartz>, <Natura:natura.shovel.netherquartz>, <Natura:natura.sword.netherquartz>
] as IItemStack[];

for pick in picks {
	recipes.remove(pick);
	NEI.hide(pick);
}

val redstone = <ore:ingotRedAlloy>;

#Natura Pressure Plates
recipes.remove(<Natura:NetherPressurePlate>);
recipes.remove(<Natura:pressureplate.eucalyptus>);
//recipes.remove(<Natura:pressureplate.*>);  //Do not need to remove the rest as they do not exist
recipes.addShaped(<Natura:pressureplate.eucalyptus> * 2, [[<Natura:planks>, <Natura:planks>], [redstone, redstone]]);
recipes.addShaped(<Natura:pressureplate.sakura> * 2, [[<Natura:planks:1>, <Natura:planks:1>], [redstone, redstone]]);
recipes.addShaped(<Natura:pressureplate.ghostwood> * 2, [[<Natura:planks:2>, <Natura:planks:2>], [redstone, redstone]]);
recipes.addShaped(<Natura:pressureplate.redwood> * 2, [[<Natura:planks:3>, <Natura:planks:3>], [redstone, redstone]]);
recipes.addShaped(<Natura:pressureplate.bloodwood> * 2, [[<Natura:planks:4>, <Natura:planks:4>], [redstone, redstone]]);
recipes.addShaped(<Natura:pressureplate.hopseed> * 2, [[<Natura:planks:5>, <Natura:planks:5>], [redstone, redstone]]);
recipes.addShaped(<Natura:pressureplate.maple> * 2, [[<Natura:planks:6>, <Natura:planks:6>], [redstone, redstone]]);
recipes.addShaped(<Natura:pressureplate.silverbell> * 2, [[<Natura:planks:7>, <Natura:planks:7>], [redstone, redstone]]);
recipes.addShaped(<Natura:pressureplate.amaranth> * 2, [[<Natura:planks:8>, <Natura:planks:8>], [redstone, redstone]]);
recipes.addShaped(<Natura:pressureplate.tiger> * 2, [[<Natura:planks:9>, <Natura:planks:9>], [redstone, redstone]]);
recipes.addShaped(<Natura:pressureplate.willow> * 2, [[<Natura:planks:10>, <Natura:planks:10>], [redstone, redstone]]);
recipes.addShaped(<Natura:pressureplate.darkwood> * 2, [[<Natura:planks:11>, <Natura:planks:11>], [redstone, redstone]]);
recipes.addShaped(<Natura:pressureplate.fusewood> * 2, [[<Natura:planks:12>, <Natura:planks:12>], [redstone, redstone]]);
recipes.addShaped(<Natura:NetherPressurePlate> * 2, [[<ore:netherrack>, <ore:netherrack>], [redstone, redstone]]);

#Natura Buttons
recipes.remove(<Natura:NetherButton>);
recipes.remove(<Natura:button.eucalyptus>);
recipes.addShapeless(<Natura:NetherButton> * 4, [<ore:netherrack>, redstone]);
recipes.addShapeless(<Natura:button.eucalyptus> * 4, [<Natura:planks>, redstone]);
recipes.addShapeless(<Natura:button.sakura> * 4, [<Natura:planks:1>, redstone]);
recipes.addShapeless(<Natura:button.ghostwood> * 4, [<Natura:planks:2>, redstone]);
recipes.addShapeless(<Natura:button.redwood> * 4, [<Natura:planks:3>, redstone]);
recipes.addShapeless(<Natura:button.bloodwood> * 4, [<Natura:planks:4>, redstone]);
recipes.addShapeless(<Natura:button.hopseed> * 4, [<Natura:planks:5>, redstone]);
recipes.addShapeless(<Natura:button.maple> * 4, [<Natura:planks:6>, redstone]);
recipes.addShapeless(<Natura:button.silverbell> * 4, [<Natura:planks:7>, redstone]);
recipes.addShapeless(<Natura:button.amaranth> * 4, [<Natura:planks:8>, redstone]);
recipes.addShapeless(<Natura:button.tiger> * 4, [<Natura:planks:9>, redstone]);
recipes.addShapeless(<Natura:button.willow> * 4, [<Natura:planks:10>, redstone]);
recipes.addShapeless(<Natura:button.darkwood> * 4, [<Natura:planks:11>, redstone]);
recipes.addShapeless(<Natura:button.fusewood> * 4, [<Natura:planks:12>, redstone]);

recipes.remove(<Natura:BrailActivator>);
recipes.remove(<Natura:BrailPowered>);
recipes.remove(<Natura:BrailDetector>);

recipes.addShaped(<Natura:BrailActivator>, [[<minecraft:blaze_rod>, <ore:stickWood>, <minecraft:blaze_rod>], [<minecraft:blaze_rod>, <minecraft:redstone_torch:*>, <minecraft:blaze_rod>], [<minecraft:blaze_rod>, <ore:stickWood>, <minecraft:blaze_rod>]]);
recipes.addShaped(<Natura:BrailPowered>, [[<minecraft:blaze_rod>, null, <minecraft:blaze_rod>], [<minecraft:blaze_rod>, <Natura:Dark Tree:1>, <minecraft:blaze_rod>], [<minecraft:blaze_rod>, redstone, <minecraft:blaze_rod>]]);
recipes.addShaped(<Natura:BrailDetector>, [[<minecraft:blaze_rod>, null, <minecraft:blaze_rod>], [<minecraft:blaze_rod>, <Natura:NetherPressurePlate:*>, <minecraft:blaze_rod>], [<minecraft:blaze_rod>, redstone, <minecraft:blaze_rod>]]);

