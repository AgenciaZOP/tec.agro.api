-- AlterTable
ALTER TABLE `User` ADD COLUMN `agent` BOOLEAN NOT NULL DEFAULT false,
    ADD COLUMN `business` BOOLEAN NOT NULL DEFAULT false,
    ADD COLUMN `producer` BOOLEAN NOT NULL DEFAULT false,
    ADD COLUMN `shipping` BOOLEAN NOT NULL DEFAULT false;
