## Death Detection
# This works because @a targets all players whereas @e[type=player] only targets alive players.
tag @a add dead
tag @e[type=player] remove dead
execute as @a[tag=dead, tag=!already_dead] at @s run {
    tp @e[type=item,r=7.5] ~ ~0.3 ~
    summon hatchi:grave
}
tag @a[tag=dead, tag=!already_dead] add already_dead
tag @a[tag=!dead, tag=already_dead] remove already_dead