CREATE TABLE `DATABASE_NAME`.`clips` ( `id` INT NOT NULL AUTO_INCREMENT, `shortname` VARCHAR(11) NOT NULL , `title` VARCHAR(255) NOT NULL , `description` TEXT NOT NULL , `posted` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP , `user` INT NOT NULL , `views` INT NOT NULL DEFAULT '0' , PRIMARY KEY (`id`) , UNIQUE `shortname` (`shortname`) ) ENGINE = InnoDB;
