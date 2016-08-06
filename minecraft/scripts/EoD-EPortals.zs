val redstone = <ore:ingotRedAlloy>;

recipes.remove(<enhancedportals:frame:2>);
recipes.remove(<enhancedportals:upgrade>);

recipes.addShaped(<enhancedportals:frame:2>, [[null, redstone, null], [redstone, <enhancedportals:frame>, redstone], [null, redstone, null]]);
recipes.addShaped(<enhancedportals:upgrade>, [[null, redstone, null], [redstone, <enhancedportals:blank_upgrade>, redstone], [null, redstone, null]]);
