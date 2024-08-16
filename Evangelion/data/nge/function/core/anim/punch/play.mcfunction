execute as @s[scores={time=2}] run function nge:core/anim/punch/0
execute as @s[scores={time=7}] run function nge:core/anim/punch/1

execute as @s[tag=root,scores={time=18..}] run function nge:core/anim/set_timer
tag @s[tag=root,scores={time=18..}] remove punching
#tag @s[tag=chest,scores={time=18..}] remove disabled
scoreboard players set @s[scores={time=18..}] time 0

scoreboard players add @s time 1
execute as @s[tag=!torso] on passengers as @s run function nge:core/anim/punch/play