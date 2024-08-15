scoreboard players set @s[scores={time=55..}] time 0
execute as @s[scores={time=0}] run function nge:core/anim/jump/0
execute as @s[scores={time=10}] run function nge:core/anim/jump/1
execute as @s[scores={time=20}] run function nge:core/anim/jump/2
execute as @s[scores={time=40}] run function nge:core/anim/jump/3

execute as @s[tag=root] run function nge:core/anim/jump/vertical

scoreboard players add @s time 1
execute as @s[tag=!disabled] on passengers as @s run function nge:core/anim/jump/play