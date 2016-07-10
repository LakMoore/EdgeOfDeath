
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
recipes.addShapeless(<BiomesOPlenty:planks:10>*2,[<BiomesOPlenty:logs3:2>]);
recipes.addShapeless(<BiomesOPlenty:planks:11>*2,[<BiomesOPlenty:logs4:0>]);
recipes.addShapeless(<BiomesOPlenty:planks:12>*2,[<BiomesOPlenty:logs4:1>]);
recipes.addShapeless(<BiomesOPlenty:planks:13>*2,[<BiomesOPlenty:logs4:2>]);
recipes.addShapeless(<BiomesOPlenty:planks:14>*2,[<BiomesOPlenty:logs4:3>]);
recipes.remove(<Natura:planks:*>);
recipes.addShapeless(<Natura:planks>*2,[<Natura:tree>]);           //Eucalyptus
recipes.addShapeless(<Natura:planks:1>*2,[<Natura:tree:1>]);       //Sakura
recipes.addShapeless(<Natura:planks:2>*2,[<Natura:tree:2>]);       //Ghostwood
recipes.addShapeless(<Natura:planks:3>*2,[<Natura:redwood:1>]);    //Redwood
recipes.addShapeless(<Natura:planks:4>*2,[<Natura:bloodwood>]);    //Bloodwood
recipes.addShapeless(<Natura:planks:5>*2,[<Natura:tree:3>]);       //Hopseed!!
recipes.addShapeless(<Natura:planks:6>*2,[<Natura:Rare Tree>]);    //Maple
recipes.addShapeless(<Natura:planks:7>*2,[<Natura:Rare Tree:1>]);  //Silverbell
recipes.addShapeless(<Natura:planks:8>*2,[<Natura:Rare Tree:2>]);  //Amarantha
recipes.addShapeless(<Natura:planks:9>*2,[<Natura:Rare Tree:3>]);  //Tigerwood
recipes.addShapeless(<Natura:planks:10>*2,[<Natura:willow>]);       //Willow
recipes.addShapeless(<Natura:planks:11>*2,[<Natura:Dark Tree>]);   //Dark Wood
recipes.addShapeless(<Natura:planks:12>*2,[<Natura:Dark Tree:1>]); //Fusewood


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


#now we can use saws to get decent amounts of planks
recipes.addShaped(<minecraft:planks:0>*4,[[<ore:materialSaw>,<minecraft:log:0>]]);
recipes.addShaped(<minecraft:planks:1>*4,[[<ore:materialSaw>,<minecraft:log:1>]]);
recipes.addShaped(<minecraft:planks:2>*4,[[<ore:materialSaw>,<minecraft:log:2>]]);
recipes.addShaped(<minecraft:planks:3>*4,[[<ore:materialSaw>,<minecraft:log:3>]]);
recipes.addShaped(<minecraft:planks:4>*4,[[<ore:materialSaw>,<minecraft:log2:0>]]);
recipes.addShaped(<minecraft:planks:5>*4,[[<ore:materialSaw>,<minecraft:log2:1>]]);
recipes.addShaped(<BiomesOPlenty:planks:0>*4,[[<ore:materialSaw>,<BiomesOPlenty:logs1:0>]]);
recipes.addShaped(<BiomesOPlenty:planks:1>*4,[[<ore:materialSaw>,<BiomesOPlenty:logs1:1>]]);
recipes.addShaped(<BiomesOPlenty:planks:2>*4,[[<ore:materialSaw>,<BiomesOPlenty:logs1:2>]]);
recipes.addShaped(<BiomesOPlenty:planks:3>*4,[[<ore:materialSaw>,<BiomesOPlenty:logs1:3>]]);
recipes.addShaped(<BiomesOPlenty:planks:4>*4,[[<ore:materialSaw>,<BiomesOPlenty:logs2:0>]]);
recipes.addShaped(<BiomesOPlenty:planks:5>*4,[[<ore:materialSaw>,<BiomesOPlenty:logs2:1>]]);
recipes.addShaped(<BiomesOPlenty:planks:6>*4,[[<ore:materialSaw>,<BiomesOPlenty:logs2:2>]]);
recipes.addShaped(<BiomesOPlenty:planks:7>*4,[[<ore:materialSaw>,<BiomesOPlenty:logs2:3>]]);
recipes.addShaped(<BiomesOPlenty:planks:8>*4,[[<ore:materialSaw>,<BiomesOPlenty:logs3:0>]]);
recipes.addShaped(<BiomesOPlenty:planks:9>*4,[[<ore:materialSaw>,<BiomesOPlenty:logs3:1>]]);
recipes.addShaped(<BiomesOPlenty:planks:10>*4,[[<ore:materialSaw>,<BiomesOPlenty:logs3:2>]]);
recipes.addShaped(<BiomesOPlenty:planks:11>*4,[[<ore:materialSaw>,<BiomesOPlenty:logs4:0>]]);
recipes.addShaped(<BiomesOPlenty:planks:12>*4,[[<ore:materialSaw>,<BiomesOPlenty:logs4:1>]]);
recipes.addShaped(<BiomesOPlenty:planks:13>*4,[[<ore:materialSaw>,<BiomesOPlenty:logs4:2>]]);
recipes.addShaped(<BiomesOPlenty:planks:14>*4,[[<ore:materialSaw>,<BiomesOPlenty:logs4:3>]]);
recipes.addShaped(<Natura:planks>*4,[[<ore:materialSaw>,<Natura:tree>]]);           //Eucalyptus
recipes.addShaped(<Natura:planks:1>*4,[[<ore:materialSaw>,<Natura:tree:1>]]);       //Sakura
recipes.addShaped(<Natura:planks:2>*4,[[<ore:materialSaw>,<Natura:tree:2>]]);       //Ghostwood
recipes.addShaped(<Natura:planks:3>*4,[[<ore:materialSaw>,<Natura:redwood:1>]]);    //Redwood
recipes.addShaped(<Natura:planks:4>*4,[[<ore:materialSaw>,<Natura:bloodwood>]]);    //Bloodwood
recipes.addShaped(<Natura:planks:5>*4,[[<ore:materialSaw>,<Natura:tree:3>]]);       //Hopseed!!
recipes.addShaped(<Natura:planks:6>*4,[[<ore:materialSaw>,<Natura:Rare Tree>]]);    //Maple
recipes.addShaped(<Natura:planks:7>*4,[[<ore:materialSaw>,<Natura:Rare Tree:1>]]);  //Silverbell
recipes.addShaped(<Natura:planks:8>*4,[[<ore:materialSaw>,<Natura:Rare Tree:2>]]);  //Amarantha
recipes.addShaped(<Natura:planks:9>*4,[[<ore:materialSaw>,<Natura:Rare Tree:3>]]);  //Tigerwood
recipes.addShaped(<Natura:planks:10>*4,[[<ore:materialSaw>,<Natura:willow>]]);       //Willow
recipes.addShaped(<Natura:planks:11>*4,[[<ore:materialSaw>,<Natura:Dark Tree>]]);   //Dark Wood
recipes.addShaped(<Natura:planks:12>*4,[[<ore:materialSaw>,<Natura:Dark Tree:1>]]); //Fusewood


