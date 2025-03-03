# This function is used to set the trigger for the stats menu

# === HANDLE STATS POINTS ALLOCATION === #

# --- Strength --- #
execute as @a[scores={stats.addpoints=1,stats.points=1..}] if score @s stats.str < @s str.max run title @s actionbar {"text":"Added 1 Strength","color":"aqua"}
execute as @a[scores={stats.addpoints=1,stats.points=1..}] if score @s stats.str = @s str.max run title @s actionbar {"text":"Max Strength Reached","color":"red"}
execute as @a[scores={stats.addpoints=1,stats.points=1..}] if score @s stats.str < @s str.max run scoreboard players add @a[scores={stats.addpoints=1,stats.points=1..}] stats.str 1
execute as @a[scores={stats.addpoints=1,stats.points=1..}] if score @s stats.str < @s str.max run scoreboard players remove @a[scores={stats.addpoints=1,stats.points=1..}] stats.points 1

# --- Speed --- #
execute as @a[scores={stats.addpoints=2,stats.points=1..}] if score @s stats.spd < @s spd.max run title @s actionbar {"text":"Added 1 Speed","color":"aqua"}
execute as @a[scores={stats.addpoints=2,stats.points=1..}] if score @s stats.spd = @s spd.max run title @s actionbar {"text":"Max Speed Reached","color":"red"}
execute as @a[scores={stats.addpoints=2,stats.points=1..}] if score @s stats.spd < @s spd.max run scoreboard players add @a[scores={stats.addpoints=2,stats.points=1..}] stats.spd 1
execute as @a[scores={stats.addpoints=2,stats.points=1..}] if score @s stats.spd < @s spd.max run scoreboard players remove @a[scores={stats.addpoints=2,stats.points=1..}] stats.points 1

# --- Health --- #
execute as @a[scores={stats.addpoints=3,stats.points=1..}] if score @s stats.hp < @s hp.max run title @s actionbar {"text":"Added 1 Health","color":"aqua"}
execute as @a[scores={stats.addpoints=3,stats.points=1..}] if score @s stats.hp = @s hp.max run title @s actionbar {"text":"Max Health Reached","color":"red"}
execute as @a[scores={stats.addpoints=3,stats.points=1..}] if score @s stats.hp < @s hp.max run scoreboard players add @a[scores={stats.addpoints=3,stats.points=1..}] stats.hp 1
execute as @a[scores={stats.addpoints=3,stats.points=1..}] if score @s stats.hp < @s hp.max run scoreboard players remove @a[scores={stats.addpoints=3,stats.points=1..}] stats.points 1

# --- Durability --- #
execute as @a[scores={stats.addpoints=4,stats.points=1..}] if score @s stats.dura < @s dura.max run title @s actionbar {"text":"Added 1 Durability","color":"aqua"}
execute as @a[scores={stats.addpoints=4,stats.points=1..}] if score @s stats.dura = @s dura.max run title @s actionbar {"text":"Max Durability Reached","color":"red"}
execute as @a[scores={stats.addpoints=4,stats.points=1..}] if score @s stats.dura < @s dura.max run scoreboard players add @a[scores={stats.addpoints=4,stats.points=1..}] stats.dura 1
execute as @a[scores={stats.addpoints=4,stats.points=1..}] if score @s stats.dura < @s dura.max run scoreboard players remove @a[scores={stats.addpoints=4,stats.points=1..}] stats.points 1

# --- Attack Knockback --- #
execute as @a[scores={stats.addpoints=5,stats.points=1..}] if score @s stats.strkb < @s strkb.max run title @s actionbar {"text":"Added 1 Attack Knockback","color":"aqua"}
execute as @a[scores={stats.addpoints=5,stats.points=1..}] if score @s stats.strkb = @s strkb.max run title @s actionbar {"text":"Max Attack Knockback Reached","color":"red"}
execute as @a[scores={stats.addpoints=5,stats.points=1..}] if score @s stats.strkb < @s strkb.max run scoreboard players add @a[scores={stats.addpoints=5,stats.points=1..}] stats.strkb 1
execute as @a[scores={stats.addpoints=5,stats.points=1..}] if score @s stats.strkb < @s strkb.max run scoreboard players remove @a[scores={stats.addpoints=5,stats.points=1..}] stats.points 1

# --- Armor Toughness --- #
execute as @a[scores={stats.addpoints=6,stats.points=1..}] if score @s stats.durat < @s durat.max run title @s actionbar {"text":"Added 1 Armor Toughness","color":"aqua"}
execute as @a[scores={stats.addpoints=6,stats.points=1..}] if score @s stats.durat = @s durat.max run title @s actionbar {"text":"Max Armor Toughness Reached","color":"red"}
execute as @a[scores={stats.addpoints=6,stats.points=1..}] if score @s stats.durat < @s durat.max run scoreboard players add @a[scores={stats.addpoints=6,stats.points=1..}] stats.durat 1
execute as @a[scores={stats.addpoints=6,stats.points=1..}] if score @s stats.durat < @s durat.max run scoreboard players remove @a[scores={stats.addpoints=6,stats.points=1..}] stats.points 1

