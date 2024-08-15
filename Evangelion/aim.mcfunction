scoreboard players set @s[tag=chest] alpha 0

scoreboard players set @s[tag=leftArm] beta -80000
scoreboard players set @s[tag=leftArm] alpha -39000
scoreboard players set @s[tag=leftForearm] beta -35000

scoreboard players set @s[tag=rightArm] beta -55000
scoreboard players set @s[tag=rightArm] alpha 31000
scoreboard players set @s[tag=rightForearm] beta -85000

scoreboard players set @s[tag=mainhand] beta 55000
scoreboard players set @s[tag=mainhand] alpha -30000

scoreboard players set @s[tag=offhand] beta -60000
scoreboard players set @s[tag=offhand] alpha 45000

execute at @a as @s[tag=mainhand] if score @s id = @p id run scoreboard players operation @s beta += @p beta
execute at @a as @s[tag=offhand] if score @s id = @p id run scoreboard players operation @s beta += @p beta

scoreboard players set @s animTime 5
function nge:core/anim/set_pose

execute on passengers as @s run function nge:core/anim/aim