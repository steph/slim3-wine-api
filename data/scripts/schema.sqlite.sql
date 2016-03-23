DROP TABLE IF EXISTS `wine`;

CREATE TABLE `wine` (
  `id` INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
  `name` VARCHAR(45) DEFAULT NULL,
  `year` VARCHAR(45) DEFAULT NULL,
  `grapes` VARCHAR(45) DEFAULT NULL,
  `country` VARCHAR(45) DEFAULT NULL,
  `region` VARCHAR(45) DEFAULT NULL,
  `description` TEXT,
  `picture` VARCHAR(256) DEFAULT NULL
);

DROP INDEX IF EXISTS "pk_wine_id";
CREATE INDEX "pk_wine_id" ON "wine" ("id");