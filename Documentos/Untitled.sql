START TRANSACTION;
USE `Spartan`;
INSERT INTO `Spartan`.`Teams` (`TeamName`, `idCaptain`) VALUES('Bob', 1);
COMMIT;
select * from Spartan.Teams;