START TRANSACTION;
USE `antons_skafferi`;
INSERT INTO `antons_skafferi`.`staff` (`staff_id`, `firstname`, `lastname`, `adress`, `phone`, `email`) VALUES ('9510015555', 'Toni', 'tonison', 'tonigatan 7', '0701234567', 'toni@toni.toni');

COMMIT;


-- -----------------------------------------------------
-- Data for table `antons_skafferi`.`food`
-- -----------------------------------------------------
START TRANSACTION;
USE `antons_skafferi`;
INSERT INTO `antons_skafferi`.`food` (`food_id`, `dish`, `description`, `ingrediens`, `category`) VALUES (DEFAULT, 'Fiskpinnar med potatis', 'Pannerad fisk doppat i massor av lök', 'lök fiskpinnar potatis', 'fisk');
INSERT INTO `antons_skafferi`.`food` (`food_id`, `dish`, `description`, `ingrediens`, `category`) VALUES (DEFAULT, 'Spagetti Carbonara', 'Italienskt hemmagjord spagetti utan lök', 'Pasta, bacon, ägg', 'pasta');
INSERT INTO `antons_skafferi`.`food` (`food_id`, `dish`, `description`, `ingrediens`, `category`) VALUES (DEFAULT, 'Lök och kolgryta med linser', 'råstekt Lökklyftor med lit linser', 'Lök, kol, linser', 'vego');

COMMIT;


-- -----------------------------------------------------
-- Data for table `antons_skafferi`.`dinner`
-- -----------------------------------------------------
START TRANSACTION;
USE `antons_skafferi`;
INSERT INTO `antons_skafferi`.`dinner` (`dinner_id`, `food_id`, `price`) VALUES ('Dinner_1', 1, 500);
INSERT INTO `antons_skafferi`.`dinner` (`dinner_id`, `food_id`, `price`) VALUES ('Dinner_2', 2, 300);
INSERT INTO `antons_skafferi`.`dinner` (`dinner_id`, `food_id`, `price`) VALUES ('Dinner_3', 3, 200);

COMMIT;


-- -----------------------------------------------------
-- Data for table `antons_skafferi`.`lunch`
-- -----------------------------------------------------
START TRANSACTION;
USE `antons_skafferi`;
INSERT INTO `antons_skafferi`.`lunch` (`lunch_id`, `food_id`, `date`, `price`) VALUES ('lunch_1', 1, '2019-02-21', 1500);
INSERT INTO `antons_skafferi`.`lunch` (`lunch_id`, `food_id`, `date`, `price`) VALUES ('lunch_2', 2, '2019-02-22', 800);

COMMIT;


-- -----------------------------------------------------
-- Data for table `antons_skafferi`.`drink`
-- -----------------------------------------------------
START TRANSACTION;
USE `antons_skafferi`;
INSERT INTO `antons_skafferi`.`drink` (`drink_id`, `drink_name`, `price`) VALUES ('Drink_1', 'Coca Cola 33cl', 20);
INSERT INTO `antons_skafferi`.`drink` (`drink_id`, `drink_name`, `price`) VALUES ('Drink_2', 'Black Russian', 500);
INSERT INTO `antons_skafferi`.`drink` (`drink_id`, `drink_name`, `price`) VALUES ('Drink_3', 'Coca cola 2L', 40);
INSERT INTO `antons_skafferi`.`drink` (`drink_id`, `drink_name`, `price`) VALUES ('Drink_4', 'Häst Nacke', 250);

COMMIT;


-- -----------------------------------------------------
-- Data for table `antons_skafferi`.`order`
-- -----------------------------------------------------
START TRANSACTION;
USE `antons_skafferi`;
INSERT INTO `antons_skafferi`.`order` (`order_id`, `table_number`, `item`, `note`, `amount`, `active`, `date_time`, `prepared`) VALUES (DEFAULT, 5, 'Dinner_1', '-lök', 1, 1, DEFAULT, 0);
INSERT INTO `antons_skafferi`.`order` (`order_id`, `table_number`, `item`, `note`, `amount`, `active`, `date_time`, `prepared`) VALUES (DEFAULT, 5, 'Drink_2', '-kaloua', 5, 1, DEFAULT, 1);

