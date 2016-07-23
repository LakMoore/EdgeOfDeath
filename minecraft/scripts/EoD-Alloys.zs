#change recipes for alloys - fluids and dusts

#4Bronze = 1Tin + 3Copper
recipes.removeShapeless(<Metallurgy:base.dust:3>);
recipes.addShapeless(<Metallurgy:base.dust:3> * 4, [<ore:dustTin>,<ore:dustCopper>,<ore:dustCopper>,<ore:dustCopper>]);
mods.tconstruct.Smeltery.removeAlloy(<liquid:bronze.molten>);
mods.tconstruct.Smeltery.addAlloy(<liquid:bronze.molten> * 64, [<liquid:tin.molten> * 16, <liquid:copper.molten> * 48]);

#4Angmallen = 3Iron + 2Gold
recipes.removeShapeless(<Metallurgy:base.dust:6>);
recipes.addShapeless(<Metallurgy:base.dust:6> * 4, [<ore:dustIron>,<ore:dustIron>,<ore:dustIron>,<ore:dustGold>,<ore:dustGold>]);
mods.tconstruct.Smeltery.removeAlloy(<liquid:angmallen.molten>);
mods.tconstruct.Smeltery.addAlloy(<liquid:angmallen.molten> * 64, [<liquid:iron.molten> * 48, <liquid:gold.molten> * 32]);

#4Damascus Steel = 3Iron + 2Bronze
recipes.removeShapeless(<Metallurgy:base.dust:5>);
recipes.addShapeless(<Metallurgy:base.dust:5> * 4, [<ore:dustIron>,<ore:dustIron>,<ore:dustIron>,<ore:dustBronze>,<ore:dustBronze>]);
mods.tconstruct.Smeltery.removeAlloy(<liquid:damascus.steel.molten>);
mods.tconstruct.Smeltery.addAlloy(<liquid:damascus.steel.molten> * 64, [<liquid:iron.molten> * 48, <liquid:bronze.molten> * 32]);

#4Hepatizon = 3Gold + 1Bronze
recipes.removeShapeless(<Metallurgy:base.dust:4>);
recipes.addShapeless(<Metallurgy:base.dust:4> * 4, [<ore:dustGold>,<ore:dustGold>,<ore:dustGold>,<ore:dustBronze>]);
mods.tconstruct.Smeltery.removeAlloy(<liquid:hepatizon.molten>);
mods.tconstruct.Smeltery.addAlloy(<liquid:hepatizon.molten> * 64, [<liquid:gold.molten> * 48, <liquid:bronze.molten> * 16]);

#2Steel = 1Iron + 1Manganese
#recipes.removeShapeless(<Metallurgy:base.dust:7>);
#recipes.addShapeless(<Metallurgy:base.dust:7> * 2, [<ore:dustIron>,<ore:dustManganese>]);
mods.tconstruct.Smeltery.removeAlloy(<liquid:steel.molten>);
mods.tconstruct.Smeltery.addAlloy(<liquid:steel.molten> * 32, [<liquid:iron.molten> * 16, <liquid:manganese.molten> * 16]);

#2Desichalkos = 1Eximite + 1Meutoite
#recipes.removeShapeless(<Metallurgy:base.dust:7>);
#recipes.addShapeless(<Metallurgy:base.dust:7> * 2, [<ore:dustIron>,<ore:dustManganese>]);
mods.tconstruct.Smeltery.removeAlloy(<liquid:desichalkos.molten>);
mods.tconstruct.Smeltery.addAlloy(<liquid:desichalkos.molten> * 32, [<liquid:eximite.molten> * 16, <liquid:meutoite.molten> * 16]);

#3Black Steel = 2Infuscolium + 2Deep Iron
recipes.removeShapeless(<Metallurgy:fantasy.dust:3>);
recipes.addShapeless(<Metallurgy:fantasy.dust:3> * 3, [<ore:dustInfuscolium>,<ore:dustInfuscolium>,<ore:dustDeepIron>,<ore:dustDeepIron>]);
mods.tconstruct.Smeltery.removeAlloy(<liquid:black.steel.molten>);
mods.tconstruct.Smeltery.addAlloy(<liquid:black.steel.molten> * 48, [<liquid:infuscolium.molten> * 32, <liquid:deep.iron.molten> * 32]);

#4Celenegil = 2Orichalcum + 3Platinum
recipes.removeShapeless(<Metallurgy:fantasy.dust:12>);
recipes.addShapeless(<Metallurgy:fantasy.dust:12> * 4, [<ore:dustOrichalcum>,<ore:dustOrichalcum>,<ore:dustPlatinum>,<ore:dustPlatinum>,<ore:dustPlatinum>]);
mods.tconstruct.Smeltery.removeAlloy(<liquid:celenegil.molten>);
mods.tconstruct.Smeltery.addAlloy(<liquid:celenegil.molten> * 64, [<liquid:orichalcum.molten> * 32, <liquid:platinum.molten> * 48]);

