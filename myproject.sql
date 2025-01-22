			-- FIRST CAR TALE
CREATE TABLE car_table (
    car_id INT PRIMARY KEY,
    car_model VARCHAR(255),
    company VARCHAR(255),
    year INT,
    price DECIMAL(10, 2),
	color VARCHAR(50),
	VIN_number VARCHAR(255),
	mileage VARCHAR(50),
    fuel_type VARCHAR(50)
);
								-- TATA CARS
INSERT INTO car_table VALUES(101, 'Tata Punch', 'TATA', 2020, 1000000, 'blue', '1HGBH41JXMN109186', '18.8 -20.09kmpl', 'petrol/CNG'),
							(102, 'Tata Nexon', 'TATA', 2019, 1500000, 'Navy blue', '1HGKL41JXMN109187', '17.01 - 24.08kmpl', 'diesel/petrol/CNG'),
							(103, 'Tata Curvv', 'TATA', 2021, 1900000, 'white', '1FGBH41JJHN109188', '12kmpl', 'petrol/diesel'),
							(104, 'Tata Harrier', 'TATA', 2022, 2500000, 'yellow', '1HGBH41JXMN109189', '16.8kmpl', 'Diesel'),
							(105, 'Tata Tiago', 'TATA', 2023,800000, 'black', '1DGBH41JVEWN109190', '20.09kmpl', 'petrol/CNG'),
							(106, 'Tata Safari', 'TATA', 2021, 2600000, 'silver', '1BDEH41JFWN109191', '18.8 -20.09kmpl', 'petrol/CNG'),
							(107, 'Tata Altroz', 'TATA', 2021, 1100000, 'black', '1EGEF41JXMN109192', '23.64kmpl', 'diesel/petrol/CNG'),
							(108, 'Tata Curvv EV', 'TATA', 2023, 2100000, 'violet', '1QGBH41JAWQ109193', '585kmpl', 'Electric'),
							(109, 'Tata Nexon EV', 'TATA', 2024, 1700000, 'silver', '1HQCZ41AWN109194', '489kmpl', 'Electric'),
							(110, 'Tata Punch EV', 'TATA', 2024, 1400000, 'light yellow', '1ASBH41AWDN109195', '421kmpl', 'Electric'),
							
														-- MARUTI SUZUKI CARS
							(111, 'Dzire', 'Maruti Suzuki', 2023,1000000, 'blue', '2HGBH41JXMN109214', '24.79 -25.71kmpl', 'petrol/CNG'),
							(112, 'Swift', 'Maruti Suzuki', 2021,900000, 'red', '2HGBH41JXMN109215', '24.8 -25.75kmpl', 'petrol/CNG'),
							(113, 'Ertiga', 'Maruti Suzuki', 2022, 1300000, 'red', '2HGBH41JXMN109216', '20.3 -20.51kmpl', 'petrol/CNG'),
							(114, 'FRONX', 'Maruti Suzuki', 2023, 1300000, 'dark blue', '2HGBH41JXMN109217', '20.01 -22.89kmpl', 'petrol/CNG'),
							(115, 'Brezza', 'Maruti Suzuki', 2019,1400000, 'red', '2HGBH41JXMN109218', '17.38 -19.89kmpl', 'petrol/CNG'),
							(116, 'Vitara', 'Maruti Suzuki', 2020, 2000000, 'customised', '2HGBH41JXMN109219', '19.38 -27.97kmpl', 'petrol/CNG'),
							(117, 'Baleno', 'Maruti Suzuki', 2021, 100000, 'blue', '2HGBH41JXMN109220', '22.35 -20.94kmpl', 'petrol/CNG'),
							(118, 'Waon R', 'Maruti Suzuki', 2022, 700000, 'Dark red', '2HGBH41JXMN109221', '23.56 -25.19kmpl', 'petrol/CNG'),
							(119, 'Alto K10', 'Maruti Suzuki', 2023, 600000, 'red', '2HGBH41JXMN109222', '24.39 -24.9kmpl', 'petrol/CNG'),
							(120, 'Jimny', 'Maruti Suzuki', 2024, 1400000, 'yellow', '2HGBH41JXMN109223', '16.39 - 16.94kmpl', 'petrol'),
														
														
														-- KIA CARS
								(121, 'Seltos', 'KIA', 2024, 2000000, 'light green', '3HGER41JXMN109132', '17 -20.07kmpl', 'diesel/petrol'),
								(122, 'Sonet', 'KIA', 2023,1500000, 'red', '3HGREH41JXMN109133', '18.4 -24.01kmpl', 'diesel/petrol'),
								(123, 'Carens', 'KIA', 2021, 1900000, 'blue', '3HERH41JXMN1091334', '21kmpl', 'diesel/petrol'),
								(124, 'Carnival', 'KIA', 2022, 6300000, 'white', '3HGBJREXMN1091434', '14.85kmpl', 'diesel'),
								(125, 'EV6', 'KIA', 2025, 6500000, 'silver', '3HGBH41JXMN1091443', '708kmpl', 'electric'),
								(126, 'EV9', 'KIA', 2025, 10000000, 'sandal', '3HG1RERJXMN1091244', '561kmpl', 'electric'),
								(127, 'Syros', 'KIA', 2025, 1600000, 'blue', '3SSFER41JXMN1091343', '788kmpl', 'CNG'),
								(128, 'Kia E6', 'KIA', 2025, 8000000, 'blue', '3FRBH41JXMN10918644', '820kmpl', 'petrol'),
								(129, 'Kia Crens6', 'KIA', 2025, 700000, 'blue', '3FVBH41JXMN10918633', '882kmpl', 'petrol'),
								(130, 'Kia Punch', 'KIA', 2025, 6500000, 'blue', '3HAH41JXMN109186323', '809kmpl', 'petrol'),

																-- toyoto car names
								(131, 'Fortuner', 'TOYOTO', 2018, 5100000, 'dark blue', '4HGBH41JXMN109156', '9kmpl', 'diesel'),
								(132, 'Innova Crysta', 'TOYOTO', 2022, 260000, 'white', '4GDEH41JXMN109166', '11kmpl', 'diesel'),
								(133, 'Urban Cruiser Hyryder', 'TOYOTO', 2021,1900000, 'blue', '4XSEFH41JXMN109165', '19.9 - 27.97kmpl', 'petrol/CNG'),
								(134, 'Camry', 'TOYOTO', 2022, 4800000, 'silver', '4FDEBH41JXMN109164', '25.49kmpl', 'petrol'),
								(135, 'Hilux', 'TOYOTO', 2023, 3100000, 'blue', '4WERBH41JXMN109163', '18.8 - 20.09kmpl', 'diesel'),
								(136, 'Taisor', 'TOYOTO', 2022,3300000, 'red', '4DEBH41JXMN1091862', '20 - 22.8kmpl', 'petrol/CNG'),
								(137, 'Vellfire', 'TOYOTO', 2024, 13000000, 'black', '4WESH41JXMN1091564', '16kmpl', 'petrol'),
								(138, 'Runion', 'TOYOTO', 2021,1300000, 'navy blue', '4HEWBH41JXMN109143', '20.11 - 20.51kmpl', 'petrol/CNG'),
								(139, 'Fortuner Legender', 'TOYOTO', 2022, 4700000, 'white', '4ERRH41JXMN109134', '10.52kmpl', 'diesel'),
								(140, 'Glanza', 'TOYOTO', 2024, 100000, 'red', '4FGERE1JXMN109146', '22.35 - 22.94kmpl', 'petrol/CNG'),
																--HONDA 
								(141, 'City', 'HONDA', 2021, 1600000, 'blue', '5DFFFJXMN109201', '17.8 - 18.4kmpl', 'petrol/CNG'),
								(142, 'Amaze', 'HONDA', 2022,1000000, 'blue', '5CGDGG1JXMN109202', '18.65 - 19.46kmpl', 'petrol'),
								(143, 'Elevate', 'HONDA', 2023, 1600000, 'blue', '5DFVC41JXMN109203', '15.31 - 16.92kmpl', 'petrol'),
								(144, 'City Hybrid', 'HONDA', 2022, 200000, 'white', '5FHFDF1JXMN109204', '27.13kmpl', 'petrol'),
								(145, 'Amaze 2nd Gen', 'HONDA', 2023, 1000000, 'silver', '5HDFDR41JXMN109205', '18.3 - 18.6kmpl', 'petrol'),
								(146, 'Elevate EV', 'HONDA', 2024, 1030000, 'blue', '5HDFF41JXMN1091206', '18.8 - 20.09kmpl', 'electric'),
								(147, 'Verna', 'HONDA', 2021, 1030000, 'red', '5DGBB41JXMN1091207', '26.09kmpl', 'petrol/CNG'),
								(148, 'Creta', 'HONDA', 2022, 3000000, 'blue', '5CNVC41JFXMN109208', '18.8 - 20.09kmpl', 'petrol/CNG'),
								(149, 'Urban Cruiser', 'HONDA', 2023, 3200000, 'blue', '5RGDD41JXMN1091209', '18kmpl', 'petrol/CNG'),
								(150, 'Amaze ZX', 'HONDA', 2021, 4300000, 'blue', '5XFGR41JXMN1091210', '20kmpl', 'petrol/CNG');


					-- SECOND CUSTOMER TABLE
					
