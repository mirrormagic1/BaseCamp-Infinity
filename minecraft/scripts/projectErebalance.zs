//mk1 collector rebalance
craftingTable.remove(<item:projecte:collector_mk1>);
craftingTable.remove(<item:projectexpansion:basic_collector>);
mods.extendedcrafting.FluxCrafting.addShaped("bed0ea1e-3207-4895-99c3-2c84cf7d8816", <item:projectexpansion:basic_collector>, [
	[<item:minecraft:glowstone>, <tag:items:forge:glass>, <item:minecraft:glowstone>], 
	[<item:minecraft:glowstone>, <item:extendedcrafting:flux_star>, <item:minecraft:glowstone>], 
	[<item:minecraft:glowstone>, <item:ironfurnaces:netherite_furnace>, <item:minecraft:glowstone>]
], 1000000, 1600);
//mk2 collector rebalance
craftingTable.remove(<item:projecte:collector_mk2>);
craftingTable.remove(<item:projectexpansion:dark_collector>);
mods.extendedcrafting.FluxCrafting.addShaped("829d20fd-9290-45f7-a418-9107b49f2e40", <item:projectexpansion:dark_collector>, [
	[<item:allthecompressed:glowstone_1x>, <item:allthecompressed:glass_1x>, <item:allthecompressed:glowstone_1x>], 
	[<item:allthecompressed:glowstone_1x>, <item:projectexpansion:basic_collector>, <item:allthecompressed:glowstone_1x>], 
	[<item:allthecompressed:glowstone_1x>, <item:projecte:dark_matter_block>, <item:allthecompressed:glowstone_1x>]
], 4000000, 1600);