# BOUNTY win conditions
## score


execute as @a at @s if score @s player.score >= win_score global run tag @s add win

# forward player
execute as @a[tag=win] at @s run function bounty:system/win/go