CREATE TABLE customer_table (
    customer_id INT PRIMARY KEY,
    first_name VARCHAR(100),
    last_name VARCHAR(100),
    phone_number BIGINT UNIQUE,
    email VARCHAR(255) UNIQUE,
    address VARCHAR(255),
    dob DATE,
    gender VARCHAR(10)
);

INSERT INTO customer_table VALUES(201, 'Kaleesawarn', 'M', 9876543210, 'kali8@gmail.com', 'Chennai', '2004-06-24', 'male'),
									(202, 'Manikandan', 'M', 7438390202, 'mani9@gmail.com', 'Chennai', '2001-02-04', 'male'),
									(203, 'Jeeva', 'M', 9839022291, 'jeev2@gmail.com', 'Chennai', '2000-08-12', 'male'),
									(204, 'Mani', 'B', 9273474926, 'mani29@gmail.com', 'Chennai', '1994-07-12', 'male'),
									(205, 'Kavi', 'L', 7354628913, 'kavi2@gmail.com', 'Chennai', '1990-07-13', 'male'),
									(206, 'Siva', 'V', 8976646837, 'siva3@gmail.com', 'Chennai', '1988-01-14', 'male'),
									(207, 'Vimal', 'Q', 8390201263, 'vimal1@gmail.com', 'Chennai', '2001-02-15', 'male'),
									(208, 'Naveen', 'A', 9867453243, 'navee43@gmail.com', 'Chennai', '2002-06-16', 'male'),
									(209, 'Bala', 'K', 9823242434, 'balal23@gmail.com', 'Chennai', '2000-02-17', 'male'),
									(210, 'Murugan', 'L', 7868574535, 'murugan@gmail.com', 'Chennai', '2004-04-18', 'male'),
									(211, 'Rani', 'M', 8110858870, 'rani8@gmail.com', 'Chennai', '2000-01-19', 'female'),
									(212, 'Karthiga', 'B', 7887676738, 'karth4@gmail.com', 'Chennai', '1989-02-20', 'female'),
									(213, 'Viji', 'N', 689787654, 'viji23@gmail.com', 'Chennai', '1978-03-21', 'female'),
									(214, 'Muthu', 'M', 875646789, 'muthu32@gmail.com', 'Chennai', '2000-04-22', 'female'),
									(215, 'Aarthi', 'M', 8746578943, 'aarthi67@gmail.com', 'Chennai', '2004-06-23', 'female'),
									(216, 'Mahisa', 'B', 9150407132, 'mahi876@gmail.com', 'Chennai', '2000-05-24', 'female'),
									(217, 'Kannama', 'J', 6578890956, 'kannama45@gmail.com', 'Chennai', '2002-10-24', 'female'),
									(218, 'Nanthini', 'S', 6547389293, 'nanthini2@gmail.com', 'Chennai', '2001-12-25', 'female'),
									(219, 'Lakshmi', 'K', 789087097, 'lakshmi99@gmail.com', 'Chennai', '2001-11-26', 'female'),
									(220, 'Deva', 'T', 6789789899, 'deva4@gmail.com', 'Chennai', '1989-10-27', 'female'),
									(221, 'Suvi', 'H', 6345654789, 'suvi00@gmail.com', 'Chennai', '1990-09-28', 'female'),
									(222, 'Loshini', 'T', 7867453245, 'losh89@gmail.com', 'Chennai', '2001-08-29', 'female'),
									(223, 'Ilakiya', 'I', 8909890898, 'ilakiya56@gmail.com', 'Chennai', '1997-07-30', 'female'),
									(224, 'Thulasi', 'G', 8976876909, 'thulasi67@gmail.com', 'Chennai', '1990-06-30', 'female'),
									(225, 'Vimal', 'A', 6345657823, 'vimal88@gmail.com', 'Chennai', '1989-05-11', 'male'),
									(226, 'Sanjay', 'P', 786756456, 'sanjay78@gmail.com', 'Chennai', '1997-04-22', 'male'),
									(227, 'Sakthi', 'P', 897689078, 'sakthi66@gmail.com', 'Chennai', '1998-03-23', 'male'),
									(228, 'Kali', 'R', 8877654521, 'kalir45@gmail.com', 'Chennai', '2001-04-13', 'male'),
									(229, 'Rishi', 'K', 6345214326, 'rish78@gmail.com', 'Chennai', '2000-01-14', 'male'),
									(230, 'Peter', 'J', 7898685848, 'peterk@gmail.com', 'Chennai', '2003-02-15', 'male'),
									(231, 'Andrew', 'W', 7867563121, 'andr33@gmail.com', 'Chennai', '2000-02-16', 'male'),
									(232, 'Mona', 'K', 8726534562, 'mona2@gmail.com', 'Chennai', '2002-03-17', 'female'),
									(233, 'Maha', 'K', 6756765678, 'mahas2@gmail.com', 'Chennai', '1970-09-18', 'female'),
									(234, 'Santhiya', 'O', 9809786578, 'santhiya6@gmail.com', 'Chennai', '1990-08-19', 'female'),
									(235, 'Boopathi', 'P', 6734562312, 'boopathi89@gmail.com', 'Chennai', '1998-07-20', 'male'),
									(236, 'Prabhu', 'M', 6547897803, 'prabhu67@gmail.com', 'Chennai', '2002-06-21', 'male'),
									(237, 'Minishu', 'R', 7658493020, 'minishu45@gmail.com', 'Chennai', '1997-05-22', 'male'),
									(238, 'Paramesh', 'P', 8856453423, 'param34@gmail.com', 'Chennai', '2000-04-23', 'male'),
									(239, 'Rakesh', 'O', 7869574894, 'raki78@gmail.com', 'Chennai', '2001-03-24', 'male'),
									(240, 'Mathu', 'P', 889764673, 'mathu7@gmail.com', 'Chennai', '1994-02-25', 'female'),
									(241, 'Arivu', 'K', 897867463, 'arivu89@gmail.com', 'Chennai', '1984-11-26', 'male'),
									(242, 'Karan', 'L', 789809675, 'karan90@gmail.com', 'Chennai', '1983-06-27', 'male'),
									(243, 'Annamalai', 'A', 8967546797, 'annamalai876@gmail.com', 'Chennai', '2002-12-28', 'male'),
									(244, 'Mari', 'P', 7867564567, 'mari89@gmail.com', 'Chennai', '2000-12-29', 'male'),
									(245, 'Nithish', 'N', 897867560, 'nith8@gmail.com', 'Chennai', '2001-06-20', 'male'),
									(246, 'Rajesh', 'L', 9076564532, 'palani89@gmail.com', 'Chennai', '2001-04-22', 'male'),
									(247, 'Alan', 'B', 7856743454, 'uthaya99@gmail.com', 'Chennai', '2002-05-23', 'male'),
									(248, 'Raji', 'B', 8123565467, 'ganesh78@gmail.com', 'Chennai', '2000-08-14', 'male'),
									(249, 'Naruto', 'P', 8912564543, 'abhi89@gmail.com', 'Chennai', '1980-09-14', 'male'),
									(250, 'Rajeshwaran', 'R', 8768958686, 'rajesh67@gmail.com', 'Chennai', '2000-03-12', 'male');


					-- THIRD EMPLOYE TABLE 
