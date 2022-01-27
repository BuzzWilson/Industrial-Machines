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
# Mushrooms
# Brown Mushroom
  # Base
    execute as @s[nbt=!{Item:{tag:{Enchantments:[{id:"minecraft:silk_touch"}]}}},nbt=!{Item:{tag:{Enchantments:[{id:"minecraft:fortune"}]}}}] at @s if block ^ ^1 ^-1 minecraft:potted_brown_mushroom run function growth_pots:plants/mushrooms/brown_mushroom/gen
  # Silk
    execute as @s[nbt={Item:{tag:{Enchantments:[{id:"minecraft:silk_touch"}]}}}] at @s if block ^ ^1 ^-1 minecraft:potted_brown_mushroom run function growth_pots:plants/mushrooms/brown_mushroom/gen_silk
  # Fortune
    execute as @s[nbt={Item:{tag:{Enchantments:[{lvl:1s,id:"minecraft:fortune"}]}}}] at @s if block ^ ^1 ^-1 minecraft:potted_brown_mushroom run function growth_pots:plants/mushrooms/brown_mushroom/gen_fort1
    execute as @s[nbt={Item:{tag:{Enchantments:[{lvl:2s,id:"minecraft:fortune"}]}}}] at @s if block ^ ^1 ^-1 minecraft:potted_brown_mushroom run function growth_pots:plants/mushrooms/brown_mushroom/gen_fort2
    execute as @s[nbt={Item:{tag:{Enchantments:[{lvl:3s,id:"minecraft:fortune"}]}}}] at @s if block ^ ^1 ^-1 minecraft:potted_brown_mushroom run function growth_pots:plants/mushrooms/brown_mushroom/gen_fort3
# Red Mushroom
  # Base
    execute as @s[nbt=!{Item:{tag:{Enchantments:[{id:"minecraft:silk_touch"}]}}},nbt=!{Item:{tag:{Enchantments:[{id:"minecraft:fortune"}]}}}] at @s if block ^ ^1 ^-1 minecraft:potted_red_mushroom run function growth_pots:plants/mushrooms/red_mushroom/gen
  # Silk
    execute as @s[nbt={Item:{tag:{Enchantments:[{id:"minecraft:silk_touch"}]}}}] at @s if block ^ ^1 ^-1 minecraft:potted_red_mushroom run function growth_pots:plants/mushrooms/red_mushroom/gen_silk
  # Fortune
    execute as @s[nbt={Item:{tag:{Enchantments:[{lvl:1s,id:"minecraft:fortune"}]}}}] at @s if block ^ ^1 ^-1 minecraft:potted_red_mushroom run function growth_pots:plants/mushrooms/red_mushroom/gen_fort1
    execute as @s[nbt={Item:{tag:{Enchantments:[{lvl:2s,id:"minecraft:fortune"}]}}}] at @s if block ^ ^1 ^-1 minecraft:potted_red_mushroom run function growth_pots:plants/mushrooms/red_mushroom/gen_fort2
    execute as @s[nbt={Item:{tag:{Enchantments:[{lvl:3s,id:"minecraft:fortune"}]}}}] at @s if block ^ ^1 ^-1 minecraft:potted_red_mushroom run function growth_pots:plants/mushrooms/red_mushroom/gen_fort3
