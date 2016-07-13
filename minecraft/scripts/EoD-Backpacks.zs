import mods.nei.NEI;

#These are borked!
NEI.hide(<Backpack:backpack:100>);
NEI.hide(<Backpack:backpack:101>);
NEI.hide(<Backpack:backpack:102>);
NEI.hide(<Backpack:backpack:103>);
NEI.hide(<Backpack:backpack:104>);
NEI.hide(<Backpack:backpack:105>);
NEI.hide(<Backpack:backpack:106>);
NEI.hide(<Backpack:backpack:107>);
NEI.hide(<Backpack:backpack:108>);
NEI.hide(<Backpack:backpack:109>);
NEI.hide(<Backpack:backpack:110>);
NEI.hide(<Backpack:backpack:111>);
NEI.hide(<Backpack:backpack:112>);
NEI.hide(<Backpack:backpack:113>);
NEI.hide(<Backpack:backpack:114>);
NEI.hide(<Backpack:backpack:115>);
NEI.hide(<Backpack:backpack:116>);

#Remove small backpack recipes
recipes.remove(<Backpack:backpack>);
recipes.remove(<Backpack:backpack:1>);
recipes.remove(<Backpack:backpack:2>);
recipes.remove(<Backpack:backpack:3>);
recipes.remove(<Backpack:backpack:4>);
recipes.remove(<Backpack:backpack:5>);
recipes.remove(<Backpack:backpack:6>);
recipes.remove(<Backpack:backpack:7>);
recipes.remove(<Backpack:backpack:8>);
recipes.remove(<Backpack:backpack:9>);
recipes.remove(<Backpack:backpack:10>);
recipes.remove(<Backpack:backpack:11>);
recipes.remove(<Backpack:backpack:12>);
recipes.remove(<Backpack:backpack:13>);
recipes.remove(<Backpack:backpack:14>);
recipes.remove(<Backpack:backpack:15>);
recipes.remove(<Backpack:backpack:16>);

#remove large backpack recipes
recipes.remove(<Backpack:backpack:200>);
recipes.remove(<Backpack:backpack:201>);
recipes.remove(<Backpack:backpack:202>);
recipes.remove(<Backpack:backpack:203>);
recipes.remove(<Backpack:backpack:204>);
recipes.remove(<Backpack:backpack:205>);
recipes.remove(<Backpack:backpack:206>);
recipes.remove(<Backpack:backpack:207>);
recipes.remove(<Backpack:backpack:208>);
recipes.remove(<Backpack:backpack:209>);
recipes.remove(<Backpack:backpack:210>);
recipes.remove(<Backpack:backpack:211>);
recipes.remove(<Backpack:backpack:212>);
recipes.remove(<Backpack:backpack:213>);
recipes.remove(<Backpack:backpack:214>);
recipes.remove(<Backpack:backpack:215>);
recipes.remove(<Backpack:backpack:216>);

#add small backpack back in
recipes.addShaped(<Backpack:backpack>, [[null,<Backpack:tannedLeather>, null], [<Backpack:tannedLeather>,<ore:chestWood>, <Backpack:tannedLeather>], [null,<Backpack:tannedLeather>,null]]);

