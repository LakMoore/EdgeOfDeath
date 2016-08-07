import mods.nei.NEI;
import minetweaker.item.IIngredient;
import minetweaker.data.IData;
import minetweaker.item.IItemStack;

//disable some OP recipes (sorry!)
NEI.hide(<ParticleMan:particleglove>);
recipes.remove(<ParticleMan:particleglove>);

#Plank Nerf
recipes.remove(<minecraft:planks:*>);
recipes.addShapeless(<minecraft:planks:0>*2,[<minecraft:log:0>]);
recipes.addShapeless(<minecraft:planks:1>*2,[<minecraft:log:1>]);
recipes.addShapeless(<minecraft:planks:2>*2,[<minecraft:log:2>]);
recipes.addShapeless(<minecraft:planks:3>*2,[<minecraft:log:3>]);
recipes.addShapeless(<minecraft:planks:4>*2,[<minecraft:log2:0>]);
recipes.addShapeless(<minecraft:planks:5>*2,[<minecraft:log2:1>]);
recipes.remove(<BiomesOPlenty:planks:*>);
recipes.addShapeless(<BiomesOPlenty:planks:0>*2,[<BiomesOPlenty:logs1:0>]);
recipes.addShapeless(<BiomesOPlenty:planks:1>*2,[<BiomesOPlenty:logs1:1>]);
recipes.addShapeless(<BiomesOPlenty:planks:2>*2,[<BiomesOPlenty:logs1:2>]);
recipes.addShapeless(<BiomesOPlenty:planks:3>*2,[<BiomesOPlenty:logs1:3>]);
recipes.addShapeless(<BiomesOPlenty:planks:4>*2,[<BiomesOPlenty:logs2:0>]);
recipes.addShapeless(<BiomesOPlenty:planks:5>*2,[<BiomesOPlenty:logs2:1>]);
recipes.addShapeless(<BiomesOPlenty:planks:6>*2,[<BiomesOPlenty:logs2:2>]);
recipes.addShapeless(<BiomesOPlenty:planks:7>*2,[<BiomesOPlenty:logs2:3>]);
recipes.addShapeless(<BiomesOPlenty:planks:8>*2,[<BiomesOPlenty:logs3:0>]);
recipes.addShapeless(<BiomesOPlenty:planks:9>*2,[<BiomesOPlenty:logs3:1>]);
recipes.addShapeless(<BiomesOPlenty:planks:11>*2,[<BiomesOPlenty:logs4:0>]);
recipes.addShapeless(<BiomesOPlenty:planks:12>*2,[<BiomesOPlenty:logs4:1>]);
recipes.addShapeless(<BiomesOPlenty:planks:13>*2,[<BiomesOPlenty:logs4:2>]);
recipes.addShapeless(<BiomesOPlenty:planks:14>*2,[<BiomesOPlenty:logs4:3>]);
recipes.remove(<Natura:planks:*>);
recipes.addShapeless(<Natura:planks>*2,[<Natura:tree>]);           #Eucalyptus
recipes.addShapeless(<Natura:planks:1>*2,[<Natura:tree:1>]);       #Sakura
recipes.addShapeless(<Natura:planks:2>*2,[<Natura:tree:2>]);       #Ghostwood
recipes.addShapeless(<Natura:planks:3>*2,[<Natura:redwood:1>]);    #Redwood
recipes.addShapeless(<Natura:planks:4>*2,[<Natura:bloodwood>]);    #Bloodwood
recipes.addShapeless(<Natura:planks:5>*2,[<Natura:tree:3>]);       #Hopseed!!
recipes.addShapeless(<Natura:planks:6>*2,[<Natura:Rare Tree>]);    #Maple
recipes.addShapeless(<Natura:planks:7>*2,[<Natura:Rare Tree:1>]);  #Silverbell
recipes.addShapeless(<Natura:planks:8>*2,[<Natura:Rare Tree:2>]);  #Amarantha
recipes.addShapeless(<Natura:planks:9>*2,[<Natura:Rare Tree:3>]);  #Tigerwood
recipes.addShapeless(<Natura:planks:10>*2,[<Natura:willow>]);      #Willow
recipes.addShapeless(<Natura:planks:11>*2,[<Natura:Dark Tree>]);   #Dark Wood
recipes.addShapeless(<Natura:planks:12>*2,[<Natura:Dark Tree:1>]); #Fusewood

#Add Bamboo Thatching back in
recipes.addShaped(<BiomesOPlenty:planks:10>,[[<BiomesOPlenty:bamboo>,<BiomesOPlenty:bamboo>],[<BiomesOPlenty:bamboo>,<BiomesOPlenty:bamboo>]]);

#let's add saws to the ore dictionary
val saws = <ore:materialSaw>;
saws.add(<ForgeMicroblock:sawDiamond>);
saws.add(<ForgeMicroblock:sawIron>);
saws.add(<ForgeMicroblock:sawStone>);
saws.add(<IguanaTweaksTConstruct:sawArdite>);
saws.add(<IguanaTweaksTConstruct:sawCobalt>);
saws.add(<IguanaTweaksTConstruct:sawManyullyn>);
saws.add(<ProjRed|Exploration:projectred.exploration.sawgold>);
saws.add(<ProjRed|Exploration:projectred.exploration.sawperidot>);
saws.add(<ProjRed|Exploration:projectred.exploration.sawruby>);
saws.add(<ProjRed|Exploration:projectred.exploration.sawsapphire>);

