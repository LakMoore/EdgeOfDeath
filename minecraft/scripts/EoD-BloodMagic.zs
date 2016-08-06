<ore:orbsBlood>.add(<AWWayofTime:weakBloodOrb>);
<ore:orbsBlood>.add(<AWWayofTime:apprenticeBloodOrb>);
<ore:orbsBlood>.add(<AWWayofTime:magicianBloodOrb>);
<ore:orbsBlood>.add(<AWWayofTime:masterBloodOrb>);
<ore:orbsBlood>.add(<AWWayofTime:archmageBloodOrb>);
<ore:orbsBlood>.add(<AWWayofTime:transcendentBloodOrb>);

#Change blood altar to require infuscolium and ruby blocks, an umber furnace, and some Pokefennium.
recipes.remove(<AWWayofTime:Altar>);
recipes.addShaped(<AWWayofTime:Altar>, [
	[<ore:blockInfuscolium>,null,<ore:blockInfuscolium>],
	[<ore:blockCarmot>,<erebus:umberFurnace>,<ore:blockCarmot>],
	[<ore:ingotPokefennium>,<ore:gemRuby>,<ore:ingotPokefennium>]
]);

#Change fast mining sigil to require ruby tools.
recipes.remove(<AWWayofTime:sigilOfTheFastMiner>);
recipes.addShaped(<AWWayofTime:sigilOfTheFastMiner>, [
	[<ore:stone>,<ProjRed|Exploration:projectred.exploration.pickaxeruby>,<ore:stone>],
	[<ProjRed|Exploration:projectred.exploration.axeruby>,<AWWayofTime:reinforcedSlate>,<ProjRed|Exploration:projectred.exploration.shovelruby>],
	[<ore:stone>,<ore:orbsBlood>,<ore:stone>]
]);
