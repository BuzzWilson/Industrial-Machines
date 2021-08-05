#
# Description: Checks if the pickaxe does have efficiency, level 1 of it, and checks the structure before running extruder:gen_check
# Called by: extruder:int via schedule
#
# Facing Key
# Down = 0
# Up = 1
# N = 2
# S = 3
# W = 4
# E = 5

# Facing North
  # Diamond
    execute as @e[type=minecraft:glow_item_frame,nbt={Facing:2b,Item:{id:"minecraft:diamond_pickaxe"}},nbt={Item:{tag:{Enchantments:[{lvl:1s,id:"minecraft:efficiency"}]}}}] at @s if predicate industrial_machines:extruder/north/structure run function extruder:gen_check
  # Netherite
    execute as @e[type=minecraft:glow_item_frame,nbt={Facing:2b,Item:{id:"minecraft:netherite_pickaxe"}},nbt={Item:{tag:{Enchantments:[{lvl:1s,id:"minecraft:efficiency"}]}}}] at @s if predicate industrial_machines:extruder/north/structure run function extruder:gen_check
# Facing South
  # Diamond
    execute as @e[type=minecraft:glow_item_frame,nbt={Facing:3b,Item:{id:"minecraft:diamond_pickaxe"}},nbt={Item:{tag:{Enchantments:[{lvl:1s,id:"minecraft:efficiency"}]}}}] at @s if predicate industrial_machines:extruder/south/structure run function extruder:gen_check
  # Netherite
    execute as @e[type=minecraft:glow_item_frame,nbt={Facing:3b,Item:{id:"minecraft:netherite_pickaxe"}},nbt={Item:{tag:{Enchantments:[{lvl:1s,id:"minecraft:efficiency"}]}}}] at @s if predicate industrial_machines:extruder/south/structure run function extruder:gen_check
# Facing West
  # Diamond
    execute as @e[type=minecraft:glow_item_frame,nbt={Facing:4b,Item:{id:"minecraft:diamond_pickaxe"}},nbt={Item:{tag:{Enchantments:[{lvl:1s,id:"minecraft:efficiency"}]}}}] at @s if predicate industrial_machines:extruder/west/structure run function extruder:gen_check
  # Netherite
    execute as @e[type=minecraft:glow_item_frame,nbt={Facing:4b,Item:{id:"minecraft:netherite_pickaxe"}},nbt={Item:{tag:{Enchantments:[{lvl:1s,id:"minecraft:efficiency"}]}}}] at @s if predicate industrial_machines:extruder/west/structure run function extruder:gen_check
# Facing East
  # Diamond
    execute as @e[type=minecraft:glow_item_frame,nbt={Facing:5b,Item:{id:"minecraft:diamond_pickaxe"}},nbt={Item:{tag:{Enchantments:[{lvl:1s,id:"minecraft:efficiency"}]}}}] at @s if predicate industrial_machines:extruder/east/structure run function extruder:gen_check
  # Netherite
    execute as @e[type=minecraft:glow_item_frame,nbt={Facing:5b,Item:{id:"minecraft:netherite_pickaxe"}},nbt={Item:{tag:{Enchantments:[{lvl:1s,id:"minecraft:efficiency"}]}}}] at @s if predicate industrial_machines:extruder/east/structure run function extruder:gen_check

schedule function extruder:mining/gen_eff1 25s
