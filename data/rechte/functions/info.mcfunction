execute as @a[scores={InZoneCount=30,InZone=100},tag=!Admin] run say §7Betritt Family-Zone.
execute as @a[scores={InZoneCount=50,InZone=0},tag=!Admin] run say §8Verlässt eine Zone.

msg @a[scores={InZoneCount=1,InZone=100},tag=!Family,tag=!Admin] §eDu betrittst einen §lgeschützten §e§lBereich§r§e anderer SpielerIn.
msg @a[scores={InZoneCount=40,InZone=100},tag=!Family,tag=!Admin] §eDeine Rechte werden §eeingeschränkt...
msg @a[scores={InZoneCount=60,InZone=100},tag=!Family,tag=!Admin] §c§lVerlasse§r§c den §lBereich§r§c, um wieder in §cden normalen §lSpielmodus §r§czu gelangen.

msg @a[scores={InZoneCount=60,InZone=0},tag=!Family,tag=!Admin] §eDu hast den geschützten §e§lBereich §e§lverlassen§r§e.
msg @a[scores={InZoneCount=40,InZone=0},tag=!Family,tag=!Admin] §eDeine Rechte werden §ewiederhergestellt...
msg @a[scores={InZoneCount=1,InZone=0},tag=!Family,tag=!Admin] §aDu bist jetzt im §lnormalen§r§a §a§lSpielmodus.

msg @a[scores={InZoneCount=10,InZone=100}] §aWillkommen in der Family-Zone.
msg @a[scores={InZoneCount=70,InZone=0}] §2Auf Wiedersehen in dieser Zone.
