--Fix Arena Stuck 1.298
--Can_SnoxD
--
--
USE KN_online
--
DELETE FROM K_NPCPOS WHERE NpcID ='15001'
--
INSERT INTO K_NPCPOS VALUES (48,15001,100,0,0,0,0,125,116,125,116,125,116,125,116,1,3600,0,0,NULL)
--
DELETE FROM K_NPC WHERE sSid ='15001'
--
INSERT INTO K_NPC VALUES (15001,'Manager Barrel',11610,100,0,0,2,1,137,1,3,3,0,80,100,0,100000,0,0,15000,375,375,3000,1500,2,7,1000,0,0,0,250,250,250,250,250,250,250,90,7,14,35,20000,15001,0,0,1)