# Crimson Fungus
  # Base
    execute as @s[nbt=!{Item:{tag:{Enchantments:[{id:"minecraft:silk_touch"}]}}},nbt=!{Item:{tag:{Enchantments:[{id:"minecraft:fortune"}]}}}] at @s if block ^ ^1 ^-1 minecraft:potted_crimson_fungus run function growth_pots:plants/mushrooms/crimson_fungus/gen
  # Silk
    execute as @s[nbt={Item:{tag:{Enchantments:[{id:"minecraft:silk_touch"}]}}}] at @s if block ^ ^1 ^-1 minecraft:potted_crimson_fungus run function growth_pots:plants/mushrooms/crimson_fungus/gen_silk
  # Fortune
    execute as @s[nbt={Item:{tag:{Enchantments:[{lvl:1s,id:"minecraft:fortune"}]}}}] at @s if block ^ ^1 ^-1 minecraft:potted_crimson_fungus run function growth_pots:plants/mushrooms/crimson_fungus/gen_fort1
    execute as @s[nbt={Item:{tag:{Enchantments:[{lvl:2s,id:"minecraft:fortune"}]}}}] at @s if block ^ ^1 ^-1 minecraft:potted_crimson_fungus run function growth_pots:plants/mushrooms/crimson_fungus/gen_fort2
    execute as @s[nbt={Item:{tag:{Enchantments:[{lvl:3s,id:"minecraft:fortune"}]}}}] at @s if block ^ ^1 ^-1 minecraft:potted_crimson_fungus run function growth_pots:plants/mushrooms/crimson_fungus/gen_fort3
# Warped Fungus
  # Base
    execute as @s[nbt=!{Item:{tag:{Enchantments:[{id:"minecraft:fortune"}]}}}] at @s if block ^ ^1 ^-1 minecraft:potted_warped_fungus run function growth_pots:plants/mushrooms/warped_fungus/gen
  # Fortune
    execute as @s[nbt={Item:{tag:{Enchantments:[{lvl:1s,id:"minecraft:fortune"}]}}}] at @s if block ^ ^1 ^-1 minecraft:potted_warped_fungus run function growth_pots:plants/mushrooms/warped_fungus/gen_fort1
    execute as @s[nbt={Item:{tag:{Enchantments:[{lvl:2s,id:"minecraft:fortune"}]}}}] at @s if block ^ ^1 ^-1 minecraft:potted_warped_fungus run function growth_pots:plants/mushrooms/warped_fungus/gen_fort2
    execute as @s[nbt={Item:{tag:{Enchantments:[{lvl:3s,id:"minecraft:fortune"}]}}}] at @s if block ^ ^1 ^-1 minecraft:potted_warped_fungus run function growth_pots:plants/mushrooms/warped_fungus/gen_fort3
# Flowers
# Allium
  # Base
    execute as @s[nbt=!{Item:{tag:{Enchantments:[{id:"minecraft:fortune"}]}}}] at @s if block ^ ^1 ^-1 minecraft:potted_allium run function growth_pots:plants/flowers/allium/gen
  # Fortune
    execute as @s[nbt={Item:{tag:{Enchantments:[{lvl:1s,id:"minecraft:fortune"}]}}}] at @s if block ^ ^1 ^-1 minecraft:potted_allium run function growth_pots:plants/flowers/allium/gen_fort1
    execute as @s[nbt={Item:{tag:{Enchantments:[{lvl:2s,id:"minecraft:fortune"}]}}}] at @s if block ^ ^1 ^-1 minecraft:potted_allium run function growth_pots:plants/flowers/allium/gen_fort2
    execute as @s[nbt={Item:{tag:{Enchantments:[{lvl:3s,id:"minecraft:fortune"}]}}}] at @s if block ^ ^1 ^-1 minecraft:potted_allium run function growth_pots:plants/flowers/allium/gen_fort3
# Azure Bluet
  # Base
    execute as @s[nbt=!{Item:{tag:{Enchantments:[{id:"minecraft:fortune"}]}}}] at @s if block ^ ^1 ^-1 minecraft:potted_azure_bluet run function growth_pots:plants/flowers/azure_bluet/gen
  # Fortune
    execute as @s[nbt={Item:{tag:{Enchantments:[{lvl:1s,id:"minecraft:fortune"}]}}}] at @s if block ^ ^1 ^-1 minecraft:potted_azure_bluet run function growth_pots:plants/flowers/azure_bluet/gen_fort1
    execute as @s[nbt={Item:{tag:{Enchantments:[{lvl:2s,id:"minecraft:fortune"}]}}}] at @s if block ^ ^1 ^-1 minecraft:potted_azure_bluet run function growth_pots:plants/flowers/azure_bluet/gen_fort2
    execute as @s[nbt={Item:{tag:{Enchantments:[{lvl:3s,id:"minecraft:fortune"}]}}}] at @s if block ^ ^1 ^-1 minecraft:potted_azure_bluet run function growth_pots:plants/flowers/azure_bluet/gen_fort3