CREATE TABLE employee_table (
    employee_id INT PRIMARY KEY,
    employee_name VARCHAR(100),
    branch_name VARCHAR(100),
    position VARCHAR(100),
    phone_number BIGINT UNIQUE,
    email VARCHAR(255) UNIQUE,
    salary DECIMAL(10, 2)
);
select* from employee_table;

INSERT INTO employee_table VALUES(301, 'Uthaya', 'Toyoto', 'Manager', 768594931, 'uhayatoyoto67@gmail.com', 40000.00),
									(302, 'Rajesh', 'Toyoto', 'Assistant Manager', 768594932, 'rajeshtoyoto67@gmail.com', 30000.00),
									(303, 'Siva', 'Toyoto', 'Team Leader', 768594934, 'sivatoyoto67@gmail.com', 30000.00),
									(304, 'Mani', 'Toyoto', 'HR', 768594935, 'manitoyoto67@gmail.com', 29000.00),
									(305, 'Vimal', 'Toyoto', 'Sales Leader', 768594936, 'vimaltoyoto67@gmail.com', 22000.00),
									(306, 'Naveen', 'Toyoto', 'Sales Executer', 768594937, 'naveentoyoto67@gmail.com', 18000.00),
									(307, 'Sanjay', 'Toyoto', 'Mechanic', 768594938, 'sanjaytoyoto67@gmail.com', 17000.00),
									(308, 'Murugan', 'Toyoto', 'Technician', 768594939, 'murugantoyoto67@gmail.com', 20000.00),
									(309, 'Kanna', 'Toyoto', 'Junior Mechanic', 768594940, 'kannatoyoto67@gmail.com', 10000.00),
									(310, 'Murali', 'Toyoto', 'Finance Officer', 768594941, 'muralitoyoto67@gmail.com', 21000.00),
									(311, 'Navven', 'Honda', 'Manager', 768594942, 'navvenhonda67@gmail.com', 40000.00),
									(312, 'Thiraviyam', 'Honda', 'Assistant Manager', 768594943, 'thiraviyamhonda67@gmail.com', 30000.00),
									(313, 'Annamalai', 'Honda', 'Team Leader', 768594944, 'annamalaihonda67@gmail.com', 30000.00),
									(314, 'Madhavan', 'Honda', 'HR', 768594945, 'madhavanhonda67@gmail.com', 29000.00),
									(315, 'Mugesh', 'Honda', 'Sales Leader', 768594946, 'mugeshhonda67@gmail.com', 22000.00),
									(316, 'Mithran', 'Honda', 'Sales Executer', 768594947, 'mithranhonda67@gmail.com', 18000.00),
									(317, 'Arun', 'Honda', 'Mechanic', 768594948, 'arunhonda67@gmail.com', 17000.00),
									(318, 'Karnan', 'Honda', 'Technician', 768594949, 'karnanhonda67@gmail.com', 20000.00),
									(319, 'Karthik', 'Honda', 'Finance Officer', 768594950, 'karthikhonda67@gmail.com', 21000.00),
									(320, 'Palani', 'Honda', 'Junior Mechanic', 768594951, 'palanihonda67@gmail.com', 10000.00),
									(321, 'Mithra', 'Kia', 'Manager', 768594952, 'mithrakia67@gmail.com', 40000.00),
									(322, 'Mari', 'Kia', 'Assistant Manager', 768594953, 'marikia67@gmail.com', 30000.00),
									(323, 'Jeeva', 'Kia', 'Team Leader', 768594954, 'jeevakia67@gmail.com', 30000.00),
									(324, 'Thirupathi', 'Kia', 'HR', 768594955, 'thirupathikia67@gmail.com', 29000.00),
									(325, 'Sanjay', 'Kia', 'Sales Executer', 768594956, 'sanjaykia67@gmail.com', 22000.00),
									(326, 'Vadivel', 'Kia', 'Sales Leader', 768594957, 'vadivelkia67@gmail.com', 18000.00),
									(327, 'Vijay', 'Kia', 'Mechanic', 768594958, 'vijaykia67@gmail.com', 17000.00),
									(328, 'Ajith', 'Kia', 'Technician', 768594959, 'ajithkia67@gmail.com', 20000.00),
									(329, 'Kamal', 'Kia', 'Junior Mechanic', 768594960, 'kamalkia67@gmail.com', 10000.00),
									(330, 'Rajini', 'Kia', 'Finance Officer', 768594961, 'rajinikia67@gmail.com', 21000.00),
									(331, 'Nayantra', 'Maruti', 'Manager', 768594962, 'nayantramaruti67@gmail.com', 40000.00),
									(332, 'Anuska', 'Maruti', 'Assistant Manager', 768594963, 'anuskamaruti67@gmail.com', 30000.00),
									(333, 'Mithra', 'Maruti', 'Team Leader', 768594964, 'mithramaruti67@gmail.com', 30000.00),
									(334, 'Mouli', 'Maruti', 'HR', 768594965, 'moulimaruti67@gmail.com', 29000.00),
									(335, 'Konh', 'Maruti', 'Sales Executer', 768594966, 'konhmaruti67@gmail.com', 22000.00),
									(336, 'Raja', 'Maruti', 'Sales Leader', 768594967, 'rajamaruti67@gmail.com', 18000.00),
									(337, 'Lover', 'Maruti', 'Mechanic', 768594968, 'lovermaruti67@gmail.com', 17000.00),
									(338, 'Jeya', 'Maruti', 'Technician', 768594969, 'jeyamaruti67@gmail.com', 20000.00),
									(339, 'Jana', 'Maruti', 'Junior Mechanic', 768594970, 'janamaruti67@gmail.com', 10000.00),
									(340, 'Veera', 'Maruti', 'Finance Officer', 768594971, 'veeramaruti67@gmail.com', 21000.00),
									(341, 'Maruthu', 'Tata', 'Manager', 768594972, 'maruthutata@gmail.com', 40000.00),
									(342, 'Kohli', 'Tata', 'Assistant Manager', 768594973, 'kohlitata@gmail.com', 30000.00),
									(343, 'Maddy', 'Tata', 'Team Leader', 768594974, 'maddytata@gmail.com', 30000.00),
									(344, 'Saraanan', 'Tata', 'HR', 768594975, 'saraanantata@gmail.com', 29000.00),
									(345, 'Sudhakar', 'Tata', 'Sales Executer', 768594976, 'sudhakartata@gmail.com', 22000.00),
									(346, 'Eswaran', 'Tata', 'Sales Leader', 768594977, 'eswarantata@gmail.com', 18000.00),
									(347, 'Prathesh', 'Tata', 'Mechanic', 768594978, 'pratheshtata@gmail.com', 17000.00),
									(348, 'Pravin', 'Tata', 'Technician', 768594979, 'pravintata@gmail.com', 20000.00),
									(349, 'Vinoth', 'Tata', 'Junior Mechanic', 768594980, 'vinothtata@gmail.com', 10000.00),
									(350, 'Chantru', 'Tata', 'Finance Officer', 768594981, 'chantrutata@gmail.com', 21000.00);


						-- FOURTH SALES TABLE
