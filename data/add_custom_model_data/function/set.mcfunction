execute as @a if score @s add_custom_model_data matches 1..100 run item modify entity @s weapon.mainhand add_custom_model_data:set
execute as @a if score @s add_custom_model_data matches 1..100 run playsound entity.chicken.egg master @s ~ ~ ~ .5 1 1
execute as @a if score @s add_custom_model_data matches ..-1 run item modify entity @s weapon.mainhand add_custom_model_data:unset
execute as @a if score @s add_custom_model_data matches ..-1 run playsound entity.chicken.egg master @s ~ ~ ~ .5 .5 1
execute as @a if score @s add_custom_model_data matches 101.. run title @s times 0s 2s 1s
execute as @a if score @s add_custom_model_data matches 101.. run title @s actionbar {"text": "Value must be between 1 and 100", "color": "gold"}
execute as @a if score @s add_custom_model_data matches 101.. run playsound block.fire.extinguish master @s ~ ~ ~ .5 1 1

scoreboard players set @s add_custom_model_data 0