# Blue Orchid
  # Base
    execute as @s[nbt=!{Item:{tag:{Enchantments:[{id:"minecraft:fortune"}]}}}] at @s if block ^ ^1 ^-1 minecraft:potted_blue_orchid run function growth_pots:plants/flowers/blue_orchid/gen
  # Fortune
    execute as @s[nbt={Item:{tag:{Enchantments:[{lvl:1s,id:"minecraft:fortune"}]}}}] at @s if block ^ ^1 ^-1 minecraft:potted_blue_orchid run function growth_pots:plants/flowers/blue_orchid/gen_fort1
    execute as @s[nbt={Item:{tag:{Enchantments:[{lvl:2s,id:"minecraft:fortune"}]}}}] at @s if block ^ ^1 ^-1 minecraft:potted_blue_orchid run function growth_pots:plants/flowers/blue_orchid/gen_fort2
    execute as @s[nbt={Item:{tag:{Enchantments:[{lvl:3s,id:"minecraft:fortune"}]}}}] at @s if block ^ ^1 ^-1 minecraft:potted_blue_orchid run function growth_pots:plants/flowers/blue_orchid/gen_fort3
# Cornflower
  # Base
    execute as @s[nbt=!{Item:{tag:{Enchantments:[{id:"minecraft:fortune"}]}}}] at @s if block ^ ^1 ^-1 minecraft:potted_cornflower run function growth_pots:plants/flowers/cornflower/gen
  # Fortune
    execute as @s[nbt={Item:{tag:{Enchantments:[{lvl:1s,id:"minecraft:fortune"}]}}}] at @s if block ^ ^1 ^-1 minecraft:potted_cornflower run function growth_pots:plants/flowers/cornflower/gen_fort1
    execute as @s[nbt={Item:{tag:{Enchantments:[{lvl:2s,id:"minecraft:fortune"}]}}}] at @s if block ^ ^1 ^-1 minecraft:potted_cornflower run function growth_pots:plants/flowers/cornflower/gen_fort2
    execute as @s[nbt={Item:{tag:{Enchantments:[{lvl:3s,id:"minecraft:fortune"}]}}}] at @s if block ^ ^1 ^-1 minecraft:potted_cornflower run function growth_pots:plants/flowers/cornflower/gen_fort3
# Dandelion
  # Base
    execute as @s[nbt=!{Item:{tag:{Enchantments:[{id:"minecraft:fortune"}]}}}] at @s if block ^ ^1 ^-1 minecraft:potted_dandelion run function growth_pots:plants/flowers/dandelion/gen
  # Fortune
    execute as @s[nbt={Item:{tag:{Enchantments:[{lvl:1s,id:"minecraft:fortune"}]}}}] at @s if block ^ ^1 ^-1 minecraft:potted_dandelion run function growth_pots:plants/flowers/dandelion/gen_fort1
    execute as @s[nbt={Item:{tag:{Enchantments:[{lvl:2s,id:"minecraft:fortune"}]}}}] at @s if block ^ ^1 ^-1 minecraft:potted_dandelion run function growth_pots:plants/flowers/dandelion/gen_fort2
    execute as @s[nbt={Item:{tag:{Enchantments:[{lvl:3s,id:"minecraft:fortune"}]}}}] at @s if block ^ ^1 ^-1 minecraft:potted_dandelion run function growth_pots:plants/flowers/dandelion/gen_fort3
