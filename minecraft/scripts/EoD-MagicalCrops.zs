var e1 = <magicalcrops:magicalcrops_1MinicioEssence>;
var b1 = <magicalcrops:essence_storage>;
var o1 = <ore:dustMithril>;

var e2 = <magicalcrops:magicalcrops_2AccioEssence>;
var b2 = <magicalcrops:essence_storage:1>;
var o2 = <ore:dustPhoenixite>;

var e3 = <magicalcrops:magicalcrops_3CrucioEssence>;
var b3 = <magicalcrops:essence_storage:2>;
var o3 = <ore:gemRuby>;

var e4 = <magicalcrops:magicalcrops_4ImperioEssence>;
var b4 = <magicalcrops:essence_storage:3>;
var o4 = <ore:dustAtlarus>;

var e5 = <magicalcrops:magicalcrops_5ZivicioEssence>;
var b5 = <magicalcrops:essence_storage:4>;
var o5 = <ore:gemSapphire>;

var s0 = <magicalcrops:magicalcrops_InfusionStoneWeak>;
var s1 = <magicalcrops:magicalcrops_InfusionStoneWeak:*>;
var s2 = <magicalcrops:magicalcrops_InfusionStoneRegular:*>;
var s3 = <magicalcrops:magicalcrops_InfusionStoneStrong:*>;
var s4 = <magicalcrops:magicalcrops_InfusionStoneExtreme:*>;
var s5 = <magicalcrops:magicalcrops_InfusionStoneMaster>;
	
#Change magical fertilizer to require Spinel dust and industrial fertilizer.
recipes.remove(<magicalcrops:magicalcrops_MagicalFertilizer>);
recipes.addShaped(<magicalcrops:magicalcrops_MagicalFertilizer> * 4, [
	[<ore:fertilizerOrganic>,e1,<ore:fertilizerOrganic>],
	[e1,<ore:dustSpinel>,e1],
	[<ore:fertilizerOrganic>,e1,<ore:fertilizerOrganic>]
]);

recipes.removeShaped(e1);
recipes.addShapeless(e1 * 9, [b1]);

#change weak stone recipe
recipes.remove(s0);
recipes.addShaped(s0, [
	[e1, e1, e1],
	[e1, <ore:gemDiamond>,e1],
	[e1, e1, e1]
]);

#change recipes for Accio essence - level 2
recipes.removeShaped(e2);
recipes.addShaped(e2, [
	[null,e1,null],
	[e1,s1,e1],
	[o1,e1,o1]
]);
recipes.addShaped(e2, [
	[null,e1,null],
	[e1,s5,e1],
	[o1,e1,o1]
]);
recipes.addShapeless(e2 * 9, [b2]);

#change recipes for Crucio essence - level 3
recipes.removeShaped(e3);
recipes.addShaped(e3, [
	[null,e2,null],
	[e2,s2,e2],
	[o2,e2,o2]
]);
recipes.addShaped(e3, [
	[null,e2,null],
	[e2,s5,e2],
	[o2,e2,o2]
]);
recipes.addShapeless(e3 * 9, [b3]);

#change recipes for Imperio essence - level 4
recipes.removeShaped(e4);
recipes.addShaped(e4, [
	[null,e3,null],
	[e3,s3,e3],
	[o3,e3,o3]
]);
recipes.addShaped(e4, [
	[null,e3,null],
	[e3,s5,e3],
	[o3,e3,o3]
]);
recipes.addShapeless(e4 * 9, [b4]);

#change recipes for Zivicio essence - level 5
recipes.removeShaped(e5);
recipes.addShaped(e5, [
	[null,e4,null],
	[e4,s4,e4],
	[o4,e4,o4]
]);
recipes.addShaped(e5, [
	[null,e4,null],
	[e4,s5,e4],
	[o4,e4,o4]
]);
recipes.addShapeless(e5 * 9, [b5]);