--	[=@=>	To Update a Specific or All Column Data Into The Table
UPDATE `your_table_name` 
SET `salary` = 12500, `updated_at` = '2020-06-08 08:27' 
WHERE `id` = 2;

UPDATE `your_table_name`
SET `salary` = 12500, `updated_at` = '2020-06-08 08:27' 
WHERE `id` IN(1,3,5,7);




--	[=@=>	To Update Same Data to All Column Into The Table (at a time)
UPDATE `your_table_name`
SET `updated_at` = '2020-06-08 08:27'