#3Haderoth = 2QuickSilver + 2Rubracium
recipes.removeShapeless(<Metallurgy:fantasy.dust:10>);
recipes.addShapeless(<Metallurgy:fantasy.dust:10> * 3, [<ore:dustQuicksilver>,<ore:dustQuicksilver>,<ore:dustRubracium>,<ore:dustRubracium>]);
mods.tconstruct.Smeltery.removeAlloy(<liquid:haderoth.molten>);
mods.tconstruct.Smeltery.addAlloy(<liquid:haderoth.molten> * 48, [<liquid:quicksilver.molten> * 32, <liquid:rubracium.molten> * 32]);

#3Quicksilver = 1Mithril + 3Silver
recipes.removeShapeless(<Metallurgy:fantasy.dust:9>);
recipes.addShapeless(<Metallurgy:fantasy.dust:9> * 3, [<ore:dustMithril>,<ore:dustSilver>,<ore:dustSilver>,<ore:dustSilver>]);
mods.tconstruct.Smeltery.removeAlloy(<liquid:quicksilver.molten>);
mods.tconstruct.Smeltery.addAlloy(<liquid:quicksilver.molten> * 48, [<liquid:mithril.molten> * 16, <liquid:silver.molten> * 48]);

#3Tartarite = 2Admantine + 2Atlarus
recipes.removeShapeless(<Metallurgy:fantasy.dust:15>);
recipes.addShapeless(<Metallurgy:fantasy.dust:15> * 3, [<ore:dustAdamantine>,<ore:dustAdamantine>,<ore:dustAtlarus>,<ore:dustAtlarus>]);
mods.tconstruct.Smeltery.removeAlloy(<liquid:tartarite.molten>);
mods.tconstruct.Smeltery.addAlloy(<liquid:tartarite.molten> * 48, [<liquid:adamantine.molten> * 32, <liquid:atlarus.molten> * 32]);

#4Amordrine = 2Kalendrite + 3Platinum
recipes.removeShapeless(<Metallurgy:nether.dust:12>);
recipes.addShapeless(<Metallurgy:nether.dust:12> * 4, [<ore:dustKalendrite>,<ore:dustKalendrite>,<ore:dustPlatinum>,<ore:dustPlatinum>,<ore:dustPlatinum>]);
mods.tconstruct.Smeltery.removeAlloy(<liquid:amordrine.molten>);
mods.tconstruct.Smeltery.addAlloy(<liquid:amordrine.molten> * 64, [<liquid:kalendrite.molten> * 32, <liquid:platinum.molten> * 48]);

#4Inolashite = 2Aldourite + 3Ceruclase
recipes.removeShapeless(<Metallurgy:nether.dust:11>);
recipes.addShapeless(<Metallurgy:nether.dust:11> * 4, [<ore:dustAlduorite>,<ore:dustAlduorite>,<ore:dustCeruclase>,<ore:dustCeruclase>,<ore:dustCeruclase>]);
mods.tconstruct.Smeltery.removeAlloy(<liquid:inolashite.molten>);
mods.tconstruct.Smeltery.addAlloy(<liquid:inolashite.molten> * 64, [<liquid:alduorite.molten> * 32, <liquid:ceruclase.molten> * 48]);

#3Shadow Steel = 2ShadowIron + 2Lemurite
recipes.removeShapeless(<Metallurgy:nether.dust:10>);
recipes.addShapeless(<Metallurgy:nether.dust:10> * 3, [<ore:dustShadowIron>,<ore:dustShadowIron>,<ore:dustLemurite>,<ore:dustLemurite>]);
mods.tconstruct.Smeltery.removeAlloy(<liquid:shadow.steel.molten>);
mods.tconstruct.Smeltery.addAlloy(<liquid:shadow.steel.molten> * 48, [<liquid:shadow.iron.molten> * 32, <liquid:lemurite.molten> * 32]);

#4Brass = 3Copper + 2Zinc
recipes.removeShapeless(<Metallurgy:precious.dust:3>);
recipes.addShapeless(<Metallurgy:precious.dust:3> * 4, [<ore:dustCopper>,<ore:dustCopper>,<ore:dustCopper>,<ore:dustZinc>,<ore:dustZinc>]);
mods.tconstruct.Smeltery.removeAlloy(<liquid:brass.molten>);
mods.tconstruct.Smeltery.addAlloy(<liquid:brass.molten> * 64, [<liquid:copper.molten> * 48, <liquid:zinc.molten> * 32]);

#2Electrum = 1Gold + 1Silver

#4Aluminum Brass = 3Aluminum + 2Brass
recipes.removeShapeless(<TConstruct:materials:42>);
recipes.addShapeless(<TConstruct:materials:42> * 4, [<ore:dustAluminum>,<ore:dustAluminum>,<ore:dustAluminum>,<ore:dustBrass>,<ore:dustBrass>]);
mods.tconstruct.Smeltery.removeAlloy(<liquid:aluminumbrass.molten>);
mods.tconstruct.Smeltery.addAlloy(<liquid:aluminumbrass.molten> * 64, [<liquid:aluminum.molten> * 48, <liquid:brass.molten> * 32]);
