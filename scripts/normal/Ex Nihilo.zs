#Name: Ex Nihilo.zs
#Author: Irgendwer
#Modpack: Infinity Evolved Reloaded Skyblock

print("initalizing ’Ex Nihilo.zs'");

recipes.remove(<exnihilocreatio:block_auto_sifter>);

mods.exnihilocreatio.Hammer.addRecipe(<minecraft:grass>, <thaumcraft:crystal_terra>, 0, 1, 1);

mods.exnihilocreatio.Hammer.addRecipe(<minecraft:ice>, <thaumcraft:crystal_aqua>, 0, 1, 1);

mods.exnihilocreatio.Hammer.addRecipe(<minecraft:tnt>, <thaumcraft:crystal_perditio>, 0, 1, 1);

mods.exnihilocreatio.Hammer.addRecipe(<minecraft:netherrack>, <thaumcraft:crystal_ignis>, 0, 1, 1);

mods.exnihilocreatio.Hammer.addRecipe(<minecraft:nether_wart_block>, <thaumcraft:crystal_vitium>, 0, 1, 1);

mods.exnihilocreatio.Hammer.addRecipe(<botania:biomestonea:9>, <thaumcraft:crystal_aer>, 0, 1, 1);

print("initalized 'Ex Nihilo.zs'");