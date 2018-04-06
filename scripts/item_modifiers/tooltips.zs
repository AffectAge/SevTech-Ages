/*
	Apply tooltips to items

	http://crafttweaker.readthedocs.io/en/latest/#Vanilla/Items/Tooltips/
*/
//==================================
//Prospecting Rods
var prospectingRodRange as int = 48;
<prospectors:prospector_lowest:*>.addTooltip(format.yellow("This tool may only be used"));
<prospectors:prospector_lowest:*>.addTooltip(format.yellow("for ore in Age 1 and below"));
<prospectors:prospector_lowest:*>.addTooltip(format.red("Will detect unlocked Ores"));
<prospectors:prospector_lowest:*>.addTooltip(format.red("in a " ~ prospectingRodRange ~ " block straight line"));

<prospectors:prospector_low:*>.addTooltip(format.yellow("This tool may only be used"));
<prospectors:prospector_low:*>.addTooltip(format.yellow("for ore in Age 2 and below"));
<prospectors:prospector_low:*>.addTooltip(format.red("Will detect unlocked Ores"));
<prospectors:prospector_low:*>.addTooltip(format.red("in a " ~ prospectingRodRange ~ " block straight line"));

<prospectors:prospector_med:*>.addTooltip(format.yellow("This tool may only be used"));
<prospectors:prospector_med:*>.addTooltip(format.yellow("for Age 3 and below ore"));
<prospectors:prospector_med:*>.addTooltip(format.red("Will detect unlocked Ores"));
<prospectors:prospector_med:*>.addTooltip(format.red("in a " ~ prospectingRodRange ~ " block straight line"));

<prospectors:prospector_high:*>.addTooltip(format.yellow("This tool may only be used"));
<prospectors:prospector_high:*>.addTooltip(format.yellow("for ore in Age 4 and below"));
<prospectors:prospector_high:*>.addTooltip(format.red("Will detect unlocked Ores"));
<prospectors:prospector_high:*>.addTooltip(format.red("in a " ~ prospectingRodRange ~ " block straight line"));

<prospectors:prospector_best:*>.addTooltip(format.yellow("This tool may only be used"));
<prospectors:prospector_best:*>.addTooltip(format.yellow("for ore in Age 5 and below"));
<prospectors:prospector_best:*>.addTooltip(format.red("Will detect unlocked Ores"));
<prospectors:prospector_best:*>.addTooltip(format.red("in a " ~ prospectingRodRange ~ " block straight line"));

//==================================
//Geolosys Ore Names for User Friendliness AKA I'm tired of using my brain to remember things
<geolosys:ore>.addTooltip(format.red("Iron Ore"));
<geolosys:ore:1>.addTooltip(format.red("Iron and Nickel Ore"));
<geolosys:ore:2>.addTooltip(format.red("Copper Ore"));
<geolosys:ore:3>.addTooltip(format.red("Copper Ore"));
<geolosys:ore:4>.addTooltip(format.red("Tin Ore"));
<geolosys:ore:5>.addTooltip(format.red("Tin Ore"));
<geolosys:ore:6>.addTooltip(format.red("Silver and Lead Ore"));
<geolosys:ore:7>.addTooltip(format.red("Aluminum Ore"));
<geolosys:ore:8>.addTooltip(format.red("Platinum Ore"));
<geolosys:ore:9>.addTooltip(format.red("Uranium Ore"));
<geolosys:ore:10>.addTooltip(format.red("Zinc Ore"));
<geolosys:ore_vanilla:1>.addTooltip(format.red("Redstone Ore"));
<geolosys:ore_vanilla:5>.addTooltip(format.red("Diamond Ore"));
<geolosys:ore_vanilla:6>.addTooltip(format.red("Emerald Ore"));

//==================================
//Someone had to do it! xD
<chisel:antiblock:15>.addTooltip(format.gold("Craftable"));
<chisel:brownstone>.addTooltip(format.gold("Craftable"));
<chisel:factory>.addTooltip(format.gold("Craftable"));
<chisel:futura>.addTooltip(format.gold("Craftable"));
<chisel:laboratory>.addTooltip(format.gold("Craftable"));
<chisel:lavastone>.addTooltip(format.gold("Craftable"));
<chisel:temple>.addTooltip(format.gold("Craftable"));
<chisel:tyrian>.addTooltip(format.gold("Craftable"));
<chisel:voidstone>.addTooltip(format.gold("Craftable"));
<chisel:waterstone>.addTooltip(format.gold("Craftable"));

