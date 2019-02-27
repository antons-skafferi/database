INSERT INTO `antons_skafferi`.`employees` (`employees_id`, `firstname`, `lastname`, `adress`, `phone`, `email`, `ssn`) VALUES ('1', 'Tor', 'Eriksson', 'Torpgatan7', '0701234567', 'Tor.Eriksson@mail.com', '9105231234');

INSERT INTO `antons_skafferi`.`tables` (`seat`) VALUES ('6');

INSERT INTO `antons_skafferi`.`bookings` (`table_id`, `people`, `date`, `firstname`, `lastname`, `phone`, `email`, `state`, `time_period_id`) VALUES ('1', '5', '2019-03-1', 'Kalle', 'Persson', '0701234567', 'Kalle.Persson@mail.com', '1', '1');

INSERT INTO `antons_skafferi`.`groups` (`group_id`, `name`) VALUES ('1', 'Admin');

INSERT INTO `antons_skafferi`.`images` (`srs`) VALUES ('images/bild1.png');

INSERT INTO `antons_skafferi`.`logins` (`username`, `password`, `group_id`, `employees_id`) VALUES ('makj0001', '123456', '1', '1');

INSERT INTO `antons_skafferi`.`schedules` (`date`, `employees_id`, `start_hour`, `end_hour`) VALUES ('2019-03-01', '1', '16:00:00', '22:00:00');