# --- Attack Speed --- #
execute as @a[scores={stats.addpoints=7,stats.points=1..}] if score @s stats.atkspd < @s atkspd.max run title @s actionbar {"text":"Added 1 Attack Speed","color":"aqua"}
execute as @a[scores={stats.addpoints=7,stats.points=1..}] if score @s stats.atkspd = @s atkspd.max run title @s actionbar {"text":"Max Attack Speed Reached","color":"red"}
execute as @a[scores={stats.addpoints=7,stats.points=1..}] if score @s stats.atkspd < @s atkspd.max run scoreboard players add @a[scores={stats.addpoints=7,stats.points=1..}] stats.atkspd 1
execute as @a[scores={stats.addpoints=7,stats.points=1..}] if score @s stats.atkspd < @s atkspd.max run scoreboard players remove @a[scores={stats.addpoints=7,stats.points=1..}] stats.points 1

# --- Luck --- #
execute as @a[scores={stats.addpoints=8,stats.points=1..}] if score @s stats.luck < @s luck.max run title @s actionbar {"text":"Added 1 Luck","color":"aqua"}
execute as @a[scores={stats.addpoints=8,stats.points=1..}] if score @s stats.luck = @s luck.max run title @s actionbar {"text":"Max Luck Reached","color":"red"}
execute as @a[scores={stats.addpoints=8,stats.points=1..}] if score @s stats.luck < @s luck.max run scoreboard players add @a[scores={stats.addpoints=8,stats.points=1..}] stats.luck 1
execute as @a[scores={stats.addpoints=8,stats.points=1..}] if score @s stats.luck < @s luck.max run scoreboard players remove @a[scores={stats.addpoints=8,stats.points=1..}] stats.points 1

# --- Jump Strength --- #
execute as @a[scores={stats.addpoints=9,stats.points=1..}] if score @s stats.jump < @s jump.max run title @s actionbar {"text":"Added 1 Jump Strength","color":"aqua"}
execute as @a[scores={stats.addpoints=9,stats.points=1..}] if score @s stats.jump = @s jump.max run title @s actionbar {"text":"Max Jump Strength Reached","color":"red"}
execute as @a[scores={stats.addpoints=9,stats.points=1..}] if score @s stats.jump < @s jump.max run scoreboard players add @a[scores={stats.addpoints=9,stats.points=1..}] stats.jump 1
execute as @a[scores={stats.addpoints=9,stats.points=1..}] if score @s stats.jump < @s jump.max run scoreboard players remove @a[scores={stats.addpoints=9,stats.points=1..}] stats.points 1

# --- Mining Speed --- #
execute as @a[scores={stats.addpoints=10,stats.points=1..}] if score @s stats.mining < @s mining.max run title @s actionbar {"text":"Added 1 Mining Speed","color":"aqua"}
execute as @a[scores={stats.addpoints=10,stats.points=1..}] if score @s stats.mining = @s mining.max run title @s actionbar {"text":"Max Mining Speed Reached","color":"red"}
execute as @a[scores={stats.addpoints=10,stats.points=1..}] if score @s stats.mining < @s mining.max run scoreboard players add @a[scores={stats.addpoints=10,stats.points=1..}] stats.mining 1
execute as @a[scores={stats.addpoints=10,stats.points=1..}] if score @s stats.mining < @s mining.max run scoreboard players remove @a[scores={stats.addpoints=10,stats.points=1..}] stats.points 1

# --- Fall Distance --- #
execute as @a[scores={stats.addpoints=11,stats.points=1..}] if score @s stats.fall < @s fall.max run title @s actionbar {"text":"Added 1 Fall Distance","color":"aqua"}
execute as @a[scores={stats.addpoints=11,stats.points=1..}] if score @s stats.fall = @s fall.max run title @s actionbar {"text":"Max Fall Distance Reached","color":"red"}
execute as @a[scores={stats.addpoints=11,stats.points=1..}] if score @s stats.fall < @s fall.max run scoreboard players add @a[scores={stats.addpoints=11,stats.points=1..}] stats.fall 1
execute as @a[scores={stats.addpoints=11,stats.points=1..}] if score @s stats.fall < @s fall.max run scoreboard players remove @a[scores={stats.addpoints=11,stats.points=1..}] stats.points 1

# === SPECIAL CASES === #

# Routine to check if the player has enough points to level up
execute as @a[scores={stats.addpoints=1..,stats.points=..0}] run tellraw @s {"text":"You do not have enough points to level up!","color":"red"}

# === APPLY CHANGES & RESET === #

# Apply attribute changes
execute as @a[scores={stats.addpoints=1..}] run function dorias:stats/set_attribute

# Show updated menu
execute as @a[scores={stats.addpoints=1..}] run function dorias:stats/menu

# Reset the trigger
scoreboard players set @a[scores={stats.addpoints=1..}] stats.addpoints 0