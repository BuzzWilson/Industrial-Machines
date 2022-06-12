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

# Facing Down
  execute as @e[type=minecraft:glow_item_frame,nbt={Facing:0b,Item:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:binding_curse"}]}}}] at @s if predicate industrial_machines:senchanter/structure_main run function industrial_machines:valid_effect
  #execute as @e[type=minecraft:glow_item_frame,nbt={Facing:0b,Item:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:binding_curse"}]}}}] at @s run function industrial_machines:valid_effect