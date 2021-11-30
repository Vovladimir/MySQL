-- заполнение таблицы users
insert into users (id, firstname, lastname, phone, email, password_hash) 
values (DEFAULT, 'Prent', 'Binnall', '60594336809', 'pbinnall0@artisteer.com', '1N9bbLJha7bgxJV'),
(DEFAULT, 'Keven', 'Jeary', '76119074561', 'kjeary1@hao123.com', '7ioXpM8qmYxfuci'),
(DEFAULT, 'Levi', 'Melloi', '61758200423', 'lmelloi2@mashable.com', 'hJixJ7S9clWts34'),
(DEFAULT, 'Lenore', 'Ritch', '41290478395', 'lritch3@economist.com', 'nDwWfQz2FStOz0d'),
(DEFAULT, 'Sylvester', 'Carrett', '75014553732', 'scarrett4@alibaba.com', '0oniOosaebWltaQ'),
(DEFAULT, 'Jilly', 'Askaw', '58984203628', 'jaskaw5@unblog.fr', 'IEMPikjjIOMHbyT'),
(DEFAULT, 'Svend', 'MacCallam', '97458728078', 'smaccallam6@patch.com', 'baPg2isL8qgyVq3'),
(DEFAULT, 'Hyacinth', 'Iffland', '96887850071', 'hiffland7@biglobe.ne.jp', 'vYnFaYWsUcoadvx'),
(DEFAULT, 'Aron', 'O''Dreain', '24121576087', 'aodreain8@va.gov', 'gQIOESQ3i1Ajhce'),
(DEFAULT, 'Brod', 'Robertucci', '53025478432', 'brobertucci9@oaic.gov.au', 'i4jxcGha30lLOzD'),
(DEFAULT, 'Rafe', 'Loxdale', '55662588527', 'rloxdalea@cnet.com', 'OJiI0TlGT2ioW8O'),
(DEFAULT, 'Silvester', 'McQuilliam', '26951762889', 'smcquilliamb@wordpress.com', 'RSvJo5bZowB91vz'),
(DEFAULT, 'Kelcy', 'Faley', '16554601530', 'kfaleyc@springer.com', 'F3rue7zV504vVGz'),
(DEFAULT, 'Libby', 'McGrail', '36464241533', 'lmcgraild@exblog.jp', '8C5e2lpLjwQIs7C'),
(DEFAULT, 'Rhodie', 'Kwietek', '76518998746', 'rkwieteke@go.com', 'AfgHEy7xPfU1zRR'),
(DEFAULT, 'Laetitia', 'Stokell', '69509193070', 'lstokellf@freewebs.com', '63Q5kAmCDKlrTPY'),
(DEFAULT, 'Bernelle', 'Kenlin', '33641354306', 'bkenling@netlog.com', 'B062TnXMmShSIpT'),
(DEFAULT, 'Llywellyn', 'Guyonnet', '42907277636', 'lguyonneth@walmart.com', 'YgNfHZL2E7eDsW9'),
(DEFAULT, 'Sunshine', 'Barwood', '78718827173', 'sbarwoodi@odnoklassniki.ru', 'XWpKjUjcv6sS36m');

-- заполнение таблицы profiles
insert into profiles (user_id, gender, birthday, photo_id, city, country) values (27, 'Female', '1907-09-18', 1, 'Belos Ares', 'Portugal');
insert into profiles (user_id, gender, birthday, photo_id, city, country) values (28, 'Male', '1973-08-09', 2, 'Sunzhen', 'China');
insert into profiles (user_id, gender, birthday, photo_id, city, country) values (3, 'Male', '1979-07-26', 3, 'Roubaix', 'France');
insert into profiles (user_id, gender, birthday, photo_id, city, country) values (29, 'Polygender', '2018-12-04', 4, 'Pitai', 'Indonesia');
insert into profiles (user_id, gender, birthday, photo_id, city, country) values (30, 'Genderfluid', '1903-02-07', 5, 'Libei', 'China');
insert into profiles (user_id, gender, birthday, photo_id, city, country) values (31, 'Non-binary', '1956-03-22', 6, 'Niaojin', 'China');
insert into profiles (user_id, gender, birthday, photo_id, city, country) values (32, 'Agender', '1981-08-20', 7, 'Sokolniki', 'Poland');
insert into profiles (user_id, gender, birthday, photo_id, city, country) values (33, 'Bigender', '1919-11-03', 8, 'Rio Covo', 'Portugal');
insert into profiles (user_id, gender, birthday, photo_id, city, country) values (34, 'Genderfluid', '1980-11-02', 9, 'Oslo', 'Norway');
insert into profiles (user_id, gender, birthday, photo_id, city, country) values (35,'Polygender', '1958-11-26', 10, 'Haugesund', 'Norway');
insert into profiles (user_id, gender, birthday, photo_id, city, country) values (36, 'Female', '1995-11-14', 11, 'Sannikovo', 'Russia');
insert into profiles (user_id, gender, birthday, photo_id, city, country) values (37, 'Genderqueer', '1976-07-25', 12, 'Pointe-?-Pitre', 'Guadeloupe');
insert into profiles (user_id, gender, birthday, photo_id, city, country) values (38, 'Bigender', '2002-07-06', 13, 'Alor Setar', 'Malaysia');
insert into profiles (user_id, gender, birthday, photo_id, city, country) values (39, 'Genderqueer', '1934-09-17', 14, 'Xaysetha', 'Laos');
insert into profiles (user_id, gender, birthday, photo_id, city, country) values (40, 'Male', '1971-04-15', 15, 'Nanpiao', 'China');
insert into profiles (user_id, gender, birthday, photo_id, city, country) values (41,'Male', '1912-03-11', 16, 'Nanyanchuan', 'China');
insert into profiles (user_id, gender, birthday, photo_id, city, country) values (42, 'Agender', '1927-04-21', 17, 'Galat?s', 'Greece');
insert into profiles (user_id, gender, birthday, photo_id, city, country) values (43,'Genderqueer', '1925-06-17', 18, 'Chengcun', 'China');
insert into profiles (user_id, gender, birthday, photo_id, city, country) values (44, 'Male', '1989-08-26', 19, 'Xizhong', 'China');
insert into profiles (user_id, gender, birthday, photo_id, city, country) values (5, 'Female', '1946-05-04', 20, 'Kon?vo', 'Russia');

