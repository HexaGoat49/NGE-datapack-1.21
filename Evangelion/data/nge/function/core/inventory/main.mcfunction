tag @e[type=item,nbt={Item:{components:{"minecraft:custom_data":{blank:1}}}}] add pickUp
execute as @e[type=item,tag=pickUp] at @s on origin run data modify entity @e[type=item,sort=nearest,limit=1] Owner set from entity @s UUID
execute as @e[type=item,tag=pickUp] run data modify entity @s PickupDelay set value 0s
execute as @e[type=item,tag=pickUp] at @s on origin run tp @e[type=item,sort=nearest,limit=1] @s