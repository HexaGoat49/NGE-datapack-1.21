# Teams
team add evaPart
team join evaPart @a
team modify evaPart collisionRule never
team modify evaPart seeFriendlyInvisibles false

# Misc
scoreboard objectives add water dummy
scoreboard objectives add id dummy
scoreboard objectives add mData dummy
scoreboard objectives add speed dummy
scoreboard objectives add verDelta dummy
scoreboard objectives add yPos dummy
scoreboard objectives add animId dummy
scoreboard objectives add attackId dummy
# Motion
scoreboard objectives add m0 dummy
scoreboard objectives add m1 dummy
scoreboard objectives add m2 dummy
# Angles
scoreboard objectives add alpha dummy
scoreboard objectives add beta dummy
scoreboard objectives add fAlpha dummy
scoreboard objectives add fBeta dummy
# Animation
scoreboard objectives add animAlpha dummy
scoreboard objectives add animBeta dummy
scoreboard objectives add deltaAlpha dummy
scoreboard objectives add deltaBeta dummy
scoreboard objectives add animTime dummy
scoreboard objectives add time dummy
# Trigonometry
scoreboard objectives add angle dummy
scoreboard objectives add sin dummy
scoreboard objectives add cos dummy
# Deltas
scoreboard objectives add dx dummy
scoreboard objectives add dy dummy
scoreboard objectives add dz dummy
# Translation
scoreboard objectives add tx dummy
scoreboard objectives add ty dummy
scoreboard objectives add tz dummy
# Global values
scoreboard objectives add global dummy
scoreboard players set G2 global 2
scoreboard players set G3 global 3
scoreboard players set G4 global 4
scoreboard players set G-1 global -1

scoreboard players set idStack id 0
execute as @e[scores={id=1..},tag=main] store result score idStack id run scoreboard players get @s id

playsound entity.player.levelup master @a ~ ~ ~ 1 1 1
tellraw @a {"text": "Evangelion datapack loaded succesfully", "color": "#9900FF"}

# THE HOLY FOKIN GRAIL OF COMMANDS
# execute at @a as @e if score @s id = @p id run ...