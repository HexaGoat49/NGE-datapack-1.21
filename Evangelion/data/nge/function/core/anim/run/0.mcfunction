scoreboard players set @s[tag=rightLeg] beta -85000
scoreboard players set @s[tag=rightCalf] beta 75000

scoreboard players set @s[tag=leftLeg] beta -80000
scoreboard players set @s[tag=leftCalf] beta 120000

scoreboard players set @s[tag=rightArm] beta 15000
scoreboard players set @s[tag=rightForearm] beta -10000

scoreboard players set @s[tag=leftArm] beta 5000
scoreboard players set @s[tag=leftForearm] beta -50000

function nge:core/anim/run/fixed
scoreboard players set @s animTime 5
function nge:core/anim/set_pose