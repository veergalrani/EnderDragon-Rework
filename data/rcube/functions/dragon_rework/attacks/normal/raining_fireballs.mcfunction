#summon marker ~ ~ ~ {Tags:["fireballPos"]}
#summon marker ~ ~ ~ {Tags:["fireballPos"]}
#summon marker ~ ~ ~ {Tags:["fireballPos"]}
#summon marker ~ ~ ~ {Tags:["fireballPos"]}
#summon marker ~ ~ ~ {Tags:["fireballPos"]}
#summon marker ~ ~ ~ {Tags:["fireballPos"]}
#spreadplayers ~ ~ 10 800 false @e[tag=fireballPos]
#execute as @e[tag=fireballPos] at @s run tp ~ ~100 ~
#execute as @e[tag=fireballPos] at @s run summon fireball ~ ~ ~ {power:[0.0,-10.0,0.0],Item:{id:"minecraft:dragon_egg",Count:1b}}
#kill @e[tag=fireballPos]
#say this is a test
execute facing entity @a[sort=nearest,limit=1] eyes positioned ^ ^ ^17 run function rcube:dragon_rework/sch/fireball
#execute as @s in minecraft:the_end run schedule function rcube:dragon_revamp/sch/fireball 1s
#execute as @s run schedule function rcube:dragon_revamp/sch/fireball 2s
#execute as @s run schedule function rcube:dragon_revamp/sch/fireball 3s
#execute as @s run schedule function rcube:dragon_revamp/sch/fireball 4s
#execute as @s run schedule function rcube:dragon_revamp/sch/fireball 5s