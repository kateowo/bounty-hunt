# BOUNTYHUNT bounty
## get random target


scoreboard players set @s player.rng_try_again 0

execute positioned 0 128 0 run tag @e[tag=team,sort=random,limit=1] add picked
execute as @e[tag=team,tag=picked] run function bounty:system/teams/index

execute if score @e[tag=team,tag=picked,limit=1] team = @s team run scoreboard players add @s player.rng_try_again 1
execute if score @e[tag=team,tag=picked,limit=1] team = @s target run scoreboard players add @s player.rng_try_again 1
execute if score @e[tag=team,tag=picked,limit=1] team = @s player.last_valid_bounty run scoreboard players add @s player.rng_try_again 1

execute if score @s player.rng_try_again matches 1.. run function bounty:system/bounty/try_again