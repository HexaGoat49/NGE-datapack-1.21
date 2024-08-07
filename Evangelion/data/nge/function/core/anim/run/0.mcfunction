scoreboard players set @s[tag=rightLeg] beta -100000
scoreboard players set @s[tag=rightCalf] beta 00000

scoreboard players set @s[tag=leftLeg] beta 0
scoreboard players set @s[tag=leftCalf] beta 70000

scoreboard players set @s[tag=chest] alpha 10000

scoreboard players set @s[tag=rightArm] beta 80000
scoreboard players set @s[tag=rightForearm] beta -55000

scoreboard players set @s[tag=leftArm] beta -35000
scoreboard players set @s[tag=leftForearm] beta -70000

function nge:core/anim/run/fixed
scoreboard players set @s animTime 5
scoreboard players set @s[tag=chest] animTime 15
function nge:core/anim/set_pose