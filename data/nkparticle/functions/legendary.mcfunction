execute at @e[type=item,nbt={OnGround:0b,Item:{tag:{NKR:"L"}}}] run particle minecraft:flame ~ ~1.2 ~ 0 0 0 0.03 1 force
execute at @e[type=item,nbt={OnGround:1b,Item:{tag:{NKR:"L"}}}] rotated as @e[tag=NKR,limit=1] run particle minecraft:flame ^ ^0.1 ^1 0 0 0 0 1 force
execute at @e[type=item,nbt={OnGround:1b,Item:{tag:{NKR:"L"}}}] rotated as @e[tag=NKR,limit=1] run particle minecraft:flame ^ ^0.1 ^-1 0 0 0 0 1 force