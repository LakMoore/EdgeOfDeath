#nice coal oreDict
<ore:allCoal>.add(<minecraft:coal>);
<ore:allCoal>.add(<minecraft:coal:1>);
<ore:allCoal>.add(<MineFactoryReloaded:sugarcharcoal>);

#torches  :  2 coal/torch => 1.5 coal/torch => 0.5 coal/torch with rubber
recipes.addShaped(<minecraft:torch>, [
    [<ore:allCoal>, <ore:allCoal>], 
    [<ore:stickWood>, <ore:stickWood>],
    [<ore:stickWood>, <ore:stickWood>]
]);
recipes.addShaped(<minecraft:torch> * 2, [
    [<ore:allCoal>, <ore:allCoal>, <ore:allCoal>], 
    [<ore:stickWood>, <ore:stickWood>, <ore:stickWood>],
    [<ore:stickWood>, <ore:stickWood>, <ore:stickWood>]
]);
recipes.addShaped(<minecraft:torch> * 2, [
    [<ore:allCoal>, <ore:itemRawRubber>], 
    [<ore:stickWood>, <ore:stickWood>],
    [<ore:stickWood>, <ore:stickWood>]
]);

#stone torches  :  2 coal/torch => 1.5 coal/torch => 0.5 coal/torch with rubber
recipes.addShaped(<TConstruct:decoration.stonetorch>, [
    [<ore:allCoal>, <ore:allCoal>], 
    [<ore:rodStone>, <ore:rodStone>],
    [<ore:rodStone>, <ore:rodStone>]
]);
recipes.addShaped(<TConstruct:decoration.stonetorch> * 2, [
    [<ore:allCoal>, <ore:allCoal>, <ore:allCoal>], 
    [<ore:rodStone>, <ore:rodStone>, <ore:rodStone>],
    [<ore:rodStone>, <ore:rodStone>, <ore:rodStone>]
]);
recipes.addShaped(<TConstruct:decoration.stonetorch> * 2, [
    [<ore:allCoal>, <ore:itemRawRubber>], 
    [<ore:stoneRod>, <ore:stoneRod>],
    [<ore:stoneRod>, <ore:stoneRod>]
]);
