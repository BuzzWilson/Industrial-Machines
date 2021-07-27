# Non-Filtered
  # Diamond
    # Base
      execute as @s[nbt={Item:{id:"minecraft:diamond_pickaxe"}},nbt=!{Item:{tag:{Enchantments:[{id:"minecraft:silk_touch"}]}}},nbt=!{Item:{tag:{Enchantments:[{id:"minecraft:fortune"}]}}}] at @s unless block ^ ^1 ^-1 #extruder:stones run function extruder:non_filtered/diamond/gen
    # Silk
      execute as @s[nbt={Item:{id:"minecraft:diamond_pickaxe"}},nbt={Item:{tag:{Enchantments:[{id:"minecraft:silk_touch"}]}}}] at @s unless block ^ ^1 ^-1 #extruder:stones run function extruder:non_filtered/diamond/gen_silk
    # Fortune
      execute as @s[nbt={Item:{id:"minecraft:diamond_pickaxe"}},nbt={Item:{tag:{Enchantments:[{lvl:1s,id:"minecraft:fortune"}]}}}] at @s unless block ^ ^1 ^-1 #extruder:stones run function extruder:non_filtered/diamond/gen_fort1
      execute as @s[nbt={Item:{id:"minecraft:diamond_pickaxe"}},nbt={Item:{tag:{Enchantments:[{lvl:2s,id:"minecraft:fortune"}]}}}] at @s unless block ^ ^1 ^-1 #extruder:stones run function extruder:non_filtered/diamond/gen_fort2
      execute as @s[nbt={Item:{id:"minecraft:diamond_pickaxe"}},nbt={Item:{tag:{Enchantments:[{lvl:3s,id:"minecraft:fortune"}]}}}] at @s unless block ^ ^1 ^-1 #extruder:stones run function extruder:non_filtered/diamond/gen_fort3
  # Netherite
    # Base
      execute as @s[nbt={Item:{id:"minecraft:netherite_pickaxe"}},nbt=!{Item:{tag:{Enchantments:[{id:"minecraft:silk_touch"}]}}},nbt=!{Item:{tag:{Enchantments:[{id:"minecraft:fortune"}]}}}] at @s unless block ^ ^1 ^-1 #extruder:stones run function extruder:non_filtered/netherite/gen
    # Silk
      execute as @s[nbt={Item:{id:"minecraft:netherite_pickaxe"}},nbt={Item:{tag:{Enchantments:[{id:"minecraft:silk_touch"}]}}}] at @s unless block ^ ^1 ^-1 #extruder:stones run function extruder:non_filtered/netherite/gen_silk
    # Fortune
      execute as @s[nbt={Item:{id:"minecraft:netherite_pickaxe"}},nbt={Item:{tag:{Enchantments:[{lvl:1s,id:"minecraft:fortune"}]}}}] at @s unless block ^ ^1 ^-1 #extruder:stones run function extruder:non_filtered/netherite/gen_fort1
      execute as @s[nbt={Item:{id:"minecraft:netherite_pickaxe"}},nbt={Item:{tag:{Enchantments:[{lvl:2s,id:"minecraft:fortune"}]}}}] at @s unless block ^ ^1 ^-1 #extruder:stones run function extruder:non_filtered/netherite/gen_fort2
      execute as @s[nbt={Item:{id:"minecraft:netherite_pickaxe"}},nbt={Item:{tag:{Enchantments:[{lvl:3s,id:"minecraft:fortune"}]}}}] at @s unless block ^ ^1 ^-1 #extruder:stones run function extruder:non_filtered/netherite/gen_fort3