//==================================
//Environmental Tech Structures
<environmentaltech:solar_cont_1>.addTooltip(format.aqua("Structure Size: 5x2x5"));
<environmentaltech:solar_cont_2>.addTooltip(format.aqua("Structure Size: 7x2x7"));
<environmentaltech:solar_cont_3>.addTooltip(format.aqua("Structure Size: 9x2x9"));
<environmentaltech:solar_cont_4>.addTooltip(format.aqua("Structure Size: 11x2x11"));
<environmentaltech:solar_cont_5>.addTooltip(format.aqua("Structure Size: 13x2x13"));
<environmentaltech:solar_cont_6>.addTooltip(format.aqua("Structure Size: 15x2x15"));
<environmentaltech:void_botanic_miner_cont_1>.addTooltip(format.aqua("Structure Size: 7x4x7"));
<environmentaltech:void_botanic_miner_cont_2>.addTooltip(format.aqua("Structure Size: 7x5x7"));
<environmentaltech:void_botanic_miner_cont_3>.addTooltip(format.aqua("Structure Size: 11x6x11"));
<environmentaltech:void_botanic_miner_cont_4>.addTooltip(format.aqua("Structure Size: 11x7x11"));
<environmentaltech:void_botanic_miner_cont_5>.addTooltip(format.aqua("Structure Size: 11x8x11"));
<environmentaltech:void_botanic_miner_cont_6>.addTooltip(format.aqua("Structure Size: 13x8x13"));
<environmentaltech:void_ore_miner_cont_1>.addTooltip(format.aqua("Structure Size: 7x4x7"));
<environmentaltech:void_ore_miner_cont_2>.addTooltip(format.aqua("Structure Size: 7x5x7"));
<environmentaltech:void_ore_miner_cont_3>.addTooltip(format.aqua("Structure Size: 11x6x11"));
<environmentaltech:void_ore_miner_cont_4>.addTooltip(format.aqua("Structure Size: 11x7x11"));
<environmentaltech:void_ore_miner_cont_5>.addTooltip(format.aqua("Structure Size: 11x8x11"));
<environmentaltech:void_ore_miner_cont_6>.addTooltip(format.aqua("Structure Size: 13x8x13"));
<environmentaltech:void_res_miner_cont_1>.addTooltip(format.aqua("Structure Size: 7x4x7"));
<environmentaltech:void_res_miner_cont_2>.addTooltip(format.aqua("Structure Size: 7x5x7"));
<environmentaltech:void_res_miner_cont_3>.addTooltip(format.aqua("Structure Size: 11x6x11"));
<environmentaltech:void_res_miner_cont_4>.addTooltip(format.aqua("Structure Size: 11x7x11"));
<environmentaltech:void_res_miner_cont_5>.addTooltip(format.aqua("Structure Size: 11x8x11"));
<environmentaltech:void_res_miner_cont_6>.addTooltip(format.aqua("Structure Size: 13x8x13"));

//==================================
//Misc
<animalium:rat_meat>.addTooltip(format.red("Loved by Wild Bears!"));

<primal_tech:wooden_hopper>.addTooltip(format.red("An advanced Wooden Hopper"));
<primal_tech:charcoal_hopper>.addTooltip(format.red("An advanced Wooden Hopper"));

<jarm:oak_raft>.addTooltip(format.red("A Tom Hanks Style Boat"));
<jarm:spruce_raft>.addTooltip(format.red("A Tom Hanks Style Boat"));
<jarm:birch_raft>.addTooltip(format.red("A Tom Hanks Style Boat"));
<jarm:jungle_raft>.addTooltip(format.red("A Tom Hanks Style Boat"));
<jarm:acacia_raft>.addTooltip(format.red("A Tom Hanks Style Boat"));
<jarm:dark_oak_raft>.addTooltip(format.red("A Tom Hanks Style Boat"));

<minecraft:mob_spawner>.addTooltip(format.red("Only has 400 total spawns!"));

<totemic:tipi>.addTooltip(format.red("It's like a fancy bed!"));

<primal_tech:clay_kiln>.addTooltip(format.red("Needs heat source below"));

<dungpipe:sewer_pipe>.addTooltip(format.red("Pipes items through a solid block"));

<ceramics:clay_bucket>.addTooltip(format.red("Will literally melt away after transporting HOT liquid"));

<progressiontweaks:spear>.addTooltip(format.red("Hold Mouse Button To Charge"));
<progressiontweaks:spear>.addTooltip(format.red("Release to throw"));

<primal_tech:fibre_torch>.addTooltip(format.red("Right Click on fire source"));
<primal_tech:fibre_torch>.addTooltip(format.red("or lit torch to light"));

<primal_tech:rock>.addTooltip(format.red("Used with the Work Stump"));
<primal_tech:rock>.addTooltip(format.red("Right Click on Table to craft recipe"));

<tconstruct:sharpening_kit>.addTooltip(format.red("Only used to repair tools"));

<betterwithaddons:japanmat:36>.addTooltip(format.red("Mulberry Trees rarely spawn in most biomes"));

<primal_tech:work_stump>.addTooltip(format.red("Needs a Crafting Rock"));
<primal_tech:work_stump>.addTooltip(format.red("to craft recipes"));
<primal_tech:work_stump_upgraded>.addTooltip(format.red("Needs a Crafting Rock"));
<primal_tech:work_stump_upgraded>.addTooltip(format.red("to craft recipes"));

<primal:flint_hatchet:*>.addTooltip(format.yellow("Can not be repaired"));

