# This file is used to initialize the scoreboard objectives for the player

# Initialize the base scoreboard objectives
scoreboard objectives add stats.points dummy

scoreboard objectives add stats.str dummy
scoreboard objectives add stats.spd dummy
scoreboard objectives add stats.atk dummy
scoreboard objectives add stats.dura dummy
scoreboard objectives add stats.hp dummy

scoreboard objectives add stats.strkb dummy
scoreboard objectives add stats.durat dummy
scoreboard objectives add stats.atkspd dummy
scoreboard objectives add stats.luck dummy
scoreboard objectives add stats.jump dummy
scoreboard objectives add stats.mining dummy
scoreboard objectives add stats.fall dummy

# Initialize the scoreboard objectives for the max stats
scoreboard objectives add str.max dummy
scoreboard objectives add spd.max dummy
scoreboard objectives add dura.max dummy
scoreboard objectives add hp.max dummy

scoreboard objectives add strkb.max dummy
scoreboard objectives add durat.max dummy
scoreboard objectives add atkspd.max dummy
scoreboard objectives add luck.max dummy
scoreboard objectives add jump.max dummy
scoreboard objectives add mining.max dummy
scoreboard objectives add fall.max dummy

# Initialize the scoreboard objectives for the points spent on stats
scoreboard objectives add stats.points_dura dummy
scoreboard objectives add stats.points_str dummy
scoreboard objectives add stats.points_spd dummy
scoreboard objectives add stats.points_hp dummy
scoreboard objectives add stats.points_strkb dummy
scoreboard objectives add stats.points_durat dummy
scoreboard objectives add stats.points_atkspd dummy
scoreboard objectives add stats.points_luck dummy
scoreboard objectives add stats.points_jump dummy
scoreboard objectives add stats.points_mining dummy
scoreboard objectives add stats.points_fall dummy

# Initialize the scoreboard objectives for the player's stats management
scoreboard objectives add stats.menu trigger
scoreboard objectives add stats.addpoints trigger
scoreboard objectives add stats.respec trigger
scoreboard objectives add stats.lvlcost trigger

# Set the player's base stats
scoreboard players set @s stats.points 0
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

# Set the player's max stats
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

# Enable trigger objectives
scoreboard players enable @s stats.menu
scoreboard players enable @s stats.addpoints
scoreboard players enable @s stats.respec
scoreboard players enable @s stats.lvlcost

# Create storage for attributes
data merge storage dorias:attributes {input:{}}

# Apply attribute changes and show menu
function dorias:stats/set_attribute
function dorias:stats/menu