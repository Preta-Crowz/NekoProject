execute as @e[type=item,nbt={Item:{tag:{nk_rarity:"legendary"}}},tag=!nkitem] run data merge entity @s {CustomName:"{\"text\":\"LEGENDARY\",\"color\":\"gold\",\"bold\":true}",CustomNameVisible:1b,nkitem:true}
execute as @e[type=item,nbt={Item:{tag:{nk_rarity:"creative"}}},tag=!nkitem] run data merge entity @s {CustomName:"{\"text\":\"CREATIVE\",\"color\":\"dark_purple\",\"bold\":true}",CustomNameVisible:1b,nkitem:true}
execute as @e[type=item,nbt={Item:{tag:{nk_rarity:"hidden"}}},tag=!nkitem] run data merge entity @s {CustomName:"{\"text\":\"HIDDEN\",\"color\":\"red\",\"bold\":true}",CustomNameVisible:1b,nkitem:true}
execute as @e[type=item,nbt={Item:{tag:{nk_rarity:"developer"}}},tag=!nkitem] run data merge entity @s {CustomName:"{\"text\":\"DEVELOPER\",\"color\":\"light_purple\",\"bold\":true}",CustomNameVisible:1b,nkitem:true}
execute as @e[type=item,nbt={nkitem:true},tag=!nkitem] run tag @s add nkitem
execute as @a run execute as @e[type=item,tag=nkitem] run data merge entity @s {Age:0d}
execute as @a run execute as @e[type=item,tag=display] run data merge entity @s {PickupDelay:32767s}
execute as @a run execute as @e[type=item,nbt={PickupDelay:32767s},tag=!display] run kill @s