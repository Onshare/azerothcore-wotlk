-- DB update 2023_11_20_09 -> 2023_11_22_00
-- Scarlet Monastery - add sniffed gameobject spawns for 181354 'Floating, Medium - MFF'
DELETE FROM `gameobject` WHERE (`id` = 181354) AND (`guid` BETWEEN 12530 AND 12551);
INSERT INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `ScriptName`, `VerifiedBuild`, `Comment`) VALUES
(12530, 181354, 189, 0, 0, 1, 1, 1006.25701904296875, 1378.2239990234375, 27.26430320739746093, 3.769911527633666992, 0, 0, -0.95105648040771484, 0.309017121791839599, 7200, 255, 1, "", 50129, NULL),
(12531, 181354, 189, 0, 0, 1, 1, 1007.66668701171875, 1420.2535400390625, 27.26430320739746093, 3.769911527633666992, 0, 0, -0.95105648040771484, 0.309017121791839599, 7200, 255, 1, "", 50129, NULL),
(12532, 181354, 189, 0, 0, 1, 1, 1015.81427001953125, 1413.204833984375, 27.26430320739746093, 3.769911527633666992, 0, 0, -0.95105648040771484, 0.309017121791839599, 7200, 255, 1, "", 50129, NULL),
(12533, 181354, 189, 0, 0, 1, 1, 1016.310791015625, 1385.5660400390625, 27.26430320739746093, 3.769911527633666992, 0, 0, -0.95105648040771484, 0.309017121791839599, 7200, 255, 1, "", 50129, NULL),
(12534, 181354, 189, 0, 0, 1, 1, 930.25347900390625, 1410.0242919921875, 18.63241004943847656, 3.769911527633666992, 0, 0, -0.95105648040771484, 0.309017121791839599, 7200, 255, 1, "", 50129, NULL),
(12535, 181354, 189, 0, 0, 1, 1, 930.57989501953125, 1390.5103759765625, 18.63241004943847656, 3.769911527633666992, 0, 0, -0.95105648040771484, 0.309017121791839599, 7200, 255, 1, "", 50129, NULL),
(12536, 181354, 189, 0, 0, 1, 1, 937.7257080078125, 1390.329833984375, 18.63241004943847656, 3.769911527633666992, 0, 0, -0.95105648040771484, 0.309017121791839599, 7200, 255, 1, "", 50129, NULL),
(12537, 181354, 189, 0, 0, 1, 1, 938.154541015625, 1410.314208984375, 18.63241004943847656, 3.769911527633666992, 0, 0, -0.95105648040771484, 0.309017121791839599, 7200, 255, 1, "", 50129, NULL),
(12538, 181354, 189, 0, 0, 1, 1, 945.65802001953125, 1410.3853759765625, 18.63241004943847656, 3.769911527633666992, 0, 0, -0.95105648040771484, 0.309017121791839599, 7200, 255, 1, "", 50129, NULL),
(12539, 181354, 189, 0, 0, 1, 1, 945.69793701171875, 1389.982666015625, 18.63241004943847656, 3.769911527633666992, 0, 0, -0.95105648040771484, 0.309017121791839599, 7200, 255, 1, "", 50129, NULL),
(12540, 181354, 189, 0, 0, 1, 1, 954.62152099609375, 1410.2413330078125, 18.63241004943847656, 3.769911527633666992, 0, 0, -0.95105648040771484, 0.309017121791839599, 7200, 255, 1, "", 50129, NULL),
(12541, 181354, 189, 0, 0, 1, 1, 954.75518798828125, 1389.90625, 18.63241004943847656, 3.769911527633666992, 0, 0, -0.95105648040771484, 0.309017121791839599, 7200, 255, 1, "", 50129, NULL),
(12542, 181354, 189, 0, 0, 1, 1, 962.28472900390625, 1403.80908203125, 18.63241004943847656, 3.769911527633666992, 0, 0, -0.95105648040771484, 0.309017121791839599, 7200, 255, 1, "", 50129, NULL),
(12543, 181354, 189, 0, 0, 1, 1, 962.46527099609375, 1395.0521240234375, 18.63241004943847656, 3.769911527633666992, 0, 0, -0.95105648040771484, 0.309017121791839599, 7200, 255, 1, "", 50129, NULL),
(12544, 181354, 189, 0, 0, 1, 1, 978.1319580078125, 1406.842041015625, 27.26430320739746093, 3.769911527633666992, 0, 0, -0.95105648040771484, 0.309017121791839599, 7200, 255, 1, "", 50129, NULL),
(12545, 181354, 189, 0, 0, 1, 1, 978.20489501953125, 1391.6978759765625, 27.26430320739746093, 3.769911527633666992, 0, 0, -0.95105648040771484, 0.309017121791839599, 7200, 255, 1, "", 50129, NULL),
(12546, 181354, 189, 0, 0, 1, 1, 986.47052001953125, 1406.7257080078125, 27.26430320739746093, 3.769911527633666992, 0, 0, -0.95105648040771484, 0.309017121791839599, 7200, 255, 1, "", 50129, NULL),
(12547, 181354, 189, 0, 0, 1, 1, 986.6024169921875, 1391.9947509765625, 27.26430320739746093, 3.769911527633666992, 0, 0, -0.95105648040771484, 0.309017121791839599, 7200, 255, 1, "", 50129, NULL),
(12548, 181354, 189, 0, 0, 1, 1, 995.07293701171875, 1391.91845703125, 27.26430320739746093, 3.769911527633666992, 0, 0, -0.95105648040771484, 0.309017121791839599, 7200, 255, 1, "", 50129, NULL),
(12549, 181354, 189, 0, 0, 1, 1, 995.07293701171875, 1406.607666015625, 27.26430320739746093, 3.769911527633666992, 0, 0, -0.95105648040771484, 0.309017121791839599, 7200, 255, 1, "", 50129, NULL),
(12550, 181354, 189, 0, 0, 1, 1, 999.3524169921875, 1411.5504150390625, 27.26430320739746093, 3.769911527633666992, 0, 0, -0.95105648040771484, 0.309017121791839599, 7200, 255, 1, "", 50129, NULL),
(12551, 181354, 189, 0, 0, 1, 1, 999.70660400390625, 1386.0504150390625, 27.26430320739746093, 3.769911527633666992, 0, 0, -0.95105648040771484, 0.309017121791839599, 7200, 255, 1, "", 50129, NULL);

DELETE FROM `game_event_gameobject` WHERE (`eventEntry` = 1) AND (`guid` BETWEEN 12530 AND 12551);
INSERT INTO `game_event_gameobject` (`eventEntry`,`guid`) VALUES
(1, 12530),
(1, 12531),
(1, 12532),
(1, 12533),
(1, 12534),
(1, 12535),
(1, 12536),
(1, 12537),
(1, 12538),
(1, 12539),
(1, 12540),
(1, 12541),
(1, 12542),
(1, 12543),
(1, 12544),
(1, 12545),
(1, 12546),
(1, 12547),
(1, 12548),
(1, 12549),
(1, 12550),
(1, 12551);
