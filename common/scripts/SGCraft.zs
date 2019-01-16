// Crude Energy Crystal

	recipes.addShaped(<SGCraft:sgEnergyCrystalOne>,
	[[<minecraft:glass>, <minecraft:dye:14>, <minecraft:glass>],
	[<minecraft:glass>, <SGCraft:naquadah>, <minecraft:glass>],
	[<minecraft:glass>, <SGCraft:naquadah>, <minecraft:glass>]]);

// Basic Energy Crystal

	recipes.addShaped(<SGCraft:sgEnergyCrystalTwo>,
	[[<minecraft:glass>, <SGCraft:naquadah>, <minecraft:glass>],
	[<SGCraft:sgEnergyCrystalOne>, <SGCraft:naquadah>, <SGCraft:sgEnergyCrystalOne>],
	[<minecraft:glass>, <minecraft:glass>, <minecraft:glass>]]);
	
// Standard Energy Crystal

	recipes.addShaped(<SGCraft:sgEnergyCrystalThree>,
	[[<minecraft:glass>, <SGCraft:naquadah>, <minecraft:glass>],
	[<SGCraft:sgEnergyCrystalTwo>, <SGCraft:naquadah>, <SGCraft:sgEnergyCrystalTwo>],
	[<minecraft:glass>, <minecraft:glass>, <minecraft:glass>]]);
	
// Enhanced Energy Crystal

	recipes.addShaped(<SGCraft:sgEnergyCrystalFour>,
	[[<minecraft:glass>, <SGCraft:naquadah>, <minecraft:glass>],
	[<SGCraft:sgEnergyCrystalThree>, <SGCraft:naquadah>, <SGCraft:sgEnergyCrystalThree>],
	[<minecraft:glass>, <minecraft:glass>, <minecraft:glass>]]);
	
// Crude ZPM

	recipes.addShaped(<SGCraft:sgZeroPointModuleOne>,
	[[<AdvancedSolarPanel:asp_crafting_items:5>, <AdvancedSolarPanel:asp_crafting_items:13>, <AdvancedSolarPanel:asp_crafting_items:5>],
	[<AdvancedSolarPanel:asp_crafting_items:5>, <SGCraft:sgEnergyCrystalFour>, <AdvancedSolarPanel:asp_crafting_items:5>],
	[<AdvancedSolarPanel:asp_crafting_items:5>, <AdvancedSolarPanel:asp_crafting_items:5>, <AdvancedSolarPanel:asp_crafting_items:5>]]);
	
// Basic ZPM

	recipes.addShaped(<SGCraft:sgZeroPointModuleTwo>,
	[[<AdvancedSolarPanel:asp_crafting_items:5>, <AdvancedSolarPanel:asp_crafting_items:13>, <AdvancedSolarPanel:asp_crafting_items:5>],
	[<SGCraft:sgZeroPointModuleOne>, <SGCraft:sgEnergyCrystalTwo>, <SGCraft:sgZeroPointModuleOne>],
	[<AdvancedSolarPanel:asp_crafting_items:5>, <AdvancedSolarPanel:asp_crafting_items:5>, <AdvancedSolarPanel:asp_crafting_items:5>]]);
	
// ZPM

	recipes.addShaped(<SGCraft:sgZeroPointModuleThree>,
	[[<AdvancedSolarPanel:asp_crafting_items:5>, <AdvancedSolarPanel:asp_crafting_items:13>, <AdvancedSolarPanel:asp_crafting_items:5>],
	[<SGCraft:sgZeroPointModuleTwo>, <SGCraft:sgEnergyCrystalThree>, <SGCraft:sgZeroPointModuleTwo>],
	[<AdvancedSolarPanel:asp_crafting_items:5>, <AdvancedSolarPanel:asp_crafting_items:5>, <AdvancedSolarPanel:asp_crafting_items:5>]]);
	
// Enriched ZPM

	recipes.addShaped(<SGCraft:sgZeroPointModuleFour>,
	[[<AdvancedSolarPanel:asp_crafting_items:5>, <AdvancedSolarPanel:asp_crafting_items:13>, <AdvancedSolarPanel:asp_crafting_items:5>],
	[<SGCraft:sgZeroPointModuleThree>, <SGCraft:sgEnergyCrystalFour>, <SGCraft:sgZeroPointModuleThree>],
	[<AdvancedSolarPanel:asp_crafting_items:5>, <AdvancedSolarPanel:asp_crafting_items:5>, <AdvancedSolarPanel:asp_crafting_items:5>]]);
	
// Enhanced ZPM

	recipes.addShaped(<SGCraft:sgZeroPointModuleFive>,
	[[<AdvancedSolarPanel:asp_crafting_items:5>, <AdvancedSolarPanel:asp_crafting_items:13>, <AdvancedSolarPanel:asp_crafting_items:5>],
	[<SGCraft:sgZeroPointModuleFour>, <SGCraft:sgEnergyCrystalFour>, <SGCraft:sgZeroPointModuleFour>],
	[<AdvancedSolarPanel:asp_crafting_items:5>, <SGCraft:sgEnergyCrystalFour>, <AdvancedSolarPanel:asp_crafting_items:5>]]);
	
// DHD Control Crystal

	recipes.addShaped(<SGCraft:SGControlCrystal>,
	[[<minecraft:glass>, <SGCraft:sgBaseCrystal>, <minecraft:glass>],
	[<minecraft:glass>, <SGCraft:sgEnergyCrystalOne>, <minecraft:glass>],
	[<minecraft:glass>, <minecraft:glass>, <minecraft:glass>]]);
	