CREATE TABLE sales_table (
    sale_id INT PRIMARY KEY,
	car_id INT,
    customer_id INT,
    sale_date DATE,
    price DECIMAL(10, 2),
    employee_id INT,
    FOREIGN KEY (customer_id) REFERENCES customer_table(customer_id),
    FOREIGN KEY (car_id) REFERENCES car_table(car_id),
    FOREIGN KEY (employee_id) REFERENCES employee_table(employee_id)
);
select * from sales_table;
-- drop table  sales_table;
INSERT INTO sales_table VALUES(401, 101, 201, '2023-01-01', 1000000.00, 301),
							(402, 102, 202, '2024-02-02', 1500000.00, 302),
							(403, 103, 203, '2025-04-03', 1900000.00, 303),
							(404, 104, 204, '2024-05-04', 2500000.00, 304),
							(405, 105, 205, '2024-03-01', 800000.00, 305),
							(406, 106, 206, '2025-10-26', 2600000.00, 306),
							(407, 107, 207, '2023-11-17', 1100000.00, 307),
							(408, 108, 208, '2022-09-18', 2100000.00, 308),
							(409, 109, 209, '2024-11-29', 1700000.00, 309),
							(410, 110, 210, '2025-01-10', 1400000.00, 310),
							
							(411, 111, 211, '2023-07-11', 1000000.00, 311),
							(412, 112, 212, '2024-09-12', 900000.00, 312),
							(413, 113, 213, '2025-02-13', 1300000.00, 313),
							(414, 114, 214, '2026-03-14', 1300000.00, 314),
							(415, 115, 215, '2029-04-15', 1400000.00, 315),
							(416, 116, 216, '2025-08-16', 200000.00, 316),
							(417, 117, 217, '2023-07-17', 100000.00, 317),
							(418, 118, 218, '2025-02-18', 700000.00, 318),
							(419, 119, 219, '2024-02-16', 600000.00, 319),
							(420, 120, 220, '2025-03-10', 1400000.00, 320),
							
							(421, 121, 221, '2025-01-21', 2000000.00, 321),
							(422, 122, 222, '2023-02-12', 1500000.00, 322),
							(423, 123, 223, '2022-01-03', 1900000.00, 323),
							(424, 124, 224, '2024-03-14', 6300000.00, 324),
							(425, 125, 225, '2025-04-07', 6500000.00, 325),
							(426, 126, 226, '2021-01-05', 1000000.00, 326),
							(427, 127, 227, '2024-02-07', 16000000.00, 327),
							(428, 128, 228, '2025-09-28', 800000.00, 328),
							(429, 129, 229, '2022-10-19', 700000.00, 329),
							(430, 130, 230, '2023-05-30', 6500000.00, 330),
						
							(431, 131, 231, '2025-01-31', 5100000.00, 301),
							(432, 132, 232, '2025-02-01', 2600000.00, 302),
							(433, 133, 233, '2025-02-02', 1900000.00, 303),
							(434, 134, 234, '2025-02-03', 4800000.00, 304),
							(435, 135, 235, '2025-02-04', 3100000.00, 305),
							(436, 136, 236, '2025-02-05', 3300000.00, 306),
							(437, 137, 237, '2025-02-06', 1300000.00, 307),
							(438, 138, 238, '2025-02-07', 1300000.00, 308),
							(439, 139, 239, '2025-02-08', 4700000.00, 309),
							(440, 140, 240, '2025-02-09', 100000.00, 310),
							
							(441, 141, 241, '2025-02-10', 1600000.00, 311),
							(442, 142, 242, '2025-02-11', 1000000.00, 312),
							(443, 143, 243, '2025-02-12', 1600000.00, 313),
							(444, 144, 244, '2025-02-13', 1600000.00, 314),
							(445, 145, 245, '2025-02-14', 2000000.00, 315),
							(446, 146, 246, '2025-02-15', 1000000.00, 316),
							(447, 147, 247, '2025-02-16', 1030000.00, 317),
							(448, 148, 248, '2025-02-17', 1030000.00, 318),
							(449, 149, 249, '2025-02-18', 3200000.00, 319),
							(450, 150, 250, '2025-02-19', 4300000.00, 320);

						-- FIFTH SERVICE TABLE
