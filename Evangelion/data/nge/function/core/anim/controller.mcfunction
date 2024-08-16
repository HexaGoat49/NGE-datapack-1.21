scoreboard players set @s animId 0
scoreboard players set @s[predicate=nge:has_motion] animId 1
execute at @s as @e[tag=main] if score @s id = @p id if entity @s[tag=jumping] run scoreboard players set @p animId 2

execute at @s[scores={animId=0}] as @e[tag=root,tag=!punching] if score @s id = @p id at @s run function nge:core/anim/neutral
execute at @s[scores={animId=1}] as @e[tag=root] if score @s id = @p id at @s run function nge:core/anim/run/play
execute at @s[scores={animId=2}] as @e[tag=root] if score @s id = @p id at @s run function nge:core/anim/jump/play


scoreboard players set @s attackId 0
scoreboard players set @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{rifle:1}}}}] attackId 1
scoreboard players set @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{knife:1}}}}] attackId 2

execute at @s[scores={attackId=1}] as @e[tag=root] if score @s id = @p id at @s run function nge:core/anim/aim
execute at @s[scores={attackId=2}] as @e[tag=root,tag=!punching] if score @s id = @p id at @s run function nge:core/anim/knife

execute at @s as @e[tag=root,tag=punching] if score @s id = @p id at @s run function nge:core/anim/punch/play
