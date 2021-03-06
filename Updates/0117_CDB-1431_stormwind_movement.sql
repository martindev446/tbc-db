
SET @POINT := 0;
UPDATE `creature` SET `position_x`=-8953.93, `position_y`=570.047, `position_z`=93.87103, `orientation`=5.390788 WHERE `guid`=79675;
DELETE FROM `creature_movement` WHERE `id`=79675;
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `waittime`, `script_id`, `orientation`) VALUES
(79675, @POINT := @POINT + 1, -8943.309, 556.8704, 93.80965, 0, 0, 100),
(79675, @POINT := @POINT + 1, -8932.920, 546.8700, 94.72253, 0, 0, 100),
(79675, @POINT := @POINT + 1, -8926.496, 547.9117, 94.72253, 0, 0, 100),
(79675, @POINT := @POINT + 1, -8912.010, 561.0300, 94.35120, 0, 0, 100),
(79675, @POINT := @POINT + 1, -8903.670, 567.6440, 93.59348, 0, 0, 100),
(79675, @POINT := @POINT + 1, -8897.690, 572.4170, 93.06246, 0, 0, 100),
(79675, @POINT := @POINT + 1, -8895.440, 569.8260, 93.12081, 0, 0, 100),
(79675, @POINT := @POINT + 1, -8910.100, 558.8520, 94.22253, 0, 0, 100),
(79675, @POINT := @POINT + 1, -8928.880, 544.4030, 94.72253, 0, 0, 100),
(79675, @POINT := @POINT + 1, -8927.040, 534.4340, 94.72253, 0, 0, 100),
(79675, @POINT := @POINT + 1, -8915.321, 517.5744, 93.81846, 0, 0, 100),
(79675, @POINT := @POINT + 1, -8916.146, 501.6403, 93.87549, 0, 0, 100),
(79675, @POINT := @POINT + 1, -8934.219, 502.0309, 94.24230, 0, 0, 100),
(79675, @POINT := @POINT + 1, -8940.811, 511.4095, 95.89371, 0, 0, 100),
(79675, @POINT := @POINT + 1, -8947.672, 515.8253, 96.35957, 0, 0, 100),
(79675, @POINT := @POINT + 1, -8961.026, 516.0897, 96.35683, 0, 0, 100),
(79675, @POINT := @POINT + 1, -8960.283, 529.7083, 96.35609, 0, 0, 100),
(79675, @POINT := @POINT + 1, -8974.147, 544.0145, 94.21961, 0, 0, 100),
(79675, @POINT := @POINT + 1, -8981.909, 554.1882, 93.96465, 0, 0, 100),
(79675, @POINT := @POINT + 1, -8970.026, 564.7144, 93.88353, 0, 0, 100),
(79675, @POINT := @POINT + 1, -8960.388, 571.9006, 93.81674, 0, 0, 100),
(79675, @POINT := @POINT + 1, -8953.924, 570.0947, 93.79936, 0, 0, 100);