CREATE TABLE service_table (
    service_id INT PRIMARY KEY,
    customer_id INT,
	car_id INT,
    service_date DATE,
    service_type VARCHAR(100),
    cost DECIMAL(10, 2),
    FOREIGN KEY (car_id) REFERENCES car_table(car_id),
    FOREIGN KEY (customer_id) REFERENCES customer_table(customer_id)
);
select * from service_table;
-- drop table  service_table
INSERT INTO service_table  VALUES
(501, 201, 101, '2025-01-01', 'Oil Change', 100.00),
(502, 202, 102, '2025-01-02', 'Brake Repair', 200.00),
(503, 203, 103, '2025-01-03', 'Tire Replacement', 300.00),
(504, 204, 104, '2025-01-04', 'Engine Checkup', 150.00),
(505, 205, 105, '2025-01-05', 'Battery Replacement', 120.00),
(506, 206, 106, '2025-01-06', 'Transmission Repair', 400.00),
(507, 207, 107, '2025-01-07', 'Alignment Service', 80.00),
(508, 208, 108, '2025-01-08', 'Air Conditioning Repair', 250.00),
(509, 209, 109, '2025-01-09', 'Suspension Repair', 300.00),
(510, 210, 110, '2025-01-10', 'Oil Change', 100.00),
(511, 211, 111, '2025-01-11', 'Brake Repair', 220.00),
(512, 212, 112, '2025-01-12', 'Tire Rotation', 90.00),
(513, 213, 113, '2025-01-13', 'Engine Overhaul', 500.00),
(514, 214, 114, '2025-01-14', 'Coolant Flush', 110.00),
(515, 215, 115, '2025-01-15', 'Brake Pad Replacement', 180.00),
(516, 216, 116, '2025-01-16', 'Windshield Repair', 130.00),
(517, 217, 117, '2025-01-17', 'Exhaust Repair', 250.00),
(518, 218, 118, '2025-01-18', 'Timing Belt Replacement', 400.00),
(519, 219, 119, '2025-01-19', 'Fuel System Cleaning', 220.00),
(520, 220, 120, '2025-01-20', 'Oil Change', 100.00),
(521, 221, 121, '2025-01-21', 'Brake Inspection', 70.00),
(522, 222, 122, '2025-01-22', 'Tire Replacement', 300.00),
(523, 223, 123, '2025-01-23', 'Battery Test', 50.00),
(524, 224, 124, '2025-01-24', 'Spark Plug Replacement', 120.00),
(525, 225, 125, '2025-01-25', 'Oil Filter Replacement', 75.00),
(526, 226, 126, '2025-01-26', 'Brake Fluid Flush', 95.00),
(527, 227, 127, '2025-01-27', 'Air Filter Replacement', 70.00),
(528, 228, 128, '2025-01-28', 'Cooling System Repair', 280.00),
(529, 229, 129, '2025-01-29', 'Transmission Fluid Change', 180.00),
(530, 230, 130, '2025-01-30', 'Tire Alignment', 85.00),
(531, 231, 131, '2025-01-31', 'Fuel Filter Replacement', 110.00),
(532, 232, 132, '2025-02-01', 'Engine Diagnosis', 200.00),
(533, 233, 133, '2025-02-02', 'Brake Light Repair', 40.00),
(534, 234, 134, '2025-02-03', 'Power Steering Repair', 300.00),
(535, 235, 135, '2025-02-04', 'Oil Change', 100.00),
(536, 236, 136, '2025-02-05', 'Radiator Flush', 120.00),
(537, 237, 137, '2025-02-06', 'Brake Adjustment', 80.00),
(538, 238, 138, '2025-02-07', 'Exhaust Inspection', 150.00),
(539, 239, 139, '2025-02-08', 'Wheel Balancing', 60.00),
(540, 240, 140, '2025-02-09', 'Oil Change', 100.00),
(541, 241, 141, '2025-02-10', 'Brake Fluid Change', 90.00),
(542, 242, 142, '2025-02-11', 'Tire Rotation', 90.00),
(543, 243, 143, '2025-02-12', 'Alignment Check', 75.00),
(544, 244, 144, '2025-02-13', 'Transmission Repair', 450.00),
(545, 245, 145, '2025-02-14', 'Engine Tune-Up', 220.00),
(546, 246, 146, '2025-02-15', 'Battery Replacement', 120.00),
(547, 247, 147, '2025-02-16', 'Spark Plug Cleaning', 50.00),
(548, 248, 148, '2025-02-17', 'Air Conditioning Service', 200.00),
(549, 249, 149, '2025-02-18', 'Radiator Inspection', 100.00),
(550, 250, 150, '2025-02-19', 'Oil Change', 100.00);


			-- 	SIXTH MANUFACTUR TABLE
CREATE TABLE manufacturer_table (
    manufacturer_id INT PRIMARY KEY,
    company_name VARCHAR(255),
    country VARCHAR(100),
    contact_number BIGINT,
    email VARCHAR(255)
);
-- drop table manufacturer_table 
INSERT INTO manufacturer_table VALUES(601, 'TATA', 'India', 919876543210, 'contact@tata.com'), 
									(602, 'Maruti Suzuki', 'India', 918765432109, 'contact@maruti.com'),
									(603, 'KIA', 'South Korea', 823456789012, 'support@kia.com'),
									(604, 'TOYOTO', 'Japan', 819876543210, 'contact@toyoto.com'),
									(605, 'HONDA', 'Japan', 819765432109, 'support@honda.com'),
									(606, 'TATA', 'India', 919876543211, 'service@tata.com'),
									(607, 'Maruti Suzuki', 'India', 918765432110, 'service@maruti.com'),
									(608, 'KIA', 'South Korea', 823456789013, 'service@kia.com'),
									(609, 'TOYOTO', 'Japan', 819876543212, 'support@toyoto.com'),
									(610, 'HONDA', 'Japan', 819765432110, 'service@honda.com'),
									(611, 'TATA', 'India', 919876543213, 'sales@tata.com'),
									(612, 'Maruti Suzuki', 'India', 918765432111, 'sales@maruti.com'),
									(613, 'KIA', 'South Korea', 823456789014, 'sales@kia.com'),
									(614, 'TOYOTO', 'Japan', 819876543213, 'sales@toyoto.com'),
									(615, 'HONDA', 'Japan', 819765432112, 'sales@honda.com'),
									(616, 'TATA', 'India', 919876543214, 'support@tata.com'),
									(617, 'Maruti Suzuki', 'India', 918765432112, 'support@maruti.com'),
									(618, 'KIA', 'South Korea', 823456789015, 'support@kia.com'),
									(619, 'TOYOTO', 'Japan', 819876543214, 'support@toyoto.com'),
									(620, 'HONDA', 'Japan', 819765432113, 'support@honda.com'),
									(621, 'TATA', 'India', 919876543215, 'enquiry@tata.com'),
									(622, 'Maruti Suzuki', 'India', 918765432113, 'enquiry@maruti.com'),
									(623, 'KIA', 'South Korea', 823456789016, 'enquiry@kia.com'),
									(624, 'TOYOTO', 'Japan', 819876543215, 'enquiry@toyoto.com'),
									(625, 'HONDA', 'Japan', 819765432114, 'enquiry@honda.com'),
									(626, 'TATA', 'India', 919876543216, 'careers@tata.com'),
									(627, 'Maruti Suzuki', 'India', 918765432114, 'careers@maruti.com'),
									(628, 'KIA', 'South Korea', 823456789017, 'careers@kia.com'),
									(629, 'TOYOTO', 'Japan', 819876543216, 'careers@toyoto.com'),
									(630, 'HONDA', 'Japan', 819765432115, 'careers@honda.com'),
									(631, 'TATA', 'India', 919876543217, 'info@tata.com'),
									(632, 'Maruti Suzuki', 'India', 918765432115, 'info@maruti.com'),
									(633, 'KIA', 'South Korea', 823456789018, 'info@kia.com'),
									(634, 'TOYOTO', 'Japan', 819876543217, 'info@toyoto.com'),
									(635, 'HONDA', 'Japan', 819765432116, 'info@honda.com'),
									(636, 'TATA', 'India', 919876543218, 'admin@tata.com'),
									(637, 'Maruti Suzuki', 'India', 918765432116, 'admin@maruti.com'),
									(638, 'KIA', 'South Korea', 823456789019, 'admin@kia.com'),
									(639, 'TOYOTO', 'Japan', 819876543218, 'admin@toyoto.com'),
									(640, 'HONDA', 'Japan', 819765432117, 'admin@honda.com'),
									(641, 'TATA', 'India', 919876543219, 'feedback@tata.com'),
									(642, 'Maruti Suzuki', 'India', 918765432117, 'feedback@maruti.com'),
									(643, 'KIA', 'South Korea', 823456789020, 'feedback@kia.com'),
									(644, 'TOYOTO', 'Japan', 819876543219, 'feedback@toyoto.com'),
									(645, 'HONDA', 'Japan', 819765432118, 'feedback@honda.com'),
									(646, 'TATA', 'India', 919876543220, 'support@tata.com'),
									(647, 'Maruti Suzuki', 'India', 918765432118, 'support@maruti.com'),
									(648, 'KIA', 'South Korea', 823456789021, 'support@kia.com'),
									(649, 'TOYOTO', 'Japan', 819876543220, 'support@toyoto.com'),
									(650, 'HONDA', 'Japan', 819765432119, 'support@honda.com');



									-- SEVENTH  INSURANCE TABLE
