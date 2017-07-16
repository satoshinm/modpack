import mods.ic2.Compressor;

<ForgottenNature:powders:0>.displayName = "Rock Sulfur";
<ForgottenNature:powders:0>.addTooltip("Compress 64 rock sulfur to 1 sulfur dust");
Compressor.addRecipe(<gregtech:gt.metaitem.01:2022>, <ForgottenNature:powders:0> * 64);

<ForgottenNature:powders:1>.displayName = "Niter (Nitre)";
<ore:dustNiter>.add(<ForgottenNature:powders:1>);

# Chert is unique to Forgotten Nature
val fnChert = <ForgottenNature:FNStone:0>;

# Forgotten Nature granite -> "rough granite", but can be smelted into Chisel and Botania granite
val fnGranite = <ForgottenNature:FNStone:1>;
fnGranite.displayName = "Rough Granite";
fnGranite.addTooltip("Smelts into granite");
furnace.addRecipe(<chisel:granite>, fnGranite, 0.5);
<ForgottenNature:FNStone:5>.displayName = "Rough Granite Bricks";
<ForgottenNature:FNStone:5>.addTooltip("Smelts into granite stairs");
furnace.addRecipe(<Botania:stone3Stairs>, <ForgottenNature:FNStone:5>, 0.5);
<ForgottenNature:FNSStairs1:0>.displayName = "Rough Granite Brick Stairs";
<ForgottenNature:FNSStairs1:0>.addTooltip("Smelts into granite brick stairs");
furnace.addRecipe(<Botania:stone11Stairs>, <ForgottenNature:FNSStairs1:0>, 0.5);
<ForgottenNature:FNHalfStone:0>.displayName = "Rough Granite Slab";
<ForgottenNature:FNHalfStone:0>.addTooltip("Smelts into granite slab");
furnace.addRecipe(<Botania:stone3Slab>, <ForgottenNature:FNHalfStone:0>, 0.5);
<ForgottenNature:FNHalfStone:4>.displayName = "Rough Granite Brick Slab";
<ForgottenNature:FNHalfStone:4>.addTooltip("Smelts into granite brick slab");
furnace.addRecipe(<Botania:stone11Slab>, <ForgottenNature:FNHalfStone:4>, 0.5);

# Forgotten Nature Gneiss = "rough gniess", but smelt into Erebus gneiss
val fnGneiss = <ForgottenNature:FNStone:2>;
fnGneiss.displayName = "Rough Gneiss";
fnGneiss.addTooltip("Smelts into gneiss");
furnace.addRecipe(<erebus:gneiss>, fnGneiss, 0.5);
<ForgottenNature:FNStone:6>.displayName = "Rough Gniess Bricks";
<ForgottenNature:FNStone:6>.addTooltip("Smelts into gneiss brick");
furnace.addRecipe(<erebus:gneiss:3>, <ForgottenNature:FNStone:6>, 0.5);
<ForgottenNature:FNSStairs2>.displayName = "Rough Gneiss Brick Stairs";
<ForgottenNature:FNSStairs2>.addTooltip("Smelts into brick gneiss stairs");
furnace.addRecipe(<erebus:gneissStairs3>, <ForgottenNature:FNSStairs2>, 0.5);
<ForgottenNature:FNHalfStone:1>.displayName = "Rough Gneiss Slab";
<ForgottenNature:FNHalfStone:5>.displayName = "Rough Gneiss Brick Slab";

# Hornfels is unique to Forgotten Nature
val fnHornfels = <ForgottenNature:FNStone:3>;

# Forgotten Nature marble = "rough marble", but smelt to Chisel's marble
val fnMarble = <ForgottenNature:FNStone:4>;
fnMarble.displayName = "Rough Marble";
fnMarble.addTooltip("Smelts into marble");
# not part of oredict since it has different recipes
#<ore:stoneMarble>.add(fnMarble);
#<ore:marble>.add(fnMarble);
#<ore:blockMarble>.add(fnMarble);
furnace.addRecipe(<chisel:marble>, fnMarble, 0.5);
<ForgottenNature:FNStone:8>.displayName = "Rough Marble Bricks";
<ForgottenNature:FNStone:8>.addTooltip("Smelts into marble bricks");
furnace.addRecipe(<gregtech:gt.blockstones:3>, <ForgottenNature:FNStone:8>, 0.5);

<ForgottenNature:FNHalfStone:3>.displayName = "Rough Marble Slab";
<ForgottenNature:FNHalfStone:3>.addTooltip("Smelts into marble slab");
<ForgottenNature:FNHalfStone:7>.displayName = "Rough Marble Brick Slab";
furnace.addRecipe(<chisel:marble_slab>, <ForgottenNature:FNHalfStone:3>, 0.5);
<ForgottenNature:FNSStairs4>.displayName = "Rough Marble Brick Stairs";
<ForgottenNature:FNSStairs4>.addTooltip("Smelts into marble stairs"); # not marble brick, but close enough
furnace.addRecipe(<chisel:marble_stairs.0>, <ForgottenNature:FNSStairs4>, 0.5);

