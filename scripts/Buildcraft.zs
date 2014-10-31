import mods.nei.NEI;
# Buildcraft Minetweaker Changes

var gear = <gregtech:gt.metaitem.02:31500>;
var arm = <gregtech:gt.metaitem.01:32650>;



#BC Quarry
recipes.remove(<BuildCraft|Factory:machineBlock>);

import mods.gregtech.Assembler;
Assembler.addRecipe(<BuildCraft|Factory:machineBlock>, gear *4, <gregtech:gt.metaitem.01:32650>, 1600, 2);



# BC Pump
recipes.remove(<BuildCraft|Factory:miningWellBlock>);
NEI.addEntry(<BuildCraft|Factory:miningWellBlock>.withTag({display: {Lore: ["Beyond Reality,", "Balanced"]}}));	
recipes.addShaped(<BuildCraft|Factory:miningWellBlock>, [[<ore:plateSteel>,<ore:blockGlass>,<ore:plateSteel>],
                                                        [<BuildCraft|Silicon:redstoneChipset>,<minecraft:iron_pickaxe>,<BuildCraft|Silicon:redstoneChipset>],
                                                        [<ore:plateSteel>,<gregtech:gt.metaitem.02:31057>,<ore:plateSteel>]]);
