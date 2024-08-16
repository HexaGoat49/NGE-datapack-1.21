summon item ~ ~ ~ {Item:{id:"bedrock",Count:1}}
item replace entity @s weapon.mainhand from entity @s hotbar.0
data modify entity @e[type=item,limit=1,nbt={Item:{id:"minecraft:bedrock"}}] Item set from entity @s SelectedItem

summon item ~ ~ ~ {Item:{id:"bedrock",Count:1}}
item replace entity @s weapon.mainhand from entity @s hotbar.1
data modify entity @e[type=item,limit=1,nbt={Item:{id:"minecraft:bedrock"}}] Item set from entity @s SelectedItem

summon item ~ ~ ~ {Item:{id:"bedrock",Count:1}}
item replace entity @s weapon.mainhand from entity @s hotbar.2
data modify entity @e[type=item,limit=1,nbt={Item:{id:"minecraft:bedrock"}}] Item set from entity @s SelectedItem

summon item ~ ~ ~ {Item:{id:"bedrock",Count:1}}
item replace entity @s weapon.mainhand from entity @s hotbar.3
data modify entity @e[type=item,limit=1,nbt={Item:{id:"minecraft:bedrock"}}] Item set from entity @s SelectedItem

summon item ~ ~ ~ {Item:{id:"bedrock",Count:1}}
item replace entity @s weapon.mainhand from entity @s hotbar.4
data modify entity @e[type=item,limit=1,nbt={Item:{id:"minecraft:bedrock"}}] Item set from entity @s SelectedItem

summon item ~ ~ ~ {Item:{id:"bedrock",Count:1}}
item replace entity @s weapon.mainhand from entity @s hotbar.5
data modify entity @e[type=item,limit=1,nbt={Item:{id:"minecraft:bedrock"}}] Item set from entity @s SelectedItem

summon item ~ ~ ~ {Item:{id:"bedrock",Count:1}}
item replace entity @s weapon.mainhand from entity @s hotbar.6
data modify entity @e[type=item,limit=1,nbt={Item:{id:"minecraft:bedrock"}}] Item set from entity @s SelectedItem

summon item ~ ~ ~ {Item:{id:"bedrock",Count:1}}
item replace entity @s weapon.mainhand from entity @s hotbar.7
data modify entity @e[type=item,limit=1,nbt={Item:{id:"minecraft:bedrock"}}] Item set from entity @s SelectedItem

summon item ~ ~ ~ {Item:{id:"bedrock",Count:1}}
item replace entity @s weapon.mainhand from entity @s hotbar.8
data modify entity @e[type=item,limit=1,nbt={Item:{id:"minecraft:bedrock"}}] Item set from entity @s SelectedItem

kill @e[type=item,nbt={Item:{id:"minecraft:bedrock"}}]
function nge:core/inventory/set_blanks

