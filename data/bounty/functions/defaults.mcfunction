# BOUNTYHUNT
# Default options


# Score to reach
scoreboard players set win_score global 8000

# World
scoreboard players set period internal -1
worldborder set 10
gamemode adventure @a

team leave @a

# Random generation
forceload add 0 0
kill @e[tag=team]
tag @e remove temp
tag @e remove taken
summon armor_stand 0 128 0 {NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["team","team_0"]}
summon armor_stand 0 128 0 {NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["team","team_1"]}
summon armor_stand 0 128 0 {NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["team","team_2"]}
summon armor_stand 0 128 0 {NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["team","team_3"]}
summon armor_stand 0 128 0 {NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["team","team_4"]}
summon armor_stand 0 128 0 {NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["team","team_5"]}
summon armor_stand 0 128 0 {NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["team","team_6"]}
summon armor_stand 0 128 0 {NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["team","team_7"]}
summon armor_stand 0 128 0 {NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["team","team_8"]}
summon armor_stand 0 128 0 {NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["team","team_9"]}
summon armor_stand 0 128 0 {NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["team","team_10"]}
summon armor_stand 0 128 0 {NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["team","team_11"]}
summon armor_stand 0 128 0 {NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["team","team_12"]}
summon armor_stand 0 128 0 {NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["team","team_13"]}
summon armor_stand 0 128 0 {NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["team","team_14"]}
summon armor_stand 0 128 0 {NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["team","team_15"]}

# Set value
scoreboard players set defaults internal 1