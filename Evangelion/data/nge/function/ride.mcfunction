function nge:dismount
execute as @s at @s store result score @s id run scoreboard players get @e[tag=main,limit=1,sort=nearest] id
execute at @a as @e[tag=vehicle] if score @s id = @p id run ride @p mount @s
attribute @s generic.scale base set 8

give @s poisonous_potato[!food,custom_data={rifle:1},custom_model_data=2,item_name='{"text":"Pallet rifle"}',max_stack_size=1]
give @s poisonous_potato[!food,custom_data={knife:1},custom_model_data=3,item_name='{"text":"Progressive knife"}',max_stack_size=1]