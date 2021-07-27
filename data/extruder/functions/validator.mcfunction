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
      execute as @e[type=minecraft:item_frame,nbt={Facing:2b,Item:{id:"minecraft:diamond_pickaxe"}}] at @s if block ^ ^ ^-1 minecraft:hopper[enabled=true] if block ^1 ^ ^-1 minecraft:hopper[facing=east] if block ^-1 ^ ^-1 minecraft:hopper[facing=west] if block ^1 ^1 ^-1 minecraft:water if block ^-1 ^1 ^-1 minecraft:lava run particle minecraft:happy_villager ^ ^ ^0.25 0.25 0.25 0.25 1 1
    # Alt 2
      execute as @e[type=minecraft:item_frame,nbt={Facing:2b,Item:{id:"minecraft:diamond_pickaxe"}}] at @s if block ^ ^ ^-1 minecraft:hopper[enabled=true] if block ^1 ^ ^-1 minecraft:hopper[facing=east] if block ^-1 ^ ^-1 minecraft:hopper[facing=west] if block ^1 ^1 ^-1 minecraft:lava if block ^-1 ^1 ^-1 minecraft:water run particle minecraft:happy_villager ^ ^ ^0.25 0.25 0.25 0.25 1 1
  # Netherite
    # Alt 1
      execute as @e[type=minecraft:item_frame,nbt={Facing:2b,Item:{id:"minecraft:netherite_pickaxe"}}] at @s if block ^ ^ ^-1 minecraft:hopper[enabled=true] if block ^1 ^ ^-1 minecraft:hopper[facing=east] if block ^-1 ^ ^-1 minecraft:hopper[facing=west] if block ^1 ^1 ^-1 minecraft:water if block ^-1 ^1 ^-1 minecraft:lava run particle minecraft:happy_villager ^ ^ ^0.25 0.25 0.25 0.25 1 1
    # Alt 2
      execute as @e[type=minecraft:item_frame,nbt={Facing:2b,Item:{id:"minecraft:netherite_pickaxe"}}] at @s if block ^ ^ ^-1 minecraft:hopper[enabled=true] if block ^1 ^ ^-1 minecraft:hopper[facing=east] if block ^-1 ^ ^-1 minecraft:hopper[facing=west] if block ^1 ^1 ^-1 minecraft:lava if block ^-1 ^1 ^-1 minecraft:water run particle minecraft:happy_villager ^ ^ ^0.25 0.25 0.25 0.25 1 1
# Facing South
  # Diamond
    # Alt 1
      execute as @e[type=minecraft:item_frame,nbt={Facing:3b,Item:{id:"minecraft:diamond_pickaxe"}}] at @s if block ^ ^ ^-1 minecraft:hopper[enabled=true] if block ^1 ^ ^-1 minecraft:hopper[facing=west] if block ^-1 ^ ^-1 minecraft:hopper[facing=east] if block ^1 ^1 ^-1 minecraft:water if block ^-1 ^1 ^-1 minecraft:lava run particle minecraft:happy_villager ^ ^ ^0.25 0.25 0.25 0.25 1 1
    # Alt 2
      execute as @e[type=minecraft:item_frame,nbt={Facing:3b,Item:{id:"minecraft:diamond_pickaxe"}}] at @s if block ^ ^ ^-1 minecraft:hopper[enabled=true] if block ^1 ^ ^-1 minecraft:hopper[facing=west] if block ^-1 ^ ^-1 minecraft:hopper[facing=east] if block ^1 ^1 ^-1 minecraft:lava if block ^-1 ^1 ^-1 minecraft:water run particle minecraft:happy_villager ^ ^ ^0.25 0.25 0.25 0.25 1 1
  # Netherite
    # Alt 1
      execute as @e[type=minecraft:item_frame,nbt={Facing:3b,Item:{id:"minecraft:netherite_pickaxe"}}] at @s if block ^ ^ ^-1 minecraft:hopper[enabled=true] if block ^1 ^ ^-1 minecraft:hopper[facing=west] if block ^-1 ^ ^-1 minecraft:hopper[facing=east] if block ^1 ^1 ^-1 minecraft:water if block ^-1 ^1 ^-1 minecraft:lava run particle minecraft:happy_villager ^ ^ ^0.25 0.25 0.25 0.25 1 1
    # Alt 2
      execute as @e[type=minecraft:item_frame,nbt={Facing:3b,Item:{id:"minecraft:netherite_pickaxe"}}] at @s if block ^ ^ ^-1 minecraft:hopper[enabled=true] if block ^1 ^ ^-1 minecraft:hopper[facing=west] if block ^-1 ^ ^-1 minecraft:hopper[facing=east] if block ^1 ^1 ^-1 minecraft:lava if block ^-1 ^1 ^-1 minecraft:water run particle minecraft:happy_villager ^ ^ ^0.25 0.25 0.25 0.25 1 1
