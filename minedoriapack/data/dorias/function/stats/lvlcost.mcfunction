# This function is used to level up the player. It checks if the player has enough levels to level up and if they do, it will level them up and subtract the required levels. If they do not have enough levels, it will display a message saying "Not Enough Levels" and reset the player's level cost.
execute as @s[level=30..] run title @s actionbar {"text":"+ Leveled Up","color":"aqua"}
execute at @s[level=30..] run particle minecraft:happy_villager ~ ~.5 ~ 0.5 1 0.5 0 10
execute at @s[level=30..] run playsound minecraft:entity.player.levelup master @s ~ ~ ~ 1 1
scoreboard players add @s[level=30..] stats.points 1
xp add @s[level=30..] -30 levels

# If the player does not have enough levels, display a message and reset the level cost
execute as @s[level=..30] run tellraw @s [{"text":"You do not have enough levels to level up!","color":"red"}]
execute as @s[level=..30] at @s run playsound minecraft:block.note_block.bell master @s ~ ~ ~ 1 0.8
execute as @s[level=..30] at @s run playsound minecraft:block.note_block.bell master @s ~ ~ ~ 1 0.6

# Reset the menu trigger
trigger stats.menu

# Reset the level cost trigger
scoreboard players reset @s stats.lvlcost