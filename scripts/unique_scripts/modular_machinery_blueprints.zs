import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

var shapelessRecipes as IIngredient[][][IItemStack] = {
	<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:chemical_mixer"}) : [
		[<immersiveengineering:material:6>, <betterwithmods:rope>, stick, <ore:dyeBlue>]
	],
	<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:industrial_loom"}) : [
		[<minecraft:paper>, str, <ore:dyeBlue>]
	],
	<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:volcanic_crystalizer"}) : [
		[<minecraft:paper>, <minecraft:obsidian>, <ore:dyeBlue>]
	],
	<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:ethylitic_enricher"}) : [
		[<minecraft:paper>, <actuallyadditions:item_fertilizer>, <ore:dyeBlue>]
	],
	<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:industrial_drying_unit"}) : [
		[<minecraft:paper>, <minecraft:leather>, <ore:dyeBlue>]
	],
	<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:industrial_drying_unit_mk3"}) : [
		[<minecraft:paper>, <minecraft:paper>, <minecraft:leather>, <ore:dyeBlue>]
	],
	<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:plastic_molder"}) : [
		[<minecraft:paper>, <minecraft:paper>, <ore:dyeBlue>]
	],
	<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:industrial_mill"}) : [
		[<minecraft:paper>, <minecraft:wheat>, <ore:dyeBlue>]
	],
	<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:industrial_drying_unit_mk2"}) : [
		[<minecraft:paper>, <minecraft:paper>, <ore:dyeBlue>, <minecraft:paper>, <minecraft:leather>]
	],
	<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:mixer"}) : [
		[<minecraft:paper>, <minecraft:bucket>, <ore:dyeBlue>]
	],
	<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:liquid_processor"}) : [
		[<minecraft:paper>, <minecraft:water_bucket>, <ore:dyeBlue>]
	],
	<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:mixer_mk2"}) : [
		[<minecraft:paper>, <minecraft:paper>, <minecraft:bucket>, <ore:dyeBlue>]
	],
	<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:mixer_mk3"}) : [
		[<minecraft:paper>, <minecraft:paper>, <minecraft:bucket>, <ore:dyeBlue>]
	]
};

for item, recipesForItem in shapelessRecipes {
	for recipe in recipesForItem {
		recipes.addShapeless(item, recipe);
	}
}
