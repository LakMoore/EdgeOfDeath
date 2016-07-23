import mods.nei.NEI;
import minetweaker.item.IItemStack;

<ore:oreZuulite>.add(<imc:block_adamantium_ore>);
<ore:blockZuulite>.add(<imc:block_adamantium_block>);
<ore:ingotZuulite>.add(<imc:item_adamantium_ingot>);

<imc:block_adamantium_ore>.displayName = "Zuulite Ore";
<imc:block_adamantium_block>.displayName = "Block of Zuulite";
<imc:item_adamantium_ingot>.displayName = "Zuulite Ingot";
<imc:item_adamantium_helmet>.displayName = "Zuulite Helmet";
<imc:item_adamantium_chestplate>.displayName = "Zuulite Chestplate";
<imc:item_adamantium_leggings>.displayName = "Zuulite Leggings";
<imc:item_adamantium_boots>.displayName = "Zuulite Boots";

<infinitic:bucket_zuulite>.displayName = "Bucket of Zuulite";

var tools = [
	<imc:item_adamantium_sword>,
	<imc:item_adamantium_pickaxe>,
	<imc:item_adamantium_shovel>,
	<imc:item_adamantium_axe>,
	<imc:item_adamantium_hoe>,
	<imc:item_machete_adamantium>
] as IItemStack[];

for tool in tools {
	recipes.remove(tool);
	NEI.hide(tool);
}


