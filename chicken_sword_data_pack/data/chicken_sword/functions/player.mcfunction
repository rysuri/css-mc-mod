execute if score @s cs.WarpedFungusOnAStick matches 1 run function chicken_sword:ability_1/check
execute as @s if score @s cs.DamageDealt matches 20.. run playsound minecraft:entity.chicken.death block @a[distance=..8]
scoreboard players set @s cs.WarpedFungusOnAStick 0
scoreboard players set @s cs.DamageDealt 0
advancement revoke @s only chicken_sword:recipe_advancement