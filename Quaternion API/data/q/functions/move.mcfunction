# Handles movement in the positive directions.
scoreboard players set @s TEMP 0
scoreboard players operation @s TEMP += max_vel constants

scoreboard players operation @s TEMP /= two constants
execute as @s at @s if score @s x_vel >= @s TEMP run tp @s ~6.5536 ~ ~
execute as @s at @s if score @s y_vel >= @s TEMP run tp @s ~ ~6.5536 ~
execute as @s at @s if score @s z_vel >= @s TEMP run tp @s ~ ~ ~6.5536
execute as @s if score @s x_vel >= @s TEMP run scoreboard players operation @s x_vel -= @s TEMP
execute as @s if score @s y_vel >= @s TEMP run scoreboard players operation @s y_vel -= @s TEMP
execute as @s if score @s z_vel >= @s TEMP run scoreboard players operation @s z_vel -= @s TEMP
 
scoreboard players operation @s TEMP /= two constants
execute as @s at @s if score @s x_vel >= @s TEMP run tp @s ~3.2768 ~ ~
execute as @s at @s if score @s y_vel >= @s TEMP run tp @s ~ ~3.2768 ~
execute as @s at @s if score @s z_vel >= @s TEMP run tp @s ~ ~ ~3.2768
execute as @s if score @s x_vel >= @s TEMP run scoreboard players operation @s x_vel -= @s TEMP
execute as @s if score @s y_vel >= @s TEMP run scoreboard players operation @s y_vel -= @s TEMP
execute as @s if score @s z_vel >= @s TEMP run scoreboard players operation @s z_vel -= @s TEMP
 
scoreboard players operation @s TEMP /= two constants
execute as @s at @s if score @s x_vel >= @s TEMP run tp @s ~1.6384 ~ ~
execute as @s at @s if score @s y_vel >= @s TEMP run tp @s ~ ~1.6384 ~
execute as @s at @s if score @s z_vel >= @s TEMP run tp @s ~ ~ ~1.6384
execute as @s if score @s x_vel >= @s TEMP run scoreboard players operation @s x_vel -= @s TEMP
execute as @s if score @s y_vel >= @s TEMP run scoreboard players operation @s y_vel -= @s TEMP
execute as @s if score @s z_vel >= @s TEMP run scoreboard players operation @s z_vel -= @s TEMP
 
scoreboard players operation @s TEMP /= two constants
execute as @s at @s if score @s x_vel >= @s TEMP run tp @s ~0.8192 ~ ~
execute as @s at @s if score @s y_vel >= @s TEMP run tp @s ~ ~0.8192 ~
execute as @s at @s if score @s z_vel >= @s TEMP run tp @s ~ ~ ~0.8192
execute as @s if score @s x_vel >= @s TEMP run scoreboard players operation @s x_vel -= @s TEMP
execute as @s if score @s y_vel >= @s TEMP run scoreboard players operation @s y_vel -= @s TEMP
execute as @s if score @s z_vel >= @s TEMP run scoreboard players operation @s z_vel -= @s TEMP
 
scoreboard players operation @s TEMP /= two constants
execute as @s at @s if score @s x_vel >= @s TEMP run tp @s ~0.4096 ~ ~
execute as @s at @s if score @s y_vel >= @s TEMP run tp @s ~ ~0.4096 ~
execute as @s at @s if score @s z_vel >= @s TEMP run tp @s ~ ~ ~0.4096
execute as @s if score @s x_vel >= @s TEMP run scoreboard players operation @s x_vel -= @s TEMP
execute as @s if score @s y_vel >= @s TEMP run scoreboard players operation @s y_vel -= @s TEMP
execute as @s if score @s z_vel >= @s TEMP run scoreboard players operation @s z_vel -= @s TEMP
 
scoreboard players operation @s TEMP /= two constants
execute as @s at @s if score @s x_vel >= @s TEMP run tp @s ~0.2048 ~ ~
execute as @s at @s if score @s y_vel >= @s TEMP run tp @s ~ ~0.2048 ~
execute as @s at @s if score @s z_vel >= @s TEMP run tp @s ~ ~ ~0.2048
execute as @s if score @s x_vel >= @s TEMP run scoreboard players operation @s x_vel -= @s TEMP
execute as @s if score @s y_vel >= @s TEMP run scoreboard players operation @s y_vel -= @s TEMP
execute as @s if score @s z_vel >= @s TEMP run scoreboard players operation @s z_vel -= @s TEMP
 
