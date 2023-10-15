execute store result score $isChickenSword cs.temp run data get entity @s SelectedItem.tag.ChickenSword

execute if score $isChickenSword cs.temp matches 1 run playsound minecraft:entity.lightning_bolt.thunder block @a[distance=..8]
execute if score $isChickenSword cs.temp matches 1 run particle minecraft:flash
execute if score $isChickenSword cs.temp matches 1 run summon chicken ~ ~ ~ {HandItems:[{id:"minecraft:chicken",Count:2b},{}],HandDropChances:[100.000F,0.085F]}