give @p warped_fungus_on_a_stick{display:{Name:'{"text":"Chicken Sword","color":"gold","italic":false}'},CustomModelData:387,ChickenSword:1,AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:5,Operation:0,UUID:[I;-1332125593,-1105113669,-1382448312,1867225341],Slot:"mainhand"},{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:5,Operation:0,UUID:[I;1449855304,-1383119990,-1090730204,1722695500],Slot:"mainhand"}]} 1
playsound minecraft:entity.lightning_bolt.thunder block @a[distance=..8]
particle minecraft:flash
clear @p knowledge_book 1
recipe take @p chicken_sword:chicken_sword_crafting_recipe
advancement revoke @p only chicken_sword:recipe_advancement
