scoreboard players set @s[scores={time=30..}] time 0
execute as @s[scores={time=0}] run function nge:core/anim/run/0
execute as @s[scores={time=5}] run function nge:core/anim/run/1
execute as @s[scores={time=10}] run function nge:core/anim/run/2
execute as @s[scores={time=15}] run function nge:core/anim/run/3
execute as @s[scores={time=20}] run function nge:core/anim/run/4
execute as @s[scores={time=25}] run function nge:core/anim/run/5
scoreboard players add @s time 1

execute on passengers as @s run function nge:core/anim/run/play
