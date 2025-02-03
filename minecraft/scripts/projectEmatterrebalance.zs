//dark matter
craftingTable.remove(<item:projecte:dark_matter>);
mods.extendedcrafting.FluxCrafting.addShaped("38d7dbe5-0b71-4fac-9399-beef0595f0ee", <item:projecte:dark_matter>, [
	[<item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:moonstone"}), <item:ad_astra:desh_block>, <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:moonstone"})], 
	[<item:ad_astra:desh_block>, <item:minecraft:diamond_block>, <item:ad_astra:desh_block>], 
	[<item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:moonstone"}), <item:ad_astra:desh_block>, <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:moonstone"})]
], 4000000, 400);
//red matter
craftingTable.remove(<item:projecte:red_matter>);
mods.extendedcrafting.FluxCrafting.addShaped("5eede04f-eb4f-4bc2-80c0-3a9f7c8cc02f", <item:projecte:red_matter>, [
	[<item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:marsstone"}), <item:ad_astra:ostrum_block>, <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:marsstone"})], 
	[<item:ad_astra:ostrum_block>, <item:projecte:dark_matter_block>, <item:ad_astra:ostrum_block>], 
	[<item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:marsstone"}), <item:ad_astra:ostrum_block>, <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:marsstone"})]
], 16000000, 800);
//magenta matter
craftingTable.remove(<item:projectexpansion:magenta_matter>);
mods.extendedcrafting.FluxCrafting.addShaped("37d5054d-347a-488b-9ca2-9e6390a51138", <item:projectexpansion:magenta_matter>, [
	[<item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:venusstone"}), <item:ad_astra:calorite_block>, <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:venusstone"})], 
	[<item:ad_astra:calorite_block>, <item:projecte:red_matter_block>, <item:ad_astra:calorite_block>], 
	[<item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:venusstone"}), <item:ad_astra:calorite_block>, <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:venusstone"})]
], 64000000, 1600);