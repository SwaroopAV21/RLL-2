-- ██████╗ ██╗     ██╗                   ███╗   ███╗██╗   ██╗███████╗ ██████╗ ██╗     
-- ██╔══██╗██║     ██║                   ████╗ ████║╚██╗ ██╔╝██╔════╝██╔═══██╗██║     
-- ██████╔╝██║     ██║         █████╗    ██╔████╔██║ ╚████╔╝ ███████╗██║   ██║██║     
-- ██╔══██╗██║     ██║         ╚════╝    ██║╚██╔╝██║  ╚██╔╝  ╚════██║██║▄▄ ██║██║     
-- ██║  ██║███████╗███████╗              ██║ ╚═╝ ██║   ██║   ███████║╚██████╔╝███████╗
-- ╚═╝  ╚═╝╚══════╝╚══════╝              ╚═╝     ╚═╝   ╚═╝   ╚══════╝ ╚══▀▀═╝ ╚══════╝

SELECT "Hello, World!";

-- Admin module
-- -- Register/Login feature
INSERT IGNORE INTO `admin` (admin_id, username, name, password,  date_created) VALUES (1, 'admin@example.com', 'Admin', 'admin', TIMESTAMP(NOW()));
INSERT IGNORE INTO `admin` (admin_id, username, name, password,  date_created) VALUES (2, 'first@last.com', 'First Last', 'first', TIMESTAMP(NOW()));

