# BountyHunt
# Compass tracker


# Kill any dropped compasses
kill @e[type=item,nbt={Item:{id:"minecraft:compass"}}]
# Summon a new compass
execute at @s run summon item ~ ~ ~ {PickupDelay:0s,Tags:["temp"],Item:{id:"minecraft:compass",Count:1b,tag:{display:{Name:'[{"text":""},{"text":"Compass","color":"green","bold":true,"italic":false},{"text":" (drop to update)","italic":true}]',Lore:['{"text":"Tracks the nearest survivor","color":"gray","italic":false}']},LodestoneTracked:0b,LodestoneDimension:"minecraft:overworld"}}}

# Modify compass owner UUID to track
data modify entity @e[type=item,tag=temp,limit=1] Owner set from entity @s UUID
# Track the nearest alive player
execute store result entity @e[type=item,tag=temp,limit=1] Item.tag.LodestonePos.X int 1 run data get entity @p[distance=2..] Pos[0]
execute store result entity @e[type=item,tag=temp,limit=1] Item.tag.LodestonePos.Y int 1 run data get entity @p[distance=2..] Pos[1]
execute store result entity @e[type=item,tag=temp,limit=1] Item.tag.LodestonePos.Z int 1 run data get entity @p[distance=2..] Pos[2]

# Un-tag the item
tag @e[type=item,tag=temp] remove temp