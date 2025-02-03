//mk1 collector rebalance
craftingTable.remove(<item:projecte:collector_mk1>);
craftingTable.remove(<item:projectexpansion:basic_collector>);
mods.extendedcrafting.FluxCrafting.addShaped("bed0ea1e-3207-4895-99c3-2c84cf7d8816", <item:projectexpansion:basic_collector>, [
	[<item:allthecompressed:glowstone_1x>, <item:allthecompressed:glass_1x>, <item:allthecompressed:glowstone_1x>], 
	[<item:allthecompressed:glowstone_1x>, <item:extendedcrafting:flux_star>, <item:allthecompressed:glowstone_1x>], 
	[<item:allthecompressed:glowstone_1x>, <item:ironfurnaces:netherite_furnace>, <item:allthecompressed:glowstone_1x>]
], 1000000, 400);
//mk2 collector rebalance
craftingTable.remove(<item:projecte:collector_mk2>);
craftingTable.remove(<item:projectexpansion:dark_collector>);
mods.extendedcrafting.FluxCrafting.addShaped("829d20fd-9290-45f7-a418-9107b49f2e40", <item:projectexpansion:dark_collector>, [
	[<item:allthecompressed:glowstone_2x>, <item:allthecompressed:glass_2x>, <item:allthecompressed:glowstone_2x>], 
	[<item:allthecompressed:glowstone_2x>, <item:projectexpansion:basic_collector>, <item:allthecompressed:glowstone_2x>], 
	[<item:allthecompressed:glowstone_2x>, <item:projecte:dark_matter_block>, <item:allthecompressed:glowstone_2x>]
], 4000000, 400);
//mk3 collector
craftingTable.remove(<item:projecte:collector_mk3>);
craftingTable.remove(<item:projectexpansion:red_collector>);
mods.extendedcrafting.FluxCrafting.addShaped("598bf558-c087-40d7-9f3c-b1a8d16fbc39", <item:projectexpansion:red_collector>, [
	[<item:allthecompressed:glowstone_3x>, <item:allthecompressed:glass_3x>, <item:allthecompressed:glowstone_3x>], 
	[<item:allthecompressed:glowstone_3x>, <item:projectexpansion:dark_collector>, <item:allthecompressed:glowstone_3x>], 
	[<item:allthecompressed:glowstone_3x>, <item:projecte:red_matter_block>, <item:allthecompressed:glowstone_3x>]
], 16000000, 400);
//mk4 collector 
craftingTable.remove(<item:projectexpansion:magenta_collector>);
mods.extendedcrafting.CombinationCrafting.addRecipe("13677eab-7789-4ffa-a758-8b0fb3a94103", <item:projectexpansion:magenta_collector>, 64000000, [
	<item:projectexpansion:red_collector>, <item:allthecompressed:glowstone_3x>, <item:allthecompressed:glowstone_3x>, <item:allthecompressed:glowstone_3x>, <item:allthecompressed:glass_3x>, <item:allthecompressed:glowstone_3x>, <item:projectexpansion:magenta_matter>, <item:allthecompressed:glass_3x>, <item:allthecompressed:glowstone_3x>, <item:projectexpansion:magenta_matter>, <item:projectexpansion:magenta_matter>, <item:allthecompressed:glass_3x>, <item:allthecompressed:glowstone_3x>, <item:projectexpansion:magenta_matter>, <item:projectexpansion:magenta_matter>, <item:allthecompressed:glowstone_3x>, <item:allthecompressed:glowstone_3x>, <item:projectexpansion:magenta_matter>, <item:projectexpansion:magenta_matter>, <item:allthecompressed:glowstone_3x>, <item:allthecompressed:glowstone_3x>, <item:projectexpansion:magenta_matter>, <item:allthecompressed:glowstone_3x>, <item:allthecompressed:glowstone_3x>, <item:allthecompressed:glowstone_3x>
], 64000);
//mk5 collector
craftingTable.remove(<item:projectexpansion:pink_collector>);
mods.extendedcrafting.CombinationCrafting.addRecipe("1be93057-ced1-4aaf-95dc-4cc217528517", <item:projectexpansion:pink_collector>, 128000000, [
	<item:projectexpansion:magenta_collector>, <item:allthecompressed:glowstone_4x>, <item:allthecompressed:glowstone_4x>, <item:allthecompressed:glass_4x>, <item:allthecompressed:glowstone_4x>, <item:projectexpansion:pink_matter>, <item:allthecompressed:glass_4x>, <item:allthecompressed:glowstone_4x>, <item:projectexpansion:pink_matter>, <item:projectexpansion:pink_matter>, <item:allthecompressed:glass_4x>, <item:allthecompressed:glowstone_4x>, <item:projectexpansion:pink_matter>, <item:projectexpansion:pink_matter>, <item:allthecompressed:glowstone_4x>, <item:allthecompressed:glowstone_4x>, <item:projectexpansion:pink_matter>, <item:projectexpansion:pink_matter>, <item:allthecompressed:glowstone_4x>, <item:allthecompressed:glowstone_4x>, <item:projectexpansion:pink_matter>, <item:allthecompressed:glowstone_4x>, <item:allthecompressed:glowstone_4x>, <item:allthecompressed:glowstone_4x>, <item:allthecompressed:glowstone_4x>
], 128000);
//mk6 collector
craftingTable.remove(<item:projectexpansion:purple_collector>);
mods.extendedcrafting.CombinationCrafting.addRecipe("ec8a96a6-2b2b-4a80-bfd1-6b3d0dd1986a", <item:projectexpansion:purple_collector>, 256000000, [
	<item:projectexpansion:pink_collector>, <item:allthecompressed:glowstone_4x>, <item:allthecompressed:glowstone_4x>, <item:allthecompressed:glass_4x>, <item:allthecompressed:glowstone_4x>, <item:projectexpansion:purple_matter>, <item:allthecompressed:glass_4x>, <item:allthecompressed:glowstone_4x>, <item:projectexpansion:purple_matter>, <item:projectexpansion:purple_matter>, <item:allthecompressed:glass_4x>, <item:allthecompressed:glowstone_4x>, <item:projectexpansion:purple_matter>, <item:projectexpansion:purple_matter>, <item:allthecompressed:glowstone_4x>, <item:allthecompressed:glowstone_4x>, <item:projectexpansion:purple_matter>, <item:projectexpansion:purple_matter>, <item:allthecompressed:glowstone_4x>, <item:allthecompressed:glowstone_4x>, <item:projectexpansion:purple_matter>, <item:allthecompressed:glowstone_4x>, <item:allthecompressed:glowstone_4x>, <item:allthecompressed:glowstone_4x>, <item:allthecompressed:glowstone_4x>
], 256000);
//mk7 collector
craftingTable.remove(<item:projectexpansion:violet_collector>);
mods.extendedcrafting.CombinationCrafting.addRecipe("ae1b1d37-430f-41c0-b89f-d28c97b585fc", <item:projectexpansion:violet_collector>, 512000000, [
	<item:projectexpansion:purple_collector>, <item:allthecompressed:glowstone_5x>, <item:allthecompressed:glowstone_5x>, <item:allthecompressed:glass_5x>, <item:allthecompressed:glowstone_5x>, <item:projectexpansion:violet_matter>, <item:allthecompressed:glass_5x>, <item:allthecompressed:glowstone_5x>, <item:projectexpansion:violet_matter>, <item:projectexpansion:violet_matter>, <item:allthecompressed:glass_5x>, <item:allthecompressed:glowstone_5x>, <item:projectexpansion:violet_matter>, <item:projectexpansion:violet_matter>, <item:allthecompressed:glowstone_5x>, <item:allthecompressed:glowstone_5x>, <item:projectexpansion:violet_matter>, <item:projectexpansion:violet_matter>, <item:allthecompressed:glowstone_5x>, <item:allthecompressed:glowstone_5x>, <item:projectexpansion:violet_matter>, <item:allthecompressed:glowstone_5x>, <item:allthecompressed:glowstone_5x>, <item:allthecompressed:glowstone_5x>, <item:allthecompressed:glowstone_5x>
], 512000);
//mk8 collector
craftingTable.remove(<item:projectexpansion:blue_collector>);
mods.extendedcrafting.CombinationCrafting.addRecipe("c7f0f3c4-a279-4523-a79c-4e130587c01b", <item:projectexpansion:blue_collector>, 1024000000, [
	<item:projectexpansion:violet_collector>, <item:allthecompressed:glowstone_5x>, <item:allthecompressed:glowstone_5x>, <item:allthecompressed:glass_5x>, <item:allthecompressed:glowstone_5x>, <item:projectexpansion:blue_matter>, <item:allthecompressed:glass_5x>, <item:allthecompressed:glowstone_5x>, <item:projectexpansion:blue_matter>, <item:projectexpansion:blue_matter>, <item:allthecompressed:glass_5x>, <item:allthecompressed:glowstone_5x>, <item:projectexpansion:blue_matter>, <item:projectexpansion:blue_matter>, <item:allthecompressed:glowstone_5x>, <item:allthecompressed:glowstone_5x>, <item:projectexpansion:blue_matter>, <item:projectexpansion:blue_matter>, <item:allthecompressed:glowstone_5x>, <item:allthecompressed:glowstone_5x>, <item:projectexpansion:blue_matter>, <item:allthecompressed:glowstone_5x>, <item:allthecompressed:glowstone_5x>, <item:allthecompressed:glowstone_5x>, <item:allthecompressed:glowstone_5x>
], 1024000);
//mk9 collector


//mk10 collector


//mk11 collector


//mk12 collector


//mk13 collector


//mk14 collector


//mk15 collector