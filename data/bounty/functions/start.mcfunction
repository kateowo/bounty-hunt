# BOUNTYHUNT
# Start game


worldborder set 2000 8

function bounty:system/teams/select
tag @e remove taken
tag @e remove temp

tag @a remove winner
scoreboard players reset @a player.score
execute as @a run function bounty:reset_kill

execute as @a run function bounty:system/bounty/pick

title @a title {"text":"START!","color":"green","bold":true}
title @a subtitle {"text":"Your target is displayed on the actionbar."}

execute as @a at @s run playsound entity.generic.explode player @s ~ ~ ~
execute as @a at @s run playsound block.note_block.pling player @s ~ ~ ~

effect clear @a

gamemode survival @a

scoreboard players set period internal 1