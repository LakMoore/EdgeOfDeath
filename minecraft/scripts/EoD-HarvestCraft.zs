#Add harvestcraft flour to dustWheat
<ore:dustWheat>.add(<harvestcraft:flourItem>);

#Add cooked modded meats to listAllmeatcooked.
<ore:listAllmeatcooked>.add(<Natura:impmeat:1>);
<ore:listAllmeatcooked>.add(<arcticmobs:yetimeatcooked>);
<ore:listAllmeatcooked>.add(<demonmobs:pinkymeatcooked>);
<ore:listAllmeatcooked>.add(<desertmobs:joustmeatcooked>);
<ore:listAllmeatcooked>.add(<erebus:food:1>);
<ore:listAllmeatcooked>.add(<erebus:food:3>);
<ore:listAllmeatcooked>.add(<erebus:food:13>);
<ore:listAllmeatcooked>.add(<imc:item_cooked_mutton>);
<ore:listAllmeatcooked>.add(<imc:item_cooked_horse>);
<ore:listAllmeatcooked>.add(<swampmobs:aspidmeatcooked>);
<ore:listAllmeatcooked>.add(<shadowmobs:chupacabrameatcooked>);
<ore:listAllmeatcooked>.add(<plainsmobs:makameatcooked>);
<ore:listAllmeatcooked>.add(<mountainmobs:yalemeatcooked>);
<ore:listAllmeatcooked>.add(<junglemobs:concapedemeatcooked>);

#Add raw modded meats to listAllmeatraw.
<ore:listAllmeatraw>.add(<imc:item_raw_mutton>);
<ore:listAllmeatraw>.add(<imc:item_raw_horse>);
<ore:listAllmeatraw>.add(<TwilightForest:item.meefRaw>);
<ore:listAllmeatraw>.add(<arcticmobs:yetimeatraw>);
<ore:listAllmeatraw>.add(<demonmobs:pinkymeatraw>);
<ore:listAllmeatraw>.add(<desertmobs:joustmeatraw>);
<ore:listAllmeatraw>.add(<erebus:food:12>);
<ore:listAllmeatraw>.add(<TwilightForest:item.venisonRaw>);
<ore:listAllmeatraw>.add(<junglemobs:concapedemeatraw>);
<ore:listAllmeatraw>.add(<mountainmobs:yalemeatraw>);
<ore:listAllmeatraw>.add(<plainsmobs:makameatraw>);
<ore:listAllmeatraw>.add(<Natura:impmeat>);

#Add raw modded fish to listAllfishraw
<ore:listAllfishraw>.add(<freshwatermobs:silexmeatraw>);
<ore:listAllfishraw>.add(<imc:item_raw_squid>);

#Add cooked modded fish to listAllfishcooked
<ore:listAllfishcooked>.add(<freshwatermobs:silexmeatcooked>);

#Change cranberry juice recipe to exclude sugar. (with sugar it is fruit punch)
recipes.removeShapeless(<harvestcraft:cranberryjuiceItem>);
recipes.addShapeless(<harvestcraft:cranberryjuiceItem>, 
	[<ore:toolJuicer>, <ore:cropCranberry>]);

#Remove all harvestcraft sinks.
recipes.remove(<harvestcraft:sink:*>);

#Add recipe for water barrel that requires water sigil and barrel.
recipes.addShapeless(<harvestcraft:sink>, 
	[<ProjRed|Exploration:projectred.exploration.barrel>, <AWWayofTime:waterSigil>]);

#Change stock to require water and produce less
recipes.remove(<harvestcraft:stockItem>);
recipes.addShapeless(<harvestcraft:stockItem> * 2, 
	[<ore:toolPot>,<ore:listAllwater>,<ore:toolMixingbowl>,<ore:listAllmeatraw>]);
recipes.addShapeless(<harvestcraft:stockItem> * 2, 
	[<ore:toolPot>,<ore:listAllwater>,<ore:toolMixingbowl>,<minecraft:bone>]);
recipes.addShapeless(<harvestcraft:stockItem> * 2, 
	[<ore:toolPot>,<ore:listAllwater>,<ore:toolMixingbowl>,<ore:listAllveggie>]);

#remove grilled mushroom skillet recipes
recipes.removeShapeless(<harvestcraft:grilledmushroomItem>);
