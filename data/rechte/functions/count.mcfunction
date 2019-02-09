function rechte:zonen/family

scoreboard players add @a[scores={InZone=1..}] InZoneCount 1
scoreboard players remove @a[scores={InZone=..0}] InZoneCount 1

tag @a[scores={InZoneCount=60..,InZone=100},tag=!Family,tag=!Admin] add untrusted
tag @a[scores={InZone=100},tag=Family,tag=!Admin] remove untrusted
tag @a[scores={InZoneCount=..0},tag=!Admin] remove untrusted

function rechte:info
function rechte:gamemode
function rechte:creeperprotection

scoreboard players set @a[scores={InZone=1..}] InZone 0
scoreboard players set @a[scores={InZoneCount=81..}] InZoneCount 80
scoreboard players set @a[scores={InZoneCount=..-1}] InZoneCount 0
