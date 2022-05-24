import crafttweaker.api.bracket.CommandStringDisplayable;
import crafttweaker.api.recipe.IRecipeManager;
import crafttweaker.api.recipe.CraftingTableRecipeManager;
import crafttweaker.api.misc.Composter;

#useful additions
craftingTable.addShaped("sticks_from_log", <item:minecraft:stick> * 16, [
    [<tag:items:minecraft:logs>],
    [<tag:items:minecraft:logs>]]);
	
#game additions

composter.setValue(<item:immersiveengineering:dust_wood>, 0.45);
composter.setValue(<item:mekanism:sawdust>, 0.45);
composter.setValue(<item:thermal:sawdust>, 0.45);

/*
<recipetype:immersiveengineering:coke_oven>.addRecipe("coke_from_charcoal", <tag:items:forge:charcoal>, 1800, <item:immersiveengineering:coal_coke>, 250);
<recipetype:immersiveengineering:coke_oven>.addRecipe("coke_from_charcoal", <tag:items:forge:coals>, 1800, <item:immersiveengineering:coal_coke>, 500);
*/