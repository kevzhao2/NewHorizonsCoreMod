// --- Created by DreamMasterXXL ---



// --- Importing Stuff ---



import mods.ic2.Compressor;



// --- Variables ---



// --- Removing Recipes ---



// --- Hungry Chest
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:blockChestHungry>);

// --- Traveling Trunk
mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:TrunkSpawner>);

// --- Golem Fetter
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:blockCosmeticSolid:9>);

// --- All Golems
mods.thaumcraft.Crucible.removeRecipe(<Thaumcraft:ItemGolemPlacer:*>);
// -
mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:ItemGolemPlacer:*>);

// --- Golem Animation Core Empty
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:ItemGolemCore:100>);

// --- Golem Animation Core Gather
mods.thaumcraft.Crucible.removeRecipe(<Thaumcraft:ItemGolemCore:2>);

// --- Golem Animation Core Empty
mods.thaumcraft.Crucible.removeRecipe(<Thaumcraft:ItemGolemCore:1>);

// --- Golem Animation Core Fill
mods.thaumcraft.Crucible.removeRecipe(<Thaumcraft:ItemGolemCore>);

// --- Golem Animation Core Harvest
mods.thaumcraft.Crucible.removeRecipe(<Thaumcraft:ItemGolemCore:3>);

// --- Golem Animation Core Guard
mods.thaumcraft.Crucible.removeRecipe(<Thaumcraft:ItemGolemCore:4>);

// --- Golem Animation Core Use
mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:ItemGolemCore:8>);

// --- Golem Animation Core Sorting
mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:ItemGolemCore:10>);

// --- Golem Animation Core Decanting
mods.thaumcraft.Crucible.removeRecipe(<Thaumcraft:ItemGolemCore:5>);

// --- Golem Animation Core Alchemy
mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:ItemGolemCore:6>);

// --- Golem Animation Core Butcher
mods.thaumcraft.Crucible.removeRecipe(<Thaumcraft:ItemGolemCore:9>);

// --- Golem Animation Core Fishing
mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:ItemGolemCore:11>);

// --- Golem Animation Core Chop
mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:ItemGolemCore:7>);

// --- Golemancers Bell
//mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:GolemBell>);

// --- Golem Upgrade Air
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:ItemGolemUpgrade>);

// --- Golem Upgrade Earth
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:ItemGolemUpgrade:1>);

// --- Golem Upgrade Fire
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:ItemGolemUpgrade:2>);

// --- Golem Upgrade Water
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:ItemGolemUpgrade:3>);

// --- Golem Upgrade Order
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:ItemGolemUpgrade:4>);

// --- Golem Upgrade Entropy
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:ItemGolemUpgrade:5>);

// --- Accessory Top Hat
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:ItemGolemDecoration>);

// --- Accessory Spectacles
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:ItemGolemDecoration:1>);

// --- Accessory Top Bowtie
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:ItemGolemDecoration:2>);

// --- Accessory Top Fez
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:ItemGolemDecoration:3>);

// --- Accessory Top Dart Launcher
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:ItemGolemDecoration:4>);

// --- Accessory Top Visor
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:ItemGolemDecoration:5>);

// --- Accessory Top Iron Plating
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:ItemGolemDecoration:6>);

// --- Accessory Top Mace Arm
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:ItemGolemDecoration:7>);

// --- Block of Flesh
recipes.remove(<Thaumcraft:blockTaint:2>);






// --- Adding Recipes ---




// --- Hungry Chest
mods.thaumcraft.Arcane.addShaped("HUNGRYCHEST", <Thaumcraft:blockChestHungry> , "aer 10, terra 10, ordo 5, perditio 5", [
[<ore:screwThaumium>, <Thaumcraft:blockMetalDevice:5>, <ore:screwThaumium>],
[<Thaumcraft:ItemZombieBrain>, <ore:chestWood>, <Thaumcraft:ItemZombieBrain>],
[<ore:screwThaumium>, <ore:craftingToolScrewdriver>, <ore:screwThaumium>]]);
// -
mods.thaumcraft.Research.setAspects("HUNGRYCHEST", "fames 15, vacuos 10, iter 5");
mods.thaumcraft.Research.setComplexity("HUNGRYCHEST", 1);

// --- Traveling Trunk
mods.thaumcraft.Infusion.addRecipe("TRAVELTRUNK", <Thaumcraft:blockChestHungry>,
[<gregtech:gt.metaitem.01:17306>, <gregtech:gt.metaitem.01:28306>, <gregtech:gt.metaitem.01:27306>, <Thaumcraft:blockWoodenDevice:6>, <Thaumcraft:ItemGolemPlacer:1>, <Thaumcraft:blockWoodenDevice:6>, <gregtech:gt.metaitem.01:27306>, <gregtech:gt.metaitem.01:28306>],
"iter 16, motus 16, spiritus 16, vacuos 32", <Thaumcraft:TrunkSpawner>, 4);
// -
mods.thaumcraft.Research.setAspects("TRAVELTRUNK", "spiritus 45, vacuos 35, arbor 25, iter 15, terra 5");
mods.thaumcraft.Research.setComplexity("TRAVELTRUNK", 3);