# Filtered
  # Stone
    # Base
      execute as @s[nbt=!{Item:{tag:{Enchantments:[{id:"minecraft:silk_touch"}]}}},nbt=!{Item:{tag:{Enchantments:[{id:"minecraft:fortune"}]}}}] at @s if block ^ ^1 ^-1 minecraft:stone run function extruder:filtered/cobblestone/gen
    # Silk
      execute as @s[nbt={Item:{tag:{Enchantments:[{id:"minecraft:silk_touch"}]}}}] at @s if block ^ ^1 ^-1 minecraft:stone run function extruder:filtered/stone/gen_silk
    # Fortune
      execute as @s[nbt={Item:{tag:{Enchantments:[{lvl:1s,id:"minecraft:fortune"}]}}}] at @s if block ^ ^1 ^-1 minecraft:stone run function extruder:filtered/cobblestone/gen_fort1
      execute as @s[nbt={Item:{tag:{Enchantments:[{lvl:2s,id:"minecraft:fortune"}]}}}] at @s if block ^ ^1 ^-1 minecraft:stone run function extruder:filtered/cobblestone/gen_fort2
      execute as @s[nbt={Item:{tag:{Enchantments:[{lvl:3s,id:"minecraft:fortune"}]}}}] at @s if block ^ ^1 ^-1 minecraft:stone run function extruder:filtered/cobblestone/gen_fort3
  # Granite
    # Base
      execute as @s[nbt=!{Item:{tag:{Enchantments:[{id:"minecraft:fortune"}]}}}] at @s if block ^ ^1 ^-1 minecraft:granite run function extruder:filtered/granite/gen
    # Fortune
      execute as @s[nbt={Item:{tag:{Enchantments:[{lvl:1s,id:"minecraft:fortune"}]}}}] at @s if block ^ ^1 ^-1 minecraft:granite run function extruder:filtered/granite/gen_fort1
      execute as @s[nbt={Item:{tag:{Enchantments:[{lvl:2s,id:"minecraft:fortune"}]}}}] at @s if block ^ ^1 ^-1 minecraft:granite run function extruder:filtered/granite/gen_fort2
      execute as @s[nbt={Item:{tag:{Enchantments:[{lvl:3s,id:"minecraft:fortune"}]}}}] at @s if block ^ ^1 ^-1 minecraft:granite run function extruder:filtered/granite/gen_fort3
  # Diorite
    # Base
      execute as @s[nbt=!{Item:{tag:{Enchantments:[{id:"minecraft:fortune"}]}}}] at @s if block ^ ^1 ^-1 minecraft:diorite run function extruder:filtered/diorite/gen
    # Fortune
      execute as @s[nbt={Item:{tag:{Enchantments:[{lvl:1s,id:"minecraft:fortune"}]}}}] at @s if block ^ ^1 ^-1 minecraft:diorite run function extruder:filtered/diorite/gen_fort1
      execute as @s[nbt={Item:{tag:{Enchantments:[{lvl:2s,id:"minecraft:fortune"}]}}}] at @s if block ^ ^1 ^-1 minecraft:diorite run function extruder:filtered/diorite/gen_fort2
      execute as @s[nbt={Item:{tag:{Enchantments:[{lvl:3s,id:"minecraft:fortune"}]}}}] at @s if block ^ ^1 ^-1 minecraft:diorite run function extruder:filtered/diorite/gen_fort3
  # Andesite
    # Base
      execute as @s[nbt=!{Item:{tag:{Enchantments:[{id:"minecraft:fortune"}]}}}] at @s if block ^ ^1 ^-1 minecraft:andesite run function extruder:filtered/andesite/gen
    # Fortune
      execute as @s[nbt={Item:{tag:{Enchantments:[{lvl:1s,id:"minecraft:fortune"}]}}}] at @s if block ^ ^1 ^-1 minecraft:andesite run function extruder:filtered/andesite/gen_fort1
      execute as @s[nbt={Item:{tag:{Enchantments:[{lvl:2s,id:"minecraft:fortune"}]}}}] at @s if block ^ ^1 ^-1 minecraft:andesite run function extruder:filtered/andesite/gen_fort2
      execute as @s[nbt={Item:{tag:{Enchantments:[{lvl:3s,id:"minecraft:fortune"}]}}}] at @s if block ^ ^1 ^-1 minecraft:andesite run function extruder:filtered/andesite/gen_fort3
  # Cobblestone
    # Base
      execute as @s[nbt=!{Item:{tag:{Enchantments:[{id:"minecraft:fortune"}]}}}] at @s if block ^ ^1 ^-1 minecraft:cobblestone run function extruder:filtered/cobblestone/gen
    # Fortune
      execute as @s[nbt={Item:{tag:{Enchantments:[{lvl:1s,id:"minecraft:fortune"}]}}}] at @s if block ^ ^1 ^-1 minecraft:cobblestone run function extruder:filtered/cobblestone/gen_fort1
      execute as @s[nbt={Item:{tag:{Enchantments:[{lvl:2s,id:"minecraft:fortune"}]}}}] at @s if block ^ ^1 ^-1 minecraft:cobblestone run function extruder:filtered/cobblestone/gen_fort2
      execute as @s[nbt={Item:{tag:{Enchantments:[{lvl:3s,id:"minecraft:fortune"}]}}}] at @s if block ^ ^1 ^-1 minecraft:cobblestone run function extruder:filtered/cobblestone/gen_fort3
  # Basalt
    # Base
      execute as @s[nbt=!{Item:{tag:{Enchantments:[{id:"minecraft:fortune"}]}}}] at @s if block ^ ^1 ^-1 minecraft:basalt run function extruder:filtered/basalt/gen
    # Fortune
      execute as @s[nbt={Item:{tag:{Enchantments:[{lvl:1s,id:"minecraft:fortune"}]}}}] at @s if block ^ ^1 ^-1 minecraft:basalt run function extruder:filtered/basalt/gen_fort1
      execute as @s[nbt={Item:{tag:{Enchantments:[{lvl:2s,id:"minecraft:fortune"}]}}}] at @s if block ^ ^1 ^-1 minecraft:basalt run function extruder:filtered/basalt/gen_fort2
      execute as @s[nbt={Item:{tag:{Enchantments:[{lvl:3s,id:"minecraft:fortune"}]}}}] at @s if block ^ ^1 ^-1 minecraft:basalt run function extruder:filtered/basalt/gen_fort3
  # Blackstone
    # Base
      execute as @s[nbt=!{Item:{tag:{Enchantments:[{id:"minecraft:fortune"}]}}}] at @s if block ^ ^1 ^-1 minecraft:blackstone run function extruder:filtered/blackstone/gen
    # Fortune
      execute as @s[nbt={Item:{tag:{Enchantments:[{lvl:1s,id:"minecraft:fortune"}]}}}] at @s if block ^ ^1 ^-1 minecraft:blackstone run function extruder:filtered/blackstone/gen_fort1
      execute as @s[nbt={Item:{tag:{Enchantments:[{lvl:2s,id:"minecraft:fortune"}]}}}] at @s if block ^ ^1 ^-1 minecraft:blackstone run function extruder:filtered/blackstone/gen_fort2
      execute as @s[nbt={Item:{tag:{Enchantments:[{lvl:3s,id:"minecraft:fortune"}]}}}] at @s if block ^ ^1 ^-1 minecraft:blackstone run function extruder:filtered/blackstone/gen_fort3
  # Obsidian
    # Base
      execute as @s[nbt={Item:{id:"minecraft:netherite_pickaxe"}},nbt=!{Item:{tag:{Enchantments:[{id:"minecraft:fortune"}]}}}] at @s if block ^ ^1 ^-1 minecraft:obsidian run function extruder:filtered/obsidian/gen
    # Fortune
      execute as @s[nbt={Item:{id:"minecraft:netherite_pickaxe"}},nbt={Item:{tag:{Enchantments:[{lvl:1s,id:"minecraft:fortune"}]}}}] at @s if block ^ ^1 ^-1 minecraft:obsidian run function extruder:filtered/obsidian/gen_fort1
      execute as @s[nbt={Item:{id:"minecraft:netherite_pickaxe"}},nbt={Item:{tag:{Enchantments:[{lvl:2s,id:"minecraft:fortune"}]}}}] at @s if block ^ ^1 ^-1 minecraft:obsidian run function extruder:filtered/obsidian/gen_fort2
      execute as @s[nbt={Item:{id:"minecraft:netherite_pickaxe"}},nbt={Item:{tag:{Enchantments:[{lvl:3s,id:"minecraft:fortune"}]}}}] at @s if block ^ ^1 ^-1 minecraft:obsidian run function extruder:filtered/obsidian/gen_fort3