SET @POINT := 0;
UPDATE `creature` SET `position_x`=-8908.783, `position_y`=507.7984, `position_z`=93.92501, `orientation`=1.706042 WHERE `guid`=79670;
DELETE FROM `creature_movement` WHERE `id`=79670;
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `waittime`, `script_id`, `orientation`) VALUES
(79670, @POINT := @POINT + 1, -8909.695, 514.5034, 93.81547, 0, 0, 100),
(79670, @POINT := @POINT + 1, -8912.723, 523.9491, 93.80155, 0, 0, 100),
(79670, @POINT := @POINT + 1, -8923.800, 536.2450, 94.72253, 0, 0, 100),
(79670, @POINT := @POINT + 1, -8921.130, 541.9220, 94.72253, 0, 0, 100),
(79670, @POINT := @POINT + 1, -8908.250, 552.2030, 94.34753, 0, 0, 100),
(79670, @POINT := @POINT + 1, -8893.430, 563.9250, 93.60017, 0, 0, 100),
(79670, @POINT := @POINT + 1, -8895.640, 566.9030, 93.47164, 0, 0, 100),
(79670, @POINT := @POINT + 1, -8910.590, 554.9390, 94.34753, 0, 0, 100),
(79670, @POINT := @POINT + 1, -8923.310, 544.4480, 94.72253, 0, 0, 100),
(79670, @POINT := @POINT + 1, -8934.710, 543.9410, 94.72713, 0, 0, 100),
(79670, @POINT := @POINT + 1, -8946.599, 558.0619, 93.80767, 0, 0, 100),
(79670, @POINT := @POINT + 1, -8966.211, 561.7438, 93.87334, 0, 0, 100),
(79670, @POINT := @POINT + 1, -8967.722, 542.7493, 94.10295, 0, 0, 100),
(79670, @POINT := @POINT + 1, -8956.603, 532.3937, 96.35560, 0, 0, 100),
(79670, @POINT := @POINT + 1, -8961.372, 518.6285, 96.35690, 0, 0, 100),
(79670, @POINT := @POINT + 1, -8947.429, 510.6634, 96.36288, 0, 0, 100),
(79670, @POINT := @POINT + 1, -8935.815, 494.4655, 94.18289, 0, 0, 100),
(79670, @POINT := @POINT + 1, -8926.802, 490.1726, 93.89268, 0, 0, 100),
(79670, @POINT := @POINT + 1, -8918.674, 495.7360, 93.89837, 0, 0, 100),
(79670, @POINT := @POINT + 1, -8912.285, 501.3521, 93.85649, 0, 0, 100),
(79670, @POINT := @POINT + 1, -8908.821, 507.9319, 93.82700, 0, 0, 100);

SET @POINT := 0;
UPDATE `creature` SET `position_x`=-8887.465, `position_y`=572.9008, `position_z`=92.72719, `orientation`=0.5470788 WHERE `guid`=79792;
DELETE FROM `creature_movement` WHERE `id`=79792;
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `waittime`, `script_id`, `orientation`) VALUES
(79792, @POINT := @POINT + 1, -8863.263, 587.6424, 93.10704, 0, 0, 100),
(79792, @POINT := @POINT + 1, -8848.558, 601.1163, 92.88939, 0, 0, 100),
(79792, @POINT := @POINT + 1, -8834.627, 616.6077, 93.57713, 0, 0, 100),
(79792, @POINT := @POINT + 1, -8826.185, 622.1094, 94.37334, 0, 0, 100),
(79792, @POINT := @POINT + 1, -8810.630, 605.2083, 96.32818, 0, 0, 100),
(79792, @POINT := @POINT + 1, -8802.592, 596.0660, 97.35115, 0, 0, 100),
(79792, @POINT := @POINT + 1, -8824.471, 568.5920, 94.31514, 0, 0, 100),
(79792, @POINT := @POINT + 1, -8837.691, 549.7222, 96.50078, 0, 0, 100),
(79792, @POINT := @POINT + 1, -8831.207, 544.9080, 96.78589, 0, 0, 100),
(79792, @POINT := @POINT + 1, -8819.263, 559.0972, 94.70825, 0, 0, 100),
(79792, @POINT := @POINT + 1, -8805.764, 578.9727, 96.06514, 0, 0, 100),
(79792, @POINT := @POINT + 1, -8789.558, 592.4045, 97.80921, 0, 0, 100),
(79792, @POINT := @POINT + 1, -8762.766, 617.5121, 99.19533, 0, 0, 100),
(79792, @POINT := @POINT + 1, -8759.373, 637.5000, 103.3268, 0, 0, 100),
(79792, @POINT := @POINT + 1, -8763.721, 653.6302, 103.8660, 0, 0, 100),
(79792, @POINT := @POINT + 1, -8775.688, 668.5746, 103.3691, 0, 0, 100),
(79792, @POINT := @POINT + 1, -8787.933, 681.7465, 102.3799, 0, 0, 100),
(79792, @POINT := @POINT + 1, -8806.573, 684.7430, 100.6068, 0, 0, 100),
(79792, @POINT := @POINT + 1, -8824.726, 678.4427, 97.72699, 0, 0, 100),
(79792, @POINT := @POINT + 1, -8840.856, 669.7570, 98.20115, 0, 0, 100),
(79792, @POINT := @POINT + 1, -8855.310, 658.2847, 96.76981, 0, 0, 100),
(79792, @POINT := @POINT + 1, -8865.203, 652.0729, 96.21951, 0, 0, 100),
(79792, @POINT := @POINT + 1, -8866.903, 645.1875, 96.16636, 0, 0, 100),
(79792, @POINT := @POINT + 1, -8860.373, 641.5330, 96.39102, 0, 0, 100),
(79792, @POINT := @POINT + 1, -8849.085, 645.1667, 96.59451, 0, 0, 100),
(79792, @POINT := @POINT + 1, -8839.247, 627.3837, 94.34593, 0, 0, 100),
(79792, @POINT := @POINT + 1, -8841.551, 615.7309, 92.97533, 0, 0, 100),
(79792, @POINT := @POINT + 1, -8867.569, 596.1545, 92.81246, 0, 0, 100),
(79792, @POINT := @POINT + 1, -8886.886, 583.8629, 93.43856, 0, 0, 100),
(79792, @POINT := @POINT + 1, -8882.185, 574.1511, 93.31246, 0, 0, 100);

