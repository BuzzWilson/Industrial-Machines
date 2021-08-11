#
# Description: Sets up the clocks for all machines
# Called by: minecraft:load
#

# Validator
schedule function industrial_machines:valid_clock 1s

# Extruder
schedule function extruder:mining/gen_eff5 5s
schedule function extruder:mining/gen_eff4 10s
schedule function extruder:mining/gen_eff3 15s
schedule function extruder:mining/gen_eff2 20s
schedule function extruder:mining/gen_eff1 25s
schedule function extruder:mining/gen 30s

# Growth Pots
schedule function growth_pots:farming/gen_eff5 5s
schedule function growth_pots:farming/gen_eff4 10s
schedule function growth_pots:farming/gen_eff3 15s
schedule function growth_pots:farming/gen_eff2 20s
schedule function growth_pots:farming/gen_eff1 25s
schedule function growth_pots:farming/gen 30s
