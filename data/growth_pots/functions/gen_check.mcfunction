#
# Description: Goes through all the enchants and filters and runs the loot table with some particles
# Called by: growth_pots:farming/gen - growth_pots:farming/gen_eff5
# Entity @s: glow_item_frame
#
# Trees
# Oak
  # Base
    execute as @s[nbt=!{Item:{tag:{Enchantments:[{id:"minecraft:silk_touch"}]}}},nbt=!{Item:{tag:{Enchantments:[{id:"minecraft:fortune"}]}}}] at @s if block ^ ^1 ^-1 minecraft:potted_oak_sapling run function growth_pots:plants/trees/oak/gen
  # Silk
    execute as @s[nbt={Item:{tag:{Enchantments:[{id:"minecraft:silk_touch"}]}}}] at @s if block ^ ^1 ^-1 minecraft:potted_oak_sapling run function growth_pots:plants/trees/oak/gen_silk
  # Fortune
    execute as @s[nbt={Item:{tag:{Enchantments:[{lvl:1s,id:"minecraft:fortune"}]}}}] at @s if block ^ ^1 ^-1 minecraft:potted_oak_sapling run function growth_pots:plants/trees/oak/gen_fort1
    execute as @s[nbt={Item:{tag:{Enchantments:[{lvl:2s,id:"minecraft:fortune"}]}}}] at @s if block ^ ^1 ^-1 minecraft:potted_oak_sapling run function growth_pots:plants/trees/oak/gen_fort2
    execute as @s[nbt={Item:{tag:{Enchantments:[{lvl:3s,id:"minecraft:fortune"}]}}}] at @s if block ^ ^1 ^-1 minecraft:potted_oak_sapling run function growth_pots:plants/trees/oak/gen_fort3
# Spruce
  # Base
    execute as @s[nbt=!{Item:{tag:{Enchantments:[{id:"minecraft:silk_touch"}]}}},nbt=!{Item:{tag:{Enchantments:[{id:"minecraft:fortune"}]}}}] at @s if block ^ ^1 ^-1 minecraft:potted_spruce_sapling run function growth_pots:plants/trees/spruce/gen
  # Silk
    execute as @s[nbt={Item:{tag:{Enchantments:[{id:"minecraft:silk_touch"}]}}}] at @s if block ^ ^1 ^-1 minecraft:potted_spruce_sapling run function growth_pots:plants/trees/spruce/gen_silk
  # Fortune
    execute as @s[nbt={Item:{tag:{Enchantments:[{lvl:1s,id:"minecraft:fortune"}]}}}] at @s if block ^ ^1 ^-1 minecraft:potted_spruce_sapling run function growth_pots:plants/trees/spruce/gen_fort1
    execute as @s[nbt={Item:{tag:{Enchantments:[{lvl:2s,id:"minecraft:fortune"}]}}}] at @s if block ^ ^1 ^-1 minecraft:potted_spruce_sapling run function growth_pots:plants/trees/spruce/gen_fort2
    execute as @s[nbt={Item:{tag:{Enchantments:[{lvl:3s,id:"minecraft:fortune"}]}}}] at @s if block ^ ^1 ^-1 minecraft:potted_spruce_sapling run function growth_pots:plants/trees/spruce/gen_fort3
# Birch
  # Base
    execute as @s[nbt=!{Item:{tag:{Enchantments:[{id:"minecraft:silk_touch"}]}}},nbt=!{Item:{tag:{Enchantments:[{id:"minecraft:fortune"}]}}}] at @s if block ^ ^1 ^-1 minecraft:potted_birch_sapling run function growth_pots:plants/trees/birch/gen
  # Silk
    execute as @s[nbt={Item:{tag:{Enchantments:[{id:"minecraft:silk_touch"}]}}}] at @s if block ^ ^1 ^-1 minecraft:potted_birch_sapling run function growth_pots:plants/trees/birch/gen_silk
  # Fortune
    execute as @s[nbt={Item:{tag:{Enchantments:[{lvl:1s,id:"minecraft:fortune"}]}}}] at @s if block ^ ^1 ^-1 minecraft:potted_birch_sapling run function growth_pots:plants/trees/birch/gen_fort1
    execute as @s[nbt={Item:{tag:{Enchantments:[{lvl:2s,id:"minecraft:fortune"}]}}}] at @s if block ^ ^1 ^-1 minecraft:potted_birch_sapling run function growth_pots:plants/trees/birch/gen_fort2
    execute as @s[nbt={Item:{tag:{Enchantments:[{lvl:3s,id:"minecraft:fortune"}]}}}] at @s if block ^ ^1 ^-1 minecraft:potted_birch_sapling run function growth_pots:plants/trees/birch/gen_fort3
