import mods.nei.NEI;
import minetweaker.item.IItemStack;

var picks = [
	<gemsplus:item.pickaxeAgate>, <gemsplus:item.axeAgate>, <gemsplus:item.shovelAgate>, <gemsplus:item.swordAgate>, <gemsplus:item.hoeAgate>, 
#	<gemsplus:item.pickaxeAmethyst>, <gemsplus:item.axeAmethyst>, <gemsplus:item.shovelAmethyst>, <gemsplus:item.swordAmethyst>, <gemsplus:item.hoeAmethyst>, 
	<gemsplus:item.pickaxeChrysocolla>, <gemsplus:item.axeChrysocolla>, <gemsplus:item.shovelChrysocolla>, <gemsplus:item.swordChrysocolla>, <gemsplus:item.hoeChrysocolla>, 
	<gemsplus:item.pickaxeCitrine>, <gemsplus:item.axeCitrine>, <gemsplus:item.shovelCitrine>, <gemsplus:item.swordCitrine>, <gemsplus:item.hoeCitrine>, 
	<gemsplus:item.pickaxeGarnet>, <gemsplus:item.axeGarnet>, <gemsplus:item.shovelGarnet>, <gemsplus:item.swordGarnet>, <gemsplus:item.hoeGarnet>, 
#	<gemsplus:item.pickaxeJade>, <gemsplus:item.axeJade>, <gemsplus:item.shovelJade>, <gemsplus:item.swordJade>, <gemsplus:item.hoeJade>, 
	<gemsplus:item.pickaxeJasper>, <gemsplus:item.axeJasper>, <gemsplus:item.shovelJasper>, <gemsplus:item.swordJasper>, <gemsplus:item.hoeJasper>, 
	<gemsplus:item.pickaxeMalachite>, <gemsplus:item.axeMalachite>, <gemsplus:item.shovelMalachite>, <gemsplus:item.swordMalachite>, <gemsplus:item.hoeMalachite>, 
	<gemsplus:item.pickaxeOnyx>, <gemsplus:item.axeOnyx>, <gemsplus:item.shovelOnyx>, <gemsplus:item.swordOnyx>, <gemsplus:item.hoeOnyx>, 
	<gemsplus:item.pickaxePhoenixite>, <gemsplus:item.axePhoenixite>, <gemsplus:item.shovelPhoenixite>, <gemsplus:item.swordPhoenixite>, <gemsplus:item.hoePhoenixite>, 
#	<gemsplus:item.pickaxeRuby>, <gemsplus:item.axeRuby>, <gemsplus:item.shovelRuby>, <gemsplus:item.swordRuby>, <gemsplus:item.hoeRuby>, 
#	<gemsplus:item.pickaxeSapphire>, <gemsplus:item.axeSapphire>, <gemsplus:item.shovelSapphire>, <gemsplus:item.swordSapphire>, <gemsplus:item.hoeSapphire>, 
	<gemsplus:item.pickaxeSpinel>, <gemsplus:item.axeSpinel>, <gemsplus:item.shovelSpinel>, <gemsplus:item.swordSpinel>, <gemsplus:item.hoeSpinel>, 
	<gemsplus:item.pickaxeSugilite>, <gemsplus:item.axeSugilite>, <gemsplus:item.shovelSugilite>, <gemsplus:item.swordSugilite>, <gemsplus:item.hoeSugilite>, 
	<gemsplus:item.pickaxeTopaz>, <gemsplus:item.axeTopaz>, <gemsplus:item.shovelTopaz>, <gemsplus:item.swordTopaz>, <gemsplus:item.hoeTopaz>, 
	<gemsplus:item.pickaxeTourmaline>, <gemsplus:item.axeTourmaline>, <gemsplus:item.shovelTourmaline>, <gemsplus:item.swordTourmaline>, <gemsplus:item.hoeTourmaline>, 
	<gemsplus:item.pickaxeEmerald>, <gemsplus:item.axeEmerald>, <gemsplus:item.shovelEmerald>, <gemsplus:item.swordEmerald>, <gemsplus:item.hoeEmerald>
] as IItemStack[];

for pick in picks {
	recipes.remove(pick);
	NEI.hide(pick);
}
