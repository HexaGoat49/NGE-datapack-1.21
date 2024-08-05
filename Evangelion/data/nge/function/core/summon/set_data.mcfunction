data merge entity @s {item:{id:"purple_dye",Count:1b,tag:{CustomModelData:0}},view_range:256.0f}
data merge entity @s {transformation:{scale:[10.0f,10.0f,10.0f]}}

data modify entity @s[tag=chair] item.id set value "name_tag"
data modify entity @s[tag=interior] item.id set value "name_tag"

data modify entity @s[tag=chair] transformation.scale set value [2.0f,2.0f,2.0f]
data modify entity @s[tag=interior] transformation.scale set value [4.0f,4.0f,4.0f]

data modify entity @s[tag=interior] item.components.custom_model_data set value 100
data modify entity @s[tag=chair] item.components.custom_model_data set value 101

data modify entity @s[tag=chest] item.components.custom_model_data set value 100
data modify entity @s[tag=torso] item.components.custom_model_data set value 101
data modify entity @s[tag=leftArm] item.components.custom_model_data set value 102
data modify entity @s[tag=rightArm] item.components.custom_model_data set value 103
data modify entity @s[tag=leftForearm] item.components.custom_model_data set value 104
data modify entity @s[tag=rightForearm] item.components.custom_model_data set value 104
data modify entity @s[tag=leftLeg] item.components.custom_model_data set value 105
data modify entity @s[tag=rightLeg] item.components.custom_model_data set value 106
data modify entity @s[tag=leftCalf] item.components.custom_model_data set value 107
data modify entity @s[tag=rightCalf] item.components.custom_model_data set value 107
data modify entity @s[tag=leftFoot] item.components.custom_model_data set value 108
data modify entity @s[tag=rightFoot] item.components.custom_model_data set value 108
data modify entity @s[tag=mainhand] item.components.custom_model_data set value 109
data modify entity @s[tag=offhand] item.components.custom_model_data set value 110 
data modify entity @s[tag=opTop] item.components.custom_model_data set value 111
data modify entity @s[tag=opBottom] item.components.custom_model_data set value 112
data modify entity @s[tag=opWing] item.components.custom_model_data set value 113
data modify entity @s[tag=head] item.components.custom_model_data set value 114
data modify entity @s[tag=jaw] item.components.custom_model_data set value 115

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

