-- Resync creatures with classic-db
DELETE FROM `creature` WHERE `guid` IN (8773,7523,6708,6699,1735,871,147);
DELETE FROM `creature` WHERE `guid`  BETWEEN 2349 AND 2360;
DELETE FROM `creature` WHERE `guid` BETWEEN 191065 AND 191076;
INSERT INTO `creature` (`guid`, `id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecsmin`, `spawntimesecsmax`, `spawndist`, `movementtype`) VALUES
-- missing
(147, 721, 0, -5184.31, -539.13, 397.053, 5.6955, 180, 180, 10, 1),
(871, 706, 0, -6368.93, 806.56, 391.294, 5.08483, 180, 180, 0, 0),
(1735, 721, 0, -5170.98, -541.089, 398.372, 0.019529, 180, 180, 10, 1),
(2353, 6652, 1, 4776.41, -6639.24, 111.696, 1.72771, 75600, 115200, 0, 0),
(2354, 6652, 1, 4499.01, -6388.19, 127, 4.06034, 75600, 115200, 5, 1),
(6699, 721, 0, -9777.8, -1848.04, 42.9162, 6.25841, 300, 300, 3, 1),
(6708, 721, 0, -9645.99, -1821.4, 52.5443, 2.88023, 300, 300, 5, 1),
(7523, 721, 0, -9554.63, -1893.61, 70.6377, 0.975219, 300, 300, 10, 1),
(8773, 721, 0, -9736.48, -1805.41, 50.2891, 2.68977, 300, 300, 5, 1),
-- reguid 2349 to 2360
(191065, 17193, 530, -4799.57, -11656.8, -41.3726, 4.71054, 300, 300, 5, 1),
(191066, 18800, 530, -4192.63, -11837.5, -132.695, 5.23599, 300, 300, 0, 2),
(191067, 620, 530, -4714.08, -12375.3, 11.7246, 0.878926, 300, 300, 10, 1),
(191068, 620, 530, -4700.8, -12432.1, 12.9736, 1.6725, 300, 300, 10, 1),
(191069, 620, 530, -4718.48, -12461.5, 7.40281, 3.02716, 300, 300, 10, 1),
(191070, 620, 530, -4708.91, -12442, 14.3466, 0.483503, 300, 300, 10, 1),
(191071, 620, 530, -4711.46, -12416.4, 12.1009, 3.52269, 30, 30, 0, 2),
(191072, 620, 530, -4682.96, -12452.2, 16.7968, 1.52949, 300, 300, 10, 1),
(191073, 620, 530, -4689.74, -12445.5, 15.3294, 4.7439, 300, 300, 10, 1),
(191074, 620, 530, -4665.44, -12439.4, 15.7795, 4.57833, 300, 300, 10, 1),
(191075, 620, 530, -4642.27, -12421.9, 13.4961, 3.1455, 300, 300, 10, 1),
(191076, 620, 530, -4683.33, -12405.8, 12.2686, 1.5708, 300, 300, 10, 1);

DELETE FROM `creature_movement` WHERE `id` IN (191071,191066,2355,2351);
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `waittime`, `script_id`, `comment`) VALUES
(191066, 1, -4192.63, -11837.5, -132.695, 5.23599, 180000, 1880001, NULL),
(191066, 2, -4192.63, -11837.5, -132.695, 5.23599, 8000, 0, NULL),
(191071, 1, -4694.36, -12408.4, 12.1525, 0.474805, 0, 0, NULL),
(191071, 2, -4711.45, -12416.2, 11.9719, 3.59676, 0, 0, NULL);

-- probably were removed due to brewfest
DELETE FROM `game_event_creature` WHERE `guid` IN (147,1735);
INSERT INTO `game_event_creature` (`guid`, `event`) VALUES
(147, -26),
(1735, -26);

DELETE FROM `pool_template` WHERE `entry` = 1213;
INSERT INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES
(1213, 1, 'Master Feardred (6652)');

DELETE FROM `pool_creature_template` WHERE `id` = 6652;
INSERT INTO `pool_creature_template` (`id`, `pool_entry`, `chance`, `description`) VALUES
(6652, 1213, 0, 'Master Feardred (6652)');