# Lily of the Valley
  # Base
    execute as @s[nbt=!{Item:{tag:{Enchantments:[{id:"minecraft:fortune"}]}}}] at @s if block ^ ^1 ^-1 minecraft:potted_lily_of_the_valley run function growth_pots:plants/flowers/lily_of_the_valley/gen
  # Fortune
    execute as @s[nbt={Item:{tag:{Enchantments:[{lvl:1s,id:"minecraft:fortune"}]}}}] at @s if block ^ ^1 ^-1 minecraft:potted_lily_of_the_valley run function growth_pots:plants/flowers/lily_of_the_valley/gen_fort1
    execute as @s[nbt={Item:{tag:{Enchantments:[{lvl:2s,id:"minecraft:fortune"}]}}}] at @s if block ^ ^1 ^-1 minecraft:potted_lily_of_the_valley run function growth_pots:plants/flowers/lily_of_the_valley/gen_fort2
    execute as @s[nbt={Item:{tag:{Enchantments:[{lvl:3s,id:"minecraft:fortune"}]}}}] at @s if block ^ ^1 ^-1 minecraft:potted_lily_of_the_valley run function growth_pots:plants/flowers/lily_of_the_valley/gen_fort3
# Orange Tulip
  # Base
    execute as @s[nbt=!{Item:{tag:{Enchantments:[{id:"minecraft:fortune"}]}}}] at @s if block ^ ^1 ^-1 minecraft:potted_orange_tulip run function growth_pots:plants/flowers/orange_tulip/gen
  # Fortune
    execute as @s[nbt={Item:{tag:{Enchantments:[{lvl:1s,id:"minecraft:fortune"}]}}}] at @s if block ^ ^1 ^-1 minecraft:potted_orange_tulip run function growth_pots:plants/flowers/orange_tulip/gen_fort1
    execute as @s[nbt={Item:{tag:{Enchantments:[{lvl:2s,id:"minecraft:fortune"}]}}}] at @s if block ^ ^1 ^-1 minecraft:potted_orange_tulip run function growth_pots:plants/flowers/orange_tulip/gen_fort2
    execute as @s[nbt={Item:{tag:{Enchantments:[{lvl:3s,id:"minecraft:fortune"}]}}}] at @s if block ^ ^1 ^-1 minecraft:potted_orange_tulip run function growth_pots:plants/flowers/orange_tulip/gen_fort3
# Oxeye Daisy
  # Base
    execute as @s[nbt=!{Item:{tag:{Enchantments:[{id:"minecraft:fortune"}]}}}] at @s if block ^ ^1 ^-1 minecraft:potted_oxeye_daisy run function growth_pots:plants/flowers/oxeye_daisy/gen
  # Fortune
    execute as @s[nbt={Item:{tag:{Enchantments:[{lvl:1s,id:"minecraft:fortune"}]}}}] at @s if block ^ ^1 ^-1 minecraft:potted_oxeye_daisy run function growth_pots:plants/flowers/oxeye_daisy/gen_fort1
    execute as @s[nbt={Item:{tag:{Enchantments:[{lvl:2s,id:"minecraft:fortune"}]}}}] at @s if block ^ ^1 ^-1 minecraft:potted_oxeye_daisy run function growth_pots:plants/flowers/oxeye_daisy/gen_fort2
    execute as @s[nbt={Item:{tag:{Enchantments:[{lvl:3s,id:"minecraft:fortune"}]}}}] at @s if block ^ ^1 ^-1 minecraft:potted_oxeye_daisy run function growth_pots:plants/flowers/oxeye_daisy/gen_fort3
# Pink Tulip
  # Base
    execute as @s[nbt=!{Item:{tag:{Enchantments:[{id:"minecraft:fortune"}]}}}] at @s if block ^ ^1 ^-1 minecraft:potted_pink_tulip run function growth_pots:plants/flowers/pink_tulip/gen
  # Fortune
    execute as @s[nbt={Item:{tag:{Enchantments:[{lvl:1s,id:"minecraft:fortune"}]}}}] at @s if block ^ ^1 ^-1 minecraft:potted_pink_tulip run function growth_pots:plants/flowers/pink_tulip/gen_fort1
    execute as @s[nbt={Item:{tag:{Enchantments:[{lvl:2s,id:"minecraft:fortune"}]}}}] at @s if block ^ ^1 ^-1 minecraft:potted_pink_tulip run function growth_pots:plants/flowers/pink_tulip/gen_fort2
    execute as @s[nbt={Item:{tag:{Enchantments:[{lvl:3s,id:"minecraft:fortune"}]}}}] at @s if block ^ ^1 ^-1 minecraft:potted_pink_tulip run function growth_pots:plants/flowers/pink_tulip/gen_fort3