scoreboard players operation @s TEMP /= two constants
execute as @s at @s if score @s x_vel >= @s TEMP run tp @s ~0.1024 ~ ~
execute as @s at @s if score @s y_vel >= @s TEMP run tp @s ~ ~0.1024 ~
execute as @s at @s if score @s z_vel >= @s TEMP run tp @s ~ ~ ~0.1024
execute as @s if score @s x_vel >= @s TEMP run scoreboard players operation @s x_vel -= @s TEMP
execute as @s if score @s y_vel >= @s TEMP run scoreboard players operation @s y_vel -= @s TEMP
execute as @s if score @s z_vel >= @s TEMP run scoreboard players operation @s z_vel -= @s TEMP
 
scoreboard players operation @s TEMP /= two constants
execute as @s at @s if score @s x_vel >= @s TEMP run tp @s ~0.0512 ~ ~
execute as @s at @s if score @s y_vel >= @s TEMP run tp @s ~ ~0.0512 ~
execute as @s at @s if score @s z_vel >= @s TEMP run tp @s ~ ~ ~0.0512
execute as @s if score @s x_vel >= @s TEMP run scoreboard players operation @s x_vel -= @s TEMP
execute as @s if score @s y_vel >= @s TEMP run scoreboard players operation @s y_vel -= @s TEMP
execute as @s if score @s z_vel >= @s TEMP run scoreboard players operation @s z_vel -= @s TEMP
 
scoreboard players operation @s TEMP /= two constants
execute as @s at @s if score @s x_vel >= @s TEMP run tp @s ~0.0256 ~ ~
execute as @s at @s if score @s y_vel >= @s TEMP run tp @s ~ ~0.0256 ~
execute as @s at @s if score @s z_vel >= @s TEMP run tp @s ~ ~ ~0.0256
execute as @s if score @s x_vel >= @s TEMP run scoreboard players operation @s x_vel -= @s TEMP
execute as @s if score @s y_vel >= @s TEMP run scoreboard players operation @s y_vel -= @s TEMP
execute as @s if score @s z_vel >= @s TEMP run scoreboard players operation @s z_vel -= @s TEMP
 
scoreboard players operation @s TEMP /= two constants
execute as @s at @s if score @s x_vel >= @s TEMP run tp @s ~0.0128 ~ ~
execute as @s at @s if score @s y_vel >= @s TEMP run tp @s ~ ~0.0128 ~
execute as @s at @s if score @s z_vel >= @s TEMP run tp @s ~ ~ ~0.0128
execute as @s if score @s x_vel >= @s TEMP run scoreboard players operation @s x_vel -= @s TEMP
execute as @s if score @s y_vel >= @s TEMP run scoreboard players operation @s y_vel -= @s TEMP
execute as @s if score @s z_vel >= @s TEMP run scoreboard players operation @s z_vel -= @s TEMP
 
scoreboard players operation @s TEMP /= two constants
execute as @s at @s if score @s x_vel >= @s TEMP run tp @s ~0.0064 ~ ~
execute as @s at @s if score @s y_vel >= @s TEMP run tp @s ~ ~0.0064 ~
execute as @s at @s if score @s z_vel >= @s TEMP run tp @s ~ ~ ~0.0064
execute as @s if score @s x_vel >= @s TEMP run scoreboard players operation @s x_vel -= @s TEMP
execute as @s if score @s y_vel >= @s TEMP run scoreboard players operation @s y_vel -= @s TEMP
execute as @s if score @s z_vel >= @s TEMP run scoreboard players operation @s z_vel -= @s TEMP
 
scoreboard players operation @s TEMP /= two constants
execute as @s at @s if score @s x_vel >= @s TEMP run tp @s ~0.0032 ~ ~
execute as @s at @s if score @s y_vel >= @s TEMP run tp @s ~ ~0.0032 ~
execute as @s at @s if score @s z_vel >= @s TEMP run tp @s ~ ~ ~0.0032
execute as @s if score @s x_vel >= @s TEMP run scoreboard players operation @s x_vel -= @s TEMP
execute as @s if score @s y_vel >= @s TEMP run scoreboard players operation @s y_vel -= @s TEMP
execute as @s if score @s z_vel >= @s TEMP run scoreboard players operation @s z_vel -= @s TEMP
 