CREATE TABLE insurance_table (
    insurance_id INT PRIMARY KEY,
    car_id INT,
    customer_id INT,
    policy_number VARCHAR(100),
    start_date DATE,
    end_date DATE,
    amount DECIMAL(10, 2),
    FOREIGN KEY (car_id) REFERENCES car_table(car_id),
    FOREIGN KEY (customer_id) REFERENCES customer_table(customer_id)
);
-- drop table insurance_table
INSERT INTO insurance_table  VALUES(701, 101, 201, 'POLICY12345', '2024-01-01', '2025-01-01', 5000.00),
								(702, 102, 202, 'POLICY12346', '2024-02-01', '2025-02-01', 5500.00),
								(703, 103, 203, 'POLICY12347', '2024-03-01', '2025-03-01', 6000.00),
								(704, 104, 204, 'POLICY12348', '2024-04-01', '2025-04-01', 6500.00),
								(705, 105, 205, 'POLICY12349', '2024-05-01', '2025-05-01', 7000.00),
								(706, 106, 206, 'POLICY12350', '2024-06-01', '2025-06-01', 7500.00),
								(707, 107, 207, 'POLICY12351', '2024-07-01', '2025-07-01', 8000.00),
								(708, 108, 208, 'POLICY12352', '2024-08-01', '2025-08-01', 8500.00),
								(709, 109, 209, 'POLICY12353', '2024-09-01', '2025-09-01', 9000.00),
								(710, 110, 210, 'POLICY12354', '2024-10-01', '2025-10-01', 9500.00),
								(711, 111, 211, 'POLICY12355', '2024-01-01', '2025-01-01', 10000.00),
								(712, 112, 212, 'POLICY12356', '2024-02-01', '2025-02-01', 10500.00),
								(713, 113, 213, 'POLICY12357', '2024-03-01', '2025-03-01', 11000.00),
								(714, 114, 214, 'POLICY12358', '2024-04-01', '2025-04-01', 11500.00),
								(715, 115, 215, 'POLICY12359', '2024-05-01', '2025-05-01', 12000.00),
								(716, 116, 216, 'POLICY12360', '2024-06-01', '2025-06-01', 12500.00),
								(717, 117, 217, 'POLICY12361', '2024-07-01', '2025-07-01', 13000.00),
								(718, 118, 218, 'POLICY12362', '2024-08-01', '2025-08-01', 13500.00),
								(719, 119, 219, 'POLICY12363', '2024-09-01', '2025-09-01', 14000.00),
								(720, 120, 220, 'POLICY12364', '2024-10-01', '2025-10-01', 14500.00),
								(721, 121, 221, 'POLICY12365', '2024-01-01', '2025-01-01', 15000.00),
								(722, 122, 222, 'POLICY12366', '2024-02-01', '2025-02-01', 15500.00),
								(723, 123, 223, 'POLICY12367', '2024-03-01', '2025-03-01', 16000.00),
								(724, 124, 224, 'POLICY12368', '2024-04-01', '2025-04-01', 16500.00),
								(725, 125, 225, 'POLICY12369', '2024-05-01', '2025-05-01', 17000.00),
								(726, 126, 226, 'POLICY12370', '2024-06-01', '2025-06-01', 17500.00),
								(727, 127, 227, 'POLICY12371', '2024-07-01', '2025-07-01', 18000.00),
								(728, 128, 228, 'POLICY12372', '2024-08-01', '2025-08-01', 18500.00),
								(729, 129, 229, 'POLICY12373', '2024-09-01', '2025-09-01', 19000.00),
								(730, 130, 230, 'POLICY12374', '2024-10-01', '2025-10-01', 19500.00),
								(731, 131, 231, 'POLICY12375', '2024-01-01', '2025-01-01', 20000.00),
								(732, 132, 232, 'POLICY12376', '2024-02-01', '2025-02-01', 20500.00),
								(733, 133, 233, 'POLICY12377', '2024-03-01', '2025-03-01', 21000.00),
								(734, 134, 234, 'POLICY12378', '2024-04-01', '2025-04-01', 21500.00),
								(735, 135, 235, 'POLICY12379', '2024-05-01', '2025-05-01', 22000.00),
								(736, 136, 236, 'POLICY12380', '2024-06-01', '2025-06-01', 22500.00),
								(737, 137, 237, 'POLICY12381', '2024-07-01', '2025-07-01', 23000.00),
								(738, 138, 238, 'POLICY12382', '2024-08-01', '2025-08-01', 23500.00),
								(739, 139, 239, 'POLICY12383', '2024-09-01', '2025-09-01', 24000.00),
								(740, 140, 240, 'POLICY12384', '2024-10-01', '2025-10-01', 24500.00),
								(741, 141, 241, 'POLICY12385', '2024-01-01', '2025-01-01', 25000.00),
								(742, 142, 242, 'POLICY12386', '2024-02-01', '2025-02-01', 25500.00),
								(743, 143, 243, 'POLICY12387', '2024-03-01', '2025-03-01', 26000.00),
								(744, 144, 244, 'POLICY12388', '2024-04-01', '2025-04-01', 26500.00),
								(745, 145, 245, 'POLICY12389', '2024-05-01', '2025-05-01', 27000.00),
								(746, 146, 246, 'POLICY12390', '2024-06-01', '2025-06-01', 27500.00),
								(747, 147, 247, 'POLICY12391', '2024-07-01', '2025-07-01', 28000.00),
								(748, 148, 248, 'POLICY12392', '2024-08-01', '2025-08-01', 28500.00),
								(749, 149, 249, 'POLICY12393', '2024-09-01', '2025-09-01', 29000.00),
								(750, 150, 250, 'POLICY12394', '2024-10-01', '2025-10-01', 29500.00);
								
								-- EIGHTH FEEDPACK TABLE

