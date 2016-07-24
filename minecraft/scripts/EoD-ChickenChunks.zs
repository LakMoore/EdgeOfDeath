#Change spot loader to a complex shaped craft
recipes.remove(<ChickenChunks:chickenChunkLoader:1>);
recipes.addShaped(<ChickenChunks:chickenChunkLoader:1>, [
	[null,<ore:ingotEnderium>,null],
	[<ore:dustCarmot>,<appliedenergistics2:item.ItemMultiMaterial:9>,<ore:dustCarmot>],
	[<ore:obsidian>,<ProjRed|Expansion:projectred.expansion.machine2:6>,<ore:obsidian>]
]);

#Change chunk loader recipe to be crafted from spot loaders and Fluix Crystal.
recipes.remove(<ChickenChunks:chickenChunkLoader>);
recipes.addShaped(<ChickenChunks:chickenChunkLoader>, [
	[null,<ChickenChunks:chickenChunkLoader:1>,null],
	[<ChickenChunks:chickenChunkLoader:1>,<appliedenergistics2:item.ItemMultiMaterial:9>,<ChickenChunks:chickenChunkLoader:1>],
	[null,<ChickenChunks:chickenChunkLoader:1>,null]
]);