DELETE FROM `creature_movement` WHERE `id`=79666;
DELETE FROM `creature_movement` WHERE `id`=79689;
UPDATE `creature` SET `MovementType`=0 WHERE `guid`=79666;
UPDATE `creature` SET `MovementType`=0 WHERE `guid`=79689;

SET @POINT := 0;
UPDATE `creature` SET `position_x`=-8831.41, `position_y`=543.0174, `position_z`=96.92924, `orientation`=1.026708 WHERE `guid`=79723;
DELETE FROM `creature_addon` WHERE `guid`=79723;
DELETE FROM `creature_movement` WHERE `id`=79723;
DELETE FROM `creature_movement_template` WHERE `entry`=3518;
INSERT INTO `creature_movement_template` (`entry`, `point`, `position_x`, `position_y`, `position_z`, `waittime`, `script_id`, `orientation`) VALUES
(3518, @POINT := @POINT + 1, -8824.966, 553.6528, 95.42029, 0, 0, 100),
(3518, @POINT := @POINT + 1, -8816.536, 562.6476, 94.36243, 0, 0, 100),
(3518, @POINT := @POINT + 1, -8812.607, 575.1649, 95.02229, 0, 0, 100),
(3518, @POINT := @POINT + 1, -8798.552, 587.6337, 97.51270, 0, 0, 100),
(3518, @POINT := @POINT + 1, -8788.764, 593.3090, 97.80921, 0, 0, 100),
(3518, @POINT := @POINT + 1, -8776.413, 603.9184, 97.40015, 0, 0, 100),
(3518, @POINT := @POINT + 1, -8762.692, 617.3108, 99.17336, 0, 0, 100),
(3518, @POINT := @POINT + 1, -8758.288, 627.4583, 102.1160, 0, 0, 100),
(3518, @POINT := @POINT + 1, -8759.382, 641.9202, 103.8589, 0, 0, 100),
(3518, @POINT := @POINT + 1, -8770.591, 661.3212, 103.7889, 0, 0, 100),
(3518, @POINT := @POINT + 1, -8779.109, 672.4983, 103.1762, 0, 0, 100),
(3518, @POINT := @POINT + 1, -8787.319, 680.4358, 102.4533, 0, 0, 100),
(3518, @POINT := @POINT + 1, -8804.333, 683.7587, 101.0262, 0, 0, 100),
(3518, @POINT := @POINT + 1, -8815.252, 680.6893, 98.55988, 0, 0, 100),
(3518, @POINT := @POINT + 1, -8831.311, 674.4184, 98.52252, 0, 0, 100),
(3518, @POINT := @POINT + 1, -8844.646, 666.4323, 97.67435, 0, 0, 100),
(3518, @POINT := @POINT + 1, -8853.107, 657.9705, 96.98856, 0, 0, 100),
(3518, @POINT := @POINT + 1, -8848.717, 646.9445, 96.52359, 0, 0, 100),
(3518, @POINT := @POINT + 1, -8842.514, 637.9985, 95.83914, 0, 0, 100),
(3518, @POINT := @POINT + 1, -8834.657, 634.1927, 94.76016, 0, 0, 100),
(3518, @POINT := @POINT + 1, -8823.594, 639.3086, 94.65140, 0, 0, 100),
(3518, @POINT := @POINT + 1, -8818.339, 641.1260, 94.65140, 0, 0, 100),
(3518, @POINT := @POINT + 1, -8811.451, 634.4778, 94.52640, 0, 0, 100),
(3518, @POINT := @POINT + 1, -8813.913, 625.3655, 94.32818, 0, 0, 100),
(3518, @POINT := @POINT + 1, -8827.420, 620.4167, 94.45318, 0, 0, 100),
(3518, @POINT := @POINT + 1, -8837.016, 613.5156, 93.47093, 0, 0, 100),
(3518, @POINT := @POINT + 1, -8845.904, 602.0156, 93.15428, 0, 0, 100),
(3518, @POINT := @POINT + 1, -8854.498, 591.4705, 92.98204, 0, 0, 100),
(3518, @POINT := @POINT + 1, -8863.731, 582.4340, 93.65245, 0, 0, 100),
(3518, @POINT := @POINT + 1, -8875.354, 571.8542, 93.77254, 0, 0, 100),
(3518, @POINT := @POINT + 1, -8883.438, 571.8646, 93.18746, 0, 0, 100),
(3518, @POINT := @POINT + 1, -8888.377, 578.1823, 93.26974, 0, 0, 100),
(3518, @POINT := @POINT + 1, -8889.476, 585.2761, 93.51290, 0, 0, 100),
(3518, @POINT := @POINT + 1, -8880.286, 592.1337, 93.50289, 0, 0, 100),
(3518, @POINT := @POINT + 1, -8867.208, 597.9323, 92.81246, 0, 0, 100),
(3518, @POINT := @POINT + 1, -8849.514, 608.0052, 92.85033, 0, 0, 100),
(3518, @POINT := @POINT + 1, -8835.442, 618.3976, 93.40965, 0, 0, 100),
(3518, @POINT := @POINT + 1, -8828.321, 620.0590, 94.45318, 0, 0, 100),
(3518, @POINT := @POINT + 1, -8819.851, 613.2379, 95.20635, 0, 0, 100),
(3518, @POINT := @POINT + 1, -8809.667, 603.6268, 96.45550, 0, 0, 100),
(3518, @POINT := @POINT + 1, -8806.913, 593.1528, 97.29805, 0, 0, 100),
(3518, @POINT := @POINT + 1, -8815.819, 581.5087, 95.65852, 0, 0, 100),
(3518, @POINT := @POINT + 1, -8821.129, 571.1163, 94.31514, 0, 0, 100),
(3518, @POINT := @POINT + 1, -8830.799, 559.0920, 95.08386, 0, 0, 100),
(3518, @POINT := @POINT + 1, -8834.429, 549.6285, 96.33086, 0, 0, 100),
(3518, @POINT := @POINT + 1, -8831.716, 543.0399, 96.88525, 0, 0, 100);