CREATE TABLE feedback_table (
    feedback_id INT PRIMARY KEY,
    customer_id INT,
    feedback_date DATE,
    feedback_text TEXT,
    rating INT,
    FOREIGN KEY (customer_id) REFERENCES customer_table(customer_id)
);
-- drop table feedback_table
INSERT INTO feedback_table VALUES(801, 201, '2024-01-01', 'Great service and quick delivery. Highly satisfied!', 5),
						(802, 202, '2024-02-01', 'Good quality but the price could be lower.', 4),
						(803, 203, '2024-03-01', 'The product is amazing, but the customer support could improve.', 4),
						(804, 204, '2024-04-01', 'Excellent experience, will definitely recommend to others!', 5),
						(805, 205, '2024-05-01', 'Good value for money, but delivery was a bit slow.', 4),
						(806, 206, '2024-01-01', 'Not satisfied with the product. It didn’t meet my expectations.', 2),
						(807, 207, '2024-02-01', 'Customer service was helpful, but the product was defective.', 3),
						(808, 208, '2024-03-01', 'Product was fine, but the packaging was damaged on arrival.', 3),
						(809, 209, '2024-04-01', 'I am disappointed with the quality. It broke after a week.', 1),
						(810, 210, '2024-05-01', 'The product didn’t work as advertised, but I received a full refund.', 3),
						(811, 211, '2024-01-01', 'Amazing quality and affordable. Totally worth the price!', 5),
						(812, 212, '2024-02-01', 'Satisfied with the product. Delivery could be faster.', 4),
						(813, 213, '2024-03-01', 'Good product, but the instructions were not clear.', 4),
						(814, 214, '2024-04-01', 'Product is excellent, exceeded my expectations!', 5),
						(815, 215, '2024-05-01', 'Product is fine, but I wish there were more color options.', 4),
						(816, 216, '2024-01-01', 'The quality is good, but the size didn’t match my needs.', 3),
						(817, 217, '2024-02-01', 'Nice product, but it arrived with a few scratches.', 3),
						(818, 218, '2024-03-01', 'Great design, but I had trouble assembling it.', 3),
						(819, 219, '2024-04-01', 'I’m happy with the product, though the price is a bit high.', 4),
						(820, 220, '2024-05-01', 'The product is okay, but I expected better functionality.', 3),
						(821, 221, '2024-01-01', 'Fantastic quality, would buy again!', 5),
						(822, 222, '2024-02-01', 'Delivery was quick, but the product is not exactly as shown in the picture.', 4),
						(823, 223, '2024-03-01', 'Love the product! Everything works as expected.', 5),
						(824, 224, '2024-04-01', 'The product works well, but the setup instructions were unclear.', 4),
						(825, 225, '2024-05-01', 'Satisfied with my purchase. Would recommend to friends.', 4),
						(826, 226, '2024-01-01', 'I am very disappointed. The product is defective and unusable.', 1),
						(827, 227, '2024-02-01', 'Poor quality and didn’t work as expected. Would not recommend.', 2),
						(828,228, '2024-03-01', 'The product was fine but arrived late, causing inconvenience.', 3),
						(829,229, '2024-04-01', 'Received a defective product, and customer service was not responsive.', 1),
						(830, 230, '2024-05-01', 'The quality is acceptable, but there is a delay in delivery.', 3),
						(831, 231, '2024-01-01', 'Great product! Exactly as described, no issues at all.', 5),
						(832, 232, '2024-02-01', 'Love the design, but I had a small issue with the setup.', 4),
						(833, 233, '2024-03-01', 'The product exceeded my expectations. Will buy again!', 5),
						(834, 234, '2024-04-01', 'Product arrived on time and works perfectly.', 5),
						(835, 235, '2024-05-01', 'It is good overall, but the price is a bit too high for the value.', 4),
						(836, 236, '2024-01-01', 'Not great, arrived with a broken part.', 2),
						(837, 237, '2024-02-01', 'The product is fine, but shipping was slow.', 3),
						(38, 238, '2024-03-01', 'Satisfactory product but has some minor issues with performance.', 3),
						(839, 239, '2024-04-01', 'Happy with my purchase, though it took a while to arrive.', 4),
						(840, 240, '2024-05-01', 'Great value for money, but could have been improved in design.', 4),
						(841, 241, '2024-01-01', 'Very happy with the product, works well as expected.', 5),
						(842, 242, '2024-02-01', 'Product quality is good but packaging could be better.', 4),
						(843, 243, '2024-03-01', 'The product is good, but I had issues with the warranty registration.', 3),
						(844, 244, '2024-04-01', 'Product is exactly what I wanted, very happy!', 5),
						(845, 245, '2024-05-01', 'The product is good but overpriced compared to others.', 3),
						(846, 246, '2024-01-01', 'Amazing customer service, but the product is average.', 3),
						(847, 247, '2024-02-01', 'I am happy with the product quality, but the delivery time was a bit long.', 4),
						(848, 248, '2024-03-01', 'Good product, but a few design flaws.', 4),
						(849, 249, '2024-04-01', 'Product works well, but I expected better packaging.', 3),
						(850, 250, '2024-05-01', 'Satisfied with the product, would buy again!', 5);

 									 --NINTH BRANCH TABLE

CREATE TABLE branch_table (
    branch_id INT PRIMARY KEY,
    branch_name VARCHAR(100),
    location VARCHAR(255),
    contact_number BIGINT
);
-- drop table branch_table
INSERT INTO branch_table VALUES(901, 'Chennai Central Branch', 'Chennai', 9876543210),
							(902, 'Coimbatore Main Branch', 'Coimbatore', 9867543211),
							(903, 'Madurai South Branch', 'Madurai', 9845321678),
							(904, 'Trichy East Branch', 'Tiruchirappalli', 9871234567),
							(905, 'Salem City Branch', 'Salem', 9865423789),
							(906, 'Tirunelveli West Branch', 'Tirunelveli', 9854321765),
							(907, 'Erode North Branch', 'Erode', 9876543212),
							(908, 'Tiruppur Main Branch', 'Tiruppur', 9845123786),
							(909, 'Vellore Town Branch', 'Vellore', 9832145678),
							(910, 'Thoothukudi Port Branch', 'Thoothukudi', 9823456789),
							(911, 'Dindigul Market Branch', 'Dindigul', 9875432165),
							(912, 'Karur East Branch', 'Karur', 9867543121),
							(913, 'Nagapattinam Coastal Branch', 'Nagapattinam', 9832176543),
							(914, 'Cuddalore City Branch', 'Cuddalore', 9845764321),
							(915, 'Kanchipuram Silk City Branch', 'Kanchipuram', 9876543120),
							(916, 'Nagercoil Central Branch', 'Nagercoil', 9856743210),
							(917, 'Kumbakonam Heritage Branch', 'Kumbakonam', 9821345678),
							(918, 'Pudukkottai South Branch', 'Pudukkottai', 9875641234),
							(919, 'Thanjavur Main Branch', 'Thanjavur', 9854321567),
							(920, 'Sivakasi Fireworks Branch', 'Sivakasi', 9867541230),
							(921, 'Ariyalur Central Branch', 'Ariyalur', 9845123476),
							(922, 'Perambalur City Branch', 'Perambalur', 9876123456),
							(923, 'Villupuram Junction Branch', 'Villupuram', 9832765432),
							(924, 'Namakkal City Branch', 'Namakkal', 9845123467),
							(925, 'Dharmapuri North Branch', 'Dharmapuri', 9874321654),
							(926, 'Krishnagiri Town Branch', 'Krishnagiri', 9867123458),
							(927, 'Ramanathapuram Coastal Branch', 'Ramanathapuram', 9856123476),
							(928, 'Sivaganga City Branch', 'Sivaganga', 9845321674),
							(929, 'Tenkasi Main Branch', 'Tenkasi', 9834123567),
							(930, 'Theni Valley Branch', 'Theni', 9876432156),
							(931, 'Udumalpet Junction Branch', 'Udumalpet', 9865123476),
							(932, 'Pollachi Town Branch', 'Pollachi', 9856723145),
							(933, 'Ambur Leather City Branch', 'Ambur', 9832145765),
							(934, 'Chengalpattu Junction Branch', 'Chengalpattu', 9845321456),
							(935, 'Karaikudi Central Branch', 'Karaikudi', 9876542134),
							(936, 'Pudukottai Main Branch', 'Pudukottai', 9867321456),
							(937, 'Tirupattur City Branch', 'Tirupattur', 9832175645),
							(938, 'Hosur Industrial Branch', 'Hosur', 9845762314),
							(939, 'Arakkonam Town Branch', 'Arakkonam', 9856432178),
							(940, 'Chidambaram Temple Branch', 'Chidambaram', 9875432164),
							(941, 'Mayiladuthurai Junction Branch', 'Mayiladuthurai', 9867423156),
							(942, 'Palladam City Branch', 'Palladam', 9845132476),
							(943, 'Kovilpatti South Branch', 'Kovilpatti', 9876532146),
							(944, 'Manapparai Town Branch', 'Manapparai', 9865423176),
							(945, 'Tambaram City Branch', 'Tambaram', 9845231678),
							(946, 'Gudiyatham Junction Branch', 'Gudiyatham', 9832146573),
							(947, 'Avadi Township Branch', 'Avadi', 9867132546),
							(948, 'Sriperumbudur Industrial Branch', 'Sriperumbudur', 9856432176),
							(949, 'Mettupalayam  Branch', 'Mettupalayam', 9845231467),
							(950, 'Ooty Hill Station Branch', 'Ooty', 9876432154);

							-- TENTH STOCK TABLE