scoreboard players operation @s TEMP /= two constants
execute as @s at @s if score @s x_vel >= @s TEMP run tp @s ~0.0016 ~ ~
execute as @s at @s if score @s y_vel >= @s TEMP run tp @s ~ ~0.0016 ~
execute as @s at @s if score @s z_vel >= @s TEMP run tp @s ~ ~ ~0.0016
execute as @s if score @s x_vel >= @s TEMP run scoreboard players operation @s x_vel -= @s TEMP
execute as @s if score @s y_vel >= @s TEMP run scoreboard players operation @s y_vel -= @s TEMP
execute as @s if score @s z_vel >= @s TEMP run scoreboard players operation @s z_vel -= @s TEMP
 
scoreboard players operation @s TEMP /= two constants
execute as @s at @s if score @s x_vel >= @s TEMP run tp @s ~0.0008 ~ ~
execute as @s at @s if score @s y_vel >= @s TEMP run tp @s ~ ~0.0008 ~
execute as @s at @s if score @s z_vel >= @s TEMP run tp @s ~ ~ ~0.0008
execute as @s if score @s x_vel >= @s TEMP run scoreboard players operation @s x_vel -= @s TEMP
execute as @s if score @s y_vel >= @s TEMP run scoreboard players operation @s y_vel -= @s TEMP
execute as @s if score @s z_vel >= @s TEMP run scoreboard players operation @s z_vel -= @s TEMP
 
scoreboard players operation @s TEMP /= two constants
execute as @s at @s if score @s x_vel >= @s TEMP run tp @s ~0.0004 ~ ~
execute as @s at @s if score @s y_vel >= @s TEMP run tp @s ~ ~0.0004 ~
execute as @s at @s if score @s z_vel >= @s TEMP run tp @s ~ ~ ~0.0004
execute as @s if score @s x_vel >= @s TEMP run scoreboard players operation @s x_vel -= @s TEMP
execute as @s if score @s y_vel >= @s TEMP run scoreboard players operation @s y_vel -= @s TEMP
execute as @s if score @s z_vel >= @s TEMP run scoreboard players operation @s z_vel -= @s TEMP
 
scoreboard players operation @s TEMP /= two constants
execute as @s at @s if score @s x_vel >= @s TEMP run tp @s ~0.0002 ~ ~
execute as @s at @s if score @s y_vel >= @s TEMP run tp @s ~ ~0.0002 ~
execute as @s at @s if score @s z_vel >= @s TEMP run tp @s ~ ~ ~0.0002
execute as @s if score @s x_vel >= @s TEMP run scoreboard players operation @s x_vel -= @s TEMP
execute as @s if score @s y_vel >= @s TEMP run scoreboard players operation @s y_vel -= @s TEMP
execute as @s if score @s z_vel >= @s TEMP run scoreboard players operation @s z_vel -= @s TEMP
 
scoreboard players operation @s TEMP /= two constants
execute as @s at @s if score @s x_vel >= @s TEMP run tp @s ~0.0001 ~ ~
execute as @s at @s if score @s y_vel >= @s TEMP run tp @s ~ ~0.0001 ~
execute as @s at @s if score @s z_vel >= @s TEMP run tp @s ~ ~ ~0.0001
execute as @s if score @s x_vel >= @s TEMP run scoreboard players operation @s x_vel -= @s TEMP
execute as @s if score @s y_vel >= @s TEMP run scoreboard players operation @s y_vel -= @s TEMP
execute as @s if score @s z_vel >= @s TEMP run scoreboard players operation @s z_vel -= @s TEMP



# Handles movement in the negative directions.
scoreboard players set @s TEMP 0
scoreboard players operation @s TEMP -= max_vel constants