// --- Golem Fetter
mods.thaumcraft.Arcane.addShaped("GOLEMFETTER", <Thaumcraft:blockCosmeticSolid:9>, "terra 15, ordo 15", [
[<Thaumcraft:blockCosmeticSolid:6>, <Thaumcraft:blockCosmeticSolid:6>, <Thaumcraft:blockCosmeticSolid:6>],
[<ore:plateThaumium>, <ore:blockRedstone>, <ore:plateThaumium>],
[<Thaumcraft:blockCosmeticSolid:6>, <Thaumcraft:blockCosmeticSolid:7>, <Thaumcraft:blockCosmeticSolid:6>]]);
// -
mods.thaumcraft.Research.setAspects("GOLEMFETTER", "vinculum 35, machina 25, cognitio 15, praecantatio 5");
mods.thaumcraft.Research.setComplexity("GOLEMFETTER", 2);

// --- Straw Golems
mods.thaumcraft.Crucible.addRecipe("GOLEMSTRAW", <Thaumcraft:ItemGolemPlacer>, <minecraft:hay_block>, "humanus 10, motus 10, spiritus 10");
// -
mods.thaumcraft.Research.setAspects("GOLEMSTRAW", "messis 30, permutatio 40, spiritus 20, motus 10, praecantatio 5");
mods.thaumcraft.Research.setComplexity("GOLEMSTRAW", 2);

// --- Wood Golems
mods.thaumcraft.Crucible.addRecipe("GOLEMWOOD", <Thaumcraft:ItemGolemPlacer:1>, <Thaumcraft:blockMagicalLog>, "humanus 14, motus 14, spiritus 14");
// -
mods.thaumcraft.Research.setAspects("GOLEMWOOD", "arbor 40, permutatio 50, spiritus 30, motus 20, praecantatio 10");
mods.thaumcraft.Research.setComplexity("GOLEMWOOD", 3);

// --- Tallow Golems
mods.thaumcraft.Research.clearPages("GOLEMTALLOW");
mods.thaumcraft.Research.addPage("GOLEMTALLOW", "tc.research_page.GOLEMTALLOW.1");
mods.thaumcraft.Crucible.addRecipe("GOLEMTALLOW", <Thaumcraft:ItemGolemPlacer:2>, <Thaumcraft:blockCosmeticSolid:5>, "humanus 26, mortuus 26, spiritus 26");
mods.thaumcraft.Research.addCruciblePage("GOLEMTALLOW", <Thaumcraft:ItemGolemPlacer:2>);
// -
mods.thaumcraft.Research.setAspects("GOLEMTALLOW", "spiritus 40, permutatio 50, corpus 30, motus 20, praecantatio 10, corpus 5");
mods.thaumcraft.Research.setComplexity("GOLEMTALLOW", 3);

// --- Clay Golems
mods.thaumcraft.Crucible.addRecipe("GOLEMCLAY", <Thaumcraft:ItemGolemPlacer:3>, <minecraft:clay>, "humanus 20, motus 20, spiritus 20");
// -
mods.thaumcraft.Research.setAspects("GOLEMCLAY", "spiritus 40, permutatio 50, motus 30, terra 20, praecantatio 10, aqua 5");
mods.thaumcraft.Research.setComplexity("GOLEMCLAY", 3);

// --- Flesh Golems
mods.thaumcraft.Research.clearPages("GOLEMFLESH");
mods.thaumcraft.Research.addPage("GOLEMFLESH", "tc.research_page.GOLEMFLESH.1");
mods.thaumcraft.Crucible.addRecipe("GOLEMFLESH", <Thaumcraft:ItemGolemPlacer:4>, <Thaumcraft:blockTaint:2>, "humanus 20, motus 20, spiritus 20");
mods.thaumcraft.Research.addCruciblePage("GOLEMFLESH", <Thaumcraft:ItemGolemPlacer:4>);
// -
mods.thaumcraft.Research.setAspects("GOLEMFLESH", "corpus 40, permutatio 50, spiritus 30, motus 20, praecantatio 10, mortuus 5");
mods.thaumcraft.Research.setComplexity("GOLEMFLESH", 3);

// --- Stone Golems
mods.thaumcraft.Crucible.addRecipe("GOLEMSTONE", <Thaumcraft:ItemGolemPlacer:5>, <ExtraUtilities:cobblestone_compressed>, "humanus 26, mortuus 26, spiritus 26");
// -
mods.thaumcraft.Research.setAspects("GOLEMSTONE", "spiritus 40, permutatio 50, motus 30, terra 20, praecantatio 10, perditio 5");
mods.thaumcraft.Research.setComplexity("GOLEMSTONE", 3);

// --- Iron Golems
mods.thaumcraft.Crucible.addRecipe("GOLEMIRON", <Thaumcraft:ItemGolemPlacer:6>, <minecraft:iron_block>, "humanus 32, mortuus 32, spiritus 32");
// -
mods.thaumcraft.Research.setAspects("GOLEMIRON", "permutatio 50, spiritus 60, motus 40, metallum 30, praecantatio 20, terra 10, humanus 5");
mods.thaumcraft.Research.setComplexity("GOLEMIRON", 3);

// --- Thaumium Golems
mods.thaumcraft.Research.clearPages("GOLEMTHAUMIUM");
mods.thaumcraft.Research.addPage("GOLEMTHAUMIUM", "tc.research_page.GOLEMTHAUMIUM.1");
mods.thaumcraft.Crucible.addRecipe("GOLEMTHAUMIUM", <Thaumcraft:ItemGolemPlacer:7>, <Thaumcraft:blockCosmeticSolid:4>, "humanus 40, mortuus 40, spiritus 40");
mods.thaumcraft.Research.addCruciblePage("GOLEMTHAUMIUM", <Thaumcraft:ItemGolemPlacer:7>);
// -
mods.thaumcraft.Research.setAspects("GOLEMTHAUMIUM", "permutatio 60, spiritus 70, metallum 50, motus 40, praecantatio 30, terra 20, humanus 10, alienis 5");
mods.thaumcraft.Research.setComplexity("GOLEMTHAUMIUM", 3);

