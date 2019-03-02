scoreboard players set @a[x=-48,y=33,z=336,dx=31,dy=26,dz=559] InZone 30
scoreboard players set @a[x=-16,y=33,z=176,dx=31,dy=30,dz=191] InZone 30
scoreboard players set @a[x=0,y=33,z=176,dx=79,dy=30,dz=15] InZone 30
scoreboard players set @a[x=48,y=33,z=48,dx=31,dy=30,dz=127] InZone 30

tag @a[scores={InZoneCount=60..,InZone=30},tag=!Admin] add untrusted

msg @a[scores={InZoneCount=10,InZone=30}] §aU-Bahn Anlage.
execute at @a[scores={InZone=30},tag=!Admin] run function rechte:info
