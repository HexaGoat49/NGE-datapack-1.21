scoreboard players set @s[tag=chest] alpha -45000

scoreboard players set @s[tag=rightArm] beta 25000
scoreboard players set @s[tag=rightArm] alpha 45000
scoreboard players set @s[tag=rightForearm] beta -115000

scoreboard players set @s[tag=leftArm] beta -15000
scoreboard players set @s[tag=leftArm] alpha 45000
scoreboard players set @s[tag=leftForearm] beta -75000

execute at @a as @s[tag=rightArm] if score @s id = @p id run scoreboard players operation @s beta += @p beta
execute at @a as @s[tag=leftArm] if score @s id = @p id run scoreboard players operation @s beta += @p beta

scoreboard players set @s animTime 5
function nge:core/anim/set_pose