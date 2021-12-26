# BountyHunt
# Set target


# Run for @a
# ^ function designed to be relative for specific player when they get a kill
# but is ran as @a at the beginning of the game
# Give a random scoreboard value in [target]
# This will then be used to display title
#                                 & in the target function


execute positioned 0 128 0 run tag @e[tag=team,sort=random] add temp

execute as @a unless score @s target matches 0 if entity @e[tag=temp,tag=team_0] if entity @a[team=aqua] run scoreboard players set @r target 0
execute as @a unless score @s target matches 1 if entity @e[tag=temp,tag=team_1] if entity @a[team=black] run scoreboard players set @r target 1
execute as @a unless score @s target matches 2 if entity @e[tag=temp,tag=team_2] if entity @a[team=blue] run scoreboard players set @r target 2
execute as @a unless score @s target matches 3 if entity @e[tag=temp,tag=team_3] if entity @a[team=dark_aqua] run scoreboard players set @r target 3
execute as @a unless score @s target matches 4 if entity @e[tag=temp,tag=team_4] if entity @a[team=dark_blue] run scoreboard players set @r target 4
execute as @a unless score @s target matches 5 if entity @e[tag=temp,tag=team_5] if entity @a[team=dark_gray] run scoreboard players set @r target 5
execute as @a unless score @s target matches 6 if entity @e[tag=temp,tag=team_6] if entity @a[team=dark_green] run scoreboard players set @r target 6
execute as @a unless score @s target matches 7 if entity @e[tag=temp,tag=team_7] if entity @a[team=dark_purple] run scoreboard players set @r target 7
execute as @a unless score @s target matches 8 if entity @e[tag=temp,tag=team_8] if entity @a[team=dark_red] run scoreboard players set @r target 8
execute as @a unless score @s target matches 9 if entity @e[tag=temp,tag=team_9] if entity @a[team=gold] run scoreboard players set @r target 9
execute as @a unless score @s target matches 10 if entity @e[tag=temp,tag=team_10] if entity @a[team=gray] run scoreboard players set @r target 10
execute as @a unless score @s target matches 11 if entity @e[tag=temp,tag=team_11] if entity @a[team=green] run scoreboard players set @r target 11
execute as @a unless score @s target matches 12 if entity @e[tag=temp,tag=team_12] if entity @a[team=light_purple] run scoreboard players set @r target 12
execute as @a unless score @s target matches 13 if entity @e[tag=temp,tag=team_13] if entity @a[team=red] run scoreboard players set @r target 13
execute as @a unless score @s target matches 14 if entity @e[tag=temp,tag=team_14] if entity @a[team=white] run scoreboard players set @r target 14
execute as @a unless score @s target matches 15 if entity @e[tag=temp,tag=team_15] if entity @a[team=yellow] run scoreboard players set @r target 15

tag @e[tag=team,tag=temp] remove temp