-- Add missing Gahz'ridian 140971 - wotlk-db
DELETE FROM `gameobject` WHERE `id` = 140971 AND `guid` IN (89308,89310,89309,89315,89311,89314,88232,89317,89319,89316,89318,89312,89313,88234,88233);
INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecsmin`, `spawntimesecsmax`, `animprogress`, `state`) VALUES
(88232, 140971, 1, 1, -8051.13, -2983.68, 53.5337, -2.04204, 0, 0, -0.852641, 0.522496, 300, 300, 255, 1),
(88233, 140971, 1, 1, -7193.42, -3568.87, 10.5672, -1.79769, 0, 0, -0.782608, 0.622515, 300, 300, 255, 1),
(88234, 140971, 1, 1, -7408.24, -3929.94, 9.23925, -0.209439, 0, 0, -0.104528, 0.994522, 300, 300, 255, 1),
(89308, 140971, 1, 1, -9488.23, -3694.96, 10.6437, 0.925024, 0, 0, 0.446198, 0.894934, 300, 300, 255, 1),
(89309, 140971, 1, 1, -8534.98, -3911.08, 31.8957, -2.426, 0, 0, -0.936671, 0.350211, 300, 300, 255, 1),
(89310, 140971, 1, 1, -8874.11, -3306.03, 14.0621, 2.35619, 0, 0, 0.923879, 0.382686, 300, 300, 255, 1),
(89311, 140971, 1, 1, -8067.38, -3910, 13.025, -1.71042, 0, 0, -0.754709, 0.65606, 300, 300, 255, 1),
(89312, 140971, 1, 1, -7666.88, -3998.01, 9.85629, 1.3439, 0, 0, 0.622514, 0.782609, 300, 300, 255, 1),
(89313, 140971, 1, 1, -7591.4, -3805.56, 9.05209, 2.94959, 0, 0, 0.995395, 0.0958539, 300, 300, 255, 1),
(89314, 140971, 1, 1, -8065.03, -4155.42, 8.87675, -2.28638, 0, 0, -0.909961, 0.414694, 300, 300, 255, 1),
(89315, 140971, 1, 1, -8068.87, -4055.52, 10.4296, 0.506145, 0, 0, 0.25038, 0.968148, 300, 300, 255, 1),
(89316, 140971, 1, 1, -7951.56, -3889.3, 10.8385, -2.68781, 0, 0, -0.97437, 0.22495, 300, 300, 255, 1),
(89317, 140971, 1, 1, -8000.43, -3927.25, 13.6149, -0.925024, 0, 0, -0.446198, 0.894934, 300, 300, 255, 1),
(89318, 140971, 1, 1, -7897.21, -3873.35, 18.046, 1.83259, 0, 0, 0.793352, 0.608764, 300, 300, 255, 1),
(89319, 140971, 1, 1, -7959.07, -3828.97, 26.3013, -1.98967, 0, 0, -0.838669, 0.544641, 300, 300, 255, 1);

UPDATE `gameobject` SET `spawntimesecsmin` = 180, `spawntimesecsmax` = 300, `animprogress` = 255, `state` = 1 WHERE `id` = 140971;