# Poppy
  # Base
    execute as @s[nbt=!{Item:{tag:{Enchantments:[{id:"minecraft:fortune"}]}}}] at @s if block ^ ^1 ^-1 minecraft:potted_poppy run function growth_pots:plants/flowers/poppy/gen
  # Fortune
    execute as @s[nbt={Item:{tag:{Enchantments:[{lvl:1s,id:"minecraft:fortune"}]}}}] at @s if block ^ ^1 ^-1 minecraft:potted_poppy run function growth_pots:plants/flowers/poppy/gen_fort1
    execute as @s[nbt={Item:{tag:{Enchantments:[{lvl:2s,id:"minecraft:fortune"}]}}}] at @s if block ^ ^1 ^-1 minecraft:potted_poppy run function growth_pots:plants/flowers/poppy/gen_fort2
    execute as @s[nbt={Item:{tag:{Enchantments:[{lvl:3s,id:"minecraft:fortune"}]}}}] at @s if block ^ ^1 ^-1 minecraft:potted_poppy run function growth_pots:plants/flowers/poppy/gen_fort3
# Red Tulip
  # Base
    execute as @s[nbt=!{Item:{tag:{Enchantments:[{id:"minecraft:fortune"}]}}}] at @s if block ^ ^1 ^-1 minecraft:potted_red_tulip run function growth_pots:plants/flowers/red_tulip/gen
  # Fortune
    execute as @s[nbt={Item:{tag:{Enchantments:[{lvl:1s,id:"minecraft:fortune"}]}}}] at @s if block ^ ^1 ^-1 minecraft:potted_red_tulip run function growth_pots:plants/flowers/red_tulip/gen_fort1
    execute as @s[nbt={Item:{tag:{Enchantments:[{lvl:2s,id:"minecraft:fortune"}]}}}] at @s if block ^ ^1 ^-1 minecraft:potted_red_tulip run function growth_pots:plants/flowers/red_tulip/gen_fort2
    execute as @s[nbt={Item:{tag:{Enchantments:[{lvl:3s,id:"minecraft:fortune"}]}}}] at @s if block ^ ^1 ^-1 minecraft:potted_red_tulip run function growth_pots:plants/flowers/red_tulip/gen_fort3
# White Tulip
  # Base
    execute as @s[nbt=!{Item:{tag:{Enchantments:[{id:"minecraft:fortune"}]}}}] at @s if block ^ ^1 ^-1 minecraft:potted_white_tulip run function growth_pots:plants/flowers/white_tulip/gen
  # Fortune
    execute as @s[nbt={Item:{tag:{Enchantments:[{lvl:1s,id:"minecraft:fortune"}]}}}] at @s if block ^ ^1 ^-1 minecraft:potted_white_tulip run function growth_pots:plants/flowers/white_tulip/gen_fort1
    execute as @s[nbt={Item:{tag:{Enchantments:[{lvl:2s,id:"minecraft:fortune"}]}}}] at @s if block ^ ^1 ^-1 minecraft:potted_white_tulip run function growth_pots:plants/flowers/white_tulip/gen_fort2
    execute as @s[nbt={Item:{tag:{Enchantments:[{lvl:3s,id:"minecraft:fortune"}]}}}] at @s if block ^ ^1 ^-1 minecraft:potted_white_tulip run function growth_pots:plants/flowers/white_tulip/gen_fort3
