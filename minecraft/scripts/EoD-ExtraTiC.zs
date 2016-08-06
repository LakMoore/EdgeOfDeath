import mods.tconstruct.Casting;
import mods.tconstruct.Smeltery;

var i = <ExtraTiC:funStuffIngot:2>;
var b = <ExtraTiC:blockFunStuff:2>;
var l = <liquid:red.aurum.molten>;

recipes.addShaped(b, [
    [i, i, i], 
    [i, i, i], 
    [i, i, i]
]);
recipes.addShapeless(i * 9, [b]);

#4RedAurum = 3ConductiveRed + 2Gold
#mods.tconstruct.Smeltery.removeAlloy(<liquid:red.aurum.molten>);
mods.tconstruct.Smeltery.addAlloy(<liquid:red.aurum.molten> * 64, [<liquid:redmetal.molten> * 48, <liquid:gold.molten> * 32, <liquid:blood> * 16]);

Smeltery.addMelting(i, l * 144, 200, b);
Smeltery.addMelting(b, l * 1296, 500, b);

#Casting.removeBasinRecipe(<ExtraTiC:blockFunStuff:2>);
#Casting.removeTableRecipe(<ExtraTiC:funStuffIngot:2>);

Casting.addBasinRecipe(b, l * 1296, null, false, 100);
Casting.addTableRecipe(i, l * 144, <TConstruct:metalPattern:0>, false, 80);

Smeltery.addMelting(<ExtraTiC:toolrod:173>, l * 72, 200, b);
Smeltery.addMelting(<ExtraTiC:pickaxeHead:173>, l * 144, 200, b);
Smeltery.addMelting(<ExtraTiC:shovelHead:173>, l * 144, 200, b);
Smeltery.addMelting(<ExtraTiC:axeHead:173>, l * 144, 200, b);
Smeltery.addMelting(<ExtraTiC:swordBlade:173>, l * 144, 200, b);
Smeltery.addMelting(<ExtraTiC:largeGuard:173>, l * 72, 200, b);
Smeltery.addMelting(<ExtraTiC:mediumGuard:173>, l * 72, 200, b);
Smeltery.addMelting(<ExtraTiC:crossbar:173>, l * 72, 200, b);
Smeltery.addMelting(<ExtraTiC:binding:173>, l * 72, 200, b);
Smeltery.addMelting(<ExtraTiC:frypanHead:173>, l * 144, 200, b);
Smeltery.addMelting(<ExtraTiC:battelSign:173>, l * 144, 200, b);
Smeltery.addMelting(<ExtraTiC:knifeBlade:173>, l * 72, 200, b);
Smeltery.addMelting(<ExtraTiC:chiselHead:173>, l * 72, 200, b);
Smeltery.addMelting(<ExtraTiC:toughrod:173>, l * 432, 200, b);
Smeltery.addMelting(<ExtraTiC:toughbind:173>, l * 432, 200, b);
Smeltery.addMelting(<ExtraTiC:largeplate:173>, l * 1152, 200, b);
Smeltery.addMelting(<ExtraTiC:lumberaxeHead:173>, l * 1152, 200, b);
Smeltery.addMelting(<ExtraTiC:scytheHead:173>, l * 1152, 200, b);
Smeltery.addMelting(<ExtraTiC:excavatorHead:173>, l * 1152, 200, b);
Smeltery.addMelting(<ExtraTiC:largeSwordBlade:173>, l * 1152, 200, b);
Smeltery.addMelting(<ExtraTiC:hammerHead:173>, l * 1152, 200, b);
Smeltery.addMelting(<ExtraTiC:fullGuard:173>, l * 432, 200, b);
Smeltery.addMelting(<ExtraTiC:arrowhead:173>, l * 144, 200, b);
Smeltery.addMelting(<ExtraTiC:shuriken:173>, l * 72, 200, b);
Smeltery.addMelting(<ExtraTiC:CrossbowLimb:173>, l * 576, 200, b);
Smeltery.addMelting(<ExtraTiC:CrossbowBody:173>, l * 720, 200, b);
Smeltery.addMelting(<ExtraTiC:BowLimb:173>, l * 216, 200, b);

