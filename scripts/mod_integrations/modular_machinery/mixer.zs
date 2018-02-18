import scripts.mod_integrations.modular_machinery.base.createRecipeName;

function squareNum(number as int, timesToSquare as int) as int {
	var returnNumber = number;

	for i in 0 to timesToSquare {
		returnNumber = returnNumber * 2;
	}

	return returnNumber;
}

var machineName = "mixer";

var machineCount = 3; //How many in total (base and upgraded versions)

//How much to multiply the base energyPerTick to get mk2 and up
var energyScalingMultiplier as int[] = [
	1, //Mk1 (default)
	2,
	3
];

for i in 0 to machineCount {
	var machineNameComplete as string = i > 0 ? machineName + "_mk" + (i + 1) : machineName;

	var defaultTimeScaler = (i + 1) > 2 ? squareNum(2, i - 1) : i + 1;

	mods.modularmachinery.RecipeBuilder.newBuilder(createRecipeName(machineNameComplete, "dough"), machineNameComplete, 300 / defaultTimeScaler)
		.addEnergyPerTickInput(20 * energyScalingMultiplier[i])
		.addItemOutput(<ore:foodDough>, 4)
		.addItemInput(<ore:foodSalt>)
		.addItemInput(<ore:foodFlour>, 4)
		.addFluidInput(<liquid:water> * 250)
		.build();

	//TODO: This in json was 600, 150, 75 recipe time. Should this be standardized or made exactly like the json?
	mods.modularmachinery.RecipeBuilder.newBuilder(createRecipeName(machineNameComplete, "hide_salted"), machineNameComplete, 300 / defaultTimeScaler)
		.addEnergyPerTickInput(20 * energyScalingMultiplier[i])
		.addItemOutput(<ore:hideSalted>, 4)
		.addItemInput(<ore:foodSalt>)
		.addItemInput(<ore:hideRaw>, 4)
		.addFluidInput(<liquid:water> * 250)
		.build();

	mods.modularmachinery.RecipeBuilder.newBuilder(createRecipeName(machineNameComplete, "hide_tanned"), machineNameComplete, 300 / defaultTimeScaler)
		.addEnergyPerTickInput(20 * energyScalingMultiplier[i])
		.addItemOutput(<ore:hideTanned>, 4)
		.addItemInput(<ore:dustTannin>)
		.addItemInput(<ore:hideDry>, 4)
		.addFluidInput(<liquid:water> * 250)
		.build();

	mods.modularmachinery.RecipeBuilder.newBuilder(createRecipeName(machineNameComplete, "paper_pulp"), machineNameComplete, 300 / defaultTimeScaler)
		.addEnergyPerTickInput(20 * energyScalingMultiplier[i])
		.addItemOutput(<primal:plant_fiber_pulp> * 4)
		.addItemInput(<ore:glue>)
		.addItemInput(<ore:dustWood>, 4)
		.addFluidInput(<liquid:water> * 250)
		.build();
}