scoreboard players operation @s TEMP /= two constants
execute as @s at @s if score @s x_vel <= @s TEMP run tp @s ~-6.5536 ~ ~
execute as @s at @s if score @s y_vel <= @s TEMP run tp @s ~ ~-6.5536 ~
execute as @s at @s if score @s z_vel <= @s TEMP run tp @s ~ ~ ~-6.5536
execute as @s if score @s x_vel <= @s TEMP run scoreboard players operation @s x_vel -= @s TEMP
execute as @s if score @s y_vel <= @s TEMP run scoreboard players operation @s y_vel -= @s TEMP
execute as @s if score @s z_vel <= @s TEMP run scoreboard players operation @s z_vel -= @s TEMP
 
scoreboard players operation @s TEMP /= two constants
execute as @s at @s if score @s x_vel <= @s TEMP run tp @s ~-3.2768 ~ ~
execute as @s at @s if score @s y_vel <= @s TEMP run tp @s ~ ~-3.2768 ~
execute as @s at @s if score @s z_vel <= @s TEMP run tp @s ~ ~ ~-3.2768
execute as @s if score @s x_vel <= @s TEMP run scoreboard players operation @s x_vel -= @s TEMP
execute as @s if score @s y_vel <= @s TEMP run scoreboard players operation @s y_vel -= @s TEMP
execute as @s if score @s z_vel <= @s TEMP run scoreboard players operation @s z_vel -= @s TEMP
 
scoreboard players operation @s TEMP /= two constants
execute as @s at @s if score @s x_vel <= @s TEMP run tp @s ~-1.6384 ~ ~
execute as @s at @s if score @s y_vel <= @s TEMP run tp @s ~ ~-1.6384 ~
execute as @s at @s if score @s z_vel <= @s TEMP run tp @s ~ ~ ~-1.6384
execute as @s if score @s x_vel <= @s TEMP run scoreboard players operation @s x_vel -= @s TEMP
execute as @s if score @s y_vel <= @s TEMP run scoreboard players operation @s y_vel -= @s TEMP
execute as @s if score @s z_vel <= @s TEMP run scoreboard players operation @s z_vel -= @s TEMP
 
scoreboard players operation @s TEMP /= two constants
execute as @s at @s if score @s x_vel <= @s TEMP run tp @s ~-0.8192 ~ ~
execute as @s at @s if score @s y_vel <= @s TEMP run tp @s ~ ~-0.8192 ~
execute as @s at @s if score @s z_vel <= @s TEMP run tp @s ~ ~ ~-0.8192
execute as @s if score @s x_vel <= @s TEMP run scoreboard players operation @s x_vel -= @s TEMP
execute as @s if score @s y_vel <= @s TEMP run scoreboard players operation @s y_vel -= @s TEMP
execute as @s if score @s z_vel <= @s TEMP run scoreboard players operation @s z_vel -= @s TEMP
 
scoreboard players operation @s TEMP /= two constants
execute as @s at @s if score @s x_vel <= @s TEMP run tp @s ~-0.4096 ~ ~
execute as @s at @s if score @s y_vel <= @s TEMP run tp @s ~ ~-0.4096 ~
execute as @s at @s if score @s z_vel <= @s TEMP run tp @s ~ ~ ~-0.4096
execute as @s if score @s x_vel <= @s TEMP run scoreboard players operation @s x_vel -= @s TEMP
execute as @s if score @s y_vel <= @s TEMP run scoreboard players operation @s y_vel -= @s TEMP
execute as @s if score @s z_vel <= @s TEMP run scoreboard players operation @s z_vel -= @s TEMP
 
scoreboard players operation @s TEMP /= two constants
execute as @s at @s if score @s x_vel <= @s TEMP run tp @s ~-0.2048 ~ ~
execute as @s at @s if score @s y_vel <= @s TEMP run tp @s ~ ~-0.2048 ~
execute as @s at @s if score @s z_vel <= @s TEMP run tp @s ~ ~ ~-0.2048
execute as @s if score @s x_vel <= @s TEMP run scoreboard players operation @s x_vel -= @s TEMP
execute as @s if score @s y_vel <= @s TEMP run scoreboard players operation @s y_vel -= @s TEMP
execute as @s if score @s z_vel <= @s TEMP run scoreboard players operation @s z_vel -= @s TEMP
 