// --- Advanced Straw Golems
mods.thaumcraft.Research.clearPages("ADVANCEDGOLEM");
mods.thaumcraft.Research.addPage("ADVANCEDGOLEM", "tc.research_page.GOLEMTHAUMIUM.1");
mods.thaumcraft.Infusion.addRecipe("ADVANCEDGOLEM", <Thaumcraft:ItemGolemPlacer>,
[<Thaumcraft:ItemZombieBrain>, <Thaumcraft:ItemResource>, <Thaumcraft:blockJar>, <Thaumcraft:ItemResource:1>, <minecraft:wheat>],
"cognitio 12, sensus 12, victus 12, humanus 6", <Thaumcraft:ItemGolemPlacer>.withTag({advanced: 1 as byte}), 5);
mods.thaumcraft.Research.addInfusionPage("ADVANCEDGOLEM", <Thaumcraft:ItemGolemPlacer>);
// -
mods.thaumcraft.Research.setAspects("ADVANCEDGOLEM", "sensus 75, victus 65, cognitio 55, potentia 45, praecantatio 35, alienis 25, motus 15, terra 5");
mods.thaumcraft.Research.setComplexity("ADVANCEDGOLEM", 4);

// --- Advanced Wood Golems
mods.thaumcraft.Infusion.addRecipe("ADVANCEDGOLEM", <Thaumcraft:ItemGolemPlacer:1>,
[<Thaumcraft:ItemZombieBrain>, <Thaumcraft:ItemResource>, <Thaumcraft:blockJar>, <Thaumcraft:ItemResource:1>, <Thaumcraft:blockWoodenDevice:6>],
"cognitio 16, sensus 16, victus 16, humanus 8", <Thaumcraft:ItemGolemPlacer:1>.withTag({advanced: 1 as byte}), 5);
mods.thaumcraft.Research.addInfusionPage("ADVANCEDGOLEM", <Thaumcraft:ItemGolemPlacer:1>);

// --- Advanced Tallow Golems
mods.thaumcraft.Infusion.addRecipe("ADVANCEDGOLEM", <Thaumcraft:ItemGolemPlacer:2>,
[<Thaumcraft:ItemZombieBrain>, <Thaumcraft:ItemResource>, <Thaumcraft:blockJar>, <Thaumcraft:ItemResource:1>, <Thaumcraft:ItemResource:4>],
"cognitio 22, sensus 22, victus 22, humanus 11", <Thaumcraft:ItemGolemPlacer:2>.withTag({advanced: 1 as byte}), 5);
mods.thaumcraft.Research.addInfusionPage("ADVANCEDGOLEM", <Thaumcraft:ItemGolemPlacer:2>);

// --- Advanced Clay Golems
mods.thaumcraft.Infusion.addRecipe("ADVANCEDGOLEM", <Thaumcraft:ItemGolemPlacer:3>,
[<Thaumcraft:ItemZombieBrain>, <Thaumcraft:ItemResource>, <Thaumcraft:blockJar>, <Thaumcraft:ItemResource:1>, <minecraft:clay_ball>],
"cognitio 16, sensus 16, victus 16, humanus 8", <Thaumcraft:ItemGolemPlacer:3>.withTag({advanced: 1 as byte}), 5);
mods.thaumcraft.Research.addInfusionPage("ADVANCEDGOLEM", <Thaumcraft:ItemGolemPlacer:3>);

// --- Advanced Flesh Golems
mods.thaumcraft.Infusion.addRecipe("ADVANCEDGOLEM", <Thaumcraft:ItemGolemPlacer:4>,
[<Thaumcraft:ItemZombieBrain>, <Thaumcraft:ItemResource>, <Thaumcraft:blockJar>, <Thaumcraft:ItemResource:1>, <minecraft:rotten_flesh>],
"cognitio 16, sensus 16, victus 16, humanus 8", <Thaumcraft:ItemGolemPlacer:4>.withTag({advanced: 1 as byte}), 5);
mods.thaumcraft.Research.addInfusionPage("ADVANCEDGOLEM", <Thaumcraft:ItemGolemPlacer:4>);

// --- Advanced Stone Golems
mods.thaumcraft.Infusion.addRecipe("ADVANCEDGOLEM", <Thaumcraft:ItemGolemPlacer:5>,
[<Thaumcraft:ItemZombieBrain>, <Thaumcraft:ItemResource>, <Thaumcraft:blockJar>, <Thaumcraft:ItemResource:1>, <minecraft:stone>],
"cognitio 22, sensus 22, victus 22, humanus 11", <Thaumcraft:ItemGolemPlacer:5>.withTag({advanced: 1 as byte}), 5);
mods.thaumcraft.Research.addInfusionPage("ADVANCEDGOLEM", <Thaumcraft:ItemGolemPlacer:5>);

