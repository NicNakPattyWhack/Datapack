# Calculates new x position.
scoreboard players set @s x_new 0
scoreboard players set @s TEMP 2
scoreboard players operation @s TEMP *= @s q_i
scoreboard players operation @s TEMP *= @s q_j
scoreboard players operation @s TEMP /= scale constants
scoreboard players operation @s TEMP *= @s y_pos
scoreboard players operation @s TEMP /= scale constants
scoreboard players operation @s x_new += @s TEMP
scoreboard players set @s TEMP 2
scoreboard players operation @s TEMP *= @s q_i
scoreboard players operation @s TEMP *= @s q_k
scoreboard players operation @s TEMP /= scale constants
scoreboard players operation @s TEMP *= @s z_pos
scoreboard players operation @s TEMP /= scale constants
scoreboard players operation @s x_new += @s TEMP
scoreboard players set @s TEMP 1
scoreboard players operation @s TEMP *= @s q_i
scoreboard players operation @s TEMP *= @s q_i
scoreboard players operation @s TEMP /= scale constants
scoreboard players operation @s TEMP *= @s x_pos
scoreboard players operation @s TEMP /= scale constants
scoreboard players operation @s x_new += @s TEMP
scoreboard players set @s TEMP 2
scoreboard players operation @s TEMP *= @s q_j
scoreboard players operation @s TEMP *= @s q_r
scoreboard players operation @s TEMP /= scale constants
scoreboard players operation @s TEMP *= @s z_pos
scoreboard players operation @s TEMP /= scale constants
scoreboard players operation @s x_new += @s TEMP
scoreboard players set @s TEMP -1
scoreboard players operation @s TEMP *= @s q_j
scoreboard players operation @s TEMP *= @s q_j
scoreboard players operation @s TEMP /= scale constants
scoreboard players operation @s TEMP *= @s x_pos
scoreboard players operation @s TEMP /= scale constants
scoreboard players operation @s x_new += @s TEMP
scoreboard players set @s TEMP -2
scoreboard players operation @s TEMP *= @s q_k
scoreboard players operation @s TEMP *= @s q_r
scoreboard players operation @s TEMP /= scale constants
scoreboard players operation @s TEMP *= @s y_pos
scoreboard players operation @s TEMP /= scale constants
scoreboard players operation @s x_new += @s TEMP
scoreboard players set @s TEMP -1
scoreboard players operation @s TEMP *= @s q_k
scoreboard players operation @s TEMP *= @s q_k
scoreboard players operation @s TEMP /= scale constants
scoreboard players operation @s TEMP *= @s x_pos
scoreboard players operation @s TEMP /= scale constants
scoreboard players operation @s x_new += @s TEMP
scoreboard players set @s TEMP 1
scoreboard players operation @s TEMP *= @s q_r
scoreboard players operation @s TEMP *= @s q_r
scoreboard players operation @s TEMP /= scale constants
scoreboard players operation @s TEMP *= @s x_pos
scoreboard players operation @s TEMP /= scale constants
scoreboard players operation @s x_new += @s TEMP
 
 
# Calculates new y position.
scoreboard players set @s y_new 0
scoreboard players set @s TEMP 2
scoreboard players operation @s TEMP *= @s q_i
scoreboard players operation @s TEMP *= @s q_j
scoreboard players operation @s TEMP /= scale constants
scoreboard players operation @s TEMP *= @s x_pos
scoreboard players operation @s TEMP /= scale constants
scoreboard players operation @s y_new += @s TEMP
scoreboard players set @s TEMP -2
scoreboard players operation @s TEMP *= @s q_i
scoreboard players operation @s TEMP *= @s q_r
scoreboard players operation @s TEMP /= scale constants
scoreboard players operation @s TEMP *= @s z_pos
scoreboard players operation @s TEMP /= scale constants
scoreboard players operation @s y_new += @s TEMP
scoreboard players set @s TEMP -1
scoreboard players operation @s TEMP *= @s q_i
scoreboard players operation @s TEMP *= @s q_i
scoreboard players operation @s TEMP /= scale constants
scoreboard players operation @s TEMP *= @s y_pos
scoreboard players operation @s TEMP /= scale constants
scoreboard players operation @s y_new += @s TEMP
scoreboard players set @s TEMP 2
scoreboard players operation @s TEMP *= @s q_j
scoreboard players operation @s TEMP *= @s q_k
scoreboard players operation @s TEMP /= scale constants
scoreboard players operation @s TEMP *= @s z_pos
scoreboard players operation @s TEMP /= scale constants
scoreboard players operation @s y_new += @s TEMP
scoreboard players set @s TEMP 1
scoreboard players operation @s TEMP *= @s q_j
scoreboard players operation @s TEMP *= @s q_j
scoreboard players operation @s TEMP /= scale constants
scoreboard players operation @s TEMP *= @s y_pos
scoreboard players operation @s TEMP /= scale constants
scoreboard players operation @s y_new += @s TEMP
scoreboard players set @s TEMP 2
scoreboard players operation @s TEMP *= @s q_k
scoreboard players operation @s TEMP *= @s q_r
scoreboard players operation @s TEMP /= scale constants
scoreboard players operation @s TEMP *= @s x_pos
scoreboard players operation @s TEMP /= scale constants
scoreboard players operation @s y_new += @s TEMP
scoreboard players set @s TEMP -1
scoreboard players operation @s TEMP *= @s q_k
scoreboard players operation @s TEMP *= @s q_k
scoreboard players operation @s TEMP /= scale constants
scoreboard players operation @s TEMP *= @s y_pos
scoreboard players operation @s TEMP /= scale constants
scoreboard players operation @s y_new += @s TEMP
scoreboard players set @s TEMP 1
scoreboard players operation @s TEMP *= @s q_r
scoreboard players operation @s TEMP *= @s q_r
scoreboard players operation @s TEMP /= scale constants
scoreboard players operation @s TEMP *= @s y_pos
scoreboard players operation @s TEMP /= scale constants
scoreboard players operation @s y_new += @s TEMP
 
 
# Calculates new z position.
scoreboard players set @s z_new 0
scoreboard players set @s TEMP 2
scoreboard players operation @s TEMP *= @s q_i
scoreboard players operation @s TEMP *= @s q_k
scoreboard players operation @s TEMP /= scale constants
scoreboard players operation @s TEMP *= @s x_pos
scoreboard players operation @s TEMP /= scale constants
scoreboard players operation @s z_new += @s TEMP
scoreboard players set @s TEMP 2
scoreboard players operation @s TEMP *= @s q_i
scoreboard players operation @s TEMP *= @s q_r
scoreboard players operation @s TEMP /= scale constants
scoreboard players operation @s TEMP *= @s y_pos
scoreboard players operation @s TEMP /= scale constants
scoreboard players operation @s z_new += @s TEMP
scoreboard players set @s TEMP -1
scoreboard players operation @s TEMP *= @s q_i
scoreboard players operation @s TEMP *= @s q_i
scoreboard players operation @s TEMP /= scale constants
scoreboard players operation @s TEMP *= @s z_pos
scoreboard players operation @s TEMP /= scale constants
scoreboard players operation @s z_new += @s TEMP
scoreboard players set @s TEMP 2
scoreboard players operation @s TEMP *= @s q_j
scoreboard players operation @s TEMP *= @s q_k
scoreboard players operation @s TEMP /= scale constants
scoreboard players operation @s TEMP *= @s y_pos
scoreboard players operation @s TEMP /= scale constants
scoreboard players operation @s z_new += @s TEMP
scoreboard players set @s TEMP -2
scoreboard players operation @s TEMP *= @s q_j
scoreboard players operation @s TEMP *= @s q_r
scoreboard players operation @s TEMP /= scale constants
scoreboard players operation @s TEMP *= @s x_pos
scoreboard players operation @s TEMP /= scale constants
scoreboard players operation @s z_new += @s TEMP
scoreboard players set @s TEMP -1
scoreboard players operation @s TEMP *= @s q_j
scoreboard players operation @s TEMP *= @s q_j
scoreboard players operation @s TEMP /= scale constants
scoreboard players operation @s TEMP *= @s z_pos
scoreboard players operation @s TEMP /= scale constants
scoreboard players operation @s z_new += @s TEMP
scoreboard players set @s TEMP 1
scoreboard players operation @s TEMP *= @s q_k
scoreboard players operation @s TEMP *= @s q_k
scoreboard players operation @s TEMP /= scale constants
scoreboard players operation @s TEMP *= @s z_pos
scoreboard players operation @s TEMP /= scale constants
scoreboard players operation @s z_new += @s TEMP
scoreboard players set @s TEMP 1
scoreboard players operation @s TEMP *= @s q_r
scoreboard players operation @s TEMP *= @s q_r
scoreboard players operation @s TEMP /= scale constants
scoreboard players operation @s TEMP *= @s z_pos
scoreboard players operation @s TEMP /= scale constants
scoreboard players operation @s z_new += @s TEMP