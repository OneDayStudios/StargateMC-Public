//Recipe for Personal Shield
recipes.addShaped(<StargateTech2:personalShield>,
        [[<AdvancedRepulsionSystems:machines:1>, <AdvancedRepulsionSystems:machines:1>, <AdvancedRepulsionSystems:machines:1>],
         [<AdvancedRepulsionSystems:machines:1>, <AdvancedRepulsionSystems:machines:1>, <AdvancedRepulsionSystems:machines:1>],
         [<SGCraft:sgEnergyCrystalFour>, <SGCraft:sgEnergyCrystalFour>, <SGCraft:sgEnergyCrystalFour>]]);
         
         
     
//Recipe for Rings Platform

recipes.removeShaped(<StargateTech2:block.transportRing>);
recipes.addShaped(<StargateTech2:block.transportRing>,
        [[null, <minecraft:stone_slab>, null],
         [<SGCraft:naquadahIngot>, <IC2:blockMachine:12>, <SGCraft:naquadahIngot>],
         [<SGCraft:naquadahIngot>, <SGCraft:naquadahIngot>, <SGCraft:naquadahIngot>]]);