scoreboard players operation @s TEMP /= two constants
execute as @s at @s if score @s x_vel <= @s TEMP run tp @s ~-0.1024 ~ ~
execute as @s at @s if score @s y_vel <= @s TEMP run tp @s ~ ~-0.1024 ~
execute as @s at @s if score @s z_vel <= @s TEMP run tp @s ~ ~ ~-0.1024
execute as @s if score @s x_vel <= @s TEMP run scoreboard players operation @s x_vel -= @s TEMP
execute as @s if score @s y_vel <= @s TEMP run scoreboard players operation @s y_vel -= @s TEMP
execute as @s if score @s z_vel <= @s TEMP run scoreboard players operation @s z_vel -= @s TEMP
 
scoreboard players operation @s TEMP /= two constants
execute as @s at @s if score @s x_vel <= @s TEMP run tp @s ~-0.0512 ~ ~
execute as @s at @s if score @s y_vel <= @s TEMP run tp @s ~ ~-0.0512 ~
execute as @s at @s if score @s z_vel <= @s TEMP run tp @s ~ ~ ~-0.0512
execute as @s if score @s x_vel <= @s TEMP run scoreboard players operation @s x_vel -= @s TEMP
execute as @s if score @s y_vel <= @s TEMP run scoreboard players operation @s y_vel -= @s TEMP
execute as @s if score @s z_vel <= @s TEMP run scoreboard players operation @s z_vel -= @s TEMP
 
scoreboard players operation @s TEMP /= two constants
execute as @s at @s if score @s x_vel <= @s TEMP run tp @s ~-0.0256 ~ ~
execute as @s at @s if score @s y_vel <= @s TEMP run tp @s ~ ~-0.0256 ~
execute as @s at @s if score @s z_vel <= @s TEMP run tp @s ~ ~ ~-0.0256
execute as @s if score @s x_vel <= @s TEMP run scoreboard players operation @s x_vel -= @s TEMP
execute as @s if score @s y_vel <= @s TEMP run scoreboard players operation @s y_vel -= @s TEMP
execute as @s if score @s z_vel <= @s TEMP run scoreboard players operation @s z_vel -= @s TEMP
 
scoreboard players operation @s TEMP /= two constants
execute as @s at @s if score @s x_vel <= @s TEMP run tp @s ~-0.0128 ~ ~
execute as @s at @s if score @s y_vel <= @s TEMP run tp @s ~ ~-0.0128 ~
execute as @s at @s if score @s z_vel <= @s TEMP run tp @s ~ ~ ~-0.0128
execute as @s if score @s x_vel <= @s TEMP run scoreboard players operation @s x_vel -= @s TEMP
execute as @s if score @s y_vel <= @s TEMP run scoreboard players operation @s y_vel -= @s TEMP
execute as @s if score @s z_vel <= @s TEMP run scoreboard players operation @s z_vel -= @s TEMP
 
scoreboard players operation @s TEMP /= two constants
execute as @s at @s if score @s x_vel <= @s TEMP run tp @s ~-0.0064 ~ ~
execute as @s at @s if score @s y_vel <= @s TEMP run tp @s ~ ~-0.0064 ~
execute as @s at @s if score @s z_vel <= @s TEMP run tp @s ~ ~ ~-0.0064
execute as @s if score @s x_vel <= @s TEMP run scoreboard players operation @s x_vel -= @s TEMP
execute as @s if score @s y_vel <= @s TEMP run scoreboard players operation @s y_vel -= @s TEMP
execute as @s if score @s z_vel <= @s TEMP run scoreboard players operation @s z_vel -= @s TEMP
 
scoreboard players operation @s TEMP /= two constants
execute as @s at @s if score @s x_vel <= @s TEMP run tp @s ~-0.0032 ~ ~
execute as @s at @s if score @s y_vel <= @s TEMP run tp @s ~ ~-0.0032 ~
execute as @s at @s if score @s z_vel <= @s TEMP run tp @s ~ ~ ~-0.0032
execute as @s if score @s x_vel <= @s TEMP run scoreboard players operation @s x_vel -= @s TEMP
execute as @s if score @s y_vel <= @s TEMP run scoreboard players operation @s y_vel -= @s TEMP
execute as @s if score @s z_vel <= @s TEMP run scoreboard players operation @s z_vel -= @s TEMP
 
