ALTER TABLE `media`
	DROP COLUMN `rating_sum`,
	CHANGE COLUMN `rating_votes` `likes` INTEGER UNSIGNED NOT NULL DEFAULT 0;
