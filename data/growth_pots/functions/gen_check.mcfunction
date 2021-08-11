#
# Description: Goes through all the enchants and filters and runs the loot table with some particles
# Called by: growth_pots:farming/gen - growth_pots:farming/gen_eff5
# Entity @s: glow_item_frame
#
# Oak
  # Base
    execute as @s[nbt=!{Item:{tag:{Enchantments:[{id:"minecraft:silk_touch"}]}}},nbt=!{Item:{tag:{Enchantments:[{id:"minecraft:fortune"}]}}}] at @s if block ^ ^1 ^-1 minecraft:potted_oak_sapling run function growth_pots:plants/trees/oak/gen
  # Silk
    execute as @s[nbt={Item:{tag:{Enchantments:[{id:"minecraft:silk_touch"}]}}}] at @s if block ^ ^1 ^-1 minecraft:potted_oak_sapling run function growth_pots:plants/trees/oak/gen_silk
  # Fortune
    execute as @s[nbt={Item:{tag:{Enchantments:[{lvl:1s,id:"minecraft:fortune"}]}}}] at @s if block ^ ^1 ^-1 minecraft:potted_oak_sapling run function growth_pots:plants/trees/oak/gen_fort1
    execute as @s[nbt={Item:{tag:{Enchantments:[{lvl:2s,id:"minecraft:fortune"}]}}}] at @s if block ^ ^1 ^-1 minecraft:potted_oak_sapling run function growth_pots:plants/trees/oak/gen_fort2
    execute as @s[nbt={Item:{tag:{Enchantments:[{lvl:3s,id:"minecraft:fortune"}]}}}] at @s if block ^ ^1 ^-1 minecraft:potted_oak_sapling run function growth_pots:plants/trees/oak/gen_fort3