// --- Advanced Iron Golems
mods.thaumcraft.Infusion.addRecipe("ADVANCEDGOLEM", <Thaumcraft:ItemGolemPlacer:6>,
[<Thaumcraft:ItemZombieBrain>, <Thaumcraft:ItemResource>, <Thaumcraft:blockJar>, <Thaumcraft:ItemResource:1>, <minecraft:iron_ingot>],
"cognitio 32, sensus 32, victus 32, humanus 16", <Thaumcraft:ItemGolemPlacer:6>.withTag({advanced: 1 as byte}), 5);
mods.thaumcraft.Research.addInfusionPage("ADVANCEDGOLEM", <Thaumcraft:ItemGolemPlacer:6>);

// --- Advanced Thaumium Golems
mods.thaumcraft.Infusion.addRecipe("ADVANCEDGOLEM", <Thaumcraft:ItemGolemPlacer:7>,
[<Thaumcraft:ItemZombieBrain>, <Thaumcraft:ItemResource>, <Thaumcraft:blockJar>, <Thaumcraft:ItemResource:1>, <Thaumcraft:ItemResource:2>],
"cognitio 44, sensus 44, victus 44, humanus 22", <Thaumcraft:ItemGolemPlacer:7>.withTag({advanced: 1 as byte}), 5);
mods.thaumcraft.Research.addInfusionPage("ADVANCEDGOLEM", <Thaumcraft:ItemGolemPlacer:7>);

// --- Golem Animation Core Empty
mods.thaumcraft.Arcane.addShaped("COREGATHER", <Thaumcraft:ItemGolemCore:100>, "ordo 5, ignis 5, terra 5", [
[<ore:plateThaumium>, <ore:ingotBrickNether>, <ore:plateThaumium>],
[<ore:ingotBrick>, <Thaumcraft:ItemResource:1>, <ore:ingotBrick>],
[<ore:plateNetherQuartz>, <ore:ingotBrickNether>, <ore:plateNetherQuartz>]]);

// --- Golem Animation Core Gather
mods.thaumcraft.Crucible.addRecipe("COREGATHER", <Thaumcraft:ItemGolemCore:2>, <Thaumcraft:ItemGolemCore:100>, "lucrum 10, terra 10");

// --- Golem Animation Core Empty
mods.thaumcraft.Crucible.addRecipe("COREEMPTY", <Thaumcraft:ItemGolemCore:1>, <Thaumcraft:ItemGolemCore:100>, "lucrum 10, vacuos 10");
// -
mods.thaumcraft.Research.setAspects("COREEMPTY", "lucrum 40, vacuos 50, permutatio 30, motus 20, praecantatio 10");
mods.thaumcraft.Research.setComplexity("COREEMPTY", 2);

// --- Golem Animation Core Fill
mods.thaumcraft.Crucible.addRecipe("COREFILL", <Thaumcraft:ItemGolemCore>, <Thaumcraft:ItemGolemCore:100>, "fames 10, vacuos 10");
// -
mods.thaumcraft.Research.setAspects("COREFILL", "fames 40, vacuos 50, permutatio 30, motus 20, praecantatio 10");
mods.thaumcraft.Research.setComplexity("COREFILL", 2);

// --- Golem Animation Core Harvest
mods.thaumcraft.Research.clearPages("COREHARVEST");
mods.thaumcraft.Research.addPage("COREHARVEST", "tc.research_page.COREHARVEST.1");
mods.thaumcraft.Infusion.addRecipe("COREHARVEST", <Thaumcraft:ItemGolemCore:100>,
[<minecraft:nether_star>, <minecraft:wheat_seeds>, <Thaumcraft:ItemHoeThaumium>, <gregtech:gt.metaitem.01:17086>],
"messis 10, meto 10, herba 20", <Thaumcraft:ItemGolemCore:3>, 4);
mods.thaumcraft.Research.addInfusionPage("COREHARVEST", <Thaumcraft:ItemGolemCore:3>);
mods.thaumcraft.Research.addPage("COREHARVEST", "tc.research_page.COREHARVEST.2");
// -
mods.thaumcraft.Research.setAspects("COREHARVEST", "meto 50, messis 60, iter 30, permutatio 40, motus 20, praecantatio 10");
mods.thaumcraft.Research.setComplexity("COREHARVEST", 3);

// --- Golem Animation Core Guard
mods.thaumcraft.Research.clearPages("COREGUARD");
mods.thaumcraft.Research.addPage("COREGUARD", "tc.research_page.COREGUARD.1");
mods.thaumcraft.Infusion.addRecipe("COREGUARD", <Thaumcraft:ItemGolemCore:100>,
[<minecraft:nether_star>, <gregtech:gt.metaitem.01:17804>, <Thaumcraft:ItemSwordThaumium>, <gregtech:gt.metaitem.01:17086>],
"telum 20, vinculum 20, tutamen 20", <Thaumcraft:ItemGolemCore:4>, 4);
mods.thaumcraft.Research.addInfusionPage("COREGUARD", <Thaumcraft:ItemGolemCore:4>);
mods.thaumcraft.Research.addPage("COREGUARD", "tc.research_page.COREGUARD.2");
// -
mods.thaumcraft.Research.setAspects("COREGUARD", "sensus 50, telum 60, vinculum 30, permutatio 40, motus 20, praecantatio 10");
mods.thaumcraft.Research.setComplexity("COREGUARD", 3);