#Leaving the following in place incase something gets fixed in the near future!?
Casting.addTableRecipe(<ExtraTiC:toolrod:173>, l * 72, <TConstruct:metalPattern:1>, false, 80);
Casting.addTableRecipe(<ExtraTiC:pickaxeHead:173>, l * 144, <TConstruct:metalPattern:2>, false, 80);
Casting.addTableRecipe(<ExtraTiC:shovelHead:173>, l * 144, <TConstruct:metalPattern:3>, false, 80);
Casting.addTableRecipe(<ExtraTiC:axeHead:173>, l * 144, <TConstruct:metalPattern:4>, false, 80);
Casting.addTableRecipe(<ExtraTiC:swordBlade:173>, l * 144, <TConstruct:metalPattern:5>, false, 80);
Casting.addTableRecipe(<ExtraTiC:largeGuard:173>, l * 72, <TConstruct:metalPattern:6>, false, 80);
Casting.addTableRecipe(<ExtraTiC:mediumGuard:173>, l * 72, <TConstruct:metalPattern:7>, false, 80);
Casting.addTableRecipe(<ExtraTiC:crossbar:173>, l * 72, <TConstruct:metalPattern:8>, false, 80);
Casting.addTableRecipe(<ExtraTiC:binding:173>, l * 72, <TConstruct:metalPattern:9>, false, 80);
Casting.addTableRecipe(<ExtraTiC:frypanHead:173>, l * 144, <TConstruct:metalPattern:10>, false, 80);
Casting.addTableRecipe(<ExtraTiC:battelSign:173>, l * 144, <TConstruct:metalPattern:11>, false, 80);
Casting.addTableRecipe(<ExtraTiC:knifeBlade:173>, l * 72, <TConstruct:metalPattern:12>, false, 80);
Casting.addTableRecipe(<ExtraTiC:chiselHead:173>, l * 72, <TConstruct:metalPattern:13>, false, 80);
Casting.addTableRecipe(<ExtraTiC:toughrod:173>, l * 432, <TConstruct:metalPattern:14>, false, 80);
Casting.addTableRecipe(<ExtraTiC:toughbind:173>, l * 432, <TConstruct:metalPattern:15>, false, 80);
Casting.addTableRecipe(<ExtraTiC:largeplate:173>, l * 1152, <TConstruct:metalPattern:16>, false, 80);
Casting.addTableRecipe(<ExtraTiC:lumberaxeHead:173>, l * 1152, <TConstruct:metalPattern:17>, false, 80);
Casting.addTableRecipe(<ExtraTiC:scytheHead:173>, l * 1152, <TConstruct:metalPattern:18>, false, 80);
Casting.addTableRecipe(<ExtraTiC:excavatorHead:173>, l * 1152, <TConstruct:metalPattern:19>, false, 80);
Casting.addTableRecipe(<ExtraTiC:largeSwordBlade:173>, l * 1152, <TConstruct:metalPattern:20>, false, 80);
Casting.addTableRecipe(<ExtraTiC:hammerHead:173>, l * 1152, <TConstruct:metalPattern:21>, false, 80);
Casting.addTableRecipe(<ExtraTiC:fullGuard:173>, l * 432, <TConstruct:metalPattern:22>, false, 80);
Casting.addTableRecipe(<ExtraTiC:arrowhead:173>, l * 144, <TConstruct:metalPattern:25>, false, 80);
Casting.addTableRecipe(<ExtraTiC:shuriken:173>, l * 72, <TConstruct:Cast>, false, 80);
Casting.addTableRecipe(<ExtraTiC:CrossbowLimb:173>, l * 576, <TConstruct:Cast:1>, false, 80);
Casting.addTableRecipe(<ExtraTiC:CrossbowBody:173>, l * 720, <TConstruct:Cast:2>, false, 80);
Casting.addTableRecipe(<ExtraTiC:BowLimb:173>, l * 216, <TConstruct:Cast:3>, false, 80);