-- добавление записей в таблицу media
INSERT media VALUES (DEFAULT, 2, 1, 'img3.jpg', 1200, DEFAULT),
(DEFAULT, 3, 3, 'shor.txt', 120, DEFAULT),
(DEFAULT, 27, 2, 'u2.mp3', 120000, DEFAULT),
(DEFAULT, 28, 1, 'image34.jpg', 2400, DEFAULT),
(DEFAULT, 33, 3, 'doc3.txt', 1550, DEFAULT),
(DEFAULT, 37, 2, 'rock.mpeg', 34000, DEFAULT),
(DEFAULT, 38, 3, 'rabota.txt', 256, DEFAULT),
(DEFAULT, 38, 2, 'relax.mp3', 256000, DEFAULT),
(DEFAULT, 39, 1, 'photo345.raw', 35000, DEFAULT),
(DEFAULT, 44, 2, 'pop.mp4', 1200, DEFAULT);

-- добавление записей в таблицу friend_request
insert into friend_requests (from_user_id, to_user_id, accepted) values ('39', '44', false);
insert into friend_requests (from_user_id, to_user_id, accepted) values ('35', '42', false);
insert into friend_requests (from_user_id, to_user_id, accepted) values ('38', '34', true);
insert into friend_requests (from_user_id, to_user_id, accepted) values ('36', '33', true);
insert into friend_requests (from_user_id, to_user_id, accepted) values ('39', '44', true);
insert into friend_requests (from_user_id, to_user_id, accepted) values ('29', '34', false);
insert into friend_requests (from_user_id, to_user_id, accepted) values ('38', '34', false);
insert into friend_requests (from_user_id, to_user_id, accepted) values ('39', '33', false);
insert into friend_requests (from_user_id, to_user_id, accepted) values ('28', '33', true);
insert into friend_requests (from_user_id, to_user_id, accepted) values ('29', '44', true);
insert into friend_requests (from_user_id, to_user_id, accepted) values ('29', '44', true);
insert into friend_requests (from_user_id, to_user_id, accepted) values ('26', '43', true);
insert into friend_requests (from_user_id, to_user_id, accepted) values ('38', '42', false);
insert into friend_requests (from_user_id, to_user_id, accepted) values ('39', '33', true);
insert into friend_requests (from_user_id, to_user_id, accepted) values ('39', '33', true);
insert into friend_requests (from_user_id, to_user_id, accepted) values ('29', '43', true);
insert into friend_requests (from_user_id, to_user_id, accepted) values ('27', '34', false);
insert into friend_requests (from_user_id, to_user_id, accepted) values ('39', '34', true);
insert into friend_requests (from_user_id, to_user_id, accepted) values ('29', '30', false);
insert into friend_requests (from_user_id, to_user_id, accepted) values ('28', '34', true);


-- добавление записей в таблицу messages

