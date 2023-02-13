# BOUNTY win conditions
## score


# store in temp
execute as @a run scoreboard players operation @s temp_store.player_score = @s player.score
scoreboard players set highest_score internal -1
# sort
execute as @a run scoreboard players operation highest_score internal > @s temp_store.player_score

# forward player
execute as @a if score @s temp_store.player_score = highest_score internal run tag @s add win
## count
scoreboard players set winners internal 0
execute as @a[tag=win] run scoreboard players add winners internal 1
## draw
execute if score winners internal matches 2.. run function bounty:system/win/draw
## no draw
execute unless score winners internal matches 2.. run function bounty:system/win/go