val mcTorch = <minecraft:torch>;
val mcStick = <ore:stickWood>;

val mcCharc = <minecraft:coal:1>;
val mcCoal  = <minecraft:coal:0>;

val iron = <ore:ingotIron>;
val redstone = <ore:ingotRedAlloy>;

recipes.remove(mcTorch);
recipes.addShaped(mcTorch,[[mcCoal,mcCoal],[mcStick,mcStick],[mcStick,mcStick]]);
recipes.addShaped(mcTorch*2,[[mcCoal,mcCoal,mcCoal],[mcStick,mcStick,mcStick],[mcStick,mcStick,mcStick]]);

furnace.remove(mcCharc);

recipes.remove(<minecraft:stone_button>);
recipes.remove(<minecraft:wooden_button>);
recipes.remove(<minecraft:iron_door>);

recipes.addShapeless(<minecraft:stone_button>*4,[<ore:stone>,redstone]);
recipes.addShapeless(<minecraft:wooden_button>*4,[<ore:plankWood>,redstone]);
recipes.addShaped(<minecraft:iron_door>,[[iron,iron,iron,iron,iron,iron,iron,redstone,iron]]);

recipes.remove(<minecraft:lever>);
recipes.addShaped(<minecraft:lever>,[[mcStick,<ore:cobblestone>,redstone]]);

recipes.remove(<minecraft:iron_sword>);
recipes.remove(<minecraft:wooden_sword>);
recipes.remove(<minecraft:wooden_shovel>);
recipes.remove(<minecraft:wooden_pickaxe>);
recipes.remove(<minecraft:wooden_axe>);
recipes.remove(<minecraft:stone_sword>);
recipes.remove(<minecraft:stone_shovel>);
recipes.remove(<minecraft:stone_pickaxe>);
recipes.remove(<minecraft:stone_axe>);
recipes.remove(<minecraft:stone_hoe>);

recipes.addShaped(<minecraft:iron_sword>,[[<TConstruct:swordBlade:2>,<TConstruct:handGuard:2>,<TConstruct:toolRod:0>]]);
recipes.addShaped(<minecraft:wooden_sword>,[[<TConstruct:swordBlade:0>,<TConstruct:handGuard:0>,<TConstruct:toolRod:0>]]);
recipes.addShaped(<minecraft:stone_sword>,[[<TConstruct:swordBlade:3>,<TConstruct:handGuard:3>,<TConstruct:toolRod:0>]]);
recipes.addShaped(<minecraft:stone_shovel>,[[<TConstruct:shovelHead:3>,<TConstruct:binding:0>,<TConstruct:toolRod:0>]]);
recipes.addShaped(<minecraft:stone_pickaxe>,[[<TConstruct:pickaxeHead:3>,<TConstruct:binding:0>,<TConstruct:toolRod:0>]]);
recipes.addShaped(<minecraft:stone_axe>,[[<TConstruct:hatchetHead:3>,<TConstruct:binding:0>,<TConstruct:toolRod:0>]]);
recipes.addShaped(<minecraft:stone_hoe>,[[<minecraft:flint>,<minecraft:flint>,null,mcStick,null,mcStick]]);

