# BountyHunt
# Main loop


# Check who user killed
execute if score started internal matches 1.. as @a at @s run function bounty:kill/check

# Check user's target
execute if score started internal matches 1.. as @a at @s run function bounty:target

# Check user's team
execute if score started internal matches 1.. as @a at @s run function bounty:team

# Check if user has won
execute if score started internal matches 1.. as @a at @s if score @s coins >= max_score global run tag @s add winner
execute if score started internal matches 1.. as @a at @s if score @s coins >= max_score global run function bounty:win


# Pre-game
execute if score started internal matches -1 run gamemode adventure @a[gamemode=!adventure,tag=!bypass]
execute if score started internal matches -1 run effect give @a regeneration 1 255 true
execute if score started internal matches -1 run effect give @a saturation 1 255 true