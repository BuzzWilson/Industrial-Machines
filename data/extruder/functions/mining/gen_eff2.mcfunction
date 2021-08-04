# Facing Key
# Down = 0
# Up = 1
# N = 2
# S = 3
# W = 4
# E = 5

# Facing North
  # Diamond
    # Alt 1
      execute as @e[type=minecraft:glow_item_frame,nbt={Facing:2b,Item:{id:"minecraft:diamond_pickaxe"}},nbt={Item:{tag:{Enchantments:[{lvl:2s,id:"minecraft:efficiency"}]}}}] at @s if predicate industrial_machines:extruder/north/structure run function extruder:gen_check
    # Alt 2
      execute as @e[type=minecraft:glow_item_frame,nbt={Facing:2b,Item:{id:"minecraft:diamond_pickaxe"}},nbt={Item:{tag:{Enchantments:[{lvl:2s,id:"minecraft:efficiency"}]}}}] at @s if predicate industrial_machines:extruder/north/structure_alt run function extruder:gen_check
  # Netherite
    # Alt 1
      execute as @e[type=minecraft:glow_item_frame,nbt={Facing:2b,Item:{id:"minecraft:netherite_pickaxe"}},nbt={Item:{tag:{Enchantments:[{lvl:2s,id:"minecraft:efficiency"}]}}}] at @s if predicate industrial_machines:extruder/north/structure run function extruder:gen_check
    # Alt 2
      execute as @e[type=minecraft:glow_item_frame,nbt={Facing:2b,Item:{id:"minecraft:netherite_pickaxe"}},nbt={Item:{tag:{Enchantments:[{lvl:2s,id:"minecraft:efficiency"}]}}}] at @s if predicate industrial_machines:extruder/north/structure_alt run function extruder:gen_check
# Facing South
  # Diamond
    # Alt 1
      execute as @e[type=minecraft:glow_item_frame,nbt={Facing:3b,Item:{id:"minecraft:diamond_pickaxe"}},nbt={Item:{tag:{Enchantments:[{lvl:2s,id:"minecraft:efficiency"}]}}}] at @s if predicate industrial_machines:extruder/south/structure run function extruder:gen_check
    # Alt 2
      execute as @e[type=minecraft:glow_item_frame,nbt={Facing:3b,Item:{id:"minecraft:diamond_pickaxe"}},nbt={Item:{tag:{Enchantments:[{lvl:2s,id:"minecraft:efficiency"}]}}}] at @s if predicate industrial_machines:extruder/south/structure_alt run function extruder:gen_check
  # Netherite
    # Alt 1
      execute as @e[type=minecraft:glow_item_frame,nbt={Facing:3b,Item:{id:"minecraft:netherite_pickaxe"}},nbt={Item:{tag:{Enchantments:[{lvl:2s,id:"minecraft:efficiency"}]}}}] at @s if predicate industrial_machines:extruder/south/structure run function extruder:gen_check
    # Alt 2
      execute as @e[type=minecraft:glow_item_frame,nbt={Facing:3b,Item:{id:"minecraft:netherite_pickaxe"}},nbt={Item:{tag:{Enchantments:[{lvl:2s,id:"minecraft:efficiency"}]}}}] at @s if predicate industrial_machines:extruder/south/structure_alt run function extruder:gen_check
# Facing West
  # Diamond
    # Alt 1
      execute as @e[type=minecraft:glow_item_frame,nbt={Facing:4b,Item:{id:"minecraft:diamond_pickaxe"}},nbt={Item:{tag:{Enchantments:[{lvl:2s,id:"minecraft:efficiency"}]}}}] at @s if predicate industrial_machines:extruder/west/structure run function extruder:gen_check
    # Alt 2
      execute as @e[type=minecraft:glow_item_frame,nbt={Facing:4b,Item:{id:"minecraft:diamond_pickaxe"}},nbt={Item:{tag:{Enchantments:[{lvl:2s,id:"minecraft:efficiency"}]}}}] at @s if predicate industrial_machines:extruder/west/structure_alt run function extruder:gen_check
  # Netherite
    # Alt 1
      execute as @e[type=minecraft:glow_item_frame,nbt={Facing:4b,Item:{id:"minecraft:netherite_pickaxe"}},nbt={Item:{tag:{Enchantments:[{lvl:2s,id:"minecraft:efficiency"}]}}}] at @s if predicate industrial_machines:extruder/west/structure run function extruder:gen_check
    # Alt 2
      execute as @e[type=minecraft:glow_item_frame,nbt={Facing:4b,Item:{id:"minecraft:netherite_pickaxe"}},nbt={Item:{tag:{Enchantments:[{lvl:2s,id:"minecraft:efficiency"}]}}}] at @s if predicate industrial_machines:extruder/west/structure_alt run function extruder:gen_check
# Facing East
  # Diamond
    # Alt 1
      execute as @e[type=minecraft:glow_item_frame,nbt={Facing:5b,Item:{id:"minecraft:diamond_pickaxe"}},nbt={Item:{tag:{Enchantments:[{lvl:2s,id:"minecraft:efficiency"}]}}}] at @s if predicate industrial_machines:extruder/east/structure run function extruder:gen_check
    # Alt 2
      execute as @e[type=minecraft:glow_item_frame,nbt={Facing:5b,Item:{id:"minecraft:diamond_pickaxe"}},nbt={Item:{tag:{Enchantments:[{lvl:2s,id:"minecraft:efficiency"}]}}}] at @s if predicate industrial_machines:extruder/east/structure_alt run function extruder:gen_check
  # Netherite
    # Alt 1
      execute as @e[type=minecraft:glow_item_frame,nbt={Facing:5b,Item:{id:"minecraft:netherite_pickaxe"}},nbt={Item:{tag:{Enchantments:[{lvl:2s,id:"minecraft:efficiency"}]}}}] at @s if predicate industrial_machines:extruder/east/structure run function extruder:gen_check
    # Alt 2
      execute as @e[type=minecraft:glow_item_frame,nbt={Facing:5b,Item:{id:"minecraft:netherite_pickaxe"}},nbt={Item:{tag:{Enchantments:[{lvl:2s,id:"minecraft:efficiency"}]}}}] at @s if predicate industrial_machines:extruder/east/structure_alt run function extruder:gen_check

schedule function extruder:mining/gen_eff2 20s
