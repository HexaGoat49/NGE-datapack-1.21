data merge entity @s {item:{id:"purple_dye",Count:1b,tag:{CustomModelData:0}},view_range:256.0f}
data merge entity @s {transformation:{scale:[10.0f,10.0f,10.0f]}}

data modify entity @s[tag=chair] item.id set value "name_tag"
data modify entity @s[tag=interior] item.id set value "name_tag"

data modify entity @s[tag=chair] transformation.scale set value [2.0f,2.0f,2.0f]
data modify entity @s[tag=interior] transformation.scale set value [4.0f,4.0f,4.0f]

data modify entity @s[tag=interior] item.components.custom_model_data set value 100
data modify entity @s[tag=chair] item.components.custom_model_data set value 101

scoreboard players set @s[tag=chest] mData 0
scoreboard players set @s[tag=torso] mData 1 
scoreboard players set @s[tag=leftArm] mData 2
scoreboard players set @s[tag=rightArm] mData 3
scoreboard players set @s[tag=leftForearm] mData 4
scoreboard players set @s[tag=rightForearm] mData 4
scoreboard players set @s[tag=leftLeg] mData 5
scoreboard players set @s[tag=rightLeg] mData 6
scoreboard players set @s[tag=leftCalf] mData 7
scoreboard players set @s[tag=rightCalf] mData 7
scoreboard players set @s[tag=leftFoot] mData 8
scoreboard players set @s[tag=rightFoot] mData 8
scoreboard players set @s[tag=mainhand] mData 9
scoreboard players set @s[tag=offhand] mData 10
scoreboard players set @s[tag=opTop] mData 11
scoreboard players set @s[tag=opBottom] mData 12 
scoreboard players set @s[tag=opWing] mData 13 
scoreboard players set @s[tag=head] mData 14
scoreboard players set @s[tag=jaw] mData 15

scoreboard players add @s mData 100
execute store result entity @s item.components.custom_model_data int 1 run scoreboard players get @s mData

ride @s[tag=chair] mount @e[tag=new,tag=root,limit=1]
ride @s[tag=interior] mount @e[tag=new,tag=root,limit=1]
ride @s[tag=chest] mount @e[tag=new,tag=root,limit=1]
ride @s[tag=torso] mount @e[tag=new,tag=root,limit=1]
ride @s[tag=leftArm] mount @e[tag=new,tag=chest,limit=1]
ride @s[tag=rightArm] mount @e[tag=new,tag=chest,limit=1]
ride @s[tag=opTop] mount @e[tag=new,tag=chest,limit=1]
ride @s[tag=opBottom] mount @e[tag=new,tag=chest,limit=1]
ride @s[tag=opWing] mount @e[tag=new,tag=chest,limit=1]
ride @s[tag=leftForearm] mount @e[tag=new,tag=leftArm,limit=1]
ride @s[tag=rightForearm] mount @e[tag=new,tag=rightArm,limit=1]
ride @s[tag=offhand] mount @e[tag=new,tag=leftForearm,limit=1]
ride @s[tag=mainhand] mount @e[tag=new,tag=rightForearm,limit=1]
ride @s[tag=leftLeg] mount @e[tag=new,tag=torso,limit=1]
ride @s[tag=rightLeg] mount @e[tag=new,tag=torso,limit=1]
ride @s[tag=leftCalf] mount @e[tag=new,tag=leftLeg,limit=1]
ride @s[tag=rightCalf] mount @e[tag=new,tag=rightLeg,limit=1]
ride @s[tag=leftFoot] mount @e[tag=new,tag=leftCalf,limit=1]
ride @s[tag=rightFoot] mount @e[tag=new,tag=rightCalf,limit=1]
ride @s[tag=head] mount @e[tag=new,tag=chest,limit=1]
ride @s[tag=jaw] mount @e[tag=new,tag=head,limit=1]

scoreboard players set @s animTime 1
scoreboard players set @s time 0

