execute at @s as @e[tag=chest] if score @s id = @p id at @s run function nge:core/anim/reset_timer
execute at @s as @e[tag=root] if score @s id = @p id at @s run tag @s add punching
execute at @s as @e[tag=chest] if score @s id = @p id at @s run tag @s add disabled
execute at @s as @e[tag=root] if score @p id = @s id store result entity @s Rotation[0] float 0.001 run data get entity @p Rotation[0] 1000.0
