import mods.ic2.Compressor;

<ForgottenNature:powders:0>.displayName = "Rock Sulfur";
<ForgottenNature:powders:0>.addTooltip("Compress 64 rock sulfur to 1 sulfur dust");
Compressor.addRecipe(<gregtech:gt.metaitem.01:2022>, <ForgottenNature:powders:0> * 64);

<ForgottenNature:powders:1>.displayName = "Niter (Nitre)";
<ore:dustNiter>.add(<ForgottenNature:powders:1>);
