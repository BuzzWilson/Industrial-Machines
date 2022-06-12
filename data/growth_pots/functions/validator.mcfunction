# Facing Key
# Down = 0
# Up = 1
# N = 2
# S = 3
# W = 4
# E = 5

# Facing North
  # Diamond
    execute as @e[type=minecraft:glow_item_frame,nbt={Facing:2b,Item:{id:"minecraft:diamond_axe"}}] at @s if predicate industrial_machines:growth_pots/north/structure_main run function industrial_machines:valid_effect
  # Netherite
    execute as @e[type=minecraft:glow_item_frame,nbt={Facing:2b,Item:{id:"minecraft:netherite_axe"}}] at @s if predicate industrial_machines:growth_pots/north/structure_main run function industrial_machines:valid_effect
# Facing South
  # Diamond
    execute as @e[type=minecraft:glow_item_frame,nbt={Facing:3b,Item:{id:"minecraft:diamond_axe"}}] at @s if predicate industrial_machines:growth_pots/south/structure_main run function industrial_machines:valid_effect
  # Netherite
    execute as @e[type=minecraft:glow_item_frame,nbt={Facing:3b,Item:{id:"minecraft:netherite_axe"}}] at @s if predicate industrial_machines:growth_pots/south/structure_main run function industrial_machines:valid_effect
# Facing West
  # Diamond
    execute as @e[type=minecraft:glow_item_frame,nbt={Facing:4b,Item:{id:"minecraft:diamond_axe"}}] at @s if predicate industrial_machines:growth_pots/west/structure_main run function industrial_machines:valid_effect
  # Netherite
    execute as @e[type=minecraft:glow_item_frame,nbt={Facing:4b,Item:{id:"minecraft:netherite_axe"}}] at @s if predicate industrial_machines:growth_pots/west/structure_main run function industrial_machines:valid_effect
# Facing East
  # Diamond
    execute as @e[type=minecraft:glow_item_frame,nbt={Facing:5b,Item:{id:"minecraft:diamond_axe"}}] at @s if predicate industrial_machines:growth_pots/east/structure_main run function industrial_machines:valid_effect
  # Netherite
    execute as @e[type=minecraft:glow_item_frame,nbt={Facing:5b,Item:{id:"minecraft:netherite_axe"}}] at @s if predicate industrial_machines:growth_pots/east/structure_main run function industrial_machines:valid_effect