-- -- Location feature
INSERT IGNORE INTO admin_location (location_id, terminal, city, province, date_modified, date_created) VALUES(1, '', 'Delhi', 'Delhi', TIMESTAMP(NOW()), TIMESTAMP(NOW()));
INSERT IGNORE INTO admin_location (location_id, terminal, city, province, date_modified, date_created) VALUES(2, '', 'Mumbai', 'Maharashtra', TIMESTAMP(NOW()), TIMESTAMP(NOW()));
INSERT IGNORE INTO admin_location (location_id, terminal, city, province, date_modified, date_created) VALUES(3, '', 'Kolkata', 'West Bengal', TIMESTAMP(NOW()), TIMESTAMP(NOW()));
INSERT IGNORE INTO admin_location (location_id, terminal, city, province, date_modified, date_created) VALUES(4, '', 'Bandalore', 'Karnataka', TIMESTAMP(NOW()), TIMESTAMP(NOW()));
INSERT IGNORE INTO admin_location (location_id, terminal, city, province, date_modified, date_created) VALUES(5, '', 'Chennai', 'Tamil Nadu', TIMESTAMP(NOW()), TIMESTAMP(NOW()));
INSERT IGNORE INTO admin_location (location_id, terminal, city, province, date_modified, date_created) VALUES(6, '', 'Hyderabad', 'Telangana', TIMESTAMP(NOW()), TIMESTAMP(NOW()));
INSERT IGNORE INTO admin_location (location_id, terminal, city, province, date_modified, date_created) VALUES(7, '', 'Pune', 'Maharashtra', TIMESTAMP(NOW()), TIMESTAMP(NOW()));
INSERT IGNORE INTO admin_location (location_id, terminal, city, province, date_modified, date_created) VALUES(8, '', 'Ahmedabad', 'Gujrat', TIMESTAMP(NOW()), TIMESTAMP(NOW()));
INSERT IGNORE INTO admin_location (location_id, terminal, city, province, date_modified, date_created) VALUES(9, '', 'Surat', 'Gujrat', TIMESTAMP(NOW()), TIMESTAMP(NOW()));
INSERT IGNORE INTO admin_location (location_id, terminal, city, province, date_modified, date_created) VALUES(10, '', 'Prayagraj', 'Uttar Pradesh', TIMESTAMP(NOW()), TIMESTAMP(NOW()));
INSERT IGNORE INTO admin_location (location_id, terminal, city, province, date_modified, date_created) VALUES(11, '', 'Lucknow', 'Uttar Pradesh', TIMESTAMP(NOW()), TIMESTAMP(NOW()));
INSERT IGNORE INTO admin_location (location_id, terminal, city, province, date_modified, date_created) VALUES(12, '', 'Rajasthan', 'Jaipur', TIMESTAMP(NOW()), TIMESTAMP(NOW()));
INSERT IGNORE INTO admin_location (location_id, terminal, city, province, date_modified, date_created) VALUES(13, '', 'Kanpur', 'Uttar Pradesh', TIMESTAMP(NOW()), TIMESTAMP(NOW()));
INSERT IGNORE INTO admin_location (location_id, terminal, city, province, date_modified, date_created) VALUES(14, '', 'Mirzapur', 'Uttar Pradesh', TIMESTAMP(NOW()), TIMESTAMP(NOW()));
INSERT IGNORE INTO admin_location (location_id, terminal, city, province, date_modified, date_created) VALUES(15, '', 'Maharashtra', 'Nagpur', TIMESTAMP(NOW()), TIMESTAMP(NOW()));
INSERT IGNORE INTO admin_location (location_id, terminal, city, province, date_modified, date_created) VALUES(16, '', 'Ghaziabad', 'Uttar Pradesh', TIMESTAMP(NOW()), TIMESTAMP(NOW()));
INSERT IGNORE INTO admin_location (location_id, terminal, city, province, date_modified, date_created) VALUES(17, '', 'Vadodara', 'Gujrat', TIMESTAMP(NOW()), TIMESTAMP(NOW()));
INSERT IGNORE INTO admin_location (location_id, terminal, city, province, date_modified, date_created) VALUES(18, '', 'Vishakhapatnam', 'Andhra Pradesh', TIMESTAMP(NOW()), TIMESTAMP(NOW()));
INSERT IGNORE INTO admin_location (location_id, terminal, city, province, date_modified, date_created) VALUES(19, '', 'Indore', 'Madhya Pradesh', TIMESTAMP(NOW()), TIMESTAMP(NOW()));
INSERT IGNORE INTO admin_location (location_id, terminal, city, province, date_modified, date_created) VALUES(20, '', 'Thane', 'Maharashtra', TIMESTAMP(NOW()), TIMESTAMP(NOW()));
INSERT IGNORE INTO admin_location (location_id, terminal, city, province, date_modified, date_created) VALUES(21, '', 'Bhopal', 'Madhya Pradesh', TIMESTAMP(NOW()), TIMESTAMP(NOW()));
INSERT IGNORE INTO admin_location (location_id, terminal, city, province, date_modified, date_created) VALUES(22, '', 'Patna', 'Bihar', TIMESTAMP(NOW()), TIMESTAMP(NOW()));
INSERT IGNORE INTO admin_location (location_id, terminal, city, province, date_modified, date_created) VALUES(23, '', 'Bilaspur', 'Chhattisgarh', TIMESTAMP(NOW()), TIMESTAMP(NOW()));
INSERT IGNORE INTO admin_location (location_id, terminal, city, province, date_modified, date_created) VALUES(24, '', 'Ludhiana', 'Punjab', TIMESTAMP(NOW()), TIMESTAMP(NOW()));
INSERT IGNORE INTO admin_location (location_id, terminal, city, province, date_modified, date_created) VALUES(25, '', 'Agra', 'Uttar Pradesh', TIMESTAMP(NOW()), TIMESTAMP(NOW()));
INSERT IGNORE INTO admin_location (location_id, terminal, city, province, date_modified, date_created) VALUES(26, '', 'Madurai', 'Tamil Nadu', TIMESTAMP(NOW()), TIMESTAMP(NOW()));
INSERT IGNORE INTO admin_location (location_id, terminal, city, province, date_modified, date_created) VALUES(27, '', 'Jamshedpur', 'Jharkhand', TIMESTAMP(NOW()), TIMESTAMP(NOW()));
INSERT IGNORE INTO admin_location (location_id, terminal, city, province, date_modified, date_created) VALUES(28, '', 'Nasik', 'Maharashtra', TIMESTAMP(NOW()), TIMESTAMP(NOW()));
INSERT IGNORE INTO admin_location (location_id, terminal, city, province, date_modified, date_created) VALUES(29, '', 'Faridabad', 'Haryana', TIMESTAMP(NOW()), TIMESTAMP(NOW()));
INSERT IGNORE INTO admin_location (location_id, terminal, city, province, date_modified, date_created) VALUES(30, '', 'Aurangabad', 'Madhya Pradesh', TIMESTAMP(NOW()), TIMESTAMP(NOW()));
INSERT IGNORE INTO admin_location (location_id, terminal, city, province, date_modified, date_created) VALUES(31, '', 'Rajkot', 'Gujrat', TIMESTAMP(NOW()), TIMESTAMP(NOW()));
INSERT IGNORE INTO admin_location (location_id, terminal, city, province, date_modified, date_created) VALUES(32, '', 'Meerut', 'Uttar Pradesh', TIMESTAMP(NOW()), TIMESTAMP(NOW()));
INSERT IGNORE INTO admin_location (location_id, terminal, city, province, date_modified, date_created) VALUES(33, '', 'Jabalpur', 'Madhya Pradesh', TIMESTAMP(NOW()), TIMESTAMP(NOW()));
INSERT IGNORE INTO admin_location (location_id, terminal, city, province, date_modified, date_created) VALUES(34, '', 'Kalamboli', 'Maharashtra', TIMESTAMP(NOW()), TIMESTAMP(NOW()));
INSERT IGNORE INTO admin_location (location_id, terminal, city, province, date_modified, date_created) VALUES(35, '', 'Vasai', 'Maharashtra', TIMESTAMP(NOW()), TIMESTAMP(NOW()));
INSERT IGNORE INTO admin_location (location_id, terminal, city, province, date_modified, date_created) VALUES(36, '', 'Varanasi', 'Uttar Pradesh', TIMESTAMP(NOW()), TIMESTAMP(NOW()));
INSERT IGNORE INTO admin_location (location_id, terminal, city, province, date_modified, date_created) VALUES(37, '', 'Srinagar', 'Jammu and Kashmir', TIMESTAMP(NOW()), TIMESTAMP(NOW()));
INSERT IGNORE INTO admin_location (location_id, terminal, city, province, date_modified, date_created) VALUES(38, '', 'Dhanbad', 'Jharkhand', TIMESTAMP(NOW()), TIMESTAMP(NOW()));
INSERT IGNORE INTO admin_location (location_id, terminal, city, province, date_modified, date_created) VALUES(39, '', 'Amritsar', 'Punjab', TIMESTAMP(NOW()), TIMESTAMP(NOW()));
INSERT IGNORE INTO admin_location (location_id, terminal, city, province, date_modified, date_created) VALUES(40, '', 'Guwahati', 'Assam', TIMESTAMP(NOW()), TIMESTAMP(NOW()));
INSERT IGNORE INTO admin_location (location_id, terminal, city, province, date_modified, date_created) VALUES(41, '', 'Hawra', 'West Bengal', TIMESTAMP(NOW()), TIMESTAMP(NOW()));
INSERT IGNORE INTO admin_location (location_id, terminal, city, province, date_modified, date_created) VALUES(42, '', 'Ranchi', 'Jharkhan', TIMESTAMP(NOW()), TIMESTAMP(NOW()));
INSERT IGNORE INTO admin_location (location_id, terminal, city, province, date_modified, date_created) VALUES(43, '', 'Gwalior', 'Madhya Pradesh', TIMESTAMP(NOW()), TIMESTAMP(NOW()));
INSERT IGNORE INTO admin_location (location_id, terminal, city, province, date_modified, date_created) VALUES(44, '', 'Chandigarh', 'Chandigarh', TIMESTAMP(NOW()), TIMESTAMP(NOW()));
INSERT IGNORE INTO admin_location (location_id, terminal, city, province, date_modified, date_created) VALUES(45, '', 'Vijayvada', 'Andhra Pradesh', TIMESTAMP(NOW()), TIMESTAMP(NOW()));
INSERT IGNORE INTO admin_location (location_id, terminal, city, province, date_modified, date_created) VALUES(46, '', 'Jodhpur', 'Rajasthan', TIMESTAMP(NOW()), TIMESTAMP(NOW()));
INSERT IGNORE INTO admin_location (location_id, terminal, city, province, date_modified, date_created) VALUES(47, '', 'Raipur', 'Chhattisgarh', TIMESTAMP(NOW()), TIMESTAMP(NOW()));
INSERT IGNORE INTO admin_location (location_id, terminal, city, province, date_modified, date_created) VALUES(48, '', 'Kota', 'Rajasthan', TIMESTAMP(NOW()), TIMESTAMP(NOW()));
INSERT IGNORE INTO admin_location (location_id, terminal, city, province, date_modified, date_created) VALUES(49, '', 'Bhayandar', 'Maharashtra', TIMESTAMP(NOW()), TIMESTAMP(NOW()));
INSERT IGNORE INTO admin_location (location_id, terminal, city, province, date_modified, date_created) VALUES(50, '', 'Salt Lake City', 'West Bengal', TIMESTAMP(NOW()), TIMESTAMP(NOW()));
INSERT IGNORE INTO admin_location (location_id, terminal, city, province, date_modified, date_created) VALUES(51, '', 'Dasarhalli', 'Karnataka', TIMESTAMP(NOW()), TIMESTAMP(NOW()));
INSERT IGNORE INTO admin_location (location_id, terminal, city, province, date_modified, date_created) VALUES(52, '', 'New Delhi', 'Delhi', TIMESTAMP(NOW()), TIMESTAMP(NOW()));
INSERT IGNORE INTO admin_location (location_id, terminal, city, province, date_modified, date_created) VALUES(53, '', 'Puducherry', 'Puducherry', TIMESTAMP(NOW()), TIMESTAMP(NOW()));
INSERT IGNORE INTO admin_location (location_id, terminal, city, province, date_modified, date_created) VALUES(54, '', 'Pallavaram', 'Tamil Nadu', TIMESTAMP(NOW()), TIMESTAMP(NOW()));
INSERT IGNORE INTO admin_location (location_id, terminal, city, province, date_modified, date_created) VALUES(55, '', 'Shimla', 'Himachal Pradesh', TIMESTAMP(NOW()), TIMESTAMP(NOW()));
INSERT IGNORE INTO admin_location (location_id, terminal, city, province, date_modified, date_created) VALUES(56, '', 'Puri', 'Odisha', TIMESTAMP(NOW()), TIMESTAMP(NOW()));
INSERT IGNORE INTO admin_location (location_id, terminal, city, province, date_modified, date_created) VALUES(57, '', 'Shrirampur', 'West Bengal', TIMESTAMP(NOW()), TIMESTAMP(NOW()));
INSERT IGNORE INTO admin_location (location_id, terminal, city, province, date_modified, date_created) VALUES(58, '', 'Hugli', 'West Bengal', TIMESTAMP(NOW()), TIMESTAMP(NOW()));
INSERT IGNORE INTO admin_location (location_id, terminal, city, province, date_modified, date_created) VALUES(59, '', 'Krishna Nagar', 'West Bengal', TIMESTAMP(NOW()), TIMESTAMP(NOW()));
INSERT IGNORE INTO admin_location (location_id, terminal, city, province, date_modified, date_created) VALUES(60, '', 'Barakpur', 'West Bengal', TIMESTAMP(NOW()), TIMESTAMP(NOW()));
INSERT IGNORE INTO admin_location (location_id, terminal, city, province, date_modified, date_created) VALUES(61, '', 'Nangloi Jat', 'Delhi', TIMESTAMP(NOW()), TIMESTAMP(NOW()));
INSERT IGNORE INTO admin_location (location_id, terminal, city, province, date_modified, date_created) VALUES(62, '', 'Yelahanka', 'Karnataka', TIMESTAMP(NOW()), TIMESTAMP(NOW()));
INSERT IGNORE INTO admin_location (location_id, terminal, city, province, date_modified, date_created) VALUES(63, '', 'Tilagarh',  'West Bengal', TIMESTAMP(NOW()), TIMESTAMP(NOW()));
INSERT IGNORE INTO admin_location (location_id, terminal, city, province, date_modified, date_created) VALUES(64, '', 'Dam Dam', 'West Bengal', TIMESTAMP(NOW()), TIMESTAMP(NOW()));
INSERT IGNORE INTO admin_location (location_id, terminal, city, province, date_modified, date_created) VALUES(65, '', 'Bansbaria', 'West Bengal', TIMESTAMP(NOW()), TIMESTAMP(NOW()));
INSERT IGNORE INTO admin_location (location_id, terminal, city, province, date_modified, date_created) VALUES(66, '', 'Madhavaram', 'Tamil Nadu', TIMESTAMP(NOW()), TIMESTAMP(NOW()));
INSERT IGNORE INTO admin_location (location_id, terminal, city, province, date_modified, date_created) VALUES(67, '', 'Baj Baj', 'West Bengal', TIMESTAMP(NOW()), TIMESTAMP(NOW()));
INSERT IGNORE INTO admin_location (location_id, terminal, city, province, date_modified, date_created) VALUES(68, '', 'Nerkunram', 'Tamil Nadu', TIMESTAMP(NOW()), TIMESTAMP(NOW()));
INSERT IGNORE INTO admin_location (location_id, terminal, city, province, date_modified, date_created) VALUES(69, '', 'Kendraparha', 'Odisha', TIMESTAMP(NOW()), TIMESTAMP(NOW()));
INSERT IGNORE INTO admin_location (location_id, terminal, city, province, date_modified, date_created) VALUES(70, '', 'Sijua', 'Jharkhand', TIMESTAMP(NOW()), TIMESTAMP(NOW()));
INSERT IGNORE INTO admin_location (location_id, terminal, city, province, date_modified, date_created) VALUES(71, '', 'Manali', 'Tamil Nadu', TIMESTAMP(NOW()), TIMESTAMP(NOW()));
INSERT IGNORE INTO admin_location (location_id, terminal, city, province, date_modified, date_created) VALUES(72, '', 'Chakapara', 'West Bengal', TIMESTAMP(NOW()), TIMESTAMP(NOW()));
INSERT IGNORE INTO admin_location (location_id, terminal, city, province, date_modified, date_created) VALUES(73, '', 'Pappakurichchi', 'Tamil Nadu', TIMESTAMP(NOW()), TIMESTAMP(NOW()));
INSERT IGNORE INTO admin_location (location_id, terminal, city, province, date_modified, date_created) VALUES(74, '', 'Herohalli', 'Karnataka', TIMESTAMP(NOW()), TIMESTAMP(NOW()));
INSERT IGNORE INTO admin_location (location_id, terminal, city, province, date_modified, date_created) VALUES(75, '', 'Madipakkam', 'Tamil Nadu', TIMESTAMP(NOW()), TIMESTAMP(NOW()));
INSERT IGNORE INTO admin_location (location_id, terminal, city, province, date_modified, date_created) VALUES(76, '', 'Sabalpur', 'Bihar', TIMESTAMP(NOW()), TIMESTAMP(NOW()));
INSERT IGNORE INTO admin_location (location_id, terminal, city, province, date_modified, date_created) VALUES(77, '', 'Salua', 'West Bengal', TIMESTAMP(NOW()), TIMESTAMP(NOW()));
INSERT IGNORE INTO admin_location (location_id, terminal, city, province, date_modified, date_created) VALUES(78, '', 'Balasore', 'Odisha', TIMESTAMP(NOW()), TIMESTAMP(NOW()));
INSERT IGNORE INTO admin_location (location_id, terminal, city, province, date_modified, date_created) VALUES(79, '', 'Chinnasekkadu', 'Tamil Nadu', TIMESTAMP(NOW()), TIMESTAMP(NOW()));
INSERT IGNORE INTO admin_location (location_id, terminal, city, province, date_modified, date_created) VALUES(80, '', 'Jethuli', 'Bihar', TIMESTAMP(NOW()), TIMESTAMP(NOW()));
INSERT IGNORE INTO admin_location (location_id, terminal, city, province, date_modified, date_created) VALUES(81, '', 'Nagtala', 'West Bengal', TIMESTAMP(NOW()), TIMESTAMP(NOW()));
INSERT IGNORE INTO admin_location (location_id, terminal, city, province, date_modified, date_created) VALUES(82, '', 'Pakri', 'Bihar', TIMESTAMP(NOW()), TIMESTAMP(NOW()));
INSERT IGNORE INTO admin_location (location_id, terminal, city, province, date_modified, date_created) VALUES(83, '', 'Hunasamaranhalli', 'Karnataka', TIMESTAMP(NOW()), TIMESTAMP(NOW()));
INSERT IGNORE INTO admin_location (location_id, terminal, city, province, date_modified, date_created) VALUES(84, '', 'Hesarghatta', 'Karnataka', TIMESTAMP(NOW()), TIMESTAMP(NOW()));
INSERT IGNORE INTO admin_location (location_id, terminal, city, province, date_modified, date_created) VALUES(85, '', 'Bommayapalaiyam', 'Tamil Nadu', TIMESTAMP(NOW()), TIMESTAMP(NOW()));
INSERT IGNORE INTO admin_location (location_id, terminal, city, province, date_modified, date_created) VALUES(86, '', 'Gundur', 'Tamil Nadu', TIMESTAMP(NOW()), TIMESTAMP(NOW()));
INSERT IGNORE INTO admin_location (location_id, terminal, city, province, date_modified, date_created) VALUES(87, '', 'Punadi', 'Bihar', TIMESTAMP(NOW()), TIMESTAMP(NOW()));
INSERT IGNORE INTO admin_location (location_id, terminal, city, province, date_modified, date_created) VALUES(88, '', 'Hariladi', 'Jharkhand', TIMESTAMP(NOW()), TIMESTAMP(NOW()));
INSERT IGNORE INTO admin_location (location_id, terminal, city, province, date_modified, date_created) VALUES(89, '', 'Alawalpur', 'Bihar', TIMESTAMP(NOW()), TIMESTAMP(NOW()));
INSERT IGNORE INTO admin_location (location_id, terminal, city, province, date_modified, date_created) VALUES(90, '', 'Madnaikanhalli', 'Karnataka', TIMESTAMP(NOW()), TIMESTAMP(NOW()));
INSERT IGNORE INTO admin_location (location_id, terminal, city, province, date_modified, date_created) VALUES(91, '', 'Kadiganahalli', 'Karnataka', TIMESTAMP(NOW()), TIMESTAMP(NOW()));
INSERT IGNORE INTO admin_location (location_id, terminal, city, province, date_modified, date_created) VALUES(92, '', 'Mahuli', 'Bihar', TIMESTAMP(NOW()), TIMESTAMP(NOW()));
INSERT IGNORE INTO admin_location (location_id, terminal, city, province, date_modified, date_created) VALUES(93, '', 'Arshakunti', 'Karnataka', TIMESTAMP(NOW()), TIMESTAMP(NOW()));
INSERT IGNORE INTO admin_location (location_id, terminal, city, province, date_modified, date_created) VALUES(94, '', 'Hirapur', 'West Bengal', TIMESTAMP(NOW()), TIMESTAMP(NOW()));
INSERT IGNORE INTO admin_location (location_id, terminal, city, province, date_modified, date_created) VALUES(95, '', 'Mirchi', 'Bihar', TIMESTAMP(NOW()), TIMESTAMP(NOW()));
INSERT IGNORE INTO admin_location (location_id, terminal, city, province, date_modified, date_created) VALUES(96, '', 'Sonudi', 'Bihar', TIMESTAMP(NOW()), TIMESTAMP(NOW()));
INSERT IGNORE INTO admin_location (location_id, terminal, city, province, date_modified, date_created) VALUES(97, '', 'Sondekoppa', 'Karnataka', TIMESTAMP(NOW()), TIMESTAMP(NOW()));
INSERT IGNORE INTO admin_location (location_id, terminal, city, province, date_modified, date_created) VALUES(98, '', 'Babura', 'Bihar', TIMESTAMP(NOW()), TIMESTAMP(NOW()));
INSERT IGNORE INTO admin_location (location_id, terminal, city, province, date_modified, date_created) VALUES(99, '', 'Kadabgeri', 'Karnataka', TIMESTAMP(NOW()), TIMESTAMP(NOW()));
INSERT IGNORE INTO admin_location (location_id, terminal, city, province, date_modified, date_created) VALUES(100, '', 'Nanmangalam', 'Tamil Nadu', TIMESTAMP(NOW()), TIMESTAMP(NOW()));
INSERT IGNORE INTO admin_location (location_id, terminal, city, province, date_modified, date_created) VALUES(101, '', 'Taliganja', 'West Bengal', TIMESTAMP(NOW()), TIMESTAMP(NOW()));
INSERT IGNORE INTO admin_location (location_id, terminal, city, province, date_modified, date_created) VALUES(102, '', 'Tarchha', 'Bihar', TIMESTAMP(NOW()), TIMESTAMP(NOW()));
INSERT IGNORE INTO admin_location (location_id, terminal, city, province, date_modified, date_created) VALUES(103, '', 'Belgharia', 'West Bengal', TIMESTAMP(NOW()), TIMESTAMP(NOW()));
INSERT IGNORE INTO admin_location (location_id, terminal, city, province, date_modified, date_created) VALUES(104, '', 'Kammanhalli', 'Karnataka', TIMESTAMP(NOW()), TIMESTAMP(NOW()));
INSERT IGNORE INTO admin_location (location_id, terminal, city, province, date_modified, date_created) VALUES(105, '', 'Sonnappanhalli', 'Karnataka', TIMESTAMP(NOW()), TIMESTAMP(NOW()));
INSERT IGNORE INTO admin_location (location_id, terminal, city, province, date_modified, date_created) VALUES(106, '', 'Kedihati', 'West Bengal', TIMESTAMP(NOW()), TIMESTAMP(NOW()));
INSERT IGNORE INTO admin_location (location_id, terminal, city, province, date_modified, date_created) VALUES(107, '', 'Doddajivanhalli', 'Karnataka', TIMESTAMP(NOW()), TIMESTAMP(NOW()));
INSERT IGNORE INTO admin_location (location_id, terminal, city, province, date_modified, date_created) VALUES(108, '', 'Simli Murarpur', 'Bihar', TIMESTAMP(NOW()), TIMESTAMP(NOW()));
INSERT IGNORE INTO admin_location (location_id, terminal, city, province, date_modified, date_created) VALUES(109, '', 'Sonawan', 'Bihar', TIMESTAMP(NOW()), TIMESTAMP(NOW()));
INSERT IGNORE INTO admin_location (location_id, terminal, city, province, date_modified, date_created) VALUES(110, '', 'Devanandapur', 'West Bengal', TIMESTAMP(NOW()), TIMESTAMP(NOW()));
INSERT IGNORE INTO admin_location (location_id, terminal, city, province, date_modified, date_created) VALUES(111, '', 'Tribeni', 'West Bengal', TIMESTAMP(NOW()), TIMESTAMP(NOW()));
INSERT IGNORE INTO admin_location (location_id, terminal, city, province, date_modified, date_created) VALUES(112, '', 'Huttanhalli', 'Karnataka', TIMESTAMP(NOW()), TIMESTAMP(NOW()));
INSERT IGNORE INTO admin_location (location_id, terminal, city, province, date_modified, date_created) VALUES(113, '', 'Nathupur', 'Bihar', TIMESTAMP(NOW()), TIMESTAMP(NOW()));
INSERT IGNORE INTO admin_location (location_id, terminal, city, province, date_modified, date_created) VALUES(114, '', 'Bali', 'Bihar', TIMESTAMP(NOW()), TIMESTAMP(NOW()));
INSERT IGNORE INTO admin_location (location_id, terminal, city, province, date_modified, date_created) VALUES(115, '', 'Vajarhalli', 'Karnataka', TIMESTAMP(NOW()), TIMESTAMP(NOW()));
INSERT IGNORE INTO admin_location (location_id, terminal, city, province, date_modified, date_created) VALUES(116, '', 'Saino', 'Bihar', TIMESTAMP(NOW()), TIMESTAMP(NOW()));
INSERT IGNORE INTO admin_location (location_id, terminal, city, province, date_modified, date_created) VALUES(117, '', 'Shekhpura', 'Bihar', TIMESTAMP(NOW()), TIMESTAMP(NOW()));
INSERT IGNORE INTO admin_location (location_id, terminal, city, province, date_modified, date_created) VALUES(118, '', 'Chachohalli', 'Karnataka', TIMESTAMP(NOW()), TIMESTAMP(NOW()));
INSERT IGNORE INTO admin_location (location_id, terminal, city, province, date_modified, date_created) VALUES(119, '', 'Narayanpur Kola', 'Bihar', TIMESTAMP(NOW()), TIMESTAMP(NOW()));
INSERT IGNORE INTO admin_location (location_id, terminal, city, province, date_modified, date_created) VALUES(120, '', 'Gyan Chak', 'Bihar', TIMESTAMP(NOW()), TIMESTAMP(NOW()));
INSERT IGNORE INTO admin_location (location_id, terminal, city, province, date_modified, date_created) VALUES(121, '', 'Kasgatpur', 'Karnataka', TIMESTAMP(NOW()), TIMESTAMP(NOW()));
INSERT IGNORE INTO admin_location (location_id, terminal, city, province, date_modified, date_created) VALUES(122, '', 'Kitanelli', 'Karnataka', TIMESTAMP(NOW()), TIMESTAMP(NOW()));
INSERT IGNORE INTO admin_location (location_id, terminal, city, province, date_modified, date_created) VALUES(123, '', 'Harchandi', 'Bihar', TIMESTAMP(NOW()), TIMESTAMP(NOW()));
INSERT IGNORE INTO admin_location (location_id, terminal, city, province, date_modified, date_created) VALUES(124, '', 'Santoshpur', 'West Bengal', TIMESTAMP(NOW()), TIMESTAMP(NOW()));
INSERT IGNORE INTO admin_location (location_id, terminal, city, province, date_modified, date_created) VALUES(125, '', 'Bendravadi', 'Karnataka', TIMESTAMP(NOW()), TIMESTAMP(NOW()));
INSERT IGNORE INTO admin_location (location_id, terminal, city, province, date_modified, date_created) VALUES(126, '', 'Kodagihalli', 'Karnataka', TIMESTAMP(NOW()), TIMESTAMP(NOW()));
INSERT IGNORE INTO admin_location (location_id, terminal, city, province, date_modified, date_created) VALUES(127, '', 'Harna Bujurg', 'Bihar', TIMESTAMP(NOW()), TIMESTAMP(NOW()));
INSERT IGNORE INTO admin_location (location_id, terminal, city, province, date_modified, date_created) VALUES(128, '', 'Mailanhalli', 'Karnataka', TIMESTAMP(NOW()), TIMESTAMP(NOW()));
INSERT IGNORE INTO admin_location (location_id, terminal, city, province, date_modified, date_created) VALUES(129, '', 'Darbhanga', 'Bihar', TIMESTAMP(NOW()), TIMESTAMP(NOW()));

-- User module
-- Register/Login feature
INSERT IGNORE INTO `user` (`user_id`, `username`, `name`, `password`, `date_modified`, `date_created`) VALUES (1, 'user@example.com', 'User', 'user', TIMESTAMP(NOW()), TIMESTAMP(NOW()));
INSERT IGNORE INTO `user` (`user_id`, `username`, `name`, `password`, `date_modified`, `date_created`) VALUES (2, 'foo@bar.com', 'Foo Bar', 'foo', TIMESTAMP(NOW()), TIMESTAMP(NOW()));
