# BOUNTYHUNT
# Runs on /reload


# Create scoreboards
scoreboard objectives add internal dummy
scoreboard objectives add global dummy
# Teams
scoreboard objectives add aqua teamkill.aqua
scoreboard objectives add black teamkill.black
scoreboard objectives add blue teamkill.blue
scoreboard objectives add dark_aqua teamkill.dark_aqua
scoreboard objectives add dark_blue teamkill.dark_blue
scoreboard objectives add dark_gray teamkill.dark_gray
scoreboard objectives add dark_green teamkill.dark_green
scoreboard objectives add dark_purple teamkill.dark_purple
scoreboard objectives add dark_red teamkill.dark_red
scoreboard objectives add gold teamkill.gold
scoreboard objectives add gray teamkill.gray
scoreboard objectives add green teamkill.green
scoreboard objectives add light_purple teamkill.light_purple
scoreboard objectives add red teamkill.red
scoreboard objectives add white teamkill.white
scoreboard objectives add yellow teamkill.yellow
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

# store user compass count
scoreboard objectives add player.compass_count dummy

# store user last successful bounty
## that was not duplicate or deemed invalid
## used for fake random "apple music random"
scoreboard objectives add player.last_valid_bounty dummy

# Store user's target (int)
scoreboard objectives add target dummy
# Store user's team (int)
scoreboard objectives add team dummy
# Store user's score
scoreboard objectives add player.score dummy
scoreboard objectives modify player.score displayname {"text":"SCORE","color":"gold","bold":true}
scoreboard objectives setdisplay sidebar player.score
# Store user's killed (int)
scoreboard objectives add player.kill_team_index dummy
# Check user does not have them as their bounty
scoreboard objectives add same_bounty dummy

# Set temp value to run default options
execute unless score defaults internal matches 1.. run function bounty:defaults