tp @s[tag=vehicle] ~ ~37 ~
tp @s[tag=clicker] ~ ~39 ~
tp @s[tag=root] ~ ~43.3 ~
tp @s[tag=rotator] ~ ~30 ~

execute as @s[tag=verDelta] store result score @s yPos run data get entity @s Pos[1] 100
execute at @e[tag=root] as @s if score @s id = @e[tag=root,limit=1,sort=nearest] id run scoreboard players operation @s[tag=verDelta] yPos += @e[tag=root,limit=1,sort=nearest] verDelta
execute as @s[tag=verDelta] store result entity @s Pos[1] double 0.01 run scoreboard players get @s yPos