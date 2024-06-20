scoreboard players enable @a add_custom_model_data
execute as @a unless score @s add_custom_model_data matches 0 run function add_custom_model_data:set
