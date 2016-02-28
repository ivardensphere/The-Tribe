var Wheat = <ore:cropWheat>;
var WispyCotton = <witchery:somniancotton>;

//
// Adding recipe for necrotic bone
//
recipes.addShaped(<TConstruct:materials:8>,
[
[<minecraft:dye:0>,<minecraft:nether_wart>,<minecraft:dye:0>],
[<minecraft:rotten_flesh>,<minecraft:bone>,<minecraft:rotten_flesh>],
[<minecraft:dye:0>,<minecraft:nether_wart>,<minecraft:dye:0>]]
);

// Harvestcraft Fixes
# Fruit
var fruit       = <ore:listAllfruit>;

fruit.add(<BiomesOPlenty:food:8>);
fruit.add(<Natura:saguaro.fruit>);

# Berry
var berry       = <ore:listAllberry>;

berry.add(<BiomesOPlenty:food:0>);
berry.add(<harvestcraft:candleberryItem>);
berry.add(<Natura:berry:0>);
berry.add(<Natura:berry:1>);
berry.add(<Natura:berry:2>);
berry.add(<Natura:berry:3>);
berry.add(<Natura:berry.nether:0>);
berry.add(<Natura:berry.nether:1>);
berry.add(<Natura:berry.nether:2>);
berry.add(<Natura:berry.nether:3>);

# Vegetable
var vegetable   = <ore:listAllvegetable>;

vegetable.add(<BiomesOPlenty:food:2>);
vegetable.add(<BiomesOPlenty:food:11>);

# Jerky
var jerky       = <ore:foodJerky>;

jerky.add(<TConstruct:jerky:0>);
jerky.add(<TConstruct:jerky:1>);
jerky.add(<TConstruct:jerky:2>);
jerky.add(<TConstruct:jerky:3>);
jerky.add(<TConstruct:jerky:4>);
jerky.add(<TConstruct:jerky:5>);
jerky.add(<harvestcraft:beefjerkyItem>);
jerky.add(<harvestcraft:zombiejerkyItem>);

# Mushroom
var mushroom    = <ore:listAllmushroom>;

mushroom.add(<BiomesOPlenty:mushrooms:0>);
mushroom.add(<BiomesOPlenty:mushrooms:1>);
mushroom.add(<BiomesOPlenty:mushrooms:2>);
mushroom.add(<BiomesOPlenty:mushrooms:3>);
mushroom.add(<BiomesOPlenty:mushrooms:4>);
mushroom.add(<BiomesOPlenty:mushrooms:5>);
mushroom.add(<Natura:Glowshroom:0>);
mushroom.add(<Natura:Glowshroom:1>);
mushroom.add(<Natura:Glowshroom:2>);



#Recipe for Packed Ice 
 #PackedIceRecipe
recipes.addShaped(<minecraft:packed_ice> * 4,
 [[<minecraft:ice>, <minecraft:ice>, null],
  [<minecraft:ice>, <minecraft:ice>, null]]);
  
#Recipe for Squid Spawning Egg
recipes.addShapeless(<minecraft:spawn_egg:94>, [<minecraft:egg>, <ore:dyeBlack>]);

#Fix for the recipe conflict with Extra Utils and Malisis Doors Curtains
recipes.remove(<ExtraUtilities:curtains>);
recipes.addShaped(<ExtraUtilities:curtains> * 12, [[<ore:blockWool>, <ore:blockWool>, <ore:blockWool>], [<ore:blockWool>, <ore:blockWool>, <ore:blockWool>], [<ore:blockWool>, <ore:blockWool>, <ore:blockWool>]]);

#Pine Cones can be pressed into Seed Oil
mods.forestry.Squeezer.addRecipe(10, [<BiomesOPlenty:misc:13>], <liquid:seedoil> * 15, null, 0);

#Fix the Botania Decorative Blocks to be compatible with Chisel 
#Andesite
mods.chisel.Groups.addVariation("andesite", <Botania:stone>);
mods.chisel.Groups.addVariation("andesite", <Botania:stone:4>);
mods.chisel.Groups.addVariation("andesite", <Botania:stone:8>);

#Diorite
mods.chisel.Groups.addVariation("diorite", <Botania:stone:2>);
mods.chisel.Groups.addVariation("diorite", <Botania:stone:6>);
mods.chisel.Groups.addVariation("diorite", <Botania:stone:10>);

#Granite
mods.chisel.Groups.addVariation("granite", <Botania:stone:3>);
mods.chisel.Groups.addVariation("granite", <Botania:stone:7>);
mods.chisel.Groups.addVariation("granite", <Botania:stone:11>);

# EnderIO Silicon <=> ProjectRed Silicon
<ore:itemSilicon>.add( <ProjRed|Core:projectred.core.part:12> );

# EnderIO Redstone Alloy <=> ProjectRed Red Alloy Ingot
<ore:ingotRedAlloy>.add( <EnderIO:itemAlloy:3> );

# Craftable Enderman Head
recipes.addShaped(<EnderIO:blockEndermanSkull>, [
	[<minecraft:ender_pearl>, <minecraft:ender_pearl>, <minecraft:ender_pearl>], 
	[<minecraft:ender_pearl>, <minecraft:skull>, <minecraft:ender_pearl>], 
	[<minecraft:ender_pearl>, <minecraft:ender_pearl>, <minecraft:ender_pearl>]
	]);

# Digital Miner
recipes.removeShaped(<Mekanism:MachineBlock:4>);	

#Wormwood Seeds
recipes.addShaped(<witchery:seedswormwood>, [[null, Wheat, null], [Wheat, WispyCotton, Wheat], [null, Wheat, null]]);