# Wither Rose
  # Base
    execute as @s[nbt=!{Item:{tag:{Enchantments:[{id:"minecraft:fortune"}]}}}] at @s if block ^ ^1 ^-1 minecraft:potted_wither_rose run function growth_pots:plants/flowers/wither_rose/gen
  # Fortune
    execute as @s[nbt={Item:{tag:{Enchantments:[{lvl:1s,id:"minecraft:fortune"}]}}}] at @s if block ^ ^1 ^-1 minecraft:potted_wither_rose run function growth_pots:plants/flowers/wither_rose/gen_fort1
    execute as @s[nbt={Item:{tag:{Enchantments:[{lvl:2s,id:"minecraft:fortune"}]}}}] at @s if block ^ ^1 ^-1 minecraft:potted_wither_rose run function growth_pots:plants/flowers/wither_rose/gen_fort2
    execute as @s[nbt={Item:{tag:{Enchantments:[{lvl:3s,id:"minecraft:fortune"}]}}}] at @s if block ^ ^1 ^-1 minecraft:potted_wither_rose run function growth_pots:plants/flowers/wither_rose/gen_fort3
# Other
# Bamboo
  # Base
    execute as @s[nbt=!{Item:{tag:{Enchantments:[{id:"minecraft:fortune"}]}}}] at @s if block ^ ^1 ^-1 minecraft:potted_bamboo run function growth_pots:plants/other/bamboo/gen
  # Fortune
    execute as @s[nbt={Item:{tag:{Enchantments:[{lvl:1s,id:"minecraft:fortune"}]}}}] at @s if block ^ ^1 ^-1 minecraft:potted_bamboo run function growth_pots:plants/other/bamboo/gen_fort1
    execute as @s[nbt={Item:{tag:{Enchantments:[{lvl:2s,id:"minecraft:fortune"}]}}}] at @s if block ^ ^1 ^-1 minecraft:potted_bamboo run function growth_pots:plants/other/bamboo/gen_fort2
    execute as @s[nbt={Item:{tag:{Enchantments:[{lvl:3s,id:"minecraft:fortune"}]}}}] at @s if block ^ ^1 ^-1 minecraft:potted_bamboo run function growth_pots:plants/other/bamboo/gen_fort3
# Cactus
  # Base
    execute as @s[nbt=!{Item:{tag:{Enchantments:[{id:"minecraft:fortune"}]}}}] at @s if block ^ ^1 ^-1 minecraft:potted_cactus run function growth_pots:plants/other/cactus/gen
  # Fortune
    execute as @s[nbt={Item:{tag:{Enchantments:[{lvl:1s,id:"minecraft:fortune"}]}}}] at @s if block ^ ^1 ^-1 minecraft:potted_cactus run function growth_pots:plants/other/cactus/gen_fort1
    execute as @s[nbt={Item:{tag:{Enchantments:[{lvl:2s,id:"minecraft:fortune"}]}}}] at @s if block ^ ^1 ^-1 minecraft:potted_cactus run function growth_pots:plants/other/cactus/gen_fort2
    execute as @s[nbt={Item:{tag:{Enchantments:[{lvl:3s,id:"minecraft:fortune"}]}}}] at @s if block ^ ^1 ^-1 minecraft:potted_cactus run function growth_pots:plants/other/cactus/gen_fort3
# Crimson Roots
  # Base
    execute as @s[nbt=!{Item:{tag:{Enchantments:[{id:"minecraft:fortune"}]}}}] at @s if block ^ ^1 ^-1 minecraft:potted_crimson_roots run function growth_pots:plants/other/crimson_roots/gen
  # Fortune
    execute as @s[nbt={Item:{tag:{Enchantments:[{lvl:1s,id:"minecraft:fortune"}]}}}] at @s if block ^ ^1 ^-1 minecraft:potted_crimson_roots run function growth_pots:plants/other/crimson_roots/gen_fort1
    execute as @s[nbt={Item:{tag:{Enchantments:[{lvl:2s,id:"minecraft:fortune"}]}}}] at @s if block ^ ^1 ^-1 minecraft:potted_crimson_roots run function growth_pots:plants/other/crimson_roots/gen_fort2
    execute as @s[nbt={Item:{tag:{Enchantments:[{lvl:3s,id:"minecraft:fortune"}]}}}] at @s if block ^ ^1 ^-1 minecraft:potted_crimson_roots run function growth_pots:plants/other/crimson_roots/gen_fort3