val allSaws = [
	<ForgeMicroblock:sawStone>,
	<ForgeMicroblock:sawIron>,
	<ProjRed|Exploration:projectred.exploration.sawgold>,
	<ForgeMicroblock:sawDiamond>,
	<ProjRed|Exploration:projectred.exploration.sawperidot>,
	<IguanaTweaksTConstruct:sawArdite>,
	<IguanaTweaksTConstruct:sawCobalt>,
	<IguanaTweaksTConstruct:sawManyullyn>,
	<ProjRed|Exploration:projectred.exploration.sawruby>,
	<ProjRed|Exploration:projectred.exploration.sawsapphire>
] as IItemStack[];

#now we can use saws to get a decent amounts of planks
for i, saw in allSaws {
	var thisQty = i - 1;
	if thisQty < 3 {
	 thisQty = 3;
	}
	var thisSaw = saw.anyDamage().transformDamage(thisQty);
    
	recipes.addShaped(<minecraft:planks:0> * thisQty,[[thisSaw,<minecraft:log:0>]]);
	recipes.addShaped(<minecraft:planks:1> * thisQty,[[thisSaw,<minecraft:log:1>]]);
	recipes.addShaped(<minecraft:planks:2> * thisQty,[[thisSaw,<minecraft:log:2>]]);
	recipes.addShaped(<minecraft:planks:3> * thisQty,[[thisSaw,<minecraft:log:3>]]);
	recipes.addShaped(<minecraft:planks:4> * thisQty,[[thisSaw,<minecraft:log2:0>]]);
	recipes.addShaped(<minecraft:planks:5> * thisQty,[[thisSaw,<minecraft:log2:1>]]);
	recipes.addShaped(<BiomesOPlenty:planks:0> * thisQty,[[thisSaw,<BiomesOPlenty:logs1:0>]]);
	recipes.addShaped(<BiomesOPlenty:planks:1> * thisQty,[[thisSaw,<BiomesOPlenty:logs1:1>]]);
	recipes.addShaped(<BiomesOPlenty:planks:2> * thisQty,[[thisSaw,<BiomesOPlenty:logs1:2>]]);
	recipes.addShaped(<BiomesOPlenty:planks:3> * thisQty,[[thisSaw,<BiomesOPlenty:logs1:3>]]);
	recipes.addShaped(<BiomesOPlenty:planks:4> * thisQty,[[thisSaw,<BiomesOPlenty:logs2:0>]]);
	recipes.addShaped(<BiomesOPlenty:planks:5> * thisQty,[[thisSaw,<BiomesOPlenty:logs2:1>]]);
	recipes.addShaped(<BiomesOPlenty:planks:6> * thisQty,[[thisSaw,<BiomesOPlenty:logs2:2>]]);
	recipes.addShaped(<BiomesOPlenty:planks:7> * thisQty,[[thisSaw,<BiomesOPlenty:logs2:3>]]);
	recipes.addShaped(<BiomesOPlenty:planks:8> * thisQty,[[thisSaw,<BiomesOPlenty:logs3:0>]]);
	recipes.addShaped(<BiomesOPlenty:planks:9> * thisQty,[[thisSaw,<BiomesOPlenty:logs3:1>]]);
	recipes.addShaped(<BiomesOPlenty:planks:11> * thisQty,[[thisSaw,<BiomesOPlenty:logs4:0>]]);
	recipes.addShaped(<BiomesOPlenty:planks:12> * thisQty,[[thisSaw,<BiomesOPlenty:logs4:1>]]);
	recipes.addShaped(<BiomesOPlenty:planks:13> * thisQty,[[thisSaw,<BiomesOPlenty:logs4:2>]]);
	recipes.addShaped(<BiomesOPlenty:planks:14> * thisQty,[[thisSaw,<BiomesOPlenty:logs4:3>]]);
	recipes.addShaped(<Natura:planks> * thisQty,[[thisSaw,<Natura:tree>]]);           #Eucalyptus
	recipes.addShaped(<Natura:planks:1> * thisQty,[[thisSaw,<Natura:tree:1>]]);       #Sakura
	recipes.addShaped(<Natura:planks:2> * thisQty,[[thisSaw,<Natura:tree:2>]]);       #Ghostwood
	recipes.addShaped(<Natura:planks:3> * thisQty,[[thisSaw,<Natura:redwood:1>]]);    #Redwood
	recipes.addShaped(<Natura:planks:4> * thisQty,[[thisSaw,<Natura:bloodwood>]]);    #Bloodwood
	recipes.addShaped(<Natura:planks:5> * thisQty,[[thisSaw,<Natura:tree:3>]]);       #Hopseed!!
	recipes.addShaped(<Natura:planks:6> * thisQty,[[thisSaw,<Natura:Rare Tree>]]);    #Maple
	recipes.addShaped(<Natura:planks:7> * thisQty,[[thisSaw,<Natura:Rare Tree:1>]]);  #Silverbell
	recipes.addShaped(<Natura:planks:8> * thisQty,[[thisSaw,<Natura:Rare Tree:2>]]);  #Amarantha
	recipes.addShaped(<Natura:planks:9> * thisQty,[[thisSaw,<Natura:Rare Tree:3>]]);  #Tigerwood
	recipes.addShaped(<Natura:planks:10> * thisQty,[[thisSaw,<Natura:willow>]]);      #Willow
	recipes.addShaped(<Natura:planks:11> * thisQty,[[thisSaw,<Natura:Dark Tree>]]);   #Dark Wood
	recipes.addShaped(<Natura:planks:12> * thisQty,[[thisSaw,<Natura:Dark Tree:1>]]); #Fusewood
}
