scoreboard players operation @p m0 *= @p speed
scoreboard players operation @p m2 *= @p speed
execute at @a as @s if score @s id = @p id store result entity @s Motion[0] double 0.001 run scoreboard players get @p m0
execute at @a as @s if score @s id = @p id store result entity @s Motion[2] double 0.001 run scoreboard players get @p m2
