function rechte:zonen/family

scoreboard players add @a[scores={InZone=1.., InZoneCount=..79}] InZoneCount 1
scoreboard players remove @a[scores={InZone=..0, InZoneCount=1..}] InZoneCount 1

function rechte:info
function rechte:gamemode

scoreboard players set @a[scores={InZone=1..}] InZone 0
