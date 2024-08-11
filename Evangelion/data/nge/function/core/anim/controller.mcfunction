scoreboard players set @s animId 0
scoreboard players set @s[predicate=nge:has_motion] animId 1
execute at @s as @e[tag=main] if score @s id = @p id if entity @s[tag=jumping] run scoreboard players set @p animId 2

execute at @s[scores={animId=0}] as @e[tag=root] if score @s id = @p id at @s run function nge:core/anim/neutral
execute at @s[scores={animId=1}] as @e[tag=root] if score @s id = @p id at @s run function nge:core/anim/run/play
execute at @s[scores={animId=2}] as @e[tag=root] if score @s id = @p id at @s run function nge:core/anim/jump/play
