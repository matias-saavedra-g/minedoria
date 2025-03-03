# This is the main function that runs every tick

# Checks if the player has enough points to level up
execute as @a[scores={stats.addpoints=1..,stats.points=1..}] run function dorias:stats/set_trigger
scoreboard players set @a stats.addpoints 0

# Runs the function for the player
execute as @a[scores={stats.respec=1..}] run function dorias:stats/respec
execute as @a[scores={stats.menu=1..}] run function dorias:stats/menu
execute as @a[scores={stats.lvlcost=1..}] run function dorias:stats/lvlcost

# Enables the stats system for the player
scoreboard players enable @a stats.menu
scoreboard players enable @a stats.addpoints
scoreboard players enable @a stats.respec
scoreboard players enable @a stats.lvlcost