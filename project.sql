INSERT INTO job VALUES
(1, 'Receptionist'),
(2, 'Manager'),
(3, 'Accountant'),
(4, 'Cashier'),
(5, 'Waiter'),
(6, 'Cleaner'),
(7, 'Security'),
(8, 'IT Support'),
(9, 'Maintenance Technician'),
(10, 'Other');
INSERT INTO department VALUES
(1, 'Administration'),
(2, 'Training'),
(3, 'Cafeteria'),
(4, 'Finance'),
(5, 'Security'),
(6, 'Maintenance'),
(7, 'Other');
INSERT INTO employee VALUES
(101, 'youssef', 'emad', '2022-01-10', '01010010001', 'youssef.emad@example.com'),
(102, 'Sara', 'Mohamed', '2021-05-15', '01010010002', 'sara.mohamed@example.com'),
(103, 'ahmed', 'sayed', '2020-03-20', '01010010003', 'ahmed@example.com'),
(104, 'Laila', 'Samir', '2023-06-01', '01010010004', 'laila.samir@example.com'),
(105, 'Omar', 'Tarek', '2019-11-12', '01010010005', 'omar.tarek@example.com'),
(106, 'Mona', 'Said', '2022-07-10', '01010010006', 'mona.said@example.com'),
(107, 'Hany', 'Fahmy', '2021-08-08', '01010010007', 'hany.fahmy@example.com'),
(108, 'Nour', 'Adel', '2023-01-01', '01010010008', 'nour.adel@example.com'),
(109, 'Tamer', 'Ibrahim', '2020-09-05', '01010010009', 'tamer.ibrahim@example.com'),
(110, 'Yasmine', 'Khalil', '2021-12-15', '01010010010', 'yasmine.khalil@example.com'),
(111, 'Fady', 'Hussein', '2022-03-03', '01010010011', 'fady.hussein@example.com'),
(112, 'Dina', 'Magdy', '2020-10-20', '01010010012', 'dina.magdy@example.com'),
(113, 'Mahmoud', 'Mostafa', '2019-05-05', '01010010013', 'mahmoud.mostafa@example.com'),
(114, 'Rania', 'Nabil', '2021-07-07', '01010010014', 'rania.nabil@example.com'),
(115, 'Ali', 'Sami', '2022-02-10', '01010010015', 'ali.sami@example.com'),
(116, 'Salma', 'Hany', '2023-03-12', '01010010016', 'salma.hany@example.com'),
(117, 'Adham', 'Yousef', '2020-04-04', '01010010017', 'adham.yousef@example.com'),
(118, 'Mariam', 'Fathi', '2019-06-06', '01010010018', 'mariam.fathi@example.com'),
(119, 'Hossam', 'Ramzy', '2021-09-09', '01010010019', 'hossam.ramzy@example.com'),
(120, 'Nadia', 'Omar', '2022-11-11', '01010010020', 'nadia.omar@example.com'),
(121, 'Mostafa', 'Aly', '2020-08-08', '01010010021', 'mostafa.aly@example.com'),
(122, 'Reem', 'Sherif', '2021-10-10', '01010010022', 'reem.sherif@example.com'),
(123, 'Wael', 'Samir', '2022-05-05', '01010010023', 'wael.samir@example.com'),
(124, 'Heba', 'Kamal', '2023-02-02', '01010010024', 'heba.kamal@example.com'),
(125, 'Magdy', 'Tamer', '2020-12-12', '01010010025', 'magdy.tamer@example.com'),
(126, 'Salma', 'Ibrahim', '2021-01-15', '01010010026', 'salma.ibrahim@example.com'),
(127, 'Omar', 'Fouad', '2022-06-06', '01010010027', 'omar.fouad@example.com'),
(128, 'Dalia', 'Hassan', '2023-07-07', '01010010028', 'dalia.hassan@example.com'),
(129, 'Amr', 'Mostafa', '2020-09-09', '01010010029', 'amr.mostafa@example.com'),
(130, 'Yara', 'Sami', '2021-03-03', '01010010030', 'yara.sami@example.com');
INSERT INTO coach VALUES
(101, 'Football'),
(102, 'Tennis'),
(103, 'Swimming'),
(104, 'Basketball'),
(105, 'Volleyball'),
(106, 'Tennis'),
(107, 'Swimming'),
(108, 'Football'),
(109, 'Basketball'),
(110, 'Volleyball');
INSERT INTO staff VALUES
(111, 'Morning', 2, '2022-03-03', '2022-12-31', 6200, 1, NULL),
(113, 'Morning', 2, '2019-05-05', '2020-05-04', 8000, 1, NULL),
(120, 'Morning', 1, '2022-11-11', '2023-11-10', 5200, 1, NULL),
(127, 'Night', 8, '2022-06-06', '2023-06-05', 7500, 1, NULL),
(112, 'Night', 2, '2020-10-20', '2021-10-19', 5600, 1, NULL),
(123, 'Night', 3, '2022-05-05', '2023-05-04', 8000, 4, NULL),
(115, 'Night', 4, '2022-02-10', '2022-12-31', 4200, 3, 1),
(124, 'Morning', 5, '2023-02-02', '2023-12-31', 7000, 3, 1),
(125, 'Evening', 4, '2020-12-12', '2021-12-11', 4300, 3, 2),
(128, 'Morning', 5, '2023-07-07', '2023-12-31', 4500, 3, 2),
(129, 'Evening', 5, '2020-09-09', '2021-09-08', 4400, 3, 3),
(118, 'Morning', 7, '2019-06-06', '2020-06-05', 4600, 5, NULL),
(126, 'Morning', 7, '2021-01-15', '2021-12-31', 6500, 5, NULL),
(110, 'Evening', 6, '2020-12-12', '2021-12-11', 4000, 6, NULL),
(114, 'Morning', 9, '2023-07-07', '2023-12-31', 4500, 6, NULL),
(119, 'Night', 10, '2021-09-09', '2022-09-08', 6000, 7, NULL),
(130, 'Morning', 10, '2021-03-03', '2022-03-02', 5100, 7, NULL);
INSERT INTO player VALUES
(201, 'Mohamed', 'Salah', 30, '1995-06-15', 'Forward', '2020-01-10'),
(202, 'Ahmed', 'Hassan', 28, '1997-03-22', 'Midfielder', '2021-02-15'),
(203, 'youssef', 'emad', 25, '2000-07-10', 'Defender', '2022-03-12'),
(204, 'Youssef', 'Nabil', 27, '1996-09-05', 'Goalkeeper', '2021-05-20'),
(205, 'Khaled', 'Fahmy', 29, '1994-12-11', 'Forward', '2020-07-08'),
(206, 'Tamer', 'Mahmoud', 26, '1998-04-22', 'Midfielder', '2022-01-15'),
(207, 'Hany', 'Adel', 24, '2001-08-30', 'Defender', '2023-03-01'),
(208, 'Ramy', 'Fathi', 28, '1996-05-14', 'Forward', '2021-06-12'),
(209, 'Amr', 'Ibrahim', 25, '1999-11-18', 'Forward', '2022-04-20'),
(210, 'Nader', 'Sami', 27, '1995-02-28', 'forward', '2021-07-15'),
(211, 'Ali', 'Hassan', 23, '2002-03-22', 'Forward', '2023-01-10'),
(212, 'Omar', 'Tamer', 26, '1999-06-05', 'Defender', '2022-02-25'),
(213, 'Mohamed', 'Adel', 28, '1996-09-10', NULL, '2021-09-18'),
(214, 'Hossam', 'Ramzy', 27, '1995-12-22', NULL, '2020-11-05'),
(215, 'Yara', 'Nabil', 24, '2001-01-30', NULL, '2023-02-15'),
(216, 'Mona', 'Fouad', 25, '2000-08-18', NULL, '2022-03-22'),
(217, 'Dina', 'Khalil', 26, '1999-05-12', NULL, '2021-08-10'),
(218, 'Sara', 'Magdy', 28, '1995-07-09', NULL, '2020-12-01'),
(219, 'Tamer', 'Omar', 23, '2002-10-14', NULL, '2023-03-05'),
(220, 'Fady', 'Hussein', 27, '1996-04-20', NULL, '2021-10-12'),
(221, 'Mahmoud', 'Mostafa', 25, '2000-02-28', NULL, '2022-05-15'),
(222, 'Rania', 'Sami', 26, '1999-12-05', NULL, '2021-12-05'),
(223, 'Adham', 'Yousef', 28, '1995-06-12', NULL, '2020-10-10'),
(224, 'Heba', 'Kamal', 24, '2001-03-15', NULL, '2023-01-20'),
(225, 'Mostafa', 'Aly', 27, '1996-08-28', NULL, '2021-11-30'),
(226, 'Salma', 'Ibrahim', 25, '2000-05-18', NULL, '2022-02-10'),
(227, 'Omar', 'Fouad', 28, '1995-09-09', NULL, '2020-09-12'),
(228, 'Dalia', 'Hassan', 26, '1999-12-25', NULL, '2021-03-05'),
(229, 'Amr', 'Mostafa', 24, '2001-07-07', NULL, '2023-02-28'),
(230, 'Yara', 'Sami', 27, '1996-11-11', NULL, '2021-08-22');
INSERT INTO team VALUES
(301, 'Red Lions', 'Football'),
(302, 'Blue Sharks', 'Swimming'),
(303, 'Golden Eagles', 'Basketball'),
(304, 'Green Tigers', 'Tennis'),
(305, 'Silver Wolves', 'Football'),
(306, 'Aqua Dolphins', 'Swimming'),
(307, 'Orange Spikers', 'Volleyball');
INSERT INTO facility VALUES
(401, 'Main Football Field'),
(402, 'Swimming Pool 1'),
(403, 'Basketball Court A'),
(404, 'Tennis Court 1'),
(405, 'Secondary Football Field'),
(406, 'Swimming Pool 2');
INSERT INTO facility_team VALUES
(401, 301),  -- Red Lions → Main Football Field
(402, 302),  -- Blue Sharks → Swimming Pool 1
(403, 303),  -- Golden Eagles → Basketball Court A
(404, 304),  -- Green Tigers → Tennis Court 1
(405, 305),  -- Silver Wolves → Secondary Football Field
(406, 306);  -- Aqua Dolphins → Swimming Pool 2
INSERT INTO cafeteria VALUES
(1, 'Main Cafeteria'),
(2, 'Swimming Pool Cafeteria'),
(3, 'Tennis Court Cafeteria');
INSERT INTO cafeteria_item VALUES
(601, 'Water Bottle', 1),
(602, 'Protein Shake', 1),
(603, 'Sandwich', 1),
(604, 'Fruit Juice', 2),
(605, 'Energy Bar', 2),
(606, 'Snack Pack', 3),
(607, 'Coffee', 3),
(608, 'Tea', 3);
INSERT INTO item_price VALUES
(601, '2023-01-01', '2023-12-31', 10.00),
(602, '2023-01-01', '2023-12-31', 25.00),
(603, '2023-01-01', '2023-12-31', 15.00),
(604, '2023-01-01', '2023-12-31', 12.00),
(605, '2023-01-01', '2023-12-31', 18.00),
(606, '2023-01-01', '2023-12-31', 20.00),
(607, '2023-01-01', '2023-12-31', 8.00),
(608, '2023-01-01', '2023-12-31', 6.00);
INSERT INTO payment VALUES
(701, 'Cash'),
(702, 'Visa'),
(703, 'InstaPay');
insert into  member values
(801, 'youssef', 'emad', 'VIP', '01111111101', 'ali@mail.com', 'ard el5of, Egypt'),
(802, 'ahmed', 'sayed', 'Economic', '01111111102', 'sara@mail.com', 'shopra eldawla, Egypt'),
(803, 'Omar', 'Khaled', 'VIP', '01111111103', 'omar@mail.com', 'Alex, Egypt'),
(804, 'Dina', 'Fouad', 'Economic', '01111111104', 'dina@mail.com', 'Cairo, Egypt'),
(805, 'Ahmed', 'Sami', 'VIP', '01111111105', 'ahmed@mail.com', 'Giza, Egypt'),
(806, 'Mona', 'Youssef', 'Economic', '01111111106', 'mona@mail.com', 'Alex, Egypt'),
(807, 'Hany', 'Adel', 'VIP', '01111111107', 'hany@mail.com', 'Cairo, Egypt'),
(808, 'Rania', 'Tamer', 'Economic', '01111111108', 'rania@mail.com', 'Giza, Egypt'),
(809, 'Khaled', 'Fathy', 'VIP', '01111111109', 'khaled@mail.com', 'Alex, Egypt'),
(810, 'Yara', 'Mostafa', 'Economic', '01111111110', 'yara@mail.com', 'Cairo, Egypt'),
(811, 'Fady', 'Mahmoud', 'VIP', '01111111111', 'fady@mail.com', 'Giza, Egypt'),
(812, 'Salma', 'Hussein', 'Economic', '01111111112', 'salma@mail.com', 'Alex, Egypt'),
(813, 'Tamer', 'Omar', 'VIP', '01111111113', 'tamer@mail.com', 'Cairo, Egypt'),
(814, 'Dalia', 'Hassan', 'Economic', '01111111114', 'dalia@mail.com', 'Giza, Egypt'),
(815, 'Amr', 'Mostafa', 'VIP', '01111111115', 'amr@mail.com', 'Alex, Egypt'),
(816, 'Heba', 'Kamal', 'Economic', '01111111116', 'heba@mail.com', 'Cairo, Egypt'),
(817, 'Mohamed', 'Adel', 'Standard', '01111111117', 'mohamed@mail.com', 'Giza, Egypt'),
(818, 'Omar', 'Ali', 'Standard', '01111111118', 'omar2@mail.com', 'Alex, Egypt'),
(819, 'Ramy', 'Fathi', 'VIP', '01111111119', 'ramy@mail.com', 'Cairo, Egypt'),
(820, 'Amr', 'Ibrahim', 'Standard', '01111111120', 'amr2@mail.com', 'Giza, Egypt'),
(821, 'Nader', 'Sami', 'Standard', '01111111121', 'nader@mail.com', 'Alex, Egypt'),
(822, 'Mona', 'Fouad', 'Economic', '01111111122', 'mona2@mail.com', 'Cairo, Egypt'),
(823, 'Ali', 'Hassan', 'VIP', '01111111123', 'ali2@mail.com', 'Giza, Egypt'),
(824, 'Omar', 'Tamer', 'Standard', '01111111124', 'omar3@mail.com', 'Alex, Egypt'),
(825, 'Mohamed', 'Adel', 'VIP', '01111111125', 'mohamed2@mail.com', 'Cairo, Egypt'),
(826, 'Hossam', 'Ramzy', 'Standard', '01111111126', 'hossam@mail.com', 'Giza, Egypt'),
(827, 'Yara', 'Nabil', 'VIP', '01111111127', 'yara2@mail.com', 'Alex, Egypt'),
(828, 'Dina', 'Khalil', 'Economic', '01111111128', 'dina2@mail.com', 'Cairo, Egypt'),
(829, 'Salma', 'Ibrahim', 'Standard', '01111111129', 'salma2@mail.com', 'Giza, Egypt'),
(830, 'Amr', 'Mostafa', 'Standard', '01111111130', 'amr3@mail.com', 'Alex, Egypt');
INSERT INTO prices VALUES
(20000, '2023-01-01', '2023-12-31'),  -- VIP
(10000, '2023-01-01', '2023-12-31'),  -- Economic
(15000, '2023-01-01', '2023-12-31');  -- Standard
INSERT INTO subscription VALUES
(1001, 'VIP', 20000),
(1002, 'Economic', 10000),
(1003, 'Standard', 15000);
INSERT INTO sub_price VALUES
(801, '2023-01-01', '2023-12-31', 20000.00),
(802, '2023-01-01', '2023-12-31', 10000.00),
(803, '2023-01-01', '2023-12-31', 20000.00),
(804, '2023-01-01', '2023-12-31', 10000.00),
(805, '2023-01-01', '2023-12-31', 20000.00),
(806, '2023-01-01', '2023-12-31', 10000.00),
(807, '2023-01-01', '2023-12-31', 20000.00),
(808, '2023-01-01', '2023-12-31', 10000.00),
(809, '2023-01-01', '2023-12-31', 20000.00),
(810, '2023-01-01', '2023-12-31', 10000.00),
(811, '2023-01-01', '2023-12-31', 20000.00),
(812, '2023-01-01', '2023-12-31', 10000.00),
(813, '2023-01-01', '2023-12-31', 20000.00),
(814, '2023-01-01', '2023-12-31', 10000.00),
(815, '2023-01-01', '2023-12-31', 20000.00),
(816, '2023-01-01', '2023-12-31', 10000.00),
(817, '2023-01-01', '2023-12-31', 15000.00),
(818, '2023-01-01', '2023-12-31', 15000.00),
(819, '2023-01-01', '2023-12-31', 20000.00),
(820, '2023-01-01', '2023-12-31', 15000.00),
(821, '2023-01-01', '2023-12-31', 15000.00),
(822, '2023-01-01', '2023-12-31', 10000.00),
(823, '2023-01-01', '2023-12-31', 20000.00),
(824, '2023-01-01', '2023-12-31', 15000.00),
(825, '2023-01-01', '2023-12-31', 20000.00),
(826, '2023-01-01', '2023-12-31', 15000.00),
(827, '2023-01-01', '2023-12-31', 20000.00),
(828, '2023-01-01', '2023-12-31', 10000.00),
(829, '2023-01-01', '2023-12-31', 15000.00),
(830, '2023-01-01', '2023-12-31', 15000.00);
-- VIP members
INSERT INTO manage VALUES
(801, 1001, 401, 112),
(803, 1001, 401, 112),
(805, 1001, 405, 112),
(807, 1001, 405, 112),
(813, 1001, 403, 112);
INSERT INTO manage VALUES
(802, 1002, 402, 112),
(804, 1002, 404, 112),
(806, 1002, 406, 112),
(808, 1002, 402, 112),  
(810, 1002, 403, 112);  
-- Standard members
INSERT INTO manage VALUES
(817, 1003, 401, 112),
(818, 1003, 402, 112),  
(820, 1003, 405, 112),
(821, 1003, 403, 112),  
(824, 1003, 403, 112);

