execute as @e[type=item,nbt={Item:{tag:{NKR:"L"}}},tag=!NKI] run data merge entity @s {CustomName:"{\"text\":\"전설\",\"color\":\"gold\",\"bold\":true}",CustomNameVisible:1b,NKI:true}
execute as @e[type=item,nbt={Item:{tag:{NKR:"C"}}},tag=!NKI] run data merge entity @s {CustomName:"{\"text\":\"크리에이티브\",\"color\":\"dark_purple\",\"bold\":true}",CustomNameVisible:1b,NKI:true}
execute as @e[type=item,nbt={Item:{tag:{NKR:"H"}}},tag=!NKI] run data merge entity @s {CustomName:"{\"text\":\"히든\",\"color\":\"red\",\"bold\":true}",CustomNameVisible:1b,NKI:true}
execute as @e[type=item,nbt={Item:{tag:{NKR:"D"}}},tag=!NKI] run data merge entity @s {CustomName:"{\"text\":\"개발자\",\"color\":\"light_purple\",\"bold\":true}",CustomNameVisible:1b,NKI:true}
execute as @e[type=item,nbt={NKI:true},tag=!NKI] run tag @s add NKI
execute as @a run execute as @e[type=item,distance=..80,tag=NKI] run data merge entity @s {Age:0d}
execute as @a run execute as @e[type=item,nbt={PickupDelay:32767s},tag=NKI] run kill @s