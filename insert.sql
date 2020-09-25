--	[=@=>	Insert a Single Data
INSERT INTO `your_table_name` (
	`full_name`, `profession`, `gender`, `email`, `phone_no`, `age`, `address`, `date_of_birth`, `created_at`
) VALUES (
	'Al Mamun Roni', 'Full Stack Web Developer', 'Male', 'md.aamroni@hotmail.com', '01316440504', 30, 'Dhaka-1206, Bangladesh', '1990-07-24', '2020-08-06 02:43'
);




--	[=@=>	Insert a Multiple Data (at a time)
INSERT INTO `your_table_name` (
	`full_name`, `email`, `phone_no`, `gender`, `address`, `created_at`
) VALUES (
	'Jobayer Tuser', 'jtuser_112@gmail.com', '01645770422', 'Male', 'Dhanmondi, Dhaka', '2020-08-06 02:46'
	),(
	'Nayan Sahabuddin', 'nayan_shah@gmail.com', '01857956352', 'Male', 'Rampura, Dhaka', '2020-08-06 02:46'
	), (
	'Ismail Hossain', 'ismail_hossain@gmail.com', '01553854596', 'Male', 'Uttara-1230, Dhaka', '2020-08-06 02:46'
);