# Facing West
  # Diamond
    # Alt 1
      execute as @e[type=minecraft:item_frame,nbt={Facing:4b,Item:{id:"minecraft:diamond_pickaxe"}}] at @s if block ^ ^ ^-1 minecraft:hopper[enabled=true] if block ^1 ^ ^-1 minecraft:hopper[facing=north] if block ^-1 ^ ^-1 minecraft:hopper[facing=south] if block ^1 ^1 ^-1 minecraft:water if block ^-1 ^1 ^-1 minecraft:lava run particle minecraft:happy_villager ^ ^ ^0.25 0.25 0.25 0.25 1 1
    # Alt 2
      execute as @e[type=minecraft:item_frame,nbt={Facing:4b,Item:{id:"minecraft:diamond_pickaxe"}}] at @s if block ^ ^ ^-1 minecraft:hopper[enabled=true] if block ^1 ^ ^-1 minecraft:hopper[facing=north] if block ^-1 ^ ^-1 minecraft:hopper[facing=south] if block ^1 ^1 ^-1 minecraft:lava if block ^-1 ^1 ^-1 minecraft:water run particle minecraft:happy_villager ^ ^ ^0.25 0.25 0.25 0.25 1 1
  # Netherite
    # Alt 1
      execute as @e[type=minecraft:item_frame,nbt={Facing:4b,Item:{id:"minecraft:netherite_pickaxe"}}] at @s if block ^ ^ ^-1 minecraft:hopper[enabled=true] if block ^1 ^ ^-1 minecraft:hopper[facing=north] if block ^-1 ^ ^-1 minecraft:hopper[facing=south] if block ^1 ^1 ^-1 minecraft:water if block ^-1 ^1 ^-1 minecraft:lava run particle minecraft:happy_villager ^ ^ ^0.25 0.25 0.25 0.25 1 1
    # Alt 2
      execute as @e[type=minecraft:item_frame,nbt={Facing:4b,Item:{id:"minecraft:netherite_pickaxe"}}] at @s if block ^ ^ ^-1 minecraft:hopper[enabled=true] if block ^1 ^ ^-1 minecraft:hopper[facing=north] if block ^-1 ^ ^-1 minecraft:hopper[facing=south] if block ^1 ^1 ^-1 minecraft:lava if block ^-1 ^1 ^-1 minecraft:water run particle minecraft:happy_villager ^ ^ ^0.25 0.25 0.25 0.25 1 1
# Facing East
  # Diamond
    # Alt 1
      execute as @e[type=minecraft:item_frame,nbt={Facing:5b,Item:{id:"minecraft:diamond_pickaxe"}}] at @s if block ^ ^ ^-1 minecraft:hopper[enabled=true] if block ^1 ^ ^-1 minecraft:hopper[facing=south] if block ^-1 ^ ^-1 minecraft:hopper[facing=north] if block ^1 ^1 ^-1 minecraft:water if block ^-1 ^1 ^-1 minecraft:lava run particle minecraft:happy_villager ^ ^ ^0.25 0.25 0.25 0.25 1 1
    # Alt 2
      execute as @e[type=minecraft:item_frame,nbt={Facing:5b,Item:{id:"minecraft:diamond_pickaxe"}}] at @s if block ^ ^ ^-1 minecraft:hopper[enabled=true] if block ^1 ^ ^-1 minecraft:hopper[facing=south] if block ^-1 ^ ^-1 minecraft:hopper[facing=north] if block ^1 ^1 ^-1 minecraft:lava if block ^-1 ^1 ^-1 minecraft:water run particle minecraft:happy_villager ^ ^ ^0.25 0.25 0.25 0.25 1 1
  # Netherite
    # Alt 1
      execute as @e[type=minecraft:item_frame,nbt={Facing:5b,Item:{id:"minecraft:netherite_pickaxe"}}] at @s if block ^ ^ ^-1 minecraft:hopper[enabled=true] if block ^1 ^ ^-1 minecraft:hopper[facing=south] if block ^-1 ^ ^-1 minecraft:hopper[facing=north] if block ^1 ^1 ^-1 minecraft:water if block ^-1 ^1 ^-1 minecraft:lava run particle minecraft:happy_villager ^ ^ ^0.25 0.25 0.25 0.25 1 1
    # Alt 2
      execute as @e[type=minecraft:item_frame,nbt={Facing:5b,Item:{id:"minecraft:netherite_pickaxe"}}] at @s if block ^ ^ ^-1 minecraft:hopper[enabled=true] if block ^1 ^ ^-1 minecraft:hopper[facing=south] if block ^-1 ^ ^-1 minecraft:hopper[facing=north] if block ^1 ^1 ^-1 minecraft:lava if block ^-1 ^1 ^-1 minecraft:water run particle minecraft:happy_villager ^ ^ ^0.25 0.25 0.25 0.25 1 1

schedule function extruder:validator 1s
