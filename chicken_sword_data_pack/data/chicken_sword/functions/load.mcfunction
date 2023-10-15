scoreboard objectives add cs.config dummy
execute unless score $version cs.config matches 1000 run function chicken_sword:update
scoreboard players set $version cs.config 1000

#while testing, keep this line
function chicken_sword:update