// DHD Dialling Crystal

	recipes.addShaped(<SGCraft:SGDiallingCrystal>,
	[[<minecraft:glass>, <SGCraft:sgCoreCrystal>, <minecraft:glass>],
	[<minecraft:glass>, <SGCraft:sgEnergyCrystalOne>, <minecraft:glass>],
	[<minecraft:glass>, <minecraft:glass>, <minecraft:glass>]]);
	
// DHD 8th Chevron Dialling Crystal

	recipes.addShaped(<SGCraft:SG8DiallingCrystal>,
	[[<minecraft:glass>, <SGCraft:SGDiallingCrystal>, <minecraft:glass>],
	[<minecraft:glass>, <SGCraft:sgEnergyCrystalFour>, <minecraft:glass>],
	[<minecraft:glass>, <minecraft:glass>, <minecraft:glass>]]);
	
// DHD 9th Chevron Dialling Crystal

	recipes.addShaped(<SGCraft:SG9DiallingCrystal>,
	[[<minecraft:glass>, <SGCraft:SG8DiallingCrystal>, <minecraft:glass>],
	[<minecraft:glass>, <SGCraft:sgEnergyCrystalFour>, <minecraft:glass>],
	[<minecraft:glass>, <minecraft:glass>, <minecraft:glass>]]);
	
// Computer Control Circuit

	recipes.addShaped(<SGCraft:SGControlCircuit>,
	[[<Mekanism:ControlCircuit>, <Mekanism:ControlCircuit>, <Mekanism:ControlCircuit>],
	[<Mekanism:ControlCircuit>, <SGCraft:SGControlCrystal>, <Mekanism:ControlCircuit>],
	[<Mekanism:ControlCircuit>, <Mekanism:ControlCircuit>, <Mekanism:ControlCircuit>]]);
	
// Computer Dialling Circuit

	recipes.addShaped(<SGCraft:SGDiallingCircuit>,
	[[<Mekanism:ControlCircuit>, <Mekanism:ControlCircuit>, <Mekanism:ControlCircuit>],
	[<Mekanism:ControlCircuit>, <SGCraft:SGDiallingCrystal>, <Mekanism:ControlCircuit>],
	[<Mekanism:ControlCircuit>, <Mekanism:ControlCircuit>, <Mekanism:ControlCircuit>]]);
	
// Computer 8th Chevron Circuit

	recipes.addShaped(<SGCraft:SG8DiallingCircuit>,
	[[<Mekanism:ControlCircuit:2>, <Mekanism:ControlCircuit:2>, <Mekanism:ControlCircuit:2>],
	[<Mekanism:ControlCircuit:2>, <SGCraft:SG8DiallingCrystal>, <Mekanism:ControlCircuit:2>],
	[<Mekanism:ControlCircuit:2>, <Mekanism:ControlCircuit:2>, <Mekanism:ControlCircuit:2>]]);
	
// Computer 9th Chevron Circuit

	recipes.addShaped(<SGCraft:SG9DiallingCircuit>,
	[[<Mekanism:ControlCircuit:3>, <Mekanism:ControlCircuit:3>, <Mekanism:ControlCircuit:3>],
	[<Mekanism:ControlCircuit:3>, <SGCraft:SG9DiallingCrystal>, <Mekanism:ControlCircuit:3>],
	[<Mekanism:ControlCircuit:3>, <Mekanism:ControlCircuit:3>, <Mekanism:ControlCircuit:3>]]);
	
// Star Gate Base

	recipes.remove(<SGCraft:stargateBase>);
	recipes.addShaped(<SGCraft:stargateBase>,
	[[<SGCraft:naquadahIngot>, <AdvancedSolarPanel:asp_crafting_items:13>, <SGCraft:naquadahIngot>],
	[<AdvancedSolarPanel:asp_crafting_items:13>, <SGCraft:sgEnergyCrystalFour>, <AdvancedSolarPanel:asp_crafting_items:13>],
	[<SGCraft:naquadahIngot>, <AdvancedSolarPanel:asp_crafting_items:13>, <SGCraft:naquadahIngot>]]);
	
// Star Gate Ring

	recipes.remove(<SGCraft:stargateRing>);
	recipes.addShaped(<SGCraft:stargateRing> * 8,
	[[<SGCraft:naquadahIngot>, <SGCraft:naquadahIngot>, <SGCraft:naquadahIngot>],
	[<AdvancedSolarPanel:asp_crafting_items:13>, <AdvancedSolarPanel:asp_crafting_items:13>, <AdvancedSolarPanel:asp_crafting_items:13>],
	[<SGCraft:naquadahIngot>, <SGCraft:naquadahIngot>, <SGCraft:naquadahIngot>]]);
	
// Star Gate Chevron

	recipes.remove(<SGCraft:stargateRing:1>);
	recipes.addShaped(<SGCraft:stargateRing:1> * 7,
	[[<SGCraft:naquadahIngot>, <SGCraft:sgEnergyCrystalFour>, <SGCraft:naquadahIngot>],
	[<AdvancedSolarPanel:asp_crafting_items:13>, <AdvancedSolarPanel:asp_crafting_items:13>, <AdvancedSolarPanel:asp_crafting_items:13>],
	[<SGCraft:naquadahIngot>, <SGCraft:sgEnergyCrystalFour>, <SGCraft:naquadahIngot>]]);
	