insert into messages (from_user_id, to_user_id, body) values ('44', '29', 'luctus ultricies eu nibh quisque id justo sit amet sapien dignissim vestibulum vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae nulla dapibus dolor vel est donec odio');
insert into messages (from_user_id, to_user_id, body) values ('43', '39', 'nec dui luctus rutrum nulla tellus in sagittis dui vel nisl duis ac nibh fusce lacus purus aliquet at');
insert into messages (from_user_id, to_user_id, body) values ('43', '29', 'quam turpis adipiscing lorem vitae mattis nibh ligula nec sem duis aliquam');
insert into messages (from_user_id, to_user_id, body) values ('44', '37', 'mauris vulputate elementum nullam varius nulla facilisi cras non velit nec');
insert into messages (from_user_id, to_user_id, body) values ('42', '29', 'hac habitasse platea dictumst etiam faucibus cursus urna ut tellus nulla ut erat id mauris vulputate elementum nullam varius nulla facilisi cras non velit nec nisi vulputate nonummy maecenas tincidunt lacus at velit vivamus vel nulla eget eros elementum pellentesque quisque porta volutpat erat quisque erat eros');
insert into messages (from_user_id, to_user_id, body) values ('31', '36', 'sit amet consectetuer');
insert into messages (from_user_id, to_user_id, body) values ('33', '39', 'fusce posuere felis sed lacus morbi sem mauris laoreet ut rhoncus aliquet pulvinar sed nisl nunc rhoncus dui vel sem sed sagittis nam congue risus semper');
insert into messages (from_user_id, to_user_id, body) values ('44', '29', 'non mi integer ac neque duis bibendum morbi non quam nec dui luctus rutrum nulla tellus in sagittis dui vel nisl duis ac nibh');
insert into messages (from_user_id, to_user_id, body) values ('33', '29', 'ipsum integer a nibh in quis justo maecenas rhoncus aliquam lacus morbi quis tortor id nulla ultrices aliquet maecenas leo odio condimentum id luctus nec molestie sed justo pellentesque viverra pede ac diam cras pellentesque volutpat dui maecenas tristique est et tempus semper est quam pharetra magna ac consequat');
insert into messages (from_user_id, to_user_id, body) values ('34', '39', 'faucibus accumsan odio curabitur convallis duis consequat dui nec nisi volutpat eleifend donec ut dolor morbi vel lectus in quam fringilla rhoncus mauris enim leo rhoncus');
insert into messages (from_user_id, to_user_id, body) values ('43', '38', 'nulla elit ac nulla sed vel enim sit amet nunc viverra dapibus nulla suscipit ligula in lacus curabitur at ipsum ac tellus semper interdum mauris ullamcorper purus sit amet nulla quisque arcu');
insert into messages (from_user_id, to_user_id, body) values ('33', '28', 'dolor vel est donec odio justo sollicitudin ut suscipit a feugiat et eros vestibulum ac est lacinia nisi venenatis tristique fusce congue diam id ornare imperdiet sapien urna pretium nisl ut volutpat sapien arcu sed augue aliquam erat volutpat in congue etiam justo etiam pretium iaculis justo');
insert into messages (from_user_id, to_user_id, body) values ('34', '38', 'nibh ligula nec sem duis aliquam convallis nunc proin at turpis a pede posuere nonummy integer non velit donec diam neque vestibulum eget vulputate ut ultrices vel augue vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae donec pharetra magna vestibulum aliquet ultrices');
insert into messages (from_user_id, to_user_id, body) values ('44', '28', 'nulla ultrices aliquet maecenas leo odio condimentum id luctus nec');
insert into messages (from_user_id, to_user_id, body) values ('44', '39', 'quis orci nullam molestie nibh in lectus pellentesque at nulla suspendisse potenti cras in purus eu magna vulputate luctus cum sociis natoque penatibus et magnis dis parturient montes nascetur ridiculus');
insert into messages (from_user_id, to_user_id, body) values ('41', '38', 'posuere cubilia curae mauris viverra diam vitae quam suspendisse potenti nullam porttitor lacus at turpis donec posuere metus vitae ipsum aliquam non');
insert into messages (from_user_id, to_user_id, body) values ('40', '28', 'non lectus aliquam sit amet diam in magna bibendum imperdiet nullam orci pede venenatis non sodales sed tincidunt eu felis fusce posuere felis sed lacus morbi sem mauris laoreet ut rhoncus aliquet pulvinar sed nisl nunc rhoncus dui vel sem sed sagittis');
insert into messages (from_user_id, to_user_id, body) values ('34', '37', 'nisl nunc rhoncus dui vel sem sed sagittis nam congue risus semper porta volutpat quam pede lobortis ligula sit amet eleifend pede libero quis orci nullam molestie nibh in lectus pellentesque at nulla suspendisse potenti cras in purus eu');
insert into messages (from_user_id, to_user_id, body) values ('30', '39', 'arcu adipiscing');
insert into messages (from_user_id, to_user_id, body) values ('43', '39', 'ac nibh fusce lacus purus aliquet at feugiat non pretium quis lectus suspendisse potenti in eleifend quam a odio in hac habitasse platea dictumst maecenas ut massa quis augue luctus tincidunt nulla mollis molestie lorem quisque ut erat curabitur gravida');
