CREATE TABLE IF NOT EXISTS `User` (
  `idUser` VARCHAR(45) NOT NULL,
  `Name` VARCHAR(60) NULL,
  `password` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`idUser`))
ENGINE = InnoDB;

INSERT INTO `User` (`idUser`, `Name`, `password`, `picture`, `link`, `role`) VALUES
('acamara', 'Adama Camara', 'password', 'https://avatars.githubusercontent.com/u/48602776?v=4', 'https://teamio-group.slack.com/archives/C028C6UJDED', 'Project Leader & Full-stack developer');