INSERT INTO mem_subs_pay VALUES
(1001, 801, 701),
(1001, 804, 702),
(1001, 807, 703),
(1001, 810, 701),
(1001, 813, 702),
(1002, 802, 701),
(1002, 805, 702),
(1002, 808, 703),
(1002, 811, 701),
(1002, 814, 702),
(1003, 803, 703),
(1003, 806, 701),
(1003, 809, 702),
(1003, 812, 703),
(1003, 815, 701);
INSERT INTO book VALUES
-- VIP members
(401, 801, 701),
(403, 804, 702),
(405, 807, 703),
-- Economic members
(402, 802, 701),
(404, 805, 702),
(406, 808, 703),
-- Standard members
(401, 803, 703),
(403, 806, 701),
(405, 809, 702);
INSERT INTO book_date VALUES
(801, '2025-12-01 09:00:00', '2025-12-01 11:00:00'),
(804, '2025-12-03 14:00:00', '2025-12-03 16:00:00'),
(807, '2025-12-05 10:00:00', '2025-12-05 12:00:00'),
(802, '2025-12-02 08:00:00', '2025-12-02 10:00:00'),
(805, '2025-12-04 15:00:00', '2025-12-04 17:00:00'),
(808, '2025-12-06 11:00:00', '2025-12-06 13:00:00'),
(803, '2025-12-01 13:00:00', '2025-12-01 15:00:00'),
(806, '2025-12-03 09:00:00', '2025-12-03 11:00:00'),
(809, '2025-12-05 16:00:00', '2025-12-05 18:00:00');
INSERT INTO staff_supervising VALUES
(111, 120, '2025-01-01'),
(111, 127, '2025-02-01'),
(111, 117, '2025-03-01'),
(113, 123, '2025-04-01'),
(113, 115, '2025-05-01'),
(113, 124, '2025-06-01'),
(113, 125, '2025-07-01'),
(113, 122, '2025-08-01'),
(113, 129, '2025-09-01'),
(113, 118, '2025-10-01'),
(113, 126, '2025-11-01'),
(113, 121, '2025-12-01'),
(113, 128, '2026-01-01'),
(113, 119, '2026-02-01'),
(113, 130, '2026-03-01');
INSERT INTO coa_pla_team VALUES
-- Football teams
(301, 101, 201),
(301, 101, 202),
(301, 101, 203),
(301, 101, 204),
(305, 108, 205),
(305, 108, 206),
(305, 108, 209),
(305, 108, 210),
-- Basketball 
(303, 104, 213),
(303, 104, 214),
(303, 104, 215),
(303, 109, 227),
(303, 109, 228),
-- Swimming
(302, 103, 216),
(302, 103, 217),
(302, 103, 218),
(306, 107, 224),
(306, 107, 225),
-- Tennis 
(304, 102, 219),
(304, 102, 220),
(304, 102, 221),
(304, 106, 226),
(304, 106, 229),
-- Volleyball
(307, 105, 222),
(307, 105, 223),
(307, 105, 230),
(307, 110, 227),
(307, 110, 228);
INSERT INTO caf_trans VALUES
(1, 601, 115, 701, 201, 801),
(1, 602, 124, 702, 230, 802),
(2, 603, 125, 703, 215, 803),
(2, 604, 128, 701, 213, 804),
(3, 605, 129, 702, 212, 805),
(3, 606, 129, 703, 215, 806);