COMMIT;


-- -----------------------------------------------------
-- Data for table `antons_skafferi`.`table`
-- -----------------------------------------------------
START TRANSACTION;
USE `antons_skafferi`;
INSERT INTO `antons_skafferi`.`table` (`table_id`, `seat`) VALUES (DEFAULT, 4);
INSERT INTO `antons_skafferi`.`table` (`table_id`, `seat`) VALUES (DEFAULT, 6);
INSERT INTO `antons_skafferi`.`table` (`table_id`, `seat`) VALUES (DEFAULT, 4);
INSERT INTO `antons_skafferi`.`table` (`table_id`, `seat`) VALUES (DEFAULT, 6);
INSERT INTO `antons_skafferi`.`table` (`table_id`, `seat`) VALUES (DEFAULT, 4);
INSERT INTO `antons_skafferi`.`table` (`table_id`, `seat`) VALUES (DEFAULT, 4);

COMMIT;


-- -----------------------------------------------------
-- Data for table `antons_skafferi`.`booking`
-- -----------------------------------------------------
START TRANSACTION;
USE `antons_skafferi`;
INSERT INTO `antons_skafferi`.`booking` (`booking_id`, `table_id`, `people`, `from`, `to`, `date`, `name`, `lastname`, `phone`, `email`) VALUES (DEFAULT, '1', 4, '10:00:00', '12:00:00', '2019-02-21', 'Toni', 'burken', '0703210936', 'toni@toni.com');
INSERT INTO `antons_skafferi`.`booking` (`booking_id`, `table_id`, `people`, `from`, `to`, `date`, `name`, `lastname`, `phone`, `email`) VALUES (DEFAULT, '2', 6, '14:00:00', '16:00:00', '2019-02-21', 'Tobi', 'Hackerman', '0701242145', 'Tobias@karlsson.com');
INSERT INTO `antons_skafferi`.`booking` (`booking_id`, `table_id`, `people`, `from`, `to`, `date`, `name`, `lastname`, `phone`, `email`) VALUES (DEFAULT, '3', 2, '10:00:00', '12:00:00', '2019-02-21', 'fisk', 'Mås', '0731209525', 'fisken@mås.com');

COMMIT;


-- -----------------------------------------------------
-- Data for table `antons_skafferi`.`schedule`
-- -----------------------------------------------------
START TRANSACTION;
USE `antons_skafferi`;
INSERT INTO `antons_skafferi`.`schedule` (`date`, `staff_id`, `start_hour`, `end_hour`) VALUES ('2019-02-21', '9510015555', '10:00:00', '16:00:00');
INSERT INTO `antons_skafferi`.`schedule` (`date`, `staff_id`, `start_hour`, `end_hour`) VALUES ('2019-02-21', '9510015555', '16:00:00', '01:00:00');

COMMIT;


-- -----------------------------------------------------
-- Data for table `antons_skafferi`.`event`
-- -----------------------------------------------------
START TRANSACTION;
USE `antons_skafferi`;
INSERT INTO `antons_skafferi`.`event` (`event_id`, `description`, `image`) VALUES (DEFAULT, 'Karlsson på taket kommer den på fredag', 'images/pogchamp.pog');

COMMIT;


-- -----------------------------------------------------
-- Data for table `antons_skafferi`.`images`
-- -----------------------------------------------------
START TRANSACTION;
USE `antons_skafferi`;
INSERT INTO `antons_skafferi`.`images` (`image_id`, `srs`) VALUES (DEFAULT, 'images/toni.png');
INSERT INTO `antons_skafferi`.`images` (`image_id`, `srs`) VALUES (DEFAULT, 'images/tobi.png');

COMMIT;