// --- Golem Animation Core Use
mods.thaumcraft.Infusion.addRecipe("COREUSE", <Thaumcraft:ItemGolemCore:1>,
[<minecraft:nether_star>, <ProjRed|Integration:projectred.integration.gate:26>, <minecraft:lever>, <minecraft:flint_and_steel>, <minecraft:stone_pressure_plate>, <minecraft:shears>],
"humanus 20, instrumentum 20, machina 20, lucrum 20", <Thaumcraft:ItemGolemCore:8>, 4);
// -
mods.thaumcraft.Research.setAspects("COREUSE", "humanus 50, instrumentum 60, machina 30, permutatio 40, motus 20, praecantatio 10");
mods.thaumcraft.Research.setComplexity("COREUSE", 3);

// --- Golem Animation Core Sorting
mods.thaumcraft.Infusion.addRecipe("CORESORTING", <Thaumcraft:ItemGolemCore:100>,
[<minecraft:nether_star>, <Thaumcraft:ItemGolemCore:1>, <minecraft:paper>, <Thaumcraft:ItemZombieBrain>, <Thaumcraft:ItemGolemCore>, <ProjRed|Integration:projectred.integration.gate:26>],
"lucrum 20, fames 20, permutatio 20, vacuos 20", <Thaumcraft:ItemGolemCore:10>, 4);
// -
mods.thaumcraft.Research.setAspects("CORESORTING", "fames 50, vacuos 60, lucrum 30, permutatio 40, motus 20, praecantatio 10");
mods.thaumcraft.Research.setComplexity("CORESORTING", 3);

// --- Golem Animation Core Decanting
mods.thaumcraft.Research.clearPages("CORELIQUID");
mods.thaumcraft.Research.addPage("CORELIQUID", "tc.research_page.CORELIQUID.1");
mods.thaumcraft.Infusion.addRecipe("CORELIQUID", <Thaumcraft:ItemGolemCore>,
[<minecraft:nether_star>, <BuildCraft|Factory:tankBlock>, <IguanaTweaksTConstruct:clayBucketFired>, <minecraft:bucket>, <Forestry:canEmpty>, <IC2:itemFluidCell>],
"aqua 20, vacuos 20, metallum 20, iter 20", <Thaumcraft:ItemGolemCore:5>, 4);
mods.thaumcraft.Research.addInfusionPage("CORELIQUID", <Thaumcraft:ItemGolemCore:5>);
mods.thaumcraft.Research.addPage("CORELIQUID", "tc.research_page.CORELIQUID.2");
// -
mods.thaumcraft.Research.setAspects("CORELIQUID", "iter 50, aqua 60, metallum 30, permutatio 40, motus 20, praecantatio 10");
mods.thaumcraft.Research.setComplexity("CORELIQUID", 3);

// --- Golem Animation Core Alchemy
mods.thaumcraft.Infusion.addRecipe("COREALCHEMY", <Thaumcraft:ItemGolemCore:5>,
[<minecraft:nether_star>, <minecraft:potion>, <Thaumcraft:blockJar>, <Thaumcraft:ItemEssence>, <Thaumcraft:ItemZombieBrain>, <minecraft:potion>, <Thaumcraft:ItemEssence>, <Thaumcraft:blockJar>],
"aqua 32, motus 32, praecantatio 32, permutatio 32", <Thaumcraft:ItemGolemCore:6>, 7);
// -
mods.thaumcraft.Research.setAspects("COREALCHEMY", "potentia 50, aqua 60, iter 30, praecantatio 40, motus 20, alienis 10");
mods.thaumcraft.Research.setComplexity("COREALCHEMY", 3);

// --- Golem Animation Core Butcher
mods.thaumcraft.Research.clearPages("COREBUTCHER");
mods.thaumcraft.Research.addPage("COREBUTCHER", "tc.research_page.CORELIQUID.1");
mods.thaumcraft.Infusion.addRecipe("COREBUTCHER", <Thaumcraft:ItemGolemCore:3>,
[<minecraft:nether_star>, <gregtech:gt.metatool.01:36>, <minecraft:iron_sword>, <Thaumcraft:ItemZombieBrain>, <minecraft:bow>, <minecraft:arrow>],
"bestia 32, corpus 32, mortuus 32, telum 32", <Thaumcraft:ItemGolemCore:9>, 7);
mods.thaumcraft.Research.addInfusionPage("COREBUTCHER", <Thaumcraft:ItemGolemCore:9>);
// -
mods.thaumcraft.Research.setAspects("COREBUTCHER", "meto 50, telum 60, bestia 30, sensus 40, motus 20, praecantatio 10");
mods.thaumcraft.Research.setComplexity("COREBUTCHER", 3);
mods.thaumcraft.Warp.addToResearch("COREBUTCHER", 2);

// --- Golem Animation Core Fishing
mods.thaumcraft.Infusion.addRecipe("COREFISHING", <Thaumcraft:ItemGolemCore:3>,
[<minecraft:nether_star>, <minecraft:fish>, <minecraft:fish:2>, <minecraft:fish:3>, <minecraft:fishing_rod>, <gregtech:gt.metatool.01:34>],
"aqua 32, meto 20, bestia 32, fames 32", <Thaumcraft:ItemGolemCore:11>, 7);
// -
mods.thaumcraft.Research.setAspects("COREFISHING", "fames 50, aqua 60, bestia 30, meto 40, motus 20, praecantatio 10");
mods.thaumcraft.Research.setComplexity("COREFISHING", 3);