#add the small coloured packs back in
recipes.addShapeless(<Backpack:backpack:1>, [<Backpack:backpack>, <ore:dyeBlack>]);
recipes.addShapeless(<Backpack:backpack:2>, [<Backpack:backpack>, <ore:dyeRed>]);
recipes.addShapeless(<Backpack:backpack:3>, [<Backpack:backpack>, <ore:dyeGreen>]);
recipes.addShapeless(<Backpack:backpack:4>, [<Backpack:backpack>, <ore:dyeBrown>]);
recipes.addShapeless(<Backpack:backpack:5>, [<Backpack:backpack>, <ore:dyeBlue>]);
recipes.addShapeless(<Backpack:backpack:6>, [<Backpack:backpack>, <ore:dyePurple>]);
recipes.addShapeless(<Backpack:backpack:7>, [<Backpack:backpack>, <ore:dyeCyan>]);
recipes.addShapeless(<Backpack:backpack:8>, [<Backpack:backpack>, <ore:dyeLightGray>]);
recipes.addShapeless(<Backpack:backpack:9>, [<Backpack:backpack>, <ore:dyeGray>]);
recipes.addShapeless(<Backpack:backpack:10>, [<Backpack:backpack>, <ore:dyePink>]);
recipes.addShapeless(<Backpack:backpack:11>, [<Backpack:backpack>, <ore:dyeLime>]);
recipes.addShapeless(<Backpack:backpack:12>, [<Backpack:backpack>, <ore:dyeYellow>]);
recipes.addShapeless(<Backpack:backpack:13>, [<Backpack:backpack>, <ore:dyeLightBlue>]);
recipes.addShapeless(<Backpack:backpack:14>, [<Backpack:backpack>, <ore:dyeMagenta>]);
recipes.addShapeless(<Backpack:backpack:15>, [<Backpack:backpack>, <ore:dyeOrange>]);
recipes.addShapeless(<Backpack:backpack:16>, [<Backpack:backpack>, <ore:dyeWhite>]);

#add the large backpack back in
recipes.addShaped(<Backpack:backpack:200>, [[null,<Backpack:tannedLeather>, null], [<Backpack:tannedLeather>,<Backpack:backpack>, <Backpack:tannedLeather>], [null,<Backpack:tannedLeather>,null]]);

#and the large coloured backpacks
recipes.addShapeless(<Backpack:backpack:201>, [<Backpack:backpack:200>, <ore:dyeBlack>]);
recipes.addShapeless(<Backpack:backpack:202>, [<Backpack:backpack:200>, <ore:dyeRed>]);
recipes.addShapeless(<Backpack:backpack:203>, [<Backpack:backpack:200>, <ore:dyeGreen>]);
recipes.addShapeless(<Backpack:backpack:204>, [<Backpack:backpack:200>, <ore:dyeBrown>]);
recipes.addShapeless(<Backpack:backpack:205>, [<Backpack:backpack:200>, <ore:dyeBlue>]);
recipes.addShapeless(<Backpack:backpack:206>, [<Backpack:backpack:200>, <ore:dyePurple>]);
recipes.addShapeless(<Backpack:backpack:207>, [<Backpack:backpack:200>, <ore:dyeCyan>]);
recipes.addShapeless(<Backpack:backpack:208>, [<Backpack:backpack:200>, <ore:dyeLightGray>]);
recipes.addShapeless(<Backpack:backpack:209>, [<Backpack:backpack:200>, <ore:dyeGray>]);
recipes.addShapeless(<Backpack:backpack:210>, [<Backpack:backpack:200>, <ore:dyePink>]);
recipes.addShapeless(<Backpack:backpack:211>, [<Backpack:backpack:200>, <ore:dyeLime>]);
recipes.addShapeless(<Backpack:backpack:212>, [<Backpack:backpack:200>, <ore:dyeYellow>]);
recipes.addShapeless(<Backpack:backpack:213>, [<Backpack:backpack:200>, <ore:dyeLightBlue>]);
recipes.addShapeless(<Backpack:backpack:214>, [<Backpack:backpack:200>, <ore:dyeMagenta>]);
recipes.addShapeless(<Backpack:backpack:215>, [<Backpack:backpack:200>, <ore:dyeOrange>]);
recipes.addShapeless(<Backpack:backpack:216>, [<Backpack:backpack:200>, <ore:dyeWhite>]);

#and the utility backpacks
recipes.remove(<Backpack:backpack:31999>);
recipes.addShaped(<Backpack:backpack:31999>, [[null,<Backpack:tannedLeather>,null], [<Backpack:tannedLeather>,<ore:transdimBlock>,<Backpack:tannedLeather>], [null,<Backpack:tannedLeather>,null]]);
recipes.remove(<Backpack:workbenchbackpack:17>);
recipes.addShapeless(<Backpack:workbenchbackpack:17>, [<Backpack:backpack>, <ore:crafterWood>]);
recipes.remove(<Backpack:workbenchbackpack:217>);
recipes.addShapeless(<Backpack:workbenchbackpack:217>, [<Backpack:backpack:200>, <ore:crafterWood>]);



