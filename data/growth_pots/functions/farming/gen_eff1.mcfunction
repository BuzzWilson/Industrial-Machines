#
# Description: Checks if the axe does have efficiency, level 1 of it, and checks the structure before running growth_pots:gen_check
# Called by: industrial_machines:int via schedule
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
    execute as @e[type=minecraft:glow_item_frame,nbt={Facing:2b,Item:{id:"minecraft:diamond_axe"}},nbt={Item:{tag:{Enchantments:[{lvl:1s,id:"minecraft:efficiency"}]}}}] at @s if predicate industrial_machines:growth_pots/north/structure_main run function growth_pots:gen_check
  # Netherite
    execute as @e[type=minecraft:glow_item_frame,nbt={Facing:2b,Item:{id:"minecraft:netherite_axe"}},nbt={Item:{tag:{Enchantments:[{lvl:1s,id:"minecraft:efficiency"}]}}}] at @s if predicate industrial_machines:growth_pots/north/structure_main run function growth_pots:gen_check
# Facing South
  # Diamond
    execute as @e[type=minecraft:glow_item_frame,nbt={Facing:3b,Item:{id:"minecraft:diamond_axe"}},nbt={Item:{tag:{Enchantments:[{lvl:1s,id:"minecraft:efficiency"}]}}}] at @s if predicate industrial_machines:growth_pots/south/structure_main run function growth_pots:gen_check
  # Netherite
    execute as @e[type=minecraft:glow_item_frame,nbt={Facing:3b,Item:{id:"minecraft:netherite_axe"}},nbt={Item:{tag:{Enchantments:[{lvl:1s,id:"minecraft:efficiency"}]}}}] at @s if predicate industrial_machines:growth_pots/south/structure_main run function growth_pots:gen_check
# Facing West
  # Diamond
    execute as @e[type=minecraft:glow_item_frame,nbt={Facing:4b,Item:{id:"minecraft:diamond_axe"}},nbt={Item:{tag:{Enchantments:[{lvl:1s,id:"minecraft:efficiency"}]}}}] at @s if predicate industrial_machines:growth_pots/west/structure_main run function growth_pots:gen_check
  # Netherite
    execute as @e[type=minecraft:glow_item_frame,nbt={Facing:4b,Item:{id:"minecraft:netherite_axe"}},nbt={Item:{tag:{Enchantments:[{lvl:1s,id:"minecraft:efficiency"}]}}}] at @s if predicate industrial_machines:growth_pots/west/structure_main run function growth_pots:gen_check
# Facing East
  # Diamond
    execute as @e[type=minecraft:glow_item_frame,nbt={Facing:5b,Item:{id:"minecraft:diamond_axe"}},nbt={Item:{tag:{Enchantments:[{lvl:1s,id:"minecraft:efficiency"}]}}}] at @s if predicate industrial_machines:growth_pots/east/structure_main run function growth_pots:gen_check
  # Netherite
    execute as @e[type=minecraft:glow_item_frame,nbt={Facing:5b,Item:{id:"minecraft:netherite_axe"}},nbt={Item:{tag:{Enchantments:[{lvl:1s,id:"minecraft:efficiency"}]}}}] at @s if predicate industrial_machines:growth_pots/east/structure_main run function growth_pots:gen_check

schedule function growth_pots:mining/gen_eff1 25s