// --- Golem Animation Core Chop
mods.thaumcraft.Infusion.addRecipe("CORELUMBER", <Thaumcraft:ItemGolemCore:3>,
[<minecraft:nether_star>, <Thaumcraft:ItemAxeThaumium>, <Thaumcraft:ItemAxeElemental>, <Thaumcraft:ItemZombieBrain>, <Thaumcraft:ItemAxeThaumium>],
"arbor 32, instrumentum 32, meto 20, potentia 32", <Thaumcraft:ItemGolemCore:7>, 7);
// -
mods.thaumcraft.Research.setAspects("CORELUMBER", "potentia 50, arbor 60, instrumentum 30, meto 40, motus 20, praecantatio 10");
mods.thaumcraft.Research.setComplexity("CORELUMBER", 3);

// --- Golemancers Bell
mods.thaumcraft.Research.clearPages("GOLEMBELL");
mods.thaumcraft.Research.addPage("GOLEMBELL", "tc.research_page.GOLEMBELL.1");
mods.thaumcraft.Research.addPage("GOLEMBELL", "tc.research_page.GOLEMBELL.2");
mods.thaumcraft.Arcane.addShaped("GOLEMBELL", <Thaumcraft:GolemBell>.withTag({markers: [{side: 1 as byte}]}), "ordo 10, aer 5", [
[<ore:craftingToolScrewdriver>, <ore:plateNetherQuartz>, <ore:boltNetherQuartz>],
[<ore:screwIron>, <ore:plateNetherQuartz>, <ore:plateNetherQuartz>],
[<ore:stickWoodSealed>, <ore:screwIron>, <ore:craftingToolFile>]]);
mods.thaumcraft.Research.addArcanePage("GOLEMBELL", <Thaumcraft:GolemBell>.withTag({markers: [{side: 1 as byte}]}));

// --- Golem Upgrade Air
mods.thaumcraft.Arcane.addShaped("UPGRADEAIR", <Thaumcraft:ItemGolemUpgrade>, "aer 15, ordo 5", [
[<ore:nuggetGold>, <Thaumcraft:ItemNugget:5>, <ore:nuggetGold>],
[<ore:nuggetThaumium>, <Thaumcraft:blockCrystal>, <ore:nuggetThaumium>],
[<ore:nuggetGold>, <Thaumcraft:ItemNugget:5>, <ore:nuggetGold>]]);
// -
mods.thaumcraft.Research.setAspects("UPGRADEAIR", "motus 10, aer 15, praecantatio 5");
mods.thaumcraft.Research.setComplexity("UPGRADEAIR", 2);

// --- Golem Upgrade Earth
mods.thaumcraft.Arcane.addShaped("UPGRADEEARTH", <Thaumcraft:ItemGolemUpgrade:1>, "terra 15, ordo 5", [
[<ore:nuggetGold>, <Thaumcraft:ItemNugget:5>, <ore:nuggetGold>],
[<ore:nuggetThaumium>, <Thaumcraft:blockCrystal:3>, <ore:nuggetThaumium>],
[<ore:nuggetGold>, <Thaumcraft:ItemNugget:5>, <ore:nuggetGold>]]);
// -
mods.thaumcraft.Research.setAspects("UPGRADEEARTH", "victus 10, terra 15, praecantatio 5");
mods.thaumcraft.Research.setComplexity("UPGRADEEARTH", 2);

// --- Golem Upgrade Fire
mods.thaumcraft.Arcane.addShaped("UPGRADEFIRE", <Thaumcraft:ItemGolemUpgrade:2>, "ignis 15, ordo 5", [
[<ore:nuggetGold>, <Thaumcraft:ItemNugget:5>, <ore:nuggetGold>],
[<ore:nuggetThaumium>, <Thaumcraft:blockCrystal:1>, <ore:nuggetThaumium>],
[<ore:nuggetGold>, <Thaumcraft:ItemNugget:5>, <ore:nuggetGold>]]);
// -
mods.thaumcraft.Research.setAspects("UPGRADEFIRE", "potentia 10, ignis 15, praecantatio 5");
mods.thaumcraft.Research.setComplexity("UPGRADEFIRE", 2);

// --- Golem Upgrade Water
mods.thaumcraft.Arcane.addShaped("UPGRADEWATER", <Thaumcraft:ItemGolemUpgrade:3>, "aqua 15, ordo 5", [
[<ore:nuggetGold>, <Thaumcraft:ItemNugget:5>, <ore:nuggetGold>],
[<ore:nuggetThaumium>, <Thaumcraft:blockCrystal:2>, <ore:nuggetThaumium>],
[<ore:nuggetGold>, <Thaumcraft:ItemNugget:5>, <ore:nuggetGold>]]);
// -
mods.thaumcraft.Research.setAspects("UPGRADEWATER", "sensus 10, aqua 15, praecantatio 5");
mods.thaumcraft.Research.setComplexity("UPGRADEWATER", 2);

// --- Golem Upgrade Order
mods.thaumcraft.Arcane.addShaped("UPGRADEORDER", <Thaumcraft:ItemGolemUpgrade:4>, "ordo 20", [
[<ore:nuggetGold>, <Thaumcraft:ItemNugget:5>, <ore:nuggetGold>],
[<ore:nuggetThaumium>, <Thaumcraft:blockCrystal:4>, <ore:nuggetThaumium>],
[<ore:nuggetGold>, <Thaumcraft:ItemNugget:5>, <ore:nuggetGold>]]);
// -
mods.thaumcraft.Research.setAspects("UPGRADEORDER", "cognitio 10, order 15, praecantatio 5");
mods.thaumcraft.Research.setComplexity("UPGRADEORDER", 2);

