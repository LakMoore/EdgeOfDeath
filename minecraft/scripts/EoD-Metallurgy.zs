import mods.nei.NEI;

import minetweaker.item.IItemStack;

var picks = [
	#Metal tools and armors
		<Metallurgy:copper.pickaxe>, <Metallurgy:copper.axe>, <Metallurgy:copper.shovel>, <Metallurgy:copper.sword>, <Metallurgy:copper.hoe>, <Metallurgy:metallurgy.copper.helmet>, <Metallurgy:metallurgy.copper.chestplate>, <Metallurgy:metallurgy.copper.leggings>, <Metallurgy:metallurgy.copper.boots>, 
		<Metallurgy:astral.silver.pickaxe>, <Metallurgy:astral.silver.axe>, <Metallurgy:astral.silver.shovel>, <Metallurgy:astral.silver.sword>, <Metallurgy:astral.silver.hoe>, <Metallurgy:metallurgy.astral.silver.helmet>, <Metallurgy:metallurgy.astral.silver.chestplate>, <Metallurgy:metallurgy.astral.silver.leggings>, <Metallurgy:metallurgy.astral.silver.boots>, 
		<Metallurgy:atlarus.pickaxe>, <Metallurgy:atlarus.axe>, <Metallurgy:atlarus.shovel>, <Metallurgy:atlarus.sword>, <Metallurgy:atlarus.hoe>, <Metallurgy:metallurgy.atlarus.helmet>, <Metallurgy:metallurgy.atlarus.chestplate>, <Metallurgy:metallurgy.atlarus.leggings>, <Metallurgy:metallurgy.atlarus.boots>, 
		<Metallurgy:carmot.pickaxe>, <Metallurgy:carmot.axe>, <Metallurgy:carmot.shovel>, <Metallurgy:carmot.sword>, <Metallurgy:carmot.hoe>, <Metallurgy:metallurgy.carmot.helmet>, <Metallurgy:metallurgy.carmot.chestplate>, <Metallurgy:metallurgy.carmot.leggings>, <Metallurgy:metallurgy.carmot.boots>, 
		<Metallurgy:deep.iron.pickaxe>, <Metallurgy:deep.iron.axe>, <Metallurgy:deep.iron.shovel>, <Metallurgy:deep.iron.sword>, <Metallurgy:deep.iron.hoe>, <Metallurgy:metallurgy.deep.iron.helmet>, <Metallurgy:metallurgy.deep.iron.chestplate>, <Metallurgy:metallurgy.deep.iron.leggings>, <Metallurgy:metallurgy.deep.iron.boots>, 
		<Metallurgy:mithril.pickaxe>, <Metallurgy:mithril.axe>, <Metallurgy:mithril.shovel>, <Metallurgy:mithril.sword>, <Metallurgy:mithril.hoe>, <Metallurgy:metallurgy.mithril.helmet>, <Metallurgy:metallurgy.mithril.chestplate>, <Metallurgy:metallurgy.mithril.leggings>, <Metallurgy:metallurgy.mithril.boots>, 
		<Metallurgy:orichalcum.pickaxe>, <Metallurgy:orichalcum.axe>, <Metallurgy:orichalcum.shovel>, <Metallurgy:orichalcum.sword>, <Metallurgy:orichalcum.hoe>, <Metallurgy:metallurgy.orichalcum.helmet>, <Metallurgy:metallurgy.orichalcum.chestplate>, <Metallurgy:metallurgy.orichalcum.leggings>, <Metallurgy:metallurgy.orichalcum.boots>, 
		<Metallurgy:oureclase.pickaxe>, <Metallurgy:oureclase.axe>, <Metallurgy:oureclase.shovel>, <Metallurgy:oureclase.sword>, <Metallurgy:oureclase.hoe>, <Metallurgy:metallurgy.oureclase.helmet>, <Metallurgy:metallurgy.oureclase.chestplate>, <Metallurgy:metallurgy.oureclase.leggings>, <Metallurgy:metallurgy.oureclase.boots>, 
		<Metallurgy:prometheum.pickaxe>, <Metallurgy:prometheum.axe>, <Metallurgy:prometheum.shovel>, <Metallurgy:prometheum.sword>, <Metallurgy:prometheum.hoe>, <Metallurgy:metallurgy.prometheum.helmet>, <Metallurgy:metallurgy.prometheum.chestplate>, <Metallurgy:metallurgy.prometheum.leggings>, <Metallurgy:metallurgy.prometheum.boots>, 
		<Metallurgy:eximite.pickaxe>, <Metallurgy:eximite.axe>, <Metallurgy:eximite.shovel>, <Metallurgy:eximite.sword>, <Metallurgy:eximite.hoe>, <Metallurgy:metallurgy.eximite.helmet>, <Metallurgy:metallurgy.eximite.chestplate>, <Metallurgy:metallurgy.eximite.leggings>, <Metallurgy:metallurgy.eximite.boots>, 
		<Metallurgy:silver.pickaxe>, <Metallurgy:silver.axe>, <Metallurgy:silver.shovel>, <Metallurgy:silver.sword>, <Metallurgy:silver.hoe>, <Metallurgy:metallurgy.silver.helmet>, <Metallurgy:metallurgy.silver.chestplate>, <Metallurgy:metallurgy.silver.leggings>, <Metallurgy:metallurgy.silver.boots>, 
		<Metallurgy:ceruclase.pickaxe>, <Metallurgy:ceruclase.axe>, <Metallurgy:ceruclase.shovel>, <Metallurgy:ceruclase.sword>, <Metallurgy:ceruclase.hoe>, <Metallurgy:metallurgy.ceruclase.helmet>, <Metallurgy:metallurgy.ceruclase.chestplate>, <Metallurgy:metallurgy.ceruclase.leggings>, <Metallurgy:metallurgy.ceruclase.boots>, 
		<Metallurgy:ignatius.pickaxe>, <Metallurgy:ignatius.axe>, <Metallurgy:ignatius.shovel>, <Metallurgy:ignatius.sword>, <Metallurgy:ignatius.hoe>, <Metallurgy:metallurgy.ignatius.helmet>, <Metallurgy:metallurgy.ignatius.chestplate>, <Metallurgy:metallurgy.ignatius.leggings>, <Metallurgy:metallurgy.ignatius.boots>, 
		<Metallurgy:kalendrite.pickaxe>, <Metallurgy:kalendrite.axe>, <Metallurgy:kalendrite.shovel>, <Metallurgy:kalendrite.sword>, <Metallurgy:kalendrite.hoe>, <Metallurgy:metallurgy.kalendrite.helmet>, <Metallurgy:metallurgy.kalendrite.chestplate>, <Metallurgy:metallurgy.kalendrite.leggings>, <Metallurgy:metallurgy.kalendrite.boots>, 
		<Metallurgy:midasium.pickaxe>, <Metallurgy:midasium.axe>, <Metallurgy:midasium.shovel>, <Metallurgy:midasium.sword>, <Metallurgy:midasium.hoe>, <Metallurgy:metallurgy.midasium.helmet>, <Metallurgy:metallurgy.midasium.chestplate>, <Metallurgy:metallurgy.midasium.leggings>, <Metallurgy:metallurgy.midasium.boots>, 
		<Metallurgy:sanguinite.pickaxe>, <Metallurgy:sanguinite.axe>, <Metallurgy:sanguinite.shovel>, <Metallurgy:sanguinite.sword>, <Metallurgy:sanguinite.hoe>, <Metallurgy:metallurgy.sanguinite.helmet>, <Metallurgy:metallurgy.sanguinite.chestplate>, <Metallurgy:metallurgy.sanguinite.leggings>, <Metallurgy:metallurgy.sanguinite.boots>, 
		<Metallurgy:shadow.iron.pickaxe>, <Metallurgy:shadow.iron.axe>, <Metallurgy:shadow.iron.shovel>, <Metallurgy:shadow.iron.sword>, <Metallurgy:shadow.iron.hoe>, <Metallurgy:metallurgy.shadow.iron.helmet>, <Metallurgy:metallurgy.shadow.iron.chestplate>, <Metallurgy:metallurgy.shadow.iron.leggings>, <Metallurgy:metallurgy.shadow.iron.boots>, 
		<Metallurgy:vulcanite.pickaxe>, <Metallurgy:vulcanite.axe>, <Metallurgy:vulcanite.shovel>, <Metallurgy:vulcanite.sword>, <Metallurgy:vulcanite.hoe>, <Metallurgy:metallurgy.vulcanite.helmet>, <Metallurgy:metallurgy.vulcanite.chestplate>, <Metallurgy:metallurgy.vulcanite.leggings>, <Metallurgy:metallurgy.vulcanite.boots>, 
		<Metallurgy:vyroxeres.pickaxe>, <Metallurgy:vyroxeres.axe>, <Metallurgy:vyroxeres.shovel>, <Metallurgy:vyroxeres.sword>, <Metallurgy:vyroxeres.hoe>, <Metallurgy:metallurgy.vyroxeres.helmet>, <Metallurgy:metallurgy.vyroxeres.chestplate>, <Metallurgy:metallurgy.vyroxeres.leggings>, <Metallurgy:metallurgy.vyroxeres.boots>, 
		<Metallurgy:adamantine.pickaxe>, <Metallurgy:adamantine.axe>, <Metallurgy:adamantine.shovel>, <Metallurgy:adamantine.sword>, <Metallurgy:adamantine.hoe>, <Metallurgy:metallurgy.adamantine.helmet>, <Metallurgy:metallurgy.adamantine.chestplate>, <Metallurgy:metallurgy.adamantine.leggings>, <Metallurgy:metallurgy.adamantine.boots>, 
	#Alloy tools
		<Metallurgy:brass.pickaxe>, <Metallurgy:brass.axe>, <Metallurgy:brass.shovel>, <Metallurgy:brass.sword>, <Metallurgy:brass.hoe>, 
		<Metallurgy:amordrine.pickaxe>, <Metallurgy:amordrine.axe>, <Metallurgy:amordrine.shovel>, <Metallurgy:amordrine.sword>, <Metallurgy:amordrine.hoe>, 
		<Metallurgy:angmallen.pickaxe>, <Metallurgy:angmallen.axe>, <Metallurgy:angmallen.shovel>, <Metallurgy:angmallen.sword>, <Metallurgy:angmallen.hoe>, 
		<Metallurgy:black.steel.pickaxe>, <Metallurgy:black.steel.axe>, <Metallurgy:black.steel.shovel>, <Metallurgy:black.steel.sword>, <Metallurgy:black.steel.hoe>, 
		<Metallurgy:bronze.pickaxe>, <Metallurgy:bronze.axe>, <Metallurgy:bronze.shovel>, <Metallurgy:bronze.sword>, <Metallurgy:bronze.hoe>, 
		<Metallurgy:celenegil.pickaxe>, <Metallurgy:celenegil.axe>, <Metallurgy:celenegil.shovel>, <Metallurgy:celenegil.sword>, <Metallurgy:celenegil.hoe>, 
		<Metallurgy:damascus.steel.pickaxe>, <Metallurgy:damascus.steel.axe>, <Metallurgy:damascus.steel.shovel>, <Metallurgy:damascus.steel.sword>, <Metallurgy:damascus.steel.hoe>, 
		<Metallurgy:desichalkos.pickaxe>, <Metallurgy:desichalkos.axe>, <Metallurgy:desichalkos.shovel>, <Metallurgy:desichalkos.sword>, <Metallurgy:desichalkos.hoe>, 
		<Metallurgy:electrum.pickaxe>, <Metallurgy:electrum.axe>, <Metallurgy:electrum.shovel>, <Metallurgy:electrum.sword>, <Metallurgy:electrum.hoe>, 
		<Metallurgy:haderoth.pickaxe>, <Metallurgy:haderoth.axe>, <Metallurgy:haderoth.shovel>, <Metallurgy:haderoth.sword>, <Metallurgy:haderoth.hoe>, 
		<Metallurgy:hepatizon.pickaxe>, <Metallurgy:hepatizon.axe>, <Metallurgy:hepatizon.shovel>, <Metallurgy:hepatizon.sword>, <Metallurgy:hepatizon.hoe>, 
		<Metallurgy:inolashite.pickaxe>, <Metallurgy:inolashite.axe>, <Metallurgy:inolashite.shovel>, <Metallurgy:inolashite.sword>, <Metallurgy:inolashite.hoe>, 
		<Metallurgy:platinum.pickaxe>, <Metallurgy:platinum.axe>, <Metallurgy:platinum.shovel>, <Metallurgy:platinum.sword>, <Metallurgy:platinum.hoe>, 
		<Metallurgy:quicksilver.pickaxe>, <Metallurgy:quicksilver.axe>, <Metallurgy:quicksilver.shovel>, <Metallurgy:quicksilver.sword>, <Metallurgy:quicksilver.hoe>, 
		<Metallurgy:shadow.steel.pickaxe>, <Metallurgy:shadow.steel.axe>, <Metallurgy:shadow.steel.shovel>, <Metallurgy:shadow.steel.sword>, <Metallurgy:shadow.steel.hoe>, 
		<Metallurgy:tartarite.pickaxe>, <Metallurgy:tartarite.axe>, <Metallurgy:tartarite.shovel>, <Metallurgy:tartarite.sword>, <Metallurgy:tartarite.hoe>, 
		<Metallurgy:steel.pickaxe>, <Metallurgy:steel.axe>, <Metallurgy:steel.shovel>, <Metallurgy:steel.sword>, <Metallurgy:steel.hoe>
] as IItemStack[];

for pick in picks {
	recipes.remove(pick);
	NEI.hide(pick);
}
