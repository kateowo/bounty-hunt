# BountyHunt
# Runs on /reload


# Create scoreboards
scoreboard objectives add internal dummy
scoreboard objectives add global dummy
# Teams
scoreboard objectives add aqua killedByTeam.aqua
scoreboard objectives add black killedByTeam.black
scoreboard objectives add blue killedByTeam.blue
scoreboard objectives add dark_aqua killedByTeam.dark_aqua
scoreboard objectives add dark_blue killedByTeam.dark_blue
scoreboard objectives add dark_gray killedByTeam.dark_gray
scoreboard objectives add dark_green killedByTeam.dark_green
scoreboard objectives add dark_purple killedByTeam.dark_purple
scoreboard objectives add dark_red killedByTeam.dark_red
scoreboard objectives add gold killedByTeam.gold
scoreboard objectives add gray killedByTeam.gray
scoreboard objectives add green killedByTeam.green
scoreboard objectives add light_purple killedByTeam.light_purple
scoreboard objectives add red killedByTeam.red
scoreboard objectives add white killedByTeam.white
scoreboard objectives add yellow killedByTeam.yellow
# Create teams
team add aqua
team modify aqua color aqua
team add black
team modify black color black
team add blue
team modify blue color blue
team add dark_aqua
team modify dark_aqua color dark_aqua
team add dark_blue
team modify dark_blue color dark_blue
team add dark_gray
team modify dark_gray color dark_gray
team add dark_green
team modify dark_green color dark_green
team add dark_purple
team modify dark_purple color dark_purple
team add dark_red
team modify dark_red color dark_red
team add gold
team modify gold color gold
team add gray
team modify gray color gray
team add green
team modify green color green
team add light_purple
team modify light_purple color light_purple
team add red
team modify red color red
team add white
team modify white color white
team add yellow
team modify yellow color yellow

# Store user's target (int)
scoreboard objectives add target dummy
# Store user's team (int)
scoreboard objectives add team dummy
# Store user's coins
scoreboard objectives add coins dummy
scoreboard objectives modify coins displayname {"text":"COINS","color":"gold","bold":true}
scoreboard objectives setdisplay sidebar coins
# Store user's killed (int)
scoreboard objectives add killed dummy

# Set temp value to run default options
execute unless score defaults internal matches 1.. run function bounty:defaults