CREATE TABLE stock_table (
   stock_id INT PRIMARY KEY,
    branch_id INT,
    car_id INT,
    stock INT,
    FOREIGN KEY (branch_id) REFERENCES branch_table(branch_id),
    FOREIGN KEY (car_id) REFERENCES car_table(car_id)
);
-- drop table stock_table

INSERT INTO stock_table (stock_id, branch_id, car_id, stock) VALUES
(1001, 901, 101, 5),
(1002, 902, 102, 3),
(1003, 903, 103, 4),
(1004, 904, 104, 2),
(1005, 905, 105, 6),
(1006, 906, 106, 7),
(1007, 907, 107, 3),
(1008, 908, 108, 5),
(1009, 909, 109, 4),
(1010, 910, 110, 6),
(1011, 911, 111, 2),
(1012, 912, 112, 8),
(1013, 913, 113, 7),
(1014, 914, 114, 4),
(1015, 915, 115, 5),
(1016, 916, 116, 6),
(1017, 917, 117, 3),
(1018, 918, 118, 5),
(1019, 919, 119, 4),
(1020, 920, 120, 7),
(1021, 921, 121, 5),
(1022, 922, 122, 3),
(1023, 923, 123, 6),
(1024, 924, 124, 4),
(1025, 925, 125, 8),
(1026, 926, 126, 7),
(1027, 927, 127, 5),
(1028, 928, 128, 6),
(1029, 929, 129, 3),
(1030, 930, 130, 4),
(1031, 931, 131, 2),
(1032, 932, 132, 6),
(1033, 933, 133, 5),
(1034, 934, 134, 4),
(1035, 935, 135, 7),
(1036, 936, 136, 6),
(1037, 937, 137, 3),
(1038, 938, 138, 4),
(1039, 939, 139, 5),
(1040, 940, 140, 8),
(1041, 941, 141, 2),
(1042, 942, 142, 6),
(1043, 943, 143, 5),
(1044, 944, 144, 3),
(1045, 945, 145, 4),
(1046, 946, 146, 7),
(1047, 947, 147, 6),
(1048, 948, 148, 5),
(1049, 949, 149, 8),
(1050, 950, 150, 4);


										-- LOGICS
-- 1. above 25laks cars
SELECT * FROM car_table WHERE price > 2500000; --(++)
SELECT * FROM car_table WHERE price < 2500000;-- (--)

-- 2.service details by customer cars (need to add car name)
SELECT service_table.service_type, service_table.service_date, service_table.cost , car_table.car_model
FROM service_table INNER JOIN car_table ON service_table.car_id = car_table.car_id
WHERE service_table .customer_id = 201;


--3. maximum car deliver in 2025
SELECT * FROM sales_table s
WHERE DATE_PART('year', s.sale_date) = 2025;

			-- date part use is specific to select the year or months
SELECT  sales_table.*,car_table.car_model,customer_table.first_name AS customer_first_name, 
 customer_table.last_name AS customer_last_name
FROM sales_table INNER JOIN car_table ON sales_table.car_id = car_table.car_id
INNER JOIN customer_table ON sales_table.customer_id = customer_table.customer_id
WHERE DATE_PART('year', sales_table.sale_date) = 2025;


-- 4. select the electric car 
SELECT * FROM car_table WHERE fuel_type = 'electric';

-- 5.view the car model and price and year 
SELECT car_model, year, price 
FROM car_table 
ORDER BY year ASC 
LIMIT 10;


-- 6.manufacture company names
SELECT * FROM manufacturer_table WHERE company_name = 'TATA';

-- 7.select car sevice cost
SELECT car_table.car_model, SUM(service_table.cost) AS total_service_cost 
FROM service_table 
INNER JOIN car_table ON service_table.car_id = car_table.car_id 
WHERE service_table.car_id = 102     --(148,123)
GROUP BY car_table.car_model;
;
-- 8.find insuramce expiring date /////////////
SELECT * FROM insurance_table 
-- WHERE DATE_PART('year', end_date) = DATE_PART('year', CURRENT_DATE);

SELECT  i.policy_number,i.start_date AS starting_date,i.end_date AS ending_date,c.first_name AS customer_first_name, car_table.car_model
FROM insurance_table i INNER JOIN customer_table c ON i.customer_id = c.customer_id
INNER JOIN car_table ON i.car_id = car_table.car_id
limit 10;


-- 9.Customers feedback with a rating above 4
SELECT c.first_name, c.last_name, f.feedback_text, f.rating 
FROM feedback_table f
INNER JOIN customer_table c ON f.customer_id = c.customer_id 
WHERE f.rating > 4;





-- 10.buy car owners feedack query ////////////
SELECT car_table.car_model, 
feedback_table.feedback_text,
feedback_table.rating ,
customer_table.customer_id, 
 customer_table.first_name AS car_owner_name
FROM car_table 
LEFT JOIN sales_table ON car_table.car_id = sales_table.car_id 
LEFT JOIN feedback_table ON sales_table.customer_id = feedback_table.customer_id
LEFT JOIN customer_table ON sales_table.customer_id = customer_table.customer_id



--11.Check stock for a specific car model
SELECT s.stock FROM stock_table s 
INNER JOIN car_table c ON s.car_id = c.car_id 
WHERE c.car_model = 'Tata Punch';

-- 12.List all diesel/petrol/CNG cars available
 SELECT * FROM car_table WHERE fuel_type = 'diesel/petrol/CNG';

-- 13.total cars of stock table
SELECT SUM(stock) AS total_stock FROM stock_table;

-- 14.stock details  all branches
SELECT  branch_table.branch_name, car_table.car_model, stock_table.stock 
FROM stock_table RIGHT JOIN branch_table ON stock_table.branch_id = branch_table.branch_id 
RIGHT JOIN car_table ON stock_table.car_id = car_table.car_id;


-- 15.feedback from customers for a specific branch
SELECT f.* FROM feedback_table f 
INNER JOIN sales_table s ON f.customer_id = s.customer_id 
WHERE s.car_id = 140;

SELECT feedback_table.* 
FROM feedback_table 
INNER JOIN sales_table ON feedback_table.customer_id = sales_table.customer_id 
WHERE sales_table.car_id = 140;


-- 16.Average car price by manufacturer
SELECT company, AVG(price) AS avg_price 
FROM car_table 
GROUP BY company;

-- 17. employees earning above 20,000 per month
SELECT * FROM employee_table WHERE salary > 20000;

-- 18. List all cars with details including model, company, year, price, and mileage
SELECT car_model, company, year, price, mileage 
FROM car_table;
-- 19. total  car sales.
SELECT SUM(price) AS total_revenue 
FROM sales_table;


-- 20. find the highest salary in the company employee
SELECT employee_name, salary 
FROM employee_table 
WHERE salary = (SELECT MIN(salary) FROM employee_table); --MIN

-- 21. car stock checking query ////////


SELECT car_table.car_model, s.stock
FROM car_table INNER JOIN stock_table s ON car_table.car_id = s.car_id
WHERE s.stock <= 3;


select * from stock_table
-- 22.select specific employe work on company names
SELECT * FROM employee_table WHERE branch_name = 'Toyoto';

KALEEESWARAN M
					