// --- Golem Upgrade Entropy
mods.thaumcraft.Arcane.addShaped("UPGRADEENTROPY", <Thaumcraft:ItemGolemUpgrade:5>, "perditio 15, ordo 5", [
[<ore:nuggetGold>, <Thaumcraft:ItemNugget:5>, <ore:nuggetGold>],
[<ore:nuggetThaumium>, <Thaumcraft:blockCrystal:5>, <ore:nuggetThaumium>],
[<ore:nuggetGold>, <Thaumcraft:ItemNugget:5>, <ore:nuggetGold>]]);
// -
mods.thaumcraft.Research.setAspects("UPGRADEENTROPY", "cognitio 10, perditio 15, praecantatio 5");
mods.thaumcraft.Research.setComplexity("UPGRADEENTROPY", 2);


// --- Accessory Top Hat
mods.thaumcraft.Arcane.addShaped("TINYHAT", <Thaumcraft:ItemGolemDecoration>, "ordo 10, ignis 10, terra 5", [
[null, <ore:blockWoolBlack>, null],
[<ore:foilGold>, <ore:foilGold>, <ore:foilGold>],
[<ore:blockWoolBlack>, <Thaumcraft:ItemResource:7>, <ore:blockWoolBlack>]]);
// -
mods.thaumcraft.Research.setAspects("TINYHAT", "lucrum 20, panus 15, victus 10, sano 5");
mods.thaumcraft.Research.setComplexity("TINYHAT", 2);

// --- Accessory Spectacles
mods.thaumcraft.Arcane.addShaped("TINYGLASSES", <Thaumcraft:ItemGolemDecoration:1>, "aer 5, aqua 5, ordo 5", [
[<ore:stickIron>, null, <ore:stickIron>],
[<ore:screwIron>, <Thaumcraft:ItemResource:7>, <ore:screwIron>],
[<ore:lensGlass>, <ore:boltIron>, <ore:lensGlass>]]);
// -
mods.thaumcraft.Research.setAspects("TINYGLASSES", "lucrum 20, panus 15, sensus 10, ordo 5");
mods.thaumcraft.Research.setComplexity("TINYGLASSES", 2);

// --- Accessory Top Bowtie
mods.thaumcraft.Arcane.addShaped("TINYBOWTIE", <Thaumcraft:ItemGolemDecoration:2>, "ordo 5, aer 5, terra 5", [
[null, null, null],
[<ore:blockWoolBlack>, <Thaumcraft:ItemResource:7>, <ore:blockWoolBlack>],
[<ore:blockWoolBlack>, null, <ore:blockWoolBlack>]]);
// -
mods.thaumcraft.Research.setAspects("TINYBOWTIE", "lucrum 20, panus 15, iter 10, potentia 5");
mods.thaumcraft.Research.setComplexity("TINYBOWTIE", 2);

// --- Accessory Top Fez
mods.thaumcraft.Arcane.addShaped("TINYFEZ", <Thaumcraft:ItemGolemDecoration:3>, "aer 5, aqua 5, terra 5", [
[<ore:blockWoolRed>, <ore:blockWoolRed>, <minecraft:string>],
[<ore:blockWoolRed>, <Thaumcraft:ItemResource:7>, <minecraft:string>],
[<ore:blockWoolRed>, <ore:blockWoolRed>, <minecraft:string>]]);
// -
mods.thaumcraft.Research.setAspects("TINYFEZ", "lucrum 20, panus 15, potentia 10, sano 5");
mods.thaumcraft.Research.setComplexity("TINYFEZ", 2);

// --- Accessory Top Dart Launcher
mods.thaumcraft.Arcane.addShaped("TINYDART", <Thaumcraft:ItemGolemDecoration:4>, "aer 5, ignis 5, terra 5", [
[<minecraft:arrow>, <ore:springSmallSteel>, <minecraft:arrow>],
[<minecraft:arrow>, <minecraft:dropper>, <minecraft:arrow>],
[<minecraft:arrow>, <ore:springSmallSteel>, <minecraft:arrow>]]);
// -
mods.thaumcraft.Research.setAspects("TINYDART", "lucrum 20, volatus 15, telum 10, potentia 5");
mods.thaumcraft.Research.setComplexity("TINYDART", 2);

// --- Accessory Top Visor
mods.thaumcraft.Arcane.addShaped("TINYVISOR", <Thaumcraft:ItemGolemDecoration:5>, "aqua 5, ignis 5, terra 5", [
[<dreamcraft:item.SteelBars>, <minecraft:iron_helmet>, <dreamcraft:item.SteelBars>],
[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>],
[null, null, null]]);
// -
mods.thaumcraft.Research.setAspects("TINYVISOR", "lucrum 20, sensus 15, tutamen 10, cognitio 5");
mods.thaumcraft.Research.setComplexity("TINYVISOR", 2);

// --- Accessory Top Iron Plating
mods.thaumcraft.Arcane.addShaped("TINYARMOR", <Thaumcraft:ItemGolemDecoration:6>, "ordo 5, ignis 5, terra 10", [
[null, null, null],
[<ore:plateSteel>, <minecraft:iron_chestplate>, <ore:plateSteel>],
[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]]);
// -
mods.thaumcraft.Research.setAspects("TINYARMOR", "lucrum 20, metallum 15, tutamen 10, cognitio 5");
mods.thaumcraft.Research.setComplexity("TINYARMOR", 2);