SET @POINT := 0;
UPDATE `creature` SET `position_x`=-8964.88, `position_y`=526.632, `position_z`=97.26414, `orientation`=4.453213 WHERE `guid`=79857;
DELETE FROM `creature_movement` WHERE `id`=79857;
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `waittime`, `script_id`, `orientation`) VALUES
(79857, @POINT := @POINT + 1, -8969.254, 518.1631, 96.59999, 0, 0, 100),
(79857, @POINT := @POINT + 1, -8975.611, 512.5862, 96.60799, 0, 0, 100),
(79857, @POINT := @POINT + 1, -8986.570, 504.2350, 96.71362, 0, 0, 100),
(79857, @POINT := @POINT + 1, -8995.803, 496.1510, 96.78673, 0, 0, 100),
(79857, @POINT := @POINT + 1, -9005.762, 488.3779, 96.85242, 0, 0, 100),
(79857, @POINT := @POINT + 1, -9018.345, 478.5271, 96.37280, 0, 0, 100),
(79857, @POINT := @POINT + 1, -9030.404, 469.7563, 94.44620, 0, 0, 100),
(79857, @POINT := @POINT + 1, -9036.536, 464.3288, 93.29550, 0, 0, 100),
(79857, @POINT := @POINT + 1, -9045.851, 460.8364, 93.29550, 0, 0, 100),
(79857, @POINT := @POINT + 1, -9057.414, 457.4207, 93.29055, 0, 0, 100),
(79857, @POINT := @POINT + 1, -9072.467, 445.5624, 93.28751, 0, 0, 100),
(79857, @POINT := @POINT + 1, -9057.414, 457.4207, 93.29055, 0, 0, 100),
(79857, @POINT := @POINT + 1, -9046.159, 460.7451, 93.29484, 0, 0, 100),
(79857, @POINT := @POINT + 1, -9036.536, 464.3288, 93.29550, 0, 0, 100),
(79857, @POINT := @POINT + 1, -9030.404, 469.7563, 94.44620, 0, 0, 100),
(79857, @POINT := @POINT + 1, -9018.345, 478.5271, 96.37280, 0, 0, 100),
(79857, @POINT := @POINT + 1, -9005.913, 488.2590, 96.84912, 0, 0, 100),
(79857, @POINT := @POINT + 1, -8995.803, 496.1510, 96.78673, 0, 0, 100),
(79857, @POINT := @POINT + 1, -8986.570, 504.2350, 96.71362, 0, 0, 100),
(79857, @POINT := @POINT + 1, -8975.611, 512.5862, 96.60799, 0, 0, 100),
(79857, @POINT := @POINT + 1, -8969.254, 518.1631, 96.59999, 0, 0, 100),
(79857, @POINT := @POINT + 1, -8965.982, 522.4747, 96.59444, 0, 0, 100),
(79857, @POINT := @POINT + 1, -8965.598, 526.1793, 96.59669, 0, 0, 100);

