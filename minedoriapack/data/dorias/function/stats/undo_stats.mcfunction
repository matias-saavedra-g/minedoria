# Undo stats - Reset player stats to default values
# Reset base stats
scoreboard players set @s stats.dura 0
scoreboard players set @s stats.hp 5
scoreboard players set @s stats.spd 8
scoreboard players set @s stats.str 1

scoreboard players set @s stats.strkb 0
scoreboard players set @s stats.durat 0
scoreboard players set @s stats.atkspd 40
scoreboard players set @s stats.luck 0
scoreboard players set @s stats.jump 14
scoreboard players set @s stats.mining 0
scoreboard players set @s stats.fall 6

# Reset max stat limits
scoreboard players set @s dura.max 8
scoreboard players set @s hp.max 10
scoreboard players set @s spd.max 11
scoreboard players set @s str.max 9

scoreboard players set @s strkb.max 3
scoreboard players set @s durat.max 8
scoreboard players set @s atkspd.max 50
scoreboard players set @s luck.max 100
scoreboard players set @s jump.max 17
scoreboard players set @s mining.max 20
scoreboard players set @s fall.max 8

# Apply attribute changes and show menu
function dorias:stats/set_attribute
function dorias:stats/menu