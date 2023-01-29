# BountyHunt
# Set target


# Run for @a
# ^ function designed to be relative for specific player when they get a kill
# but is ran as @a at the beginning of the game
# Give a random scoreboard value in [target]
# This will then be used to display title
#                                 & in the target function


execute positioned 0 128 0 run tag @e[tag=team,sort=random] add temp

execute unless entity @a[scores={target=0}] if entity @e[tag=temp,tag=team_0] if entity @a[team=aqua] run scoreboard players set @r[team=!aqua] target 0
execute unless entity @a[scores={target=1}] if entity @e[tag=temp,tag=team_1] if entity @a[team=black] run scoreboard players set @r[team=!black] target 1
execute unless entity @a[scores={target=2}] if entity @e[tag=temp,tag=team_2] if entity @a[team=blue] run scoreboard players set @r[team=!blue] target 2
execute unless entity @a[scores={target=3}] if entity @e[tag=temp,tag=team_3] if entity @a[team=dark_aqua] run scoreboard players set @r[team=!dark_aqua] target 3
execute unless entity @a[scores={target=4}] if entity @e[tag=temp,tag=team_4] if entity @a[team=dark_blue] run scoreboard players set @r[team=!dark_blue] target 4
execute unless entity @a[scores={target=5}] if entity @e[tag=temp,tag=team_5] if entity @a[team=dark_gray] run scoreboard players set @r[team=!dark_gray] target 5
execute unless entity @a[scores={target=6}] if entity @e[tag=temp,tag=team_6] if entity @a[team=dark_green] run scoreboard players set @r[team=!dark_green] target 6
execute unless entity @a[scores={target=7}] if entity @e[tag=temp,tag=team_7] if entity @a[team=dark_purple] run scoreboard players set @r[team=!dark_purple] target 7
execute unless entity @a[scores={target=8}] if entity @e[tag=temp,tag=team_8] if entity @a[team=dark_red] run scoreboard players set @r[team=!dark_red] target 8
execute unless entity @a[scores={target=9}] if entity @e[tag=temp,tag=team_9] if entity @a[team=gold] run scoreboard players set @r[team=!gold] target 9
execute unless entity @a[scores={target=10}] if entity @e[tag=temp,tag=team_10] if entity @a[team=gray] run scoreboard players set @r[team=!gray] target 10
execute unless entity @a[scores={target=11}] if entity @e[tag=temp,tag=team_11] if entity @a[team=green] run scoreboard players set @r[team=!green] target 11
execute unless entity @a[scores={target=12}] if entity @e[tag=temp,tag=team_12] if entity @a[team=light_purple] run scoreboard players set @r[team=!light_purple] target 12
execute unless entity @a[scores={target=13}] if entity @e[tag=temp,tag=team_13] if entity @a[team=red] run scoreboard players set @r[team=!red] target 13
execute unless entity @a[scores={target=14}] if entity @e[tag=temp,tag=team_14] if entity @a[team=white] run scoreboard players set @r[team=!white] target 14
execute unless entity @a[scores={target=15}] if entity @e[tag=temp,tag=team_15] if entity @a[team=yellow] run scoreboard players set @r[team=!yellow] target 15

tag @e[tag=team,tag=temp] remove temp