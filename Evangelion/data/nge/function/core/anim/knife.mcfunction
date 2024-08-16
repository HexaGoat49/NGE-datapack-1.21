scoreboard players set @s[tag=mainhand] beta 30000
scoreboard players set @s[tag=mainhand] alpha -80000

scoreboard players set @s animTime 10
function nge:core/anim/set_pose

data modify entity @s[tag=mainhand] item.components."minecraft:custom_model_data" set value 117

execute as @s on passengers as @s run function nge:core/anim/knife