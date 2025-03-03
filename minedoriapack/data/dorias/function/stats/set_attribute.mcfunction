# This function sets the attribute of the player based on the stats they have.
execute store result storage dorias:attributes input.dura double 2 run scoreboard players get @s stats.dura
execute store result storage dorias:attributes input.durat double 0.5 run scoreboard players get @s stats.durat
execute store result storage dorias:attributes input.str double 1 run scoreboard players get @s stats.str
execute store result storage dorias:attributes input.strkb double 0.35 run scoreboard players get @s stats.strkb
execute store result storage dorias:attributes input.atkspd double 0.1 run scoreboard players get @s stats.atkspd
execute store result storage dorias:attributes input.luck double 0.2 run scoreboard players get @s stats.luck
execute store result storage dorias:attributes input.hp double 4 run scoreboard players get @s stats.hp
execute store result storage dorias:attributes input.jump double 0.03 run scoreboard players get @s stats.jump
execute store result storage dorias:attributes input.mining double 1 run scoreboard players get @s stats.mining
execute store result storage dorias:attributes input.fall double 0.5 run scoreboard players get @s stats.fall
execute store result storage dorias:attributes input.spd double .0125 run scoreboard players get @s stats.spd

# Set the attributes of the player
execute as @s run function dorias:stats/store_attribute with storage dorias:attributes input