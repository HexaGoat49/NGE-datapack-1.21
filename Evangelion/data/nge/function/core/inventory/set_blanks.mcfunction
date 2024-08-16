clear @s minecraft:poisonous_potato[minecraft:custom_data={blank:1}]

item replace entity @s hotbar.0 with poisonous_potato[!food,custom_data={blank:1},custom_model_data=1,item_name='{"text":" "}',max_stack_size=1]

item replace entity @s hotbar.1 from entity @s hotbar.0
item replace entity @s hotbar.2 from entity @s hotbar.1
item replace entity @s hotbar.3 from entity @s hotbar.2
item replace entity @s hotbar.4 from entity @s hotbar.3
item replace entity @s hotbar.5 from entity @s hotbar.4
item replace entity @s hotbar.6 from entity @s hotbar.5
item replace entity @s hotbar.7 from entity @s hotbar.6
item replace entity @s hotbar.8 from entity @s hotbar.7