// --- Accessory Top Mace Arm
mods.thaumcraft.Arcane.addShaped("TINYHAMMER", <Thaumcraft:ItemGolemDecoration:7>, "ordo 5, ignis 5, terra 10", [
[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>],
[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>],
[null, <ore:stickWood>, null]]);
// -
mods.thaumcraft.Research.setAspects("TINYHAMMER", "lucrum 20, metallum 15, telum 10, vinculum 5");
mods.thaumcraft.Research.setComplexity("TINYHAMMER", 2);



// --- Compressor Recipes ---



// --- Block of Flesh
Compressor.addRecipe(<Thaumcraft:blockTaint:2>, <minecraft:rotten_flesh> * 9);





// --- Refresh Recipese --- 




// --- Hungry Chest
mods.thaumcraft.Research.refreshResearchRecipe("HUNGRYCHEST");

// --- Traveling Trunk
mods.thaumcraft.Research.refreshResearchRecipe("TRAVELTRUNK");

// --- Golem Fetter
mods.thaumcraft.Research.refreshResearchRecipe("GOLEMFETTER");

// --- Straw Golems
mods.thaumcraft.Research.refreshResearchRecipe("GOLEMSTRAW");

// --- Wood Golems
mods.thaumcraft.Research.refreshResearchRecipe("GOLEMWOOD");

// --- Tallow Golems
mods.thaumcraft.Research.refreshResearchRecipe("GOLEMTALLOW");

// --- Clay Golems
mods.thaumcraft.Research.refreshResearchRecipe("GOLEMCLAY");

// --- Flesh Golems
mods.thaumcraft.Research.refreshResearchRecipe("GOLEMFLESH");

// --- Stone Golems
mods.thaumcraft.Research.refreshResearchRecipe("GOLEMSTONE");

// --- Iron Golems
mods.thaumcraft.Research.refreshResearchRecipe("GOLEMIRON");

// --- Thaumium Golems
mods.thaumcraft.Research.refreshResearchRecipe("GOLEMTHAUMIUM");

// --- Advanced Golems
mods.thaumcraft.Research.refreshResearchRecipe("ADVANCEDGOLEM");

// --- Golem Animation Core Gather
mods.thaumcraft.Research.refreshResearchRecipe("COREGATHER");

// --- Golem Animation Core Empty
mods.thaumcraft.Research.refreshResearchRecipe("COREEMPTY");

// --- Golem Animation Core Fill
mods.thaumcraft.Research.refreshResearchRecipe("COREFILL");

// --- Golem Animation Core Harvest
mods.thaumcraft.Research.refreshResearchRecipe("COREHARVEST");

// --- Golem Animation Core Guard
mods.thaumcraft.Research.refreshResearchRecipe("COREGUARD");

// --- Golem Animation Core Use
mods.thaumcraft.Research.refreshResearchRecipe("COREUSE");

// --- Golem Animation Core Sorting
mods.thaumcraft.Research.refreshResearchRecipe("CORESORTING");

// --- Golem Animation Core Decanting
mods.thaumcraft.Research.refreshResearchRecipe("CORELIQUID");

// --- Golem Animation Core Alchemy
mods.thaumcraft.Research.refreshResearchRecipe("COREALCHEMY");

// --- Golem Animation Core Butcher
mods.thaumcraft.Research.refreshResearchRecipe("COREBUTCHER");

// --- Golem Animation Core Fishing
mods.thaumcraft.Research.refreshResearchRecipe("COREFISHING");

// --- Golem Animation Core Chop
mods.thaumcraft.Research.refreshResearchRecipe("CORELUMBER");

// --- Golemancers Bell
mods.thaumcraft.Research.refreshResearchRecipe("GOLEMBELL");

// --- Golem Upgrade Air
mods.thaumcraft.Research.refreshResearchRecipe("UPGRADEAIR");

// --- Golem Upgrade Earth
mods.thaumcraft.Research.refreshResearchRecipe("UPGRADEEARTH");

// --- Golem Upgrade Fire
mods.thaumcraft.Research.refreshResearchRecipe("UPGRADEFIRE");

// --- Golem Upgrade Water
mods.thaumcraft.Research.refreshResearchRecipe("UPGRADEWATER");

// --- Golem Upgrade Order
mods.thaumcraft.Research.refreshResearchRecipe("UPGRADEORDER");

// --- Golem Upgrade Entropy
mods.thaumcraft.Research.refreshResearchRecipe("UPGRADEENTROPY");

// --- Accessory Top Hat
mods.thaumcraft.Research.refreshResearchRecipe("TINYHAT");

// --- Accessory Spectacles
mods.thaumcraft.Research.refreshResearchRecipe("TINYGLASSES");

// --- Accessory Top Bowtie
mods.thaumcraft.Research.refreshResearchRecipe("TINYBOWTIE");

// --- Accessory Top Fez
mods.thaumcraft.Research.refreshResearchRecipe("TINYFEZ");

// --- Accessory Top Dart Launcher
mods.thaumcraft.Research.refreshResearchRecipe("TINYDART");

// --- Accessory Top Visor
mods.thaumcraft.Research.refreshResearchRecipe("TINYVISOR");

// --- Accessory Top Iron Plating
mods.thaumcraft.Research.refreshResearchRecipe("TINYARMOR");

// --- Accessory Top Mace Arm
mods.thaumcraft.Research.refreshResearchRecipe("TINYHAMMER");







// --- Hiding Stuff ---