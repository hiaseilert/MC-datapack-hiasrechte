
scoreboard players set @a[x=3711,y=0,z=-80,dx=340,dy=256,dz=200] InZone 100
scoreboard players set @a[x=-200,y=0,z=-30,dx=400,dy=256,dz=230] InZone 100
scoreboard players set @a[x=-120,y=0,z=840,dx=150,dy=256,dz=150] InZone 100

tag @a[scores={InZoneCount=60..,InZone=100},tag=!Family,tag=!Admin] add untrusted
tag @a[scores={InZone=100},tag=Family,tag=!Admin] remove untrusted

msg @a[scores={InZoneCount=10,InZone=100}] §aWillkommen in der Family-Zone.
execute as @a[scores={InZoneCount=30,InZone=100},tag=!Admin] run say §7Betritt Family-Zone.
execute at @a[scores={InZone=100},tag=!Family,tag=!Admin] run function rechte:info
