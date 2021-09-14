## Death Detection
# This works because @a targets all players whereas @e[type=player] only targets alive players.
tag @a add dead
tag @e[type=player] remove dead
execute @a[tag=dead, tag=!last_dead] ~ ~ ~ summon hatchibombotar:grave
tag @a[tag=dead, tag=!last_dead] add last_dead
tag @a[tag=!dead, tag=last_dead] remove last_dead