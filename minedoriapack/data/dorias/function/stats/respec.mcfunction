# Respec
# This function is used to reset the player's stats and give them back the points they spent on them.

# Store current stats before removing them
scoreboard players operation @s stats.points_dura = @s stats.dura
scoreboard players operation @s stats.points_str = @s stats.str
scoreboard players operation @s stats.points_spd = @s stats.spd
scoreboard players operation @s stats.points_hp = @s stats.hp

scoreboard players operation @s stats.points_strkb = @s stats.strkb
scoreboard players operation @s stats.points_durat = @s stats.durat
scoreboard players operation @s stats.points_atkspd = @s stats.atkspd
scoreboard players operation @s stats.points_luck = @s stats.luck
scoreboard players operation @s stats.points_jump = @s stats.jump
scoreboard players operation @s stats.points_mining = @s stats.mining
scoreboard players operation @s stats.points_fall = @s stats.fall

# Remove base values to get only invested points
scoreboard players remove @s stats.points_dura 0
scoreboard players remove @s stats.points_str 1
scoreboard players remove @s stats.points_spd 8
scoreboard players remove @s stats.points_hp 5

scoreboard players remove @s stats.points_strkb 0
scoreboard players remove @s stats.points_durat 0
scoreboard players remove @s stats.points_atkspd 40
scoreboard players remove @s stats.points_luck 0
scoreboard players remove @s stats.points_jump 14
scoreboard players remove @s stats.points_mining 0
scoreboard players remove @s stats.points_fall 6

# Adds the points back to the player
scoreboard players operation @s stats.points += @s stats.points_dura
scoreboard players operation @s stats.points += @s stats.points_spd
scoreboard players operation @s stats.points += @s stats.points_str
scoreboard players operation @s stats.points += @s stats.points_hp

scoreboard players operation @s stats.points += @s stats.points_strkb
scoreboard players operation @s stats.points += @s stats.points_durat
scoreboard players operation @s stats.points += @s stats.points_atkspd
scoreboard players operation @s stats.points += @s stats.points_luck
scoreboard players operation @s stats.points += @s stats.points_jump
scoreboard players operation @s stats.points += @s stats.points_mining
scoreboard players operation @s stats.points += @s stats.points_fall

# Resets the stats to default values
scoreboard players set @s stats.dura 0
scoreboard players set @s stats.str 1
scoreboard players set @s stats.spd 8
scoreboard players set @s stats.hp 5

scoreboard players set @s stats.strkb 0
scoreboard players set @s stats.durat 0
scoreboard players set @s stats.atkspd 40
scoreboard players set @s stats.luck 0
scoreboard players set @s stats.jump 14
scoreboard players set @s stats.mining 0
scoreboard players set @s stats.fall 6

# Resets the trigger
scoreboard players reset @s stats.respec
scoreboard players reset @s stats.points_dura
scoreboard players reset @s stats.points_str
scoreboard players reset @s stats.points_spd
scoreboard players reset @s stats.points_hp

scoreboard players reset @s stats.points_strkb
scoreboard players reset @s stats.points_durat
scoreboard players reset @s stats.points_atkspd
scoreboard players reset @s stats.points_luck
scoreboard players reset @s stats.points_jump
scoreboard players reset @s stats.points_mining
scoreboard players reset @s stats.points_fall

# Update attributes and show menu
function dorias:stats/set_attribute
function dorias:stats/menu

# Show respec message
tellraw @s ["",{"text":"Stats have been reset!","color":"green","bold":true}]