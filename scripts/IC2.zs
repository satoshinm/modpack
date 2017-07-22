// IC2.zs tweaks

// Ore Dictionary Stuffs

<ore:stoneBasalt>.add(<IC2:blockBasalt>);

// Uranium block require compressor
recipes.remove(<IC2:blockMetal:3>);

// Rename IC2 wrench to disambiguate from incompatible GregTech wrench
<IC2:itemToolWrench>.displayName = "IC2 Wrench";
