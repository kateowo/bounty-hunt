# BOUNTYHUNT bounty
## same target as self


# Run for @a
# ^ function designed to be relative for specific player when they get a kill
# but is ran as @a at the beginning of the game
# Give a random scoreboard value in [target]
# This will then be used to display title
#                                 & in the target function


execute positioned 0 128 0 run tag @e[tag=team,sort=random,limit=1] add temp

tag @s add temp_trade_bounty2
tag @r[scores={same_bounty=1}] add temp_trade_bounty

execute store result score @s target run scoreboard players get @a[tag=temp_trade_bounty,limit=1] target
execute as @a[tag=temp_trade_bounty,limit=1] store result score @s target run scoreboard players get @a[tag=temp_trade_bounty2,limit=1] target

tag @e[tag=team,tag=temp] remove temp
tag @s remove new_bounty
tag @a[tag=temp_trade_bounty,limit=1] remove temp_trade_bounty
tag @a[tag=temp_trade_bounty2,limit=1] remove temp_trade_bounty2