# Dead Bush
  # Base
    execute as @s[nbt=!{Item:{tag:{Enchantments:[{id:"minecraft:silk_touch"}]}}},nbt=!{Item:{tag:{Enchantments:[{id:"minecraft:fortune"}]}}}] at @s if block ^ ^1 ^-1 minecraft:potted_dead_bush run function growth_pots:plants/other/dead_bush/gen
  # Silk
    execute as @s[nbt={Item:{tag:{Enchantments:[{id:"minecraft:silk_touch"}]}}}] at @s if block ^ ^1 ^-1 minecraft:potted_dead_bush run function growth_pots:plants/other/dead_bush/gen_silk
  # Fortune
    execute as @s[nbt={Item:{tag:{Enchantments:[{lvl:1s,id:"minecraft:fortune"}]}}}] at @s if block ^ ^1 ^-1 minecraft:potted_dead_bush run function growth_pots:plants/other/dead_bush/gen_fort1
    execute as @s[nbt={Item:{tag:{Enchantments:[{lvl:2s,id:"minecraft:fortune"}]}}}] at @s if block ^ ^1 ^-1 minecraft:potted_dead_bush run function growth_pots:plants/other/dead_bush/gen_fort2
    execute as @s[nbt={Item:{tag:{Enchantments:[{lvl:3s,id:"minecraft:fortune"}]}}}] at @s if block ^ ^1 ^-1 minecraft:potted_dead_bush run function growth_pots:plants/other/dead_bush/gen_fort3
# Fern
  # Base
    execute as @s[nbt=!{Item:{tag:{Enchantments:[{id:"minecraft:silk_touch"}]}}},nbt=!{Item:{tag:{Enchantments:[{id:"minecraft:fortune"}]}}}] at @s if block ^ ^1 ^-1 minecraft:potted_fern run function growth_pots:plants/other/fern/gen
  # Silk
    execute as @s[nbt={Item:{tag:{Enchantments:[{id:"minecraft:silk_touch"}]}}}] at @s if block ^ ^1 ^-1 minecraft:potted_fern run function growth_pots:plants/other/fern/gen_silk
  # Fortune
    execute as @s[nbt={Item:{tag:{Enchantments:[{lvl:1s,id:"minecraft:fortune"}]}}}] at @s if block ^ ^1 ^-1 minecraft:potted_fern run function growth_pots:plants/other/fern/gen_fort1
    execute as @s[nbt={Item:{tag:{Enchantments:[{lvl:2s,id:"minecraft:fortune"}]}}}] at @s if block ^ ^1 ^-1 minecraft:potted_fern run function growth_pots:plants/other/fern/gen_fort2
    execute as @s[nbt={Item:{tag:{Enchantments:[{lvl:3s,id:"minecraft:fortune"}]}}}] at @s if block ^ ^1 ^-1 minecraft:potted_fern run function growth_pots:plants/other/fern/gen_fort3
# Warped Roots
  # Base
    execute as @s[nbt=!{Item:{tag:{Enchantments:[{id:"minecraft:fortune"}]}}}] at @s if block ^ ^1 ^-1 minecraft:potted_warped_roots run function growth_pots:plants/other/warped_roots/gen
  # Fortune
    execute as @s[nbt={Item:{tag:{Enchantments:[{lvl:1s,id:"minecraft:fortune"}]}}}] at @s if block ^ ^1 ^-1 minecraft:potted_warped_roots run function growth_pots:plants/other/warped_roots/gen_fort1
    execute as @s[nbt={Item:{tag:{Enchantments:[{lvl:2s,id:"minecraft:fortune"}]}}}] at @s if block ^ ^1 ^-1 minecraft:potted_warped_roots run function growth_pots:plants/other/warped_roots/gen_fort2
    execute as @s[nbt={Item:{tag:{Enchantments:[{lvl:3s,id:"minecraft:fortune"}]}}}] at @s if block ^ ^1 ^-1 minecraft:potted_warped_roots run function growth_pots:plants/other/warped_roots/gen_fort3