<teslacorelib:energy_tier1>.addTooltip(format.yellow("Upgrade for Industrial Foregoing Machines"));
<teslacorelib:energy_tier2>.addTooltip(format.yellow("Upgrade for Industrial Foregoing Machines"));
<teslacorelib:speed_tier1>.addTooltip(format.yellow("Upgrade for Industrial Foregoing Machines"));
<teslacorelib:speed_tier2>.addTooltip(format.yellow("Upgrade for Industrial Foregoing Machines"));

<astikoor:plowcart>.addTooltip(format.yellow("Use the Astikoor Action"));
<astikoor:plowcart>.addTooltip(format.yellow("Key to attach to Horses"));
<astikoor:cargocart>.addTooltip(format.yellow("Use the Astikoor Action"));
<astikoor:cargocart>.addTooltip(format.yellow("Key to attach to Horses"));

<primal:flint_workblade:*>.addTooltip(format.red("Can not be repaired"));
<primal:quartz_workblade:*>.addTooltip(format.red("Can not be repaired"));
<primal:iron_workblade:*>.addTooltip(format.red("Can not be repaired"));
<primal:emerald_workblade:*>.addTooltip(format.red("Can not be repaired"));
<primal:diamond_workblade:*>.addTooltip(format.red("Can not be repaired"));
<primal:flint_axe:*>.addTooltip(format.red("Can not be repaired"));

<waterstrainer:garden_trowel>.addTooltip(format.red("Repaired with Flint"));

<betterwithmods:wooden_broken_gearbox>.addTooltip(format.red("Right click with two"));
<betterwithmods:wooden_broken_gearbox>.addTooltip(format.red("Wooden Gears in hand to Repair"));
<betterwithmods:wooden_broken_gearbox>.addTooltip(format.red("Or craft back into a repaired block"));

<extraplanets:apple_iron>.addTooltip(format.red("Crafting this item will"));
<extraplanets:apple_iron>.addTooltip(format.red("unlock Advanced Mapping"));

<thebetweenlands:ring_of_flight>.addTooltip(format.red("Can be found as Loot from chests in "));
<thebetweenlands:ring_of_flight>.addTooltip(format.red("Shrines, Cragrock Towers"));
<thebetweenlands:ring_of_flight>.addTooltip(format.red("and the Wight Fortress"));

<indlog:auto_craft>.addTooltip(format.red("Only able to craft Age 3 items and below"));
<indlog:portable_craft>.addTooltip(format.red("Only able to craft Age 3 items and below"));

<buildcraftfactory:autoworkbench_item>.addTooltip(format.red("Only able to craft Age 4 items and below"));

<rftools:crafter1>.addTooltip(format.red("Able to craft Age 5 items and below"));
<rftools:crafter2>.addTooltip(format.red("Able to craft Age 5 items and below"));
<rftools:crafter3>.addTooltip(format.red("Able to craft Age 5 items and below"));

<cyclicmagic:auto_crafter>.addTooltip(format.red("Able to craft Age 5 items and below"));

<betterwithmods:hand_crank>.addTooltip(format.red("Needed to power early machines"));
<betterwithmods:hand_crank>.addTooltip(format.red("like the Mill Stone"));

<abyssalcraft:statue>.addTooltip(format.red("Requires open sky above to function"));
<abyssalcraft:statue:1>.addTooltip(format.red("Requires open sky above to function"));
<abyssalcraft:statue:2>.addTooltip(format.red("Requires open sky above to function"));
<abyssalcraft:statue:3>.addTooltip(format.red("Requires open sky above to function"));
<abyssalcraft:statue:4>.addTooltip(format.red("Requires open sky above to function"));
<abyssalcraft:statue:5>.addTooltip(format.red("Requires open sky above to function"));
<abyssalcraft:statue:6>.addTooltip(format.red("Requires open sky above to function"));
<tombmanygraves:grave_block>.addTooltip(format.red("Please refer to the death compass to find your tomb"));

<totemic:cedar_log>.addTooltip(format.red("Not found in the world"));
<totemic:cedar_log>.addTooltip(format.red("Red Cedar is acquired via a Totemic Ceremony"));
<totemic:stripped_cedar_log>.addTooltip(format.red("Not found in the world"));
<totemic:stripped_cedar_log>.addTooltip(format.red("Red Cedar is acquired via a Totemic Ceremony"));
<totemic:cedar_plank>.addTooltip(format.red("Not found in the world"));
<totemic:cedar_plank>.addTooltip(format.red("Red Cedar is acquired via a Totemic Ceremony"));
<totemic:cedar_sapling>.addTooltip(format.red("Not found in the world"));
<totemic:cedar_sapling>.addTooltip(format.red("Red Cedar is acquired via a Totemic Ceremony"));
<totemic:cedar_leaves>.addTooltip(format.red("Not found in the world"));
<totemic:cedar_leaves>.addTooltip(format.red("Red Cedar is acquired via a Totemic Ceremony"));

// Death Releated
<death_compass:death_compass>.addTooltip(format.red("Sneak on your grave to retrieve your items"));