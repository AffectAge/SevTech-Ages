#priority -2

import crafttweaker.item.IIngredient;

var STAGE = STAGES.two;

//Entire Mods into Stage two
var modIDs as string[] = [
	"farmingforblockheads",
	"thebetweenlands",
	"uppers"
];

for id in modIDs {
	for item in loadedMods[id].items {
		mods.recipestages.Recipes.setRecipeStage(STAGE, item);
	}
}

var itemsForStage as IIngredient[] = [
	<betterwithmods:metal_chime:*>,
	<bibliocraft:recipebook>,
	<bibliocraft:slottedbook>.withTag({authorName: "by Sir Hidington"}),
	<cyclicmagic:gold_minecart>,
	<cyclicmagic:stone_minecart>,
	<extendedcrafting:handheld_table>,
	<pneumaticcraft:liquid_hopper>,
	<yoyos:book>,

	/*
		Items by "type"
	*/
	//Redstone
	<abyssalcraft:abypplate>,
	<abyssalcraft:cstonepplate>,
	<abyssalcraft:dltpplate>,
	<abyssalcraft:dspplate>,
	<minecraft:lever>,
	<minecraft:stone_pressure_plate>,
	<minecraft:wooden_pressure_plate>,

	//TComplement Melter Changes for Stage 2 / Twilight Access
	<tcomplement:materials>,

	/*
		Items by mod
	*/
	//Minecraft
	<minecraft:anvil>,
	<minecraft:armor_stand>,
	<minecraft:banner:*>,
	<minecraft:bookshelf>,
	<minecraft:bow>,
	<minecraft:carpet:*>,
	<minecraft:carrot_on_a_stick>,
	<minecraft:cauldron>,
	<minecraft:chainmail_boots>,
	<minecraft:chainmail_chestplate>,
	<minecraft:chainmail_helmet>,
	<minecraft:chainmail_leggings>,
	<minecraft:chest_minecart>,
	<minecraft:flint_and_steel>,
	<minecraft:furnace_minecart>,
	<minecraft:glass_bottle>,
	<minecraft:glass_pane>,
	<minecraft:golden_apple:1>,
	<minecraft:golden_apple>,
	<minecraft:hopper_minecart>,
	<minecraft:iron_bars>,
	<minecraft:iron_door>,
	<minecraft:iron_trapdoor>,
	<minecraft:map>,
	<minecraft:minecart>,
	<minecraft:painting>,
	<minecraft:redstone>,
	<minecraft:redstone_block>,
	<minecraft:shears>,
	<minecraft:shield>,
	<minecraft:speckled_melon>,
	<minecraft:stained_glass:*>,
	<minecraft:stained_glass_pane:*>,
	<minecraft:sticky_piston>,
	<minecraft:stone_brick_stairs>,
	<minecraft:stonebrick:1>,
	<minecraft:stonebrick>,
	<minecraft:tnt_minecart>,
	<minecraft:tripwire_hook>,
	<minecraft:writable_book>,

	//AbyssalCraft
	<abyssalcraft:aaxe>,
	<abyssalcraft:aboots>,
	<abyssalcraft:abybrick:1>,
	<abyssalcraft:abydreadbrick:1>,
	<abyssalcraft:abydreadbrick>,
	<abyssalcraft:abydreadbrickslab1>,
	<abyssalcraft:abydreadbrickstairs>,
	<abyssalcraft:abyslab1>,
	<abyssalcraft:abyssalcobblestoneslab1>,
	<abyssalcraft:abyssalcobblestonestairs>,
	<abyssalcraft:abyssalcobblestonewall>,
	<abyssalcraft:abyssalnitecobblestoneslab1>,
	<abyssalcraft:abyssalnitecobblestonestairs>,
	<abyssalcraft:abyssalnitecobblestonewall>,
	<abyssalcraft:abyssalnomicon>,
	<abyssalcraft:abystairs>,
	<abyssalcraft:ahelmet>,
	<abyssalcraft:ahoe>,
	<abyssalcraft:alegs>,
	<abyssalcraft:apick>,
	<abyssalcraft:aplate>,
	<abyssalcraft:ashovel>,
	<abyssalcraft:asword>,
	<abyssalcraft:coin>,
	<abyssalcraft:coraliumcobblestoneslab1>,
	<abyssalcraft:coraliumcobblestonestairs>,
	<abyssalcraft:coraliumcobblestonewall>,
	<abyssalcraft:corbow>,
	<abyssalcraft:corhoe>,
	<abyssalcraft:crystalbag_huge>,
	<abyssalcraft:crystalbag_large>,
	<abyssalcraft:crystalbag_medium>,
	<abyssalcraft:crystalbag_small>,
	<abyssalcraft:crystallizer>,
	<abyssalcraft:cstonebrick:1>,
	<abyssalcraft:cstonebrick>,
	<abyssalcraft:cstonebrickslab1>,
	<abyssalcraft:cstonebrickstairs>,
	<abyssalcraft:darkethaxiumbrick:1>,
	<abyssalcraft:darkethaxiumbrick:2>,
	<abyssalcraft:darkethaxiumbrick>,
	<abyssalcraft:darkethaxiumbrickslab1>,
	<abyssalcraft:darkethaxiumbrickstairs>,
	<abyssalcraft:darkethaxiumpillar>,
	<abyssalcraft:drainstaff>,
	<abyssalcraft:dreadblade>,
	<abyssalcraft:dreadbrick:1>,
	<abyssalcraft:dreadbrick>,
	<abyssalcraft:dreadbrickslab1>,
	<abyssalcraft:dreadbrickslab2>,
	<abyssalcraft:dreadbrickstairs>,
	<abyssalcraft:dreadcloth>,
	<abyssalcraft:dreadhilt>,
	<abyssalcraft:dreadiumaxe>,
	<abyssalcraft:dreadiumboots>,
	<abyssalcraft:dreadiumhelmet>,
	<abyssalcraft:dreadiumhoe>,
	<abyssalcraft:dreadiumlegs>,
	<abyssalcraft:dreadiumpickaxe>,
	<abyssalcraft:dreadiumplate>,
	<abyssalcraft:dreadiumsamuraiboots>,
	<abyssalcraft:dreadiumsamuraihelmet>,
	<abyssalcraft:dreadiumsamurailegs>,
	<abyssalcraft:dreadiumsamuraiplate>,
	<abyssalcraft:dreadiumshovel>,
	<abyssalcraft:dreadiumsword>,
	<abyssalcraft:dreadkatana>,
	<abyssalcraft:dreadplate>,
	<abyssalcraft:dreadstonecobblestoneslab1>,
	<abyssalcraft:dreadstonecobblestonestairs>,
	<abyssalcraft:dreadstonecobblestonewall>,
	<abyssalcraft:engraver>,
	<abyssalcraft:engraving_blank>,
	<abyssalcraft:engraving_cthulhu>,
	<abyssalcraft:engraving_elder>,
	<abyssalcraft:engraving_jzahar>,
	<abyssalcraft:ethaxiumaxe>,
	<abyssalcraft:ethaxiumboots>,
	<abyssalcraft:ethaxiumbrick:1>,
	<abyssalcraft:ethaxiumbrick>,
	<abyssalcraft:ethaxiumbrickslab1>,
	<abyssalcraft:ethaxiumbrickstairs>,
	<abyssalcraft:ethaxiumhelmet>,
	<abyssalcraft:ethaxiumhoe>,
	<abyssalcraft:ethaxiumlegs>,
	<abyssalcraft:ethaxiumpickaxe>,
	<abyssalcraft:ethaxiumpillar>,
	<abyssalcraft:ethaxiumplate>,
	<abyssalcraft:ethaxiumshovel>,
	<abyssalcraft:ethaxiumsword>,
	<abyssalcraft:materializer>,
	<abyssalcraft:necronomicon_dre>,
	<abyssalcraft:necronomicon_omt>,
	<abyssalcraft:oblivionshard>,
	<abyssalcraft:odb>,
	<abyssalcraft:odbcore>,
	<abyssalcraft:powerstonetracker>,
	<abyssalcraft:skin:1>,
	<abyssalcraft:skin:2>,
	<abyssalcraft:antidote>,
	<abyssalcraft:antidote:1>,

	//Ferdinand's Flowers
	<ferdinandsflowers:block_birthday>,
	<ferdinandsflowers:block_dye_glass:*>,
	<ferdinandsflowers:block_metal_light>,
	<ferdinandsflowers:block_stonebrick_light>,

	//Better With Mods
	<betterwithaddons:artifact_frame>,
	<betterwithaddons:bolt:2>,
	<betterwithaddons:bundle:1>,
	<betterwithaddons:crate:12>,
	<betterwithaddons:gold_carpentersaw>,
	<betterwithaddons:gold_kukri>,
	<betterwithaddons:gold_machete>,
	<betterwithaddons:gold_masonpick>,
	<betterwithaddons:gold_matchpick>,
	<betterwithaddons:gold_spade>,
	<betterwithaddons:iron_carpentersaw>,
	<betterwithaddons:iron_kukri>,
	<betterwithaddons:iron_machete>,
	<betterwithaddons:iron_masonpick>,
	<betterwithaddons:iron_matchpick>,
	<betterwithaddons:iron_spade>,
	<betterwithaddons:lattice>,
	<betterwithaddons:paper_wall>,
	<betterwithaddons:tweakmat:1>,
	<betterwithaddons:unbaked:1>,
	<betterwithaddons:unbaked:2>,
	<betterwithaddons:unbaked:3>,
	<betterwithaddons:unbaked>,
	<betterwithaddons:whitebrick:1>,
	<betterwithaddons:whitebrick>,
	<betterwithmods:aesthetic:8>,
	<betterwithmods:apple_pie>,
	<betterwithmods:broadhead_arrow>,
	<betterwithmods:composite_bow>,
	<betterwithmods:dynamite>,
	<betterwithmods:material:36>,
	<betterwithmods:material:40>,
	<betterwithmods:material:43>,
	<betterwithmods:raw_pastry:1>,
	<betterwithmods:raw_pastry:2>,
	<betterwithmods:raw_pastry:4>,
	<betterwithmods:raw_pastry>,
	<betterwithmods:stone_corner:1>,
	<betterwithmods:stone_moulding:1>,
	<betterwithmods:stone_siding:1>,

	//Water Strainer
	<waterstrainer:efficiency_meter>,
	<waterstrainer:strainer_survivalist_dense_solid>,
	<waterstrainer:strainer_survivalist_solid>,

	//Super Sound Muffler
	<supersoundmuffler:sound_muffler_bauble>,

	//Chisel & Bits
	<chiselsandbits:chisel_iron>,
	<chiselsandbits:tape_measure>,

	//Chisel
	<chisel:chisel_iron>,
	<chisel:offsettool>,
	<chisel:waterstone1:1>,

	//Cyclic
	<cyclicmagic:glove_climb>,
	<cyclicmagic:plate_launch_med>,
	<cyclicmagic:tool_mount>,
	<cyclicmagic:trash>,

	//Jaff
	<jaff:iron_fishing_rod>,
	<jaff:iron_hook>,
	<jaff:tank>,
	<jaff:wooden_fishing_rod>,

	//Twilight Forest
	<twilightforest:arctic_boots>,
	<twilightforest:arctic_chestplate>,
	<twilightforest:arctic_fur>,
	<twilightforest:arctic_helmet>,
	<twilightforest:arctic_leggings>,
	<twilightforest:armor_shard_cluster>,
	<twilightforest:aurora_pillar>,
	<twilightforest:aurora_slab>,
	<twilightforest:block_and_chain>,
	<twilightforest:block_storage:1>,
	<twilightforest:block_storage:2>,
	<twilightforest:block_storage:3>,
	<twilightforest:block_storage:4>,
	<twilightforest:block_storage>,
	<twilightforest:carminite>,
	<twilightforest:charm_of_keeping_2>,
	<twilightforest:charm_of_keeping_3>,
	<twilightforest:charm_of_life_2>,
	<twilightforest:fiery_boots>,
	<twilightforest:fiery_chestplate>,
	<twilightforest:fiery_helmet>,
	<twilightforest:fiery_ingot>,
	<twilightforest:fiery_leggings>,
	<twilightforest:fiery_pickaxe>,
	<twilightforest:fiery_sword>,
	<twilightforest:fire_jet:1>,
	<twilightforest:fire_jet:6>,
	<twilightforest:firefly_jar>,
	<twilightforest:giant_pickaxe>,
	<twilightforest:giant_sword>,
	<twilightforest:ironwood_axe>,
	<twilightforest:ironwood_boots>,
	<twilightforest:ironwood_chestplate>,
	<twilightforest:ironwood_helmet>,
	<twilightforest:ironwood_hoe>,
	<twilightforest:ironwood_ingot>,
	<twilightforest:ironwood_leggings>,
	<twilightforest:ironwood_pickaxe>,
	<twilightforest:ironwood_raw>,
	<twilightforest:ironwood_shovel>,
	<twilightforest:ironwood_sword>,
	<twilightforest:knightmetal_axe>,
	<twilightforest:knightmetal_boots>,
	<twilightforest:knightmetal_chestplate>,
	<twilightforest:knightmetal_helmet>,
	<twilightforest:knightmetal_ingot>,
	<twilightforest:knightmetal_leggings>,
	<twilightforest:knightmetal_pickaxe>,
	<twilightforest:knightmetal_ring>,
	<twilightforest:knightmetal_sword>,
	<twilightforest:lifedrain_scepter>,
	<twilightforest:magic_map_empty>,
	<twilightforest:maze_map_empty>,
	<twilightforest:moonworm_queen>,
	<twilightforest:naga_chestplate>,
	<twilightforest:naga_leggings>,
	<twilightforest:ore_map_empty>,
	<twilightforest:spiral_bricks>,
	<twilightforest:steeleaf_axe>,
	<twilightforest:steeleaf_boots>,
	<twilightforest:steeleaf_chestplate>,
	<twilightforest:steeleaf_helmet>,
	<twilightforest:steeleaf_hoe>,
	<twilightforest:steeleaf_ingot>,
	<twilightforest:steeleaf_leggings>,
	<twilightforest:steeleaf_pickaxe>,
	<twilightforest:steeleaf_shovel>,
	<twilightforest:steeleaf_sword>,
	<twilightforest:tower_device:2>,
	<twilightforest:tower_device:6>,
	<twilightforest:tower_device:12>,
	<twilightforest:tower_device>,
	<twilightforest:twilight_scepter>,
	<twilightforest:uncrafting_table>,
	<twilightforest:yeti_boots>,
	<twilightforest:yeti_chestplate>,
	<twilightforest:yeti_helmet>,
	<twilightforest:yeti_leggings>,
	<twilightforest:zombie_scepter>,

	//Bibliocraft
	<bibliocraft:armorstand:1>,
	<bibliocraft:armorstand:2>,
	<bibliocraft:armorstand:3>,
	<bibliocraft:armorstand:4>,
	<bibliocraft:armorstand:5>,
	<bibliocraft:armorstand:6>,
	<bibliocraft:armorstand>,
	<bibliocraft:atlasbook>,
	<bibliocraft:bigbook>,
	<bibliocraft:bookcase:*>,
	<bibliocraft:bookcasecreative:*>,
	<bibliocraft:case:*>,
	<bibliocraft:compass>,
	<bibliocraft:desk:*>,
	<bibliocraft:fancysign:*>,
	<bibliocraft:fancyworkbench:*>,
	<bibliocraft:framedchest:*>,
	<bibliocraft:framingboard>,
	<bibliocraft:framingsaw>,
	<bibliocraft:framingsheet>,
	<bibliocraft:furniturepaneler:*>,
	<bibliocraft:handdrill>,
	<bibliocraft:label:*>,
	<bibliocraft:lampgold:*>,
	<bibliocraft:lampiron:*>,
	<bibliocraft:lanterngold:*>,
	<bibliocraft:lanterniron:*>,
	<bibliocraft:mapframe:*>,
	<bibliocraft:maptool>,
	<bibliocraft:paintingcanvas>,
	<bibliocraft:paintingframeborderless:*>,
	<bibliocraft:paintingframefancy:*>,
	<bibliocraft:paintingframeflat:*>,
	<bibliocraft:paintingframemiddle:*>,
	<bibliocraft:paintingframesimple:*>,
	<bibliocraft:seat:*>,
	<bibliocraft:seatback1:*>,
	<bibliocraft:seatback2:*>,
	<bibliocraft:seatback3:*>,
	<bibliocraft:seatback4:*>,
	<bibliocraft:seatback5:*>,
	<bibliocraft:stockroomcatalog>,
	<bibliocraft:swordpedestal:*>,
	<bibliocraft:table:*>,

	//Storage Drawers
	<storagedrawers:customdrawers:1>,
	<storagedrawers:customdrawers:2>,
	<storagedrawers:customdrawers:3>,
	<storagedrawers:customdrawers:4>,
	<storagedrawers:customdrawers>,
	<storagedrawers:customtrim>,
	<storagedrawers:drawer_key>,
	<storagedrawers:framingtable>,
	<storagedrawers:personal_key>,
	<storagedrawers:quantify_key>,
	<storagedrawers:shroud_key>,
	<storagedrawers:tape>,
	<storagedrawers:trim:1>,
	<storagedrawers:trim:2>,
	<storagedrawers:trim:3>,
	<storagedrawers:trim:4>,
	<storagedrawers:trim:5>,
	<storagedrawers:trim>,
	<storagedrawers:upgrade_conversion>,
	<storagedrawers:upgrade_one_stack>,
	<storagedrawers:upgrade_redstone:1>,
	<storagedrawers:upgrade_redstone:2>,
	<storagedrawers:upgrade_redstone>,
	<storagedrawers:upgrade_status:1>,
	<storagedrawers:upgrade_status>,
	<storagedrawers:upgrade_storage:1>,
	<storagedrawers:upgrade_template>,
	<storagedrawers:upgrade_void>,

	//Rustic
	<rustic:apiary>,
	<rustic:beehive>,
	<rustic:brewing_barrel>,
	<rustic:candle>,
	<rustic:chain>,
	<rustic:chandelier>,
	<rustic:condenser>,
	<rustic:condenser_advanced>,
	<rustic:gargoyle>,
	<rustic:iron_lantern>,
	<rustic:iron_lattice>,
	<rustic:liquid_barrel>,
	<rustic:retort>,
	<rustic:retort_advanced>,
	<rustic:slate_brick>,
	<rustic:slate_brick_slab_item>,
	<rustic:slate_chiseled>,
	<rustic:slate_roof>,
	<rustic:slate_roof_slab_item>,
	<rustic:slate_tile>,
	<rustic:stairs_slate_brick>,
	<rustic:stairs_slate_roof>,

	//Tinkers'
	<tcomplement:porcelain_casting>,
	<tcomplement:porcelain_tank:1>,
	<tcomplement:porcelain_tank:2>,
	<tconstruct:casting>,
	<tconstruct:clear_stained_glass:*>,
	<tconstruct:fancy_frame:5>,
	<tconstruct:fancy_frame:6>,
	<tconstruct:fancy_frame>,
	<tconstruct:piggybackpack>,
	<tconstruct:seared_glass>,
	<tconstruct:seared_slab2:1>,
	<tconstruct:seared_slab2:2>,
	<tconstruct:seared_slab2:3>,
	<tconstruct:seared_slab2>,
	<tconstruct:seared_slab:1>,
	<tconstruct:seared_slab:2>,
	<tconstruct:seared_slab:3>,
	<tconstruct:seared_slab:4>,
	<tconstruct:seared_slab:5>,
	<tconstruct:seared_slab:6>,
	<tconstruct:seared_slab:7>,
	<tconstruct:seared_slab>,
	<tconstruct:seared_stairs_brick>,
	<tconstruct:seared_stairs_brick_cracked>,
	<tconstruct:seared_stairs_brick_fancy>,
	<tconstruct:seared_stairs_brick_small>,
	<tconstruct:seared_stairs_brick_square>,
	<tconstruct:seared_stairs_brick_triangle>,
	<tconstruct:seared_stairs_cobble>,
	<tconstruct:seared_stairs_creeper>,
	<tconstruct:seared_stairs_paver>,
	<tconstruct:seared_stairs_road>,
	<tconstruct:seared_stairs_stone>,
	<tconstruct:seared_stairs_tile>,
	<tconstruct:seared_tank:1>,
	<tconstruct:seared_tank:2>,
	<tconstruct:slimesling>,
	<tconstruct:smeltery_io>,
	<tconstruct:soil:1>,
	<tconstruct:stone_torch>,
	<tconstruct:toolforge>.withTag({textureBlock: {id: "minecraft:gold_block", Count: 1 as byte, Damage: 0 as short}}),
	<tconstruct:toolforge>.withTag({textureBlock: {id: "minecraft:iron_block", Count: 1 as byte, Damage: 0 as short}}),

	//Iron Backpacks
	<ironbackpacks:backpack>.withTag({packInfo: {upgrade: [], type: "ironbackpacks:gold", spec: "STORAGE"}}),
	<ironbackpacks:backpack>.withTag({packInfo: {upgrade: [], type: "ironbackpacks:iron", spec: "STORAGE"}}),

	//Dark Utils
	<darkutils:charm_null>,
	<darkutils:charm_portal>,
	<darkutils:focus_sash>,
	<darkutils:lore_tag:*>,
	<darkutils:sneaky>,
	<darkutils:sneaky_ghost>,
	<darkutils:sneaky_lever>,
	<darkutils:sneaky_obsidian>,
	<darkutils:sneaky_plate>,
	<darkutils:sneaky_torch>,
	<darkutils:trap_move>,

	//Quark
	<quark:arrow_explosive>,
	<quark:brick_wall>,
	<quark:glass_item_frame>,
	<quark:paper_wall>,
	<quark:stonebrick_wall>,

	//Blood Magic
	<bloodmagic:blood_rune:5>,
	<bloodmagic:blood_rune:6>,
	<bloodmagic:blood_rune:8>,
	<bloodmagic:blood_rune:9>,
	<bloodmagic:pack_self_sacrifice>,
	<bloodmagic:path:2>,
	<bloodmagic:path:3>,
	<bloodmagic:path:4>,
	<bloodmagic:path:5>,

	//Galacticraft
	<galacticraftcore:food:6>
];

for item in itemsForStage {
	mods.recipestages.Recipes.setRecipeStage(STAGE, item);
}

mods.recipestages.Recipes.setRecipeStage(STAGE, "fishing_rod");
