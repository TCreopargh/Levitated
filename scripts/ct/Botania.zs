//remove
recipes.remove(<botania:enderdagger>);

//add

//Consuming negative amount of mana results in adding mana to the pool
mods.botania.ManaInfusion.addInfusion(<minecraft:bucket>, <forge:bucketfilled>.withTag({FluidName: "mana_fluid", Amount: 1000}), -1000);