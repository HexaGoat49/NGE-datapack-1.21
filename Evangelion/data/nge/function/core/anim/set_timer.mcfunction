tag @s add this
execute on vehicle run scoreboard players operation @e[tag=this,limit=1] time = @s time
tag @s remove this
execute as @s on passengers as @s run function nge:core/anim/set_timer
