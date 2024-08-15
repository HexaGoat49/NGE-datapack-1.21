scoreboard players set @s[tag=chest] alpha -35000

scoreboard players set @s[tag=leftArm] beta -20000
scoreboard players set @s[tag=leftArm] alpha -55000
scoreboard players set @s[tag=leftForearm] beta -60000
scoreboard players set @s[tag=leftForearm] alpha -20000

scoreboard players set @s[tag=offhand] beta -10000
scoreboard players set @s[tag=offhand] alpha 95000

scoreboard players set @s[tag=rightArm] beta 10000
scoreboard players set @s[tag=rightArm] alpha 35000
scoreboard players set @s[tag=rightForearm] alpha 10000
scoreboard players set @s[tag=rightForearm] beta -85000

scoreboard players set @s[tag=mainhand] beta -15000
scoreboard players set @s[tag=mainhand] alpha -10000

execute at @a as @s[tag=rightForearm] if score @s id = @p id run scoreboard players operation @s beta += @p beta
execute at @a as @s[tag=leftForearm] if score @s id = @p id run scoreboard players operation @s beta += @p beta

scoreboard players set @s[tag=leftForearm,scores={beta=-10000..}] beta -10000

scoreboard players set @s animTime 5
function nge:core/anim/set_pose

execute on passengers as @s run function nge:core/anim/aim