SET @POINT := 0;
UPDATE `creature` SET `position_x`=-8950.13, `position_y`=509.263, `position_z`=97.26414, `orientation`=3.121481 WHERE `guid`=79859;
DELETE FROM `creature_movement` WHERE `id`=79859;
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `waittime`, `script_id`, `orientation`) VALUES
(79859, @POINT := @POINT + 1, -8954.747, 509.3559, 96.59673, 0, 0, 100),
(79859, @POINT := @POINT + 1, -8958.404, 509.0487, 96.59682, 0, 0, 100),
(79859, @POINT := @POINT + 1, -8962.925, 505.8056, 96.60390, 0, 0, 100),
(79859, @POINT := @POINT + 1, -8971.028, 499.3438, 96.63739, 0, 0, 100),
(79859, @POINT := @POINT + 1, -8982.333, 490.5005, 96.75289, 0, 0, 100),
(79859, @POINT := @POINT + 1, -8989.750, 484.4235, 96.81427, 0, 0, 100),
(79859, @POINT := @POINT + 1, -8996.949, 478.2845, 96.83933, 0, 0, 100),
(79859, @POINT := @POINT + 1, -9004.832, 472.2305, 96.75690, 0, 0, 100),
(79859, @POINT := @POINT + 1, -9012.174, 466.0448, 96.01675, 0, 0, 100),
(79859, @POINT := @POINT + 1, -9018.016, 461.8263, 95.12923, 0, 0, 100),
(79859, @POINT := @POINT + 1, -9022.856, 457.7466, 94.22065, 0, 0, 100),
(79859, @POINT := @POINT + 1, -9029.848, 452.3351, 93.29549, 0, 0, 100),
(79859, @POINT := @POINT + 1, -9028.841, 447.2014, 92.81601, 0, 0, 100),
(79859, @POINT := @POINT + 1, -9020.933, 436.2153, 86.36632, 0, 0, 100),
(79859, @POINT := @POINT + 1, -9021.507, 432.7257, 85.23506, 0, 0, 100),
(79859, @POINT := @POINT + 1, -9025.520, 433.3199, 87.02644, 0, 0, 100),
(79859, @POINT := @POINT + 1, -9034.640, 442.5578, 93.29363, 0, 0, 100),
(79859, @POINT := @POINT + 1, -9037.929, 440.9308, 93.29333, 0, 0, 100),
(79859, @POINT := @POINT + 1, -9041.821, 436.5854, 93.29466, 0, 0, 100),
(79859, @POINT := @POINT + 1, -9049.560, 429.8676, 93.29549, 0, 0, 100),
(79859, @POINT := @POINT + 1, -9055.844, 424.9286, 93.28777, 0, 0, 100),
(79859, @POINT := @POINT + 1, -9049.560, 429.8676, 93.29549, 0, 0, 100),
(79859, @POINT := @POINT + 1, -9041.821, 436.5854, 93.29466, 0, 0, 100),
(79859, @POINT := @POINT + 1, -9037.929, 440.9308, 93.29333, 0, 0, 100),
(79859, @POINT := @POINT + 1, -9034.640, 442.5578, 93.29363, 0, 0, 100),
(79859, @POINT := @POINT + 1, -9025.520, 433.3199, 87.02644, 0, 0, 100),
(79859, @POINT := @POINT + 1, -9021.507, 432.7257, 85.23506, 0, 0, 100),
(79859, @POINT := @POINT + 1, -9020.933, 436.2153, 86.36632, 0, 0, 100),
(79859, @POINT := @POINT + 1, -9028.841, 447.2014, 92.81601, 0, 0, 100),
(79859, @POINT := @POINT + 1, -9029.848, 452.3351, 93.29549, 0, 0, 100),
(79859, @POINT := @POINT + 1, -9022.856, 457.7466, 94.22065, 0, 0, 100),
(79859, @POINT := @POINT + 1, -9018.016, 461.8263, 95.12923, 0, 0, 100),
(79859, @POINT := @POINT + 1, -9012.174, 466.0448, 96.01675, 0, 0, 100),
(79859, @POINT := @POINT + 1, -9004.832, 472.2305, 96.75690, 0, 0, 100),
(79859, @POINT := @POINT + 1, -8996.949, 478.2845, 96.83933, 0, 0, 100),
(79859, @POINT := @POINT + 1, -8989.750, 484.4235, 96.81427, 0, 0, 100),
(79859, @POINT := @POINT + 1, -8982.333, 490.5005, 96.75289, 0, 0, 100),
(79859, @POINT := @POINT + 1, -8971.028, 499.3438, 96.63739, 0, 0, 100),
(79859, @POINT := @POINT + 1, -8962.925, 505.8056, 96.60390, 0, 0, 100),
(79859, @POINT := @POINT + 1, -8958.404, 509.0487, 96.59682, 0, 0, 100),
(79859, @POINT := @POINT + 1, -8954.747, 509.3559, 96.59673, 0, 0, 100),
(79859, @POINT := @POINT + 1, -8950.371, 508.7445, 96.35762, 0, 0, 100);