scoreboard players operation @s TEMP /= two constants
execute as @s at @s if score @s x_vel <= @s TEMP run tp @s ~-0.0016 ~ ~
execute as @s at @s if score @s y_vel <= @s TEMP run tp @s ~ ~-0.0016 ~
execute as @s at @s if score @s z_vel <= @s TEMP run tp @s ~ ~ ~-0.0016
execute as @s if score @s x_vel <= @s TEMP run scoreboard players operation @s x_vel -= @s TEMP
execute as @s if score @s y_vel <= @s TEMP run scoreboard players operation @s y_vel -= @s TEMP
execute as @s if score @s z_vel <= @s TEMP run scoreboard players operation @s z_vel -= @s TEMP
 
scoreboard players operation @s TEMP /= two constants
execute as @s at @s if score @s x_vel <= @s TEMP run tp @s ~-0.0008 ~ ~
execute as @s at @s if score @s y_vel <= @s TEMP run tp @s ~ ~-0.0008 ~
execute as @s at @s if score @s z_vel <= @s TEMP run tp @s ~ ~ ~-0.0008
execute as @s if score @s x_vel <= @s TEMP run scoreboard players operation @s x_vel -= @s TEMP
execute as @s if score @s y_vel <= @s TEMP run scoreboard players operation @s y_vel -= @s TEMP
execute as @s if score @s z_vel <= @s TEMP run scoreboard players operation @s z_vel -= @s TEMP
 
scoreboard players operation @s TEMP /= two constants
execute as @s at @s if score @s x_vel <= @s TEMP run tp @s ~-0.0004 ~ ~
execute as @s at @s if score @s y_vel <= @s TEMP run tp @s ~ ~-0.0004 ~
execute as @s at @s if score @s z_vel <= @s TEMP run tp @s ~ ~ ~-0.0004
execute as @s if score @s x_vel <= @s TEMP run scoreboard players operation @s x_vel -= @s TEMP
execute as @s if score @s y_vel <= @s TEMP run scoreboard players operation @s y_vel -= @s TEMP
execute as @s if score @s z_vel <= @s TEMP run scoreboard players operation @s z_vel -= @s TEMP
 
scoreboard players operation @s TEMP /= two constants
execute as @s at @s if score @s x_vel <= @s TEMP run tp @s ~-0.0002 ~ ~
execute as @s at @s if score @s y_vel <= @s TEMP run tp @s ~ ~-0.0002 ~
execute as @s at @s if score @s z_vel <= @s TEMP run tp @s ~ ~ ~-0.0002
execute as @s if score @s x_vel <= @s TEMP run scoreboard players operation @s x_vel -= @s TEMP
execute as @s if score @s y_vel <= @s TEMP run scoreboard players operation @s y_vel -= @s TEMP
execute as @s if score @s z_vel <= @s TEMP run scoreboard players operation @s z_vel -= @s TEMP
 
scoreboard players operation @s TEMP /= two constants
execute as @s at @s if score @s x_vel <= @s TEMP run tp @s ~-0.0001 ~ ~
execute as @s at @s if score @s y_vel <= @s TEMP run tp @s ~ ~-0.0001 ~
execute as @s at @s if score @s z_vel <= @s TEMP run tp @s ~ ~ ~-0.0001
execute as @s if score @s x_vel <= @s TEMP run scoreboard players operation @s x_vel -= @s TEMP
execute as @s if score @s y_vel <= @s TEMP run scoreboard players operation @s y_vel -= @s TEMP
execute as @s if score @s z_vel <= @s TEMP run scoreboard players operation @s z_vel -= @s TEMP
 
scoreboard players operation @s TEMP /= two constants
execute as @s at @s if score @s x_vel <= @s TEMP run tp @s ~-0.0 ~ ~
execute as @s at @s if score @s y_vel <= @s TEMP run tp @s ~ ~-0.0 ~
execute as @s at @s if score @s z_vel <= @s TEMP run tp @s ~ ~ ~-0.0
execute as @s if score @s x_vel <= @s TEMP run scoreboard players operation @s x_vel -= @s TEMP
execute as @s if score @s y_vel <= @s TEMP run scoreboard players operation @s y_vel -= @s TEMP
execute as @s if score @s z_vel <= @s TEMP run scoreboard players operation @s z_vel -= @s TEMP