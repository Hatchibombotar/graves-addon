execute if block ~ ~ ~ lava run tp @e[type=item,r=7.5] ~ ~0.3 ~
execute if block ~ ~ ~ lava run tp @s ~ ~1 ~

execute if block ~ ~-1 ~ lava run setblock ~ ~-1 ~ cobblestone

fill ~1 ~-1 ~1 ~-1 ~-1 ~-1 cobblestone replace lava
fill ~1 ~-1 ~1 ~-1 ~-1 ~-1 cobblestone replace flowing_lava
fill ~1 ~1 ~1 ~-1 ~-1 ~-1 air replace fire
fill ~1 ~1 ~1 ~-1 ~-1 ~-1 air replace lava