# Jungle
  # Base
    execute as @s[nbt=!{Item:{tag:{Enchantments:[{id:"minecraft:silk_touch"}]}}},nbt=!{Item:{tag:{Enchantments:[{id:"minecraft:fortune"}]}}}] at @s if block ^ ^1 ^-1 minecraft:potted_jungle_sapling run function growth_pots:plants/trees/jungle/gen
  # Silk
    execute as @s[nbt={Item:{tag:{Enchantments:[{id:"minecraft:silk_touch"}]}}}] at @s if block ^ ^1 ^-1 minecraft:potted_jungle_sapling run function growth_pots:plants/trees/jungle/gen_silk
  # Fortune
    execute as @s[nbt={Item:{tag:{Enchantments:[{lvl:1s,id:"minecraft:fortune"}]}}}] at @s if block ^ ^1 ^-1 minecraft:potted_jungle_sapling run function growth_pots:plants/trees/jungle/gen_fort1
    execute as @s[nbt={Item:{tag:{Enchantments:[{lvl:2s,id:"minecraft:fortune"}]}}}] at @s if block ^ ^1 ^-1 minecraft:potted_jungle_sapling run function growth_pots:plants/trees/jungle/gen_fort2
    execute as @s[nbt={Item:{tag:{Enchantments:[{lvl:3s,id:"minecraft:fortune"}]}}}] at @s if block ^ ^1 ^-1 minecraft:potted_jungle_sapling run function growth_pots:plants/trees/jungle/gen_fort3
# Acacia
  # Base
    execute as @s[nbt=!{Item:{tag:{Enchantments:[{id:"minecraft:silk_touch"}]}}},nbt=!{Item:{tag:{Enchantments:[{id:"minecraft:fortune"}]}}}] at @s if block ^ ^1 ^-1 minecraft:potted_acacia_sapling run function growth_pots:plants/trees/acacia/gen
  # Silk
    execute as @s[nbt={Item:{tag:{Enchantments:[{id:"minecraft:silk_touch"}]}}}] at @s if block ^ ^1 ^-1 minecraft:potted_acacia_sapling run function growth_pots:plants/trees/acacia/gen_silk
  # Fortune
    execute as @s[nbt={Item:{tag:{Enchantments:[{lvl:1s,id:"minecraft:fortune"}]}}}] at @s if block ^ ^1 ^-1 minecraft:potted_acacia_sapling run function growth_pots:plants/trees/acacia/gen_fort1
    execute as @s[nbt={Item:{tag:{Enchantments:[{lvl:2s,id:"minecraft:fortune"}]}}}] at @s if block ^ ^1 ^-1 minecraft:potted_acacia_sapling run function growth_pots:plants/trees/acacia/gen_fort2
    execute as @s[nbt={Item:{tag:{Enchantments:[{lvl:3s,id:"minecraft:fortune"}]}}}] at @s if block ^ ^1 ^-1 minecraft:potted_acacia_sapling run function growth_pots:plants/trees/acacia/gen_fort3
# Dark Oak
  # Base
    execute as @s[nbt=!{Item:{tag:{Enchantments:[{id:"minecraft:silk_touch"}]}}},nbt=!{Item:{tag:{Enchantments:[{id:"minecraft:fortune"}]}}}] at @s if block ^ ^1 ^-1 minecraft:potted_dark_oak_sapling run function growth_pots:plants/trees/dark_oak/gen
  # Silk
    execute as @s[nbt={Item:{tag:{Enchantments:[{id:"minecraft:silk_touch"}]}}}] at @s if block ^ ^1 ^-1 minecraft:potted_dark_oak_sapling run function growth_pots:plants/trees/dark_oak/gen_silk
  # Fortune
    execute as @s[nbt={Item:{tag:{Enchantments:[{lvl:1s,id:"minecraft:fortune"}]}}}] at @s if block ^ ^1 ^-1 minecraft:potted_dark_oak_sapling run function growth_pots:plants/trees/dark_oak/gen_fort1
    execute as @s[nbt={Item:{tag:{Enchantments:[{lvl:2s,id:"minecraft:fortune"}]}}}] at @s if block ^ ^1 ^-1 minecraft:potted_dark_oak_sapling run function growth_pots:plants/trees/dark_oak/gen_fort2
    execute as @s[nbt={Item:{tag:{Enchantments:[{lvl:3s,id:"minecraft:fortune"}]}}}] at @s if block ^ ^1 ^-1 minecraft:potted_dark_oak_sapling run function growth_pots:plants/trees/dark_oak/gen_fort3
# Azalea
  # Base
    execute as @s[nbt=!{Item:{tag:{Enchantments:[{id:"minecraft:silk_touch"}]}}},nbt=!{Item:{tag:{Enchantments:[{id:"minecraft:fortune"}]}}}] at @s if block ^ ^1 ^-1 #growth_pots:azalea_pots run function growth_pots:plants/trees/azalea/gen
  # Silk
    execute as @s[nbt={Item:{tag:{Enchantments:[{id:"minecraft:silk_touch"}]}}}] at @s if block ^ ^1 ^-1 #growth_pots:azalea_pots run function growth_pots:plants/trees/azalea/gen_silk
  # Fortune
    execute as @s[nbt={Item:{tag:{Enchantments:[{lvl:1s,id:"minecraft:fortune"}]}}}] at @s if block ^ ^1 ^-1 #growth_pots:azalea_pots run function growth_pots:plants/trees/azalea/gen_fort1
    execute as @s[nbt={Item:{tag:{Enchantments:[{lvl:2s,id:"minecraft:fortune"}]}}}] at @s if block ^ ^1 ^-1 #growth_pots:azalea_pots run function growth_pots:plants/trees/azalea/gen_fort2
    execute as @s[nbt={Item:{tag:{Enchantments:[{lvl:3s,id:"minecraft:fortune"}]}}}] at @s if block ^ ^1 ^-1 #growth_pots:azalea_pots run function growth_pots:plants/trees/azalea/gen_fort3
