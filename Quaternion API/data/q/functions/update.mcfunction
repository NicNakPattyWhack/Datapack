# Sets the velocity to be the difference between the new and old position.
# Also updates the position to the new value.
scoreboard players operation @s x_vel = @s x_new
scoreboard players operation @s x_vel -= @s x_pos
scoreboard players operation @s x_pos = @s x_new
scoreboard players operation @s y_vel = @s y_new
scoreboard players operation @s y_vel -= @s y_pos
scoreboard players operation @s y_pos = @s y_new
scoreboard players operation @s z_vel = @s z_new
scoreboard players operation @s z_vel -= @s z_pos
scoreboard players operation @s z_pos = @s z_new