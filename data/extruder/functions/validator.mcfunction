#
# Description: Validates the structure for the extruder via predicates and spawns particles to show its complete.
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
    execute as @e[type=minecraft:glow_item_frame,nbt={Facing:2b,Item:{id:"minecraft:diamond_pickaxe"}}] at @s if predicate industrial_machines:extruder/north/structure run function industrial_machines:valid_effect
  # Netherite
    execute as @e[type=minecraft:glow_item_frame,nbt={Facing:2b,Item:{id:"minecraft:netherite_pickaxe"}}] at @s if predicate industrial_machines:extruder/north/structure run function industrial_machines:valid_effect
# Facing South
  # Diamond
    execute as @e[type=minecraft:glow_item_frame,nbt={Facing:3b,Item:{id:"minecraft:diamond_pickaxe"}}] at @s if predicate industrial_machines:extruder/south/structure run function industrial_machines:valid_effect
  # Netherite
    execute as @e[type=minecraft:glow_item_frame,nbt={Facing:3b,Item:{id:"minecraft:netherite_pickaxe"}}] at @s if predicate industrial_machines:extruder/south/structure run function industrial_machines:valid_effect
# Facing West
  # Diamond
    execute as @e[type=minecraft:glow_item_frame,nbt={Facing:4b,Item:{id:"minecraft:diamond_pickaxe"}}] at @s if predicate industrial_machines:extruder/west/structure run function industrial_machines:valid_effect
  # Netherite
    execute as @e[type=minecraft:glow_item_frame,nbt={Facing:4b,Item:{id:"minecraft:netherite_pickaxe"}}] at @s if predicate industrial_machines:extruder/west/structure run function industrial_machines:valid_effect
# Facing East
  # Diamond
    execute as @e[type=minecraft:glow_item_frame,nbt={Facing:5b,Item:{id:"minecraft:diamond_pickaxe"}}] at @s if predicate industrial_machines:extruder/east/structure run function industrial_machines:valid_effect
  # Netherite
    execute as @e[type=minecraft:glow_item_frame,nbt={Facing:5b,Item:{id:"minecraft:netherite_pickaxe"}}] at @s if predicate industrial_machines:extruder/east/structure run function industrial_machines:valid_effect
