# BOUNTYHUNT main loop


# time loop
function bounty:time

# Check who user killed
execute if score period internal matches 1 as @a at @s run function bounty:system/kill/check

# Check the user's bounty is not themselves
#execute as @a unless score @s target = @s team run scoreboard players set @s same_bounty 0
#execute as @a if score @s target = @s team run scoreboard players set @s same_bounty 1
#execute as @a if score @s same_bounty matches 1.. run function bounty:system/bounty/new

execute as @a[tag=new_bounty] run function bounty:system/bounty/new

# Check user's target
execute if score period internal matches 1 as @a at @s run function bounty:target

# Check user's team
execute if score period internal matches 1 as @a at @s run function bounty:system/teams/index

# User compass
## check count
execute if score period internal matches 1 as @a store result score @s player.compass_count run clear @s compass{playerTracker:1b} 0
execute if score period internal matches 1 as @a if score @s player.compass_count matches 2.. run clear @s compass{playerTracker:1b}
## give new
execute if score period internal matches 1 as @a[nbt=!{Inventory:[{id:"minecraft:compass",tag:{playerTracker:1b}}]}] at @s run function bounty:compass

# user win conditions
execute if score period internal matches 1 run function bounty:system/win/check/main


# Pre-game
execute if score period internal matches -1 run gamemode adventure @a[gamemode=!adventure,tag=!bypass]
execute if score period internal matches -1 run effect give @a regeneration 1 255 true
execute if score period internal matches -1 run effect give @a saturation 1 255 true