--Genders

INSERT INTO genders (gender_id, gender_name) VALUES (1, 'Male'), (2, 'Female'); 

--Customer Source Channels

INSERT INTO customer_source_channels (source_channel_id, source_channel_name, is_active, created_date, updated_date) VALUES (1, 'Website - Organic', TRUE, '2025-01-01', '2025-01-01'), (2, 'Website - Paid Ads', TRUE, '2025-01-01', '2025-01-01'), (3, 'Mobile App', TRUE, '2025-01-05', '2025-01-05'), (4, 'Call Center', TRUE, '2025-01-10', '2025-01-10'), (5, 'Social Media - Facebook', TRUE, '2025-01-15', '2025-01-15'), (6, 'Social Media - Instagram', TRUE, '2025-01-15', '2025-01-15'), (7, 'Social Media - Twitter', TRUE, '2025-01-15', '2025-01-15'), (8, 'Referral', TRUE, '2025-01-20', '2025-01-20');

--Countries

INSERT INTO countries (country_id, country_name, is_active) VALUES (1, 'United States', TRUE), (2, 'Canada', TRUE), (3, 'Mexico', TRUE), (4, 'Brazil', TRUE), (5, 'Argentina', TRUE), (6, 'United Kingdom', TRUE), (7, 'Germany', TRUE), (8, 'France', TRUE), (9, 'Italy', TRUE), (10, 'Spain', TRUE), (11, 'Portugal', TRUE), (12, 'Netherlands', TRUE), (13, 'Belgium', TRUE), (14, 'Switzerland', TRUE), (15, 'Austria', TRUE), (16, 'Sweden', TRUE), (17, 'Norway', TRUE), (18, 'Denmark', TRUE), (19, 'Finland', TRUE), (20, 'Ireland', TRUE), (21, 'Poland', TRUE), (22, 'Czech Republic', TRUE), (23, 'Slovakia', TRUE), (24, 'Hungary', TRUE), (25, 'Greece', TRUE), (26, 'Turkey', TRUE), (27, 'Russia', TRUE), (28, 'China', TRUE), (29, 'Japan', TRUE), (30, 'South Korea', TRUE), (31, 'India', TRUE), (32, 'Pakistan', TRUE), (33, 'Bangladesh', TRUE), (34, 'Sri Lanka', TRUE), (35, 'Nepal', TRUE), (36, 'Bhutan', TRUE), (37, 'Thailand', TRUE), (38, 'Vietnam', TRUE), (39, 'Malaysia', TRUE), (40, 'Singapore', TRUE), (41, 'Indonesia', TRUE), (42, 'Philippines', TRUE), (43, 'Australia', TRUE), (44, 'New Zealand', TRUE), (45, 'South Africa', TRUE), (46, 'Egypt', TRUE), (47, 'Morocco', TRUE), (48, 'Algeria', TRUE), (49, 'Nigeria', TRUE), (50, 'Kenya', TRUE), (51, 'Ethiopia', TRUE), (52, 'Sudan', TRUE), (53, 'Saudi Arabia', TRUE), (54, 'United Arab Emirates', TRUE), (55, 'Qatar', TRUE), (56, 'Kuwait', TRUE), (57, 'Oman', TRUE), (58, 'Bahrain', TRUE), (59, 'Iraq', TRUE), (60, 'Iran', TRUE), (61, 'Israel', TRUE), (62, 'Jordan', TRUE), (63, 'Lebanon', TRUE), (64, 'Syria', TRUE), (65, 'Pakistan', TRUE), (66, 'Afghanistan', TRUE), (67, 'Iceland', TRUE), (68, 'Luxembourg', TRUE), (69, 'Liechtenstein', TRUE), (70, 'Malta', TRUE);

-- Genders

INSERT INTO genders (gender_id, gender_name) VALUES (1, 'Male'), (2, 'Female'); INSERT INTO customer_source_channels (source_channel_id, source_channel_name, is_active, created_date, updated_date) VALUES (1, 'Website - Organic', TRUE, '2025-01-01', '2025-01-01'), (2, 'Website - Paid Ads', TRUE, '2025-01-01', '2025-01-01'), (3, 'Mobile App', TRUE, '2025-01-05', '2025-01-05'), (4, 'Call Center', TRUE, '2025-01-10', '2025-01-10'), (5, 'Social Media - Facebook', TRUE, '2025-01-15', '2025-01-15'), (6, 'Social Media - Instagram', TRUE, '2025-01-15', '2025-01-15'), (7, 'Social Media - Twitter', TRUE, '2025-01-15', '2025-01-15'), (8, 'Referral', TRUE, '2025-01-20', '2025-01-20'); 

--Countries

INSERT INTO countries (country_id, country_name, is_active) VALUES (1, 'United States', TRUE), (2, 'Canada', TRUE), (3, 'Mexico', TRUE), (4, 'Brazil', TRUE), (5, 'Argentina', TRUE), (6, 'United Kingdom', TRUE), (7, 'Germany', TRUE), (8, 'France', TRUE), (9, 'Italy', TRUE), (10, 'Spain', TRUE), (11, 'Portugal', TRUE), (12, 'Netherlands', TRUE), (13, 'Belgium', TRUE), (14, 'Switzerland', TRUE), (15, 'Austria', TRUE), (16, 'Sweden', TRUE), (17, 'Norway', TRUE), (18, 'Denmark', TRUE), (19, 'Finland', TRUE), (20, 'Ireland', TRUE), (21, 'Poland', TRUE), (22, 'Czech Republic', TRUE), (23, 'Slovakia', TRUE), (24, 'Hungary', TRUE), (25, 'Greece', TRUE), (26, 'Turkey', TRUE), (27, 'Russia', TRUE), (28, 'China', TRUE), (29, 'Japan', TRUE), (30, 'South Korea', TRUE), (31, 'India', TRUE), (32, 'Pakistan', TRUE), (33, 'Bangladesh', TRUE), (34, 'Sri Lanka', TRUE), (35, 'Nepal', TRUE), (36, 'Bhutan', TRUE), (37, 'Thailand', TRUE), (38, 'Vietnam', TRUE), (39, 'Malaysia', TRUE), (40, 'Singapore', TRUE), (41, 'Indonesia', TRUE), (42, 'Philippines', TRUE), (43, 'Australia', TRUE), (44, 'New Zealand', TRUE), (45, 'South Africa', TRUE), (46, 'Egypt', TRUE), (47, 'Morocco', TRUE), (48, 'Algeria', TRUE), (49, 'Nigeria', TRUE), (50, 'Kenya', TRUE), (51, 'Ethiopia', TRUE), (52, 'Sudan', TRUE), (53, 'Saudi Arabia', TRUE), (54, 'United Arab Emirates', TRUE), (55, 'Qatar', TRUE), (56, 'Kuwait', TRUE), (57, 'Oman', TRUE), (58, 'Bahrain', TRUE), (59, 'Iraq', TRUE), (60, 'Iran', TRUE), (61, 'Israel', TRUE), (62, 'Jordan', TRUE), (63, 'Lebanon', TRUE), (64, 'Syria', TRUE), (65, 'Pakistan', TRUE), (66, 'Afghanistan', TRUE), (67, 'Iceland', TRUE), (68, 'Luxembourg', TRUE), (69, 'Liechtenstein', TRUE), (70, 'Malta', TRUE);

-- Order Statuses

INSERT INTO order_statuses (order_status_id, status_name) VALUES (1, 'Pending'),(2, 'Processing'),(3, 'Shipped'),(4, 'Delivered'),(5, 'Cancelled'),(6, 'Returned');

-- Payment Statuses

INSERT INTO payment_statuses (payment_status_id, payment_status_name) VALUES(1, 'Pending'),(2, 'Completed'),(3, 'Failed'),(4, 'Refunded'),(5, 'Cancelled');

-- Payment Types

INSERT INTO payment_types (payment_type_id, payment_name) VALUES (1, 'Credit Card'),(2, 'Debit Card'), (3, 'Bank Transfer'),(4, 'Cash'), (5, 'PayPal'), (6, 'Cryptocurrency'); 

--  Cities

INSERT INTO cities (city_name, country_id)
VALUES
('Istanbul', 26),
('Ankara', 26),
('Izmir', 26),
('Bursa', 26),
('Antalya', 26),
('Adana', 26),
('Konya', 26),
('Gaziantep', 26),
('Kayseri', 26),
('Mersin', 26),
('Berlin', 7),
('Munich', 7),
('Hamburg', 7),
('Cologne', 7),
('Frankfurt', 7),
('Paris', 8),
('Marseille', 8),
('Lyon', 8),
('Toulouse', 8),
('Nice', 8),
('Rome', 9),
('Milan', 9),
('Naples', 9),
('Turin', 9),
('Florence', 9),
('London', 6),
('Manchester', 6),
('Birmingham', 6),
('Liverpool', 6),
('Leeds', 6),
('Madrid', 10),
('Barcelona', 10),
('Valencia', 10),
('Seville', 10),
('Bilbao', 10),
('Amsterdam', 12),
('Rotterdam', 12),
('The Hague', 12),
('Utrecht', 12),
('Eindhoven', 12),
('Stockholm', 16),
('Gothenburg', 16),
('Malmo', 16),
('Uppsala', 16),
('Vasteras', 16),
('Oslo', 17),
('Bergen', 17),
('Trondheim', 17),
('Stavanger', 17),
('Drammen', 17),
('New York', 1),
('Los Angeles', 1),
('Toronto', 2),
('Vancouver', 2),
('Sydney', 43),
('Melbourne', 43),
('Tokyo', 29),
('Osaka', 29),
('Beijing', 28),
('Shanghai', 28);

--Customers 

INSERT INTO customers (first_name,last_name,email, phone_number, gender_id, birth_date,is_active, source_channel_id, created_date,updated_date, last_login_date)
VALUES
('Ahmet', 'Yılmaz', 'ahmet.yilmaz@example.com', '+905321234501', 1, '1985-05-12', TRUE, 1, '2024-01-15', '2024-01-15', '2024-01-15'),
('Ayşe', 'Demir', 'ayse.demir@example.com', '+905321234502', 2, '1990-08-22', TRUE, 3, '2024-02-10', '2024-02-10', '2024-02-10'),
('Mehmet', 'Kaya', 'mehmet.kaya@example.com', '+905321234503', 1, '1978-11-03', TRUE, 2, '2024-01-20', '2024-01-20', '2024-01-20'),
('Fatma', 'Şahin', 'fatma.sahin@example.com', '+905321234504', 2, '1995-01-30', TRUE, 5, '2024-03-05', '2024-03-05', '2024-03-05'),
('Mustafa', 'Çelik', 'mustafa.celik@example.com', '+905321234505', 1, '1988-07-14', TRUE, 1, '2024-01-25', '2024-01-25', '2024-01-25'),
('Zeynep', 'Öztürk', 'zeynep.ozturk@example.com', '+905321234506', 2, '1992-04-18', TRUE, 4, '2024-02-18', '2024-02-18', '2024-02-18'),
('Can', 'Arslan', 'can.arslan@example.com', '+905321234507', 1, '1999-09-09', TRUE, 6, '2024-04-01', '2024-04-01', '2024-04-01'),
('Selin', 'Yıldız', 'selin.yildiz@example.com', '+905321234508', 2, '1996-12-25', TRUE, 3, '2024-03-12', '2024-03-12', '2024-03-12'),
('Emre', 'Aydın', 'emre.aydin@example.com', '+905321234509', 1, '1982-03-22', TRUE, 2, '2024-01-28', '2024-01-28', '2024-01-28'),
('Elif', 'Kara', 'elif.kara@example.com', '+905321234510', 2, '1994-06-15', TRUE, 1, '2024-02-05', '2024-02-05', '2024-02-05'),
('Burak', 'Doğan', 'burak.dogan@example.com', '+905321234511', 1, '1991-10-05', TRUE, 8, '2024-05-10', '2024-05-10', '2024-05-10'),
('Ece', 'Koç', 'ece.koc@example.com', '+905321234512', 2, '1997-02-14', TRUE, 5, '2024-04-20', '2024-04-20', '2024-04-20'),
('Ozan', 'Özkan', 'ozan.ozkan@example.com', '+905321234513', 1, '1989-08-30', TRUE, 3, '2024-03-25', '2024-03-25', '2024-03-25'),
('Buse', 'Aksoy', 'buse.aksoy@example.com', '+905321234514', 2, '1993-05-19', TRUE, 1, '2024-02-12', '2024-02-12', '2024-02-12'),
('Kerem', 'Yavuz', 'kerem.yavuz@example.com', '+905321234515', 1, '1986-11-28', TRUE, 4, '2024-01-30', '2024-01-30', '2024-01-30'),
('Deniz', 'Sarı', 'deniz.sari@example.com', '+905321234516', 2, '1998-07-07', TRUE, 6, '2024-04-15', '2024-04-15', '2024-04-15'),
('Onur', 'Polat', 'onur.polat@example.com', '+905321234517', 1, '1980-04-02', TRUE, 2, '2024-02-22', '2024-02-22', '2024-02-22'),
('Seda', 'Erdoğan', 'seda.erdogan@example.com', '+905321234518', 2, '1992-09-12', TRUE, 5, '2024-03-08', '2024-03-08', '2024-03-08'),
('Mert', 'Çetin', 'mert.cetin@example.com', '+905321234519', 1, '1995-12-01', TRUE, 1, '2024-01-05', '2024-01-05', '2024-01-05'),
('Ceren', 'Kurt', 'ceren.kurt@example.com', '+905321234520', 2, '1990-03-25', TRUE, 7, '2024-05-05', '2024-05-05', '2024-05-05'),
('Tolga', 'Yıldırım', 'tolga.yildirim@example.com', '+905321234521', 1, '1984-06-18', TRUE, 3, '2024-02-28', '2024-02-28', '2024-02-28'),
('Gamze', 'Akar', 'gamze.akar@example.com', '+905321234522', 2, '1991-01-10', TRUE, 2, '2024-01-18', '2024-01-18', '2024-01-18'),
('Serkan', 'Turan', 'serkan.turan@example.com', '+905321234523', 1, '1979-08-05', TRUE, 1, '2024-03-30', '2024-03-30', '2024-03-30'),
('Derya', 'Şen', 'derya.sen@example.com', '+905321234524', 2, '1987-04-22', TRUE, 4, '2024-04-10', '2024-04-10', '2024-04-10'),
('Volkan', 'Bulut', 'volkan.bulut@example.com', '+905321234525', 1, '1993-11-11', TRUE, 6, '2024-02-14', '2024-02-14', '2024-02-14'),
('İpek', 'Kaya', 'ipek.kaya2@example.com', '+905321234526', 2, '1996-07-30', TRUE, 5, '2024-03-22', '2024-03-22', '2024-03-22'),
('Baran', 'Şimşek', 'baran.simsek@example.com', '+905321234527', 1, '1981-02-15', TRUE, 1, '2024-01-10', '2024-01-10', '2024-01-10'),
('Melis', 'Yurt', 'melis.yurt@example.com', '+905321234528', 2, '1994-09-28', TRUE, 3, '2024-04-25', '2024-04-25', '2024-04-25'),
('Umut', 'Korkmaz', 'umut.korkmaz@example.com', '+905321234529', 1, '1989-05-05', TRUE, 2, '2024-02-08', '2024-02-08', '2024-02-08'),
('Ebru', 'Taş', 'ebru.tas@example.com', '+905321234530', 2, '1997-12-12', TRUE, 8, '2024-05-12', '2024-05-12', '2024-05-12'),
('Kaan', 'Güneş', 'kaan.gunes@example.com', '+905321234531', 1, '1990-08-20', TRUE, 1, '2024-01-22', '2024-01-22', '2024-01-22'),
('Begüm', 'Yalçın', 'begum.yalcin@example.com', '+905321234532', 2, '1992-03-03', TRUE, 5, '2024-03-15', '2024-03-15', '2024-03-15'),
('Yusuf', 'Aktaş', 'yusuf.aktas@example.com', '+905321234533', 1, '1985-10-10', TRUE, 4, '2024-04-05', '2024-04-05', '2024-04-05'),
('Sibel', 'Özdemir', 'sibel.ozdemir@example.com', '+905321234534', 2, '1988-01-25', TRUE, 3, '2024-02-25', '2024-02-25', '2024-02-25'),
('Arda', 'Uzun', 'arda.uzun@example.com', '+905321234535', 1, '1996-06-06', TRUE, 6, '2024-05-01', '2024-05-01', '2024-05-01'),
('Pınar', 'Bozkurt', 'pinar.bozkurt@example.com', '+905321234536', 2, '1993-11-20', TRUE, 1, '2024-01-12', '2024-01-12', '2024-01-12'),
('Eren', 'Kılıç', 'eren.kilic@example.com', '+905321234537', 1, '1991-04-14', TRUE, 2, '2024-02-16', '2024-02-16', '2024-02-16'),
('Şebnem', 'Ateş', 'sebnem.atess@example.com', '+905321234538', 2, '1986-09-09', TRUE, 5, '2024-03-28', '2024-03-28', '2024-03-28'),
('Ali', 'Tekin', 'ali.tekin@example.com', '+905321234539', 1, '1975-12-30', TRUE, 7, '2024-04-12', '2024-04-12', '2024-04-12'),
('Gülay', 'Duran', 'gulay.duran@example.com', '+905321234540', 2, '1982-05-17', TRUE, 3, '2024-01-28', '2024-01-28', '2024-01-28'),
('İlker', 'Yılmaz', 'ilker.yilmaz2@example.com', '+905321234541', 1, '1989-02-02', TRUE, 1, '2024-02-02', '2024-02-02', '2024-02-02'),
('Nur', 'Can', 'nur.can@example.com', '+905321234542', 2, '1995-08-08', TRUE, 4, '2024-03-10', '2024-03-10', '2024-03-10'),
('Halil', 'Bekir', 'halil.bekir@example.com', '+905321234543', 1, '1980-07-21', TRUE, 6, '2024-04-28', '2024-04-28', '2024-04-28'),
('Aylin', 'Koçak', 'aylin.kocak@example.com', '+905321234544', 2, '1993-04-04', TRUE, 5, '2024-05-15', '2024-05-15', '2024-05-15'),
('Murat', 'Keskin', 'murat.keskin@example.com', '+905321234545', 1, '1987-10-15', TRUE, 2, '2024-01-08', '2024-01-08', '2024-01-08'),
('Sümeyye', 'Tan', 'sumeyye.tan@example.com', '+905321234546', 2, '1998-01-18', TRUE, 1, '2024-02-20', '2024-02-20', '2024-02-20'),
('Oğuz', 'Eren', 'oguz.eren@example.com', '+905321234547', 1, '1990-06-23', TRUE, 3, '2024-03-05', '2024-03-05', '2024-03-05'),
('Burcu', 'Akgün', 'burcu.akgun@example.com', '+905321234548', 2, '1992-11-29', TRUE, 8, '2024-04-18', '2024-04-18', '2024-04-18'),
('Tuna', 'Vural', 'tuna.vural@example.com', '+905321234549', 1, '1985-03-12', TRUE, 2, '2024-01-14', '2024-01-14', '2024-01-14'),
('İrem', 'Akyüz', 'irem.akyuz@example.com', '+905321234550', 2, '1996-09-19', TRUE, 5, '2024-02-26', '2024-02-26', '2024-02-26'),
('Yasin', 'Yalın', 'yasin.yalin@example.com', '+905321234551', 1, '1983-05-01', TRUE, 1, '2024-03-18', '2024-03-18', '2024-03-18'),
('Merve', 'Acar', 'merve.acar@example.com', '+905321234552', 2, '1991-07-26', TRUE, 4, '2024-04-02', '2024-04-02', '2024-04-02'),
('Fırat', 'Çelik', 'firat.celik@example.com', '+905321234553', 1, '1988-12-08', TRUE, 6, '2024-05-08', '2024-05-08', '2024-05-08'),
('Selin', 'Kaptan', 'selin.kaptan@example.com', '+905321234554', 2, '1994-02-14', TRUE, 3, '2024-01-24', '2024-01-24', '2024-01-24'),
('Gökhan', 'Yılmaz', 'gokhan.yilmaz@example.com', '+905321234555', 1, '1979-09-30', TRUE, 2, '2024-02-10', '2024-02-10', '2024-02-10'),
('Eda', 'Bilge', 'eda.bilge@example.com', '+905321234556', 2, '1997-04-05', TRUE, 5, '2024-03-22', '2024-03-22', '2024-03-22'),
('Serdar', 'Oruç', 'serdar.oruc@example.com', '+905321234557', 1, '1986-08-17', TRUE, 1, '2024-04-08', '2024-04-08', '2024-04-08'),
('Banu', 'Erkin', 'banu.erkin@example.com', '+905321234558', 2, '1993-01-11', TRUE, 7, '2024-05-02', '2024-05-02', '2024-05-02'),
('Kemal', 'Akgöl', 'kemal.akgol@example.com', '+905321234559', 1, '1981-06-29', TRUE, 3, '2024-01-30', '2024-01-30', '2024-01-30'),
('Demet', 'Yazıcı', 'demet.yazici@example.com', '+905321234560', 2, '1989-11-24', TRUE, 2, '2024-02-14', '2024-02-14', '2024-02-14'),
('Cem', 'Uğur', 'cem.ugur@example.com', '+905321234561', 1, '1995-03-08', TRUE, 4, '2024-03-16', '2024-03-16', '2024-03-16'),
('Zeliha', 'Koç', 'zeliha.koc@example.com', '+905321234562', 2, '1984-07-15', TRUE, 6, '2024-04-22', '2024-04-22', '2024-04-22'),
('Alper', 'Kutlu', 'alper.kutlu@example.com', '+905321234563', 1, '1990-10-22', TRUE, 1, '2024-01-04', '2024-01-04', '2024-01-04'),
('Sibel', 'Kaya', 'sibel.kaya2@example.com', '+905321234564', 2, '1992-05-30', TRUE, 5, '2024-02-28', '2024-02-28', '2024-02-28'),
('Nihat', 'Çetin', 'nihat.cetin@example.com', '+905321234565', 1, '1977-02-12', TRUE, 3, '2024-03-08', '2024-03-08', '2024-03-08'),
('Ayten', 'Kara', 'ayten.kara@example.com', '+905321234566', 2, '1985-09-03', TRUE, 8, '2024-04-12', '2024-04-12', '2024-04-12'),
('Adem', 'Yıldız', 'adem.yildiz@example.com', '+905321234567', 1, '1991-12-20', TRUE, 2, '2024-01-16', '2024-01-16', '2024-01-16'),
('Hanife', 'Demir', 'hanife.demir@example.com', '+905321234568', 2, '1988-04-18', TRUE, 1, '2024-02-04', '2024-02-04', '2024-02-04'),
('Rıza', 'Sönmez', 'riza.sonmez@example.com', '+905321234569', 1, '1983-08-25', TRUE, 4, '2024-03-24', '2024-03-24', '2024-03-24'),
('Fatma', 'Yavuz', 'fatma.yavuz2@example.com', '+905321234570', 2, '1996-01-06', TRUE, 5, '2024-04-30', '2024-04-30', '2024-04-30'),
('Sinan', 'Aktaş', 'sinan.aktas@example.com', '+905321234571', 1, '1994-06-14', TRUE, 6, '2024-05-10', '2024-05-10', '2024-05-10'),
('Ümit', 'Özalp', 'umit.ozalp@example.com', '+905321234572', 1, '1980-10-10', TRUE, 3, '2024-01-20', '2024-01-20', '2024-01-20'),
('Gülay', 'Kurt', 'gulay.kurt2@example.com', '+905321234573', 2, '1987-03-27', TRUE, 2, '2024-02-11', '2024-02-11', '2024-02-11'),
('Levent', 'Doğan', 'levent.dogan2@example.com', '+905321234574', 1, '1992-07-07', TRUE, 1, '2024-03-01', '2024-03-01', '2024-03-01'),
('Şengül', 'Akyol', 'sengul.akyol@example.com', '+905321234575', 2, '1985-11-19', TRUE, 5, '2024-04-06', '2024-04-06', '2024-04-06'),
('Hakan', 'Er', 'hakan.er@example.com', '+905321234576', 1, '1978-05-02', TRUE, 7, '2024-05-06', '2024-05-06', '2024-05-06'),
('Neşe', 'Yılmaz', 'nese.yilmaz@example.com', '+905321234577', 2, '1990-09-15', TRUE, 3, '2024-01-12', '2024-01-12', '2024-01-12'),
('Bulent', 'Şahin', 'bulent.sahin@example.com', '+905321234578', 1, '1986-02-28', TRUE, 2, '2024-02-22', '2024-02-22', '2024-02-22'),
('Ayşegül', 'Koç', 'aysegul.koc@example.com', '+905321234579', 2, '1993-06-06', TRUE, 4, '2024-03-14', '2024-03-14', '2024-03-14'),
('Metin', 'Yurt', 'metin.yurt@example.com', '+905321234580', 1, '1981-12-11', TRUE, 6, '2024-04-18', '2024-04-18', '2024-04-18'),
('Selin', 'Korkmaz', 'selin.korkmaz@example.com', '+905321234581', 2, '1995-04-23', TRUE, 1, '2024-01-26', '2024-01-26', '2024-01-26'),
('Fuat', 'Kan', 'fuat.kan@example.com', '+905321234582', 1, '1989-08-09', TRUE, 5, '2024-02-16', '2024-02-16', '2024-02-16'),
('Songül', 'Aydın', 'songul.aydin@example.com', '+905321234583', 2, '1992-01-21', TRUE, 3, '2024-03-28', '2024-03-28', '2024-03-28'),
('Savaş', 'Altun', 'savas.altun@example.com', '+905321234584', 1, '1976-10-14', TRUE, 8, '2024-04-08', '2024-04-08', '2024-04-08'),
('Filiz', 'Ceylan', 'filiz.ceylan@example.com', '+905321234585', 2, '1984-05-31', TRUE, 2, '2024-01-08', '2024-01-08', '2024-01-08'),
('Ilgaz', 'Dağ', 'ilgaz.dag@example.com', '+905321234586', 1, '1990-11-25', TRUE, 1, '2024-02-28', '2024-02-28', '2024-02-28'),
('Gönül', 'Yalçın', 'gonul.yalcin@example.com', '+905321234587', 2, '1987-07-19', TRUE, 4, '2024-03-10', '2024-03-10', '2024-03-10'),
('Muzaffer', 'Kılıç', 'muzaffer.kilic@example.com', '+905321234588', 1, '1982-04-04', TRUE, 5, '2024-04-20', '2024-04-20', '2024-04-20'),
('Aynur', 'Arslan', 'aynur.arslan@example.com', '+905321234589', 2, '1996-09-28', TRUE, 6, '2024-05-01', '2024-05-01', '2024-05-01'),
('Süleyman', 'Yılmaz', 'suleyman.yilmaz@example.com', '+905321234590', 1, '1979-03-15', TRUE, 3, '2024-01-15', '2024-01-15', '2024-01-15'),
('Fidan', 'Demir', 'fidan.demir@example.com', '+905321234591', 2, '1991-06-22', TRUE, 2, '2024-02-25', '2024-02-25', '2024-02-25'),
('Turgut', 'Öz', 'turgut.oz@example.com', '+905321234592', 1, '1985-12-07', TRUE, 1, '2024-03-05', '2024-03-05', '2024-03-05'),
('Emine', 'Yıldız', 'emine.yildiz@example.com', '+905321234593', 2, '1988-08-17', TRUE, 4, '2024-04-15', '2024-04-15', '2024-04-15'),
('Ruşen', 'Çelik', 'rusen.celik@example.com', '+905321234594', 1, '1994-01-30', TRUE, 5, '2024-05-12', '2024-05-12', '2024-05-12'),
('Naciye', 'Akar', 'naciye.akar@example.com', '+905321234595', 2, '1980-05-12', TRUE, 7, '2024-01-02', '2024-01-02', '2024-01-02'),
('Baki', 'Güneş', 'baki.gunes@example.com', '+905321234596', 1, '1993-10-09', TRUE, 3, '2024-02-19', '2024-02-19', '2024-02-19'),
('Zehra', 'Kan', 'zehra.kan@example.com', '+905321234597', 2, '1997-02-26', TRUE, 2, '2024-03-29', '2024-03-29', '2024-03-29'),
('Harun', 'Kaya', 'harun.kaya@example.com', '+905321234598', 1, '1986-07-03', TRUE, 1, '2024-04-09', '2024-04-09', '2024-04-09'),
('Sevgi', 'Yalın', 'sevgi.yalin@example.com', '+905321234599', 2, '1992-11-16', TRUE, 6, '2024-05-09', '2024-05-09', '2024-05-09'),
('Koray', 'Taş', 'koray.tas@example.com', '+905321234600', 1, '1989-04-11', TRUE, 4, '2024-01-21', '2024-01-21', '2024-01-21'),
('Hans', 'Müller', 'hans.mueller@web.de', '+491511234501', 1, '1975-03-12', TRUE, 1, '2024-01-10', '2024-01-10', '2024-01-10'),
('Lena', 'Schmidt', 'lena.schmidt@gmx.de', '+491511234502', 2, '1990-07-22', TRUE, 3, '2024-02-05', '2024-02-05', '2024-02-05'),
('Felix', 'Schneider', 'felix.schneider@online.de', '+491511234503', 1, '1988-11-03', TRUE, 2, '2024-01-15', '2024-01-15', '2024-01-15'),
('Emma', 'Fischer', 'emma.fischer@web.de', '+491511234504', 2, '1995-01-30', TRUE, 5, '2024-03-10', '2024-03-10', '2024-03-10'),
('Karl', 'Weber', 'karl.weber@gmx.de', '+491511234505', 1, '1982-07-14', TRUE, 1, '2024-01-25', '2024-01-25', '2024-01-25'),
('Hannah', 'Meyer', 'hannah.meyer@online.de', '+491511234506', 2, '1992-04-18', TRUE, 4, '2024-02-08', '2024-02-08', '2024-02-08'),
('Max', 'Wagner', 'max.wagner@web.de', '+491511234507', 1, '1999-09-09', TRUE, 6, '2024-04-01', '2024-04-01', '2024-04-01'),
('Sofia', 'Becker', 'sofia.becker@gmx.de', '+491511234508', 2, '1996-12-25', TRUE, 3, '2024-03-02', '2024-03-02', '2024-03-02'),
('Lukas', 'Schulz', 'lukas.schulz@online.de', '+491511234509', 1, '1985-03-22', TRUE, 2, '2024-01-18', '2024-01-18', '2024-01-18'),
('Anna', 'Hoffmann', 'anna.hoffmann@web.de', '+491511234510', 2, '1994-06-15', TRUE, 1, '2024-02-25', '2024-02-25', '2024-02-25'),
('Paul', 'Koch', 'paul.koch@gmx.de', '+491511234511', 1, '1991-10-05', TRUE, 8, '2024-05-10', '2024-05-10', '2024-05-10'),
('Maria', 'Richter', 'maria.richter@online.de', '+491511234512', 2, '1997-02-14', TRUE, 5, '2024-04-20', '2024-04-20', '2024-04-20'),
('Jonas', 'Klein', 'jonas.klein@web.de', '+491511234513', 1, '1989-08-30', TRUE, 3, '2024-03-25', '2024-03-25', '2024-03-25'),
('Laura', 'Wolf', 'laura.wolf@gmx.de', '+491511234514', 2, '1993-05-19', TRUE, 1, '2024-02-12', '2024-02-12', '2024-02-12'),
('Tim', 'Schröder', 'tim.schroder@online.de', '+491511234515', 1, '1986-11-28', TRUE, 4, '2024-01-30', '2024-01-30', '2024-01-30'),
('Lina', 'Neumann', 'lina.neumann@web.de', '+491511234516', 2, '1998-07-07', TRUE, 6, '2024-04-15', '2024-04-15', '2024-04-15'),
('Ben', 'Schwarz', 'ben.schwarz@gmx.de', '+491511234517', 1, '1980-04-02', TRUE, 2, '2024-02-22', '2024-02-22', '2024-02-22'),
('Mia', 'Braun', 'mia.braun@online.de', '+491511234518', 2, '1992-09-12', TRUE, 5, '2024-03-08', '2024-03-08', '2024-03-08'),
('Finn', 'Zimmermann', 'finn.zimmermann@web.de', '+491511234519', 1, '1995-12-01', TRUE, 1, '2024-01-05', '2024-01-05', '2024-01-05'),
('Elena', 'Krüger', 'elena.kruger@gmx.de', '+491511234520', 2, '1990-03-25', TRUE, 7, '2024-05-05', '2024-05-05', '2024-05-05'),
('Noah', 'Lange', 'noah.lange@online.de', '+491511234521', 1, '1984-06-18', TRUE, 3, '2024-02-28', '2024-02-28', '2024-02-28'),
('Julia', 'Beyer', 'julia.beyer@web.de', '+491511234522', 2, '1991-01-10', TRUE, 2, '2024-01-18', '2024-01-18', '2024-01-18'),
('Leon', 'Bergmann', 'leon.bergmann@gmx.de', '+491511234523', 1, '1979-08-05', TRUE, 1, '2024-03-30', '2024-03-30', '2024-03-30'),
('Sarah', 'Thomas', 'sarah.thomas@online.de', '+491511234524', 2, '1987-04-22', TRUE, 4, '2024-04-10', '2024-04-10', '2024-04-10'),
('Gabriel', 'Martin', 'gabriel.martin@orange.fr', '+3361234501', 1, '1975-03-12', TRUE, 1, '2024-01-10', '2024-01-10', '2024-01-10'),
('Lea', 'Bernard', 'lea.bernard@sfr.fr', '+3361234502', 2, '1990-07-22', TRUE, 3, '2024-02-05', '2024-02-05', '2024-02-05'),
('Louis', 'Dubois', 'louis.dubois@free.fr', '+3361234503', 1, '1988-11-03', TRUE, 2, '2024-01-15', '2024-01-15', '2024-01-15'),
('Chloe', 'Thomas', 'chloe.thomas@orange.fr', '+3361234504', 2, '1995-01-30', TRUE, 5, '2024-03-10', '2024-03-10', '2024-03-10'),
('Raphael', 'Robert', 'raphael.robert@sfr.fr', '+3361234505', 1, '1982-07-14', TRUE, 1, '2024-01-25', '2024-01-25', '2024-01-25'),
('Manon', 'Richard', 'manon.richard@free.fr', '+3361234506', 2, '1992-04-18', TRUE, 4, '2024-02-08', '2024-02-08', '2024-02-08'),
('Lucas', 'Petit', 'lucas.petit@orange.fr', '+3361234507', 1, '1999-09-09', TRUE, 6, '2024-04-01', '2024-04-01', '2024-04-01'),
('Camille', 'Durand', 'camille.durand@sfr.fr', '+3361234508', 2, '1996-12-25', TRUE, 3, '2024-03-02', '2024-03-02', '2024-03-02'),
('Hugo', 'Leroy', 'hugo.leroy@free.fr', '+3361234509', 1, '1985-03-22', TRUE, 2, '2024-01-18', '2024-01-18', '2024-01-18'),
('Jade', 'Moreau', 'jade.moreau@orange.fr', '+3361234510', 2, '1994-06-15', TRUE, 1, '2024-02-25', '2024-02-25', '2024-02-25'),
('Theo', 'Simon', 'theo.simon@sfr.fr', '+3361234511', 1, '1991-10-05', TRUE, 8, '2024-05-10', '2024-05-10', '2024-05-10'),
('Ines', 'Laurent', 'ines.laurent@free.fr', '+3361234512', 2, '1997-02-14', TRUE, 5, '2024-04-20', '2024-04-20', '2024-04-20'),
('Enzo', 'Lefebvre', 'enzo.lefebvre@orange.fr', '+3361234513', 1, '1989-08-30', TRUE, 3, '2024-03-25', '2024-03-25', '2024-03-25'),
('Manon', 'David', 'manon.david@sfr.fr', '+3361234514', 2, '1993-05-19', TRUE, 1, '2024-02-12', '2024-02-12', '2024-02-12'),
('Nathan', 'Bertrand', 'nathan.bertrand@free.fr', '+3361234515', 1, '1986-11-28', TRUE, 4, '2024-01-30', '2024-01-30', '2024-01-30'),
('Sarah', 'Roux', 'sarah.roux@orange.fr', '+3361234516', 2, '1998-07-07', TRUE, 6, '2024-04-15', '2024-04-15', '2024-04-15'),
('Mathis', 'Garcia', 'mathis.garcia@sfr.fr', '+3361234517', 1, '1980-04-02', TRUE, 2, '2024-02-22', '2024-02-22', '2024-02-22'),
('Oceane', 'Zeghidi', 'oceane.zeghidi@free.fr', '+3361234518', 2, '1992-09-12', TRUE, 5, '2024-03-08', '2024-03-08', '2024-03-08'),
('Jules', 'Michel', 'jules.michel@orange.fr', '+3361234519', 1, '1995-12-01', TRUE, 1, '2024-01-05', '2024-01-05', '2024-01-05'),
('Louise', 'Henry', 'louise.henry@sfr.fr', '+3361234520', 2, '1990-03-25', TRUE, 7, '2024-05-05', '2024-05-05', '2024-05-05'),
('Clement', 'Nicolas', 'clement.nicolas@free.fr', '+3361234521', 1, '1984-06-18', TRUE, 3, '2024-02-28', '2024-02-28', '2024-02-28'),
('Julie', 'Perrin', 'julie.perrin@orange.fr', '+3361234522', 2, '1991-01-10', TRUE, 2, '2024-01-18', '2024-01-18', '2024-01-18'),
('Antoine', 'Moret', 'antoine.moret@sfr.fr', '+3361234523', 1, '1979-08-05', TRUE, 1, '2024-03-30', '2024-03-30', '2024-03-30'),
('Alice', 'Fournier', 'alice.fournier@free.fr', '+3361234524', 2, '1987-04-22', TRUE, 4, '2024-04-10', '2024-04-10', '2024-04-10'),
('Oliver', 'Smith', 'oliver.smith@gmail.com', '+4471234501', 1, '1975-03-12', TRUE, 1, '2024-01-10', '2024-01-10', '2024-01-10'),
('Olivia', 'Johnson', 'olivia.johnson@hotmail.co.uk', '+4471234502', 2, '1990-07-22', TRUE, 3, '2024-02-05', '2024-02-05', '2024-02-05'),
('George', 'Williams', 'george.williams@yahoo.co.uk', '+4471234503', 1, '1988-11-03', TRUE, 2, '2024-01-15', '2024-01-15', '2024-01-15'),
('Emily', 'Brown', 'emily.brown@gmail.com', '+4471234504', 2, '1995-01-30', TRUE, 5, '2024-03-10', '2024-03-10', '2024-03-10'),
('Harry', 'Jones', 'harry.jones@hotmail.co.uk', '+4471234505', 1, '1982-07-14', TRUE, 1, '2024-01-25', '2024-01-25', '2024-01-25'),
('Sophia', 'Miller', 'sophia.miller@yahoo.co.uk', '+4471234506', 2, '1992-04-18', TRUE, 4, '2024-02-08', '2024-02-08', '2024-02-08'),
('Jack', 'Davis', 'jack.davis@gmail.com', '+4471234507', 1, '1999-09-09', TRUE, 6, '2024-04-01', '2024-04-01', '2024-04-01'),
('Isabella', 'Rodriguez', 'isabella.rodriguez@hotmail.co.uk', '+4471234508', 2, '1996-12-25', TRUE, 3, '2024-03-02', '2024-03-02', '2024-03-02'),
('Charlie', 'Martinez', 'charlie.martinez@yahoo.co.uk', '+4471234509', 1, '1985-03-22', TRUE, 2, '2024-01-18', '2024-01-18', '2024-01-18'),
('Mia', 'Hernandez', 'mia.hernandez@gmail.com', '+4471234510', 2, '1994-06-15', TRUE, 1, '2024-02-25', '2024-02-25', '2024-02-25'),
('Thomas', 'Lopez', 'thomas.lopez@hotmail.co.uk', '+4471234511', 1, '1991-10-05', TRUE, 8, '2024-05-10', '2024-05-10', '2024-05-10'),
('Charlotte', 'Gonzalez', 'charlotte.gonzalez@yahoo.co.uk', '+4471234512', 2, '1997-02-14', TRUE, 5, '2024-04-20', '2024-04-20', '2024-04-20'),
('Oscar', 'Wilson', 'oscar.wilson@gmail.com', '+4471234513', 1, '1989-08-30', TRUE, 3, '2024-03-25', '2024-03-25', '2024-03-25'),
('Amelia', 'Anderson', 'amelia.anderson@hotmail.co.uk', '+4471234514', 2, '1993-05-19', TRUE, 1, '2024-02-12', '2024-02-12', '2024-02-12'),
('Leo', 'Thomas', 'leo.thomas@yahoo.co.uk', '+4471234515', 1, '1986-11-28', TRUE, 4, '2024-01-30', '2024-01-30', '2024-01-30'),
('Ava', 'Taylor', 'ava.taylor@gmail.com', '+4471234516', 2, '1998-07-07', TRUE, 6, '2024-04-15', '2024-04-15', '2024-04-15'),
('Arthur', 'Moore', 'arthur.moore@hotmail.co.uk', '+4471234517', 1, '1980-04-02', TRUE, 2, '2024-02-22', '2024-02-22', '2024-02-22'),
('Isla', 'Jackson', 'isla.jackson@yahoo.co.uk', '+4471234518', 2, '1992-09-12', TRUE, 5, '2024-03-08', '2024-03-08', '2024-03-08'),
('Jacob', 'Martin', 'jacob.martin@gmail.com', '+4471234519', 1, '1995-12-01', TRUE, 1, '2024-01-05', '2024-01-05', '2024-01-05'),
('Evelyn', 'Lee', 'evelyn.lee@hotmail.co.uk', '+4471234520', 2, '1990-03-25', TRUE, 7, '2024-05-05', '2024-05-05', '2024-05-05'),
('Alfie', 'Perez', 'alfie.perez@yahoo.co.uk', '+4471234521', 1, '1984-06-18', TRUE, 3, '2024-02-28', '2024-02-28', '2024-02-28'),
( 'Harper', 'Thompson', 'harper.thompson@gmail.com', '+4471234522', 2, '1991-01-10', TRUE, 2, '2024-01-18', '2024-01-18', '2024-01-18'),
('Freddie', 'White', 'freddie.white@hotmail.co.uk', '+4471234523', 1, '1979-08-05', TRUE, 1, '2024-03-30', '2024-03-30', '2024-03-30'),
( 'Poppy', 'Harris', 'poppy.harris@yahoo.co.uk', '+4471234524', 2, '1987-04-22', TRUE, 4, '2024-04-10', '2024-04-10', '2024-04-10'),
('Francesco', 'Rossi', 'francesco.rossi@libero.it', '+393234501', 1, '1975-03-12', TRUE, 1, '2024-01-10', '2024-01-10', '2024-01-10'),
('Sofia', 'Russo', 'sofia.russo@tim.it', '+393234502', 2, '1990-07-22', TRUE, 3, '2024-02-05', '2024-02-05', '2024-02-05'),
('Alessandro', 'Ferrari', 'alessandro.ferrari@vodafone.it', '+393234503', 1, '1988-11-03', TRUE, 2, '2024-01-15', '2024-01-15', '2024-01-15'),
('Giulia', 'Esposito', 'giulia.esposito@libero.it', '+393234504', 2, '1995-01-30', TRUE, 5, '2024-03-10', '2024-03-10', '2024-03-10'),
('Lorenzo', 'Bianchi', 'lorenzo.bianchi@tim.it', '+393234505', 1, '1982-07-14', TRUE, 1, '2024-01-25', '2024-01-25', '2024-01-25'),
('Aurora', 'Romano', 'aurora.romano@vodafone.it', '+393234506', 2, '1992-04-18', TRUE, 4, '2024-02-08', '2024-02-08', '2024-02-08'),
('Mattia', 'Colombo', 'mattia.colombo@libero.it', '+393234507', 1, '1999-09-09', TRUE, 6, '2024-04-01', '2024-04-01', '2024-04-01'),
('Alice', 'Ricci', 'alice.ricci@tim.it', '+393234508', 2, '1996-12-25', TRUE, 3, '2024-03-02', '2024-03-02', '2024-03-02'),
('Andrea', 'Marino', 'andrea.marino@vodafone.it', '+393234509', 1, '1985-03-22', TRUE, 2, '2024-01-18', '2024-01-18', '2024-01-18'),
('Ginevra', 'Greco', 'ginevra.greco@libero.it', '+393234510', 2, '1994-06-15', TRUE, 1, '2024-02-25', '2024-02-25', '2024-02-25'),
('Gabriele', 'Bruno', 'gabriele.bruno@tim.it', '+393234511', 1, '1991-10-05', TRUE, 8, '2024-05-10', '2024-05-10', '2024-05-10'),
('Anna', 'Rizzo', 'anna.rizzo@vodafone.it', '+393234512', 2, '1997-02-14', TRUE, 5, '2024-04-20', '2024-04-20', '2024-04-20'),
('Davide', 'Lombardi', 'davide.lombardi@libero.it', '+393234513', 1, '1989-08-30', TRUE, 3, '2024-03-25', '2024-03-25', '2024-03-25'),
('Martina', 'Moretti', 'martina.moretti@tim.it', '+393234514', 2, '1993-05-19', TRUE, 1, '2024-02-12', '2024-02-12', '2024-02-12'),
( 'Simone', 'Barbieri', 'simone.barbieri@vodafone.it', '+393234515', 1, '1986-11-28', TRUE, 4, '2024-01-30', '2024-01-30', '2024-01-30'),
( 'Sofia', 'Fontana', 'sofia.fontana@libero.it', '+393234516', 2, '1998-07-07', TRUE, 6, '2024-04-15', '2024-04-15', '2024-04-15'),
( 'Leonardo', 'Santoro', 'leonardo.santoro@tim.it', '+393234517', 1, '1980-04-02', TRUE, 2, '2024-02-22', '2024-02-22', '2024-02-22'),
( 'Giulia', 'Conti', 'giulia.conti@vodafone.it', '+393234518', 2, '1992-09-12', TRUE, 5, '2024-03-08', '2024-03-08', '2024-03-08'),
( 'Tommaso', 'Costa', 'tommaso.costa@libero.it', '+393234519', 1, '1995-12-01', TRUE, 1, '2024-01-05', '2024-01-05', '2024-01-05'),
( 'Chiara', 'Giordano', 'chiara.giordano@tim.it', '+393234520', 2, '1990-03-25', TRUE, 7, '2024-05-05', '2024-05-05', '2024-05-05'),
( 'Edoardo', 'Mancini', 'edoardo.mancini@vodafone.it', '+393234521', 1, '1984-06-18', TRUE, 3, '2024-02-28', '2024-02-28', '2024-02-28'),
( 'Federica', 'Rizzo', 'federica.rizzo2@libero.it', '+393234522', 2, '1991-01-10', TRUE, 2, '2024-01-18', '2024-01-18', '2024-01-18'),
( 'Riccardo', 'Lombardo', 'riccardo.lombardo@tim.it', '+393234523', 1, '1979-08-05', TRUE, 1, '2024-03-30', '2024-03-30', '2024-03-30'),
( 'Eleonora', 'Moretti', 'eleonora.moretti2@vodafone.it', '+393234524', 2, '1987-04-22', TRUE, 4, '2024-04-10', '2024-04-10', '2024-04-10'),
( 'Matteo', 'Barbieri', 'matteo.barbieri2@libero.it', '+393234525', 1, '1993-06-14', TRUE, 5, '2024-05-12', '2024-05-12', '2024-05-12');

--Customer Addresses

INSERT INTO customer_addresses (address_name, customer_id, city_id, country_id, is_default) VALUES
('Ev Adresi', 1, 1, 26, TRUE), ('Ev Adresi', 2, 2, 26, TRUE), ('Ev Adresi', 3, 3, 26, TRUE), ('Ev Adresi', 4, 4, 26, TRUE), ('Ev Adresi', 5, 5, 26, TRUE),
('İş Adresi', 6, 6, 26, TRUE), ('Ev Adresi', 7, 7, 26, TRUE), ('Ev Adresi', 8, 8, 26, TRUE), ('İş Adresi', 9, 9, 26, TRUE), ('Ev Adresi', 10, 10, 26, TRUE),
('Ev Adresi', 11, 1, 26, TRUE), ('Ev Adresi', 12, 2, 26, TRUE), ('Ev Adresi', 13, 3, 26, TRUE), ('Ev Adresi', 14, 4, 26, TRUE), ('İş Adresi', 15, 5, 26, TRUE),
('Ev Adresi', 16, 6, 26, TRUE), ('Ev Adresi', 17, 7, 26, TRUE), ('Ev Adresi', 18, 8, 26, TRUE), ('Ev Adresi', 19, 9, 26, TRUE), ('Ev Adresi', 20, 10, 26, TRUE),
('Ev Adresi', 21, 1, 26, TRUE), ('İş Adresi', 22, 2, 26, TRUE), ('Ev Adresi', 23, 3, 26, TRUE), ('Ev Adresi', 24, 4, 26, TRUE), ('Ev Adresi', 25, 5, 26, TRUE),
('Ev Adresi', 26, 6, 26, TRUE), ('Ev Adresi', 27, 7, 26, TRUE), ('İş Adresi', 28, 8, 26, TRUE), ('Ev Adresi', 29, 9, 26, TRUE), ('Ev Adresi', 30, 10, 26, TRUE),
('Ev Adresi', 31, 1, 26, TRUE), ('Ev Adresi', 32, 2, 26, TRUE), ('Ev Adresi', 33, 3, 26, TRUE), ('İş Adresi', 34, 4, 26, TRUE), ('Ev Adresi', 35, 5, 26, TRUE),
('Ev Adresi', 36, 6, 26, TRUE), ('Ev Adresi', 37, 7, 26, TRUE), ('Ev Adresi', 38, 8, 26, TRUE), ('Ev Adresi', 39, 9, 26, TRUE), ('İş Adresi', 40, 10, 26, TRUE),
('Ev Adresi', 41, 1, 26, TRUE), ('Ev Adresi', 42, 2, 26, TRUE), ('Ev Adresi', 43, 3, 26, TRUE), ('Ev Adresi', 44, 4, 26, TRUE), ('Ev Adresi', 45, 5, 26, TRUE),
('İş Adresi', 46, 6, 26, TRUE), ('Ev Adresi', 47, 7, 26, TRUE), ('Ev Adresi', 48, 8, 26, TRUE), ('Ev Adresi', 49, 9, 26, TRUE), ('Ev Adresi', 50, 10, 26, TRUE),
('Ev Adresi', 51, 1, 26, TRUE), ('Ev Adresi', 52, 2, 26, TRUE), ('İş Adresi', 53, 3, 26, TRUE), ('Ev Adresi', 54, 4, 26, TRUE), ('Ev Adresi', 55, 5, 26, TRUE),
('Ev Adresi', 56, 6, 26, TRUE), ('Ev Adresi', 57, 7, 26, TRUE), ('Ev Adresi', 58, 8, 26, TRUE), ('İş Adresi', 59, 9, 26, TRUE), ('Ev Adresi', 60, 10, 26, TRUE),
('Ev Adresi', 61, 1, 26, TRUE), ('Ev Adresi', 62, 2, 26, TRUE), ('Ev Adresi', 63, 3, 26, TRUE), ('Ev Adresi', 64, 4, 26, TRUE), ('İş Adresi', 65, 5, 26, TRUE),
('Ev Adresi', 66, 6, 26, TRUE), ('Ev Adresi', 67, 7, 26, TRUE), ('Ev Adresi', 68, 8, 26, TRUE), ('Ev Adresi', 69, 9, 26, TRUE), ('Ev Adresi', 70, 10, 26, TRUE),
('İş Adresi', 71, 1, 26, TRUE), ('Ev Adresi', 72, 2, 26, TRUE), ('Ev Adresi', 73, 3, 26, TRUE), ('Ev Adresi', 74, 4, 26, TRUE), ('Ev Adresi', 75, 5, 26, TRUE),
('Ev Adresi', 76, 6, 26, TRUE), ('Ev Adresi', 77, 7, 26, TRUE), ('İş Adresi', 78, 8, 26, TRUE), ('Ev Adresi', 79, 9, 26, TRUE), ('Ev Adresi', 80, 10, 26, TRUE),
('Ev Adresi', 81, 1, 26, TRUE), ('Ev Adresi', 82, 2, 26, TRUE), ('Ev Adresi', 83, 3, 26, TRUE), ('İş Adresi', 84, 4, 26, TRUE), ('Ev Adresi', 85, 5, 26, TRUE),
('Ev Adresi', 86, 6, 26, TRUE), ('Ev Adresi', 87, 7, 26, TRUE), ('Ev Adresi', 88, 8, 26, TRUE), ('Ev Adresi', 89, 9, 26, TRUE), ('İş Adresi', 90, 10, 26, TRUE),
('Ev Adresi', 91, 1, 26, TRUE), ('Ev Adresi', 92, 2, 26, TRUE), ('Ev Adresi', 93, 3, 26, TRUE), ('Ev Adresi', 94, 4, 26, TRUE), ('Ev Adresi', 95, 5, 26, TRUE),
('İş Adresi', 96, 6, 26, TRUE), ('Ev Adresi', 97, 7, 26, TRUE), ('Ev Adresi', 98, 8, 26, TRUE), ('Ev Adresi', 99, 9, 26, TRUE), ('Ev Adresi', 100, 10, 26, TRUE),
('Home', 101, 11, 7, TRUE), ('Home', 102, 12, 7, TRUE), ('Home', 103, 13, 7, TRUE), ('Home', 104, 14, 7, TRUE), ('Home', 105, 15, 7, TRUE),
('Office', 106, 11, 7, TRUE), ('Home', 107, 12, 7, TRUE), ('Home', 108, 13, 7, TRUE), ('Home', 109, 14, 7, TRUE), ('Home', 110, 15, 7, TRUE),
('Home', 111, 11, 7, TRUE), ('Home', 112, 12, 7, TRUE), ('Home', 113, 13, 7, TRUE), ('Office', 114, 14, 7, TRUE), ('Home', 115, 15, 7, TRUE),
('Home', 116, 11, 7, TRUE), ('Home', 117, 12, 7, TRUE), ('Home', 118, 13, 7, TRUE), ('Home', 119, 14, 7, TRUE), ('Home', 120, 15, 7, TRUE),
('Home', 121, 11, 7, TRUE), ('Home', 122, 12, 7, TRUE), ('Home', 123, 13, 7, TRUE), ('Home', 124, 14, 7, TRUE), ('Office', 125, 15, 7, TRUE),
('Home', 126, 16, 8, TRUE), ('Home', 127, 17, 8, TRUE), ('Home', 128, 18, 8, TRUE), ('Home', 129, 19, 8, TRUE), ('Home', 130, 20, 8, TRUE),
('Home', 131, 16, 8, TRUE), ('Office', 132, 17, 8, TRUE), ('Home', 133, 18, 8, TRUE), ('Home', 134, 19, 8, TRUE), ('Home', 135, 20, 8, TRUE),
('Home', 136, 16, 8, TRUE), ('Home', 137, 17, 8, TRUE), ('Home', 138, 18, 8, TRUE), ('Home', 139, 19, 8, TRUE), ('Office', 140, 20, 8, TRUE),
('Home', 141, 16, 8, TRUE), ('Home', 142, 17, 8, TRUE), ('Home', 143, 18, 8, TRUE), ('Home', 144, 19, 8, TRUE), ('Home', 145, 20, 8, TRUE),
('Home', 146, 16, 8, TRUE), ('Office', 147, 17, 8, TRUE), ('Home', 148, 18, 8, TRUE), ('Home', 149, 19, 8, TRUE), ('Home', 150, 20, 8, TRUE),
('Home', 151, 26, 6, TRUE), ('Home', 152, 27, 6, TRUE), ('Home', 153, 28, 6, TRUE), ('Home', 154, 29, 6, TRUE), ('Home', 155, 30, 6, TRUE),
('Home', 156, 26, 6, TRUE), ('Home', 157, 27, 6, TRUE), ('Office', 158, 28, 6, TRUE), ('Home', 159, 29, 6, TRUE), ('Home', 160, 30, 6, TRUE),
('Home', 161, 26, 6, TRUE), ('Home', 162, 27, 6, TRUE), ('Home', 163, 28, 6, TRUE), ('Home', 164, 29, 6, TRUE), ('Home', 165, 30, 6, TRUE),
('Office', 166, 26, 6, TRUE), ('Home', 167, 27, 6, TRUE), ('Home', 168, 28, 6, TRUE), ('Home', 169, 29, 6, TRUE), ('Home', 170, 30, 6, TRUE),
('Home', 171, 26, 6, TRUE), ('Home', 172, 27, 6, TRUE), ('Home', 173, 28, 6, TRUE), ('Home', 174, 29, 6, TRUE), ('Home', 175, 30, 6, TRUE),
('Home', 176, 21, 9, TRUE), ('Home', 177, 22, 9, TRUE), ('Home', 178, 23, 9, TRUE), ('Home', 179, 24, 9, TRUE), ('Home', 180, 25, 9, TRUE),
('Home', 181, 21, 9, TRUE), ('Home', 182, 22, 9, TRUE), ('Home', 183, 23, 9, TRUE), ('Home', 184, 24, 9, TRUE), ('Office', 185, 25, 9, TRUE),
('Home', 186, 21, 9, TRUE), ('Home', 187, 22, 9, TRUE), ('Home', 188, 23, 9, TRUE), ('Home', 189, 24, 9, TRUE), ('Home', 190, 25, 9, TRUE),
('Home', 191, 21, 9, TRUE), ('Home', 192, 22, 9, TRUE), ('Home', 193, 23, 9, TRUE), ('Home', 194, 24, 9, TRUE), ('Home', 195, 25, 9, TRUE),
('Home', 196, 21, 9, TRUE), ('Home', 197, 22, 9, TRUE), ('Home', 198, 23, 9, TRUE), ('Office', 199, 24, 9, TRUE), ('Home', 200, 25, 9, TRUE);

--Categories

INSERT INTO categories (category_name, description, parent_category_id, created_date, updated_date, deleted_date, is_deleted) VALUES
('Electronics', 'Electronic devices and gadgets', NULL, '2025-01-01', '2025-01-01', NULL, FALSE),
('Computers', 'Desktops, laptops and accessories', 1, '2025-01-02', '2025-01-02', NULL, FALSE),
('Smartphones', 'Mobile phones and accessories', 1, '2025-01-03', '2025-01-03', NULL, FALSE),
('Televisions', 'LED, OLED, and smart TVs', 1, '2025-01-04', '2025-01-04', NULL, FALSE),
('Home Appliances', 'Appliances for home use', NULL, '2025-01-05', '2025-01-05', NULL, FALSE),
('Kitchen Appliances', 'Microwaves, blenders, toasters', 5, '2025-01-06', '2025-01-06', NULL, FALSE),
('Washing Machines', 'Laundry and washing devices', 5, '2025-01-07', '2025-01-07', NULL, FALSE),
('Fashion', 'Clothing, shoes, and accessories', NULL, '2025-01-08', '2025-01-08', NULL, FALSE),
('Men Clothing', 'Clothing for men', 8, '2025-01-09', '2025-01-09', NULL, FALSE),
('Women Clothing', 'Clothing for women', 8, '2025-01-10', '2025-01-10', NULL, FALSE),
('Shoes', 'Footwear for men and women', 8, '2025-01-11', '2025-01-11', NULL, FALSE),
('Sports', 'Sports equipment and clothing', NULL, '2025-01-12', '2025-01-12', NULL, FALSE),
('Fitness', 'Gym and fitness equipment', 12, '2025-01-13', '2025-01-13', NULL, FALSE),
('Outdoor', 'Outdoor and camping gear', 12, '2025-01-14', '2025-01-14', NULL, FALSE),
('Books', 'Books, magazines, and literature', NULL, '2025-01-15', '2025-01-15', NULL, FALSE),
('Fiction', 'Fiction books and novels', 15, '2025-01-16', '2025-01-16', NULL, FALSE),
('Non-Fiction', 'Non-fiction books and guides', 15, '2025-01-17', '2025-01-17', NULL, FALSE),
('Toys', 'Toys and games for children', NULL, '2025-01-18', '2025-01-18', NULL, FALSE),
('Action Figures', 'Action figures and collectibles', 18, '2025-01-19', '2025-01-19', NULL, FALSE),
('Board Games', 'Board and strategy games', 18, '2025-01-20', '2025-01-20', NULL, FALSE),
('Health', 'Healthcare and personal care products', NULL, '2025-01-21', '2025-01-21', NULL, FALSE),
('Supplements', 'Vitamins and dietary supplements', 21, '2025-01-22', '2025-01-22', NULL, FALSE),
('Medical Equipment', 'Medical and diagnostic tools', 21, '2025-01-23', '2025-01-23', NULL, FALSE),
('Beauty', 'Cosmetics and beauty products', NULL, '2025-01-24', '2025-01-24', NULL, FALSE),
('Skincare', 'Skincare creams and lotions', 24, '2025-01-25', '2025-01-25', NULL, FALSE),
('Makeup', 'Makeup products and accessories', 24, '2025-01-26', '2025-01-26', NULL, FALSE),
('Automotive', 'Car accessories and parts', NULL, '2025-01-27', '2025-01-27', NULL, FALSE),
('Car Electronics', 'Car audio and electronics', 27, '2025-01-28', '2025-01-28', NULL, FALSE),
('Car Accessories', 'Interior and exterior car accessories', 27, '2025-01-29', '2025-01-29', NULL, FALSE),
('Gardening', 'Gardening tools and accessories', NULL, '2025-01-30', '2025-01-30', NULL, FALSE);

-- Products

INSERT INTO products (product_name, sku, description, category_id, is_active, created_date, updated_date, deleted_date, is_deleted) VALUES
-- Electronics (Smartphones - Cat ID: 3) - Tarihler 2019/2020 döneminde
('iPhone 15 Pro', 'SKU-001', 'Latest Apple smartphone with A17 Pro chip', 3, TRUE, '2019-01-05', '2019-01-05', NULL, FALSE),
('Samsung Galaxy S24', 'SKU-002', 'Android flagship with AI features', 3, TRUE, '2019-01-14', '2019-01-14', NULL, FALSE),
('Google Pixel 8', 'SKU-003', 'Google AI powered phone', 3, TRUE, '2019-01-23', '2019-01-23', NULL, FALSE),
('OnePlus 12', 'SKU-004', 'Fast charging performance phone', 3, TRUE, '2019-02-01', '2019-02-01', NULL, FALSE),
('Xiaomi 14', 'SKU-005', 'Premium flagship killer', 3, TRUE, '2019-02-10', '2019-02-10', NULL, FALSE),
('Sony Xperia 1 V', 'SKU-006', 'Cinema focused smartphone', 3, TRUE, '2019-02-19', '2019-02-19', NULL, FALSE),
('Motorola Edge 40', 'SKU-007', 'Curved display mid-ranger', 3, TRUE, '2019-02-28', '2019-02-28', NULL, FALSE),
('Nothing Phone (2)', 'SKU-008', 'Unique glyph interface design', 3, TRUE, '2019-03-09', '2019-03-09', NULL, FALSE),
('Samsung Galaxy Z Fold5', 'SKU-009', 'Innovative foldable phone', 3, TRUE, '2019-03-18', '2019-03-18', NULL, FALSE),
('Samsung Galaxy Z Flip5', 'SKU-010', 'Compact flip phone', 3, TRUE, '2019-03-27', '2019-03-27', NULL, FALSE),
('iPhone 15', 'SKU-011', 'Standard model Apple iPhone', 3, TRUE, '2019-04-05', '2019-04-05', NULL, FALSE),
('iPhone 14', 'SKU-012', 'Previous generation iPhone', 3, TRUE, '2019-04-14', '2019-04-14', NULL, FALSE),
('Samsung Galaxy A54', 'SKU-013', 'Best mid-range value', 3, TRUE, '2019-04-23', '2019-04-23', NULL, FALSE),
('Redmi Note 13', 'SKU-014', 'Budget friendly smartphone', 3, TRUE, '2019-05-02', '2019-05-02', NULL, FALSE),
('Honor Magic 6', 'SKU-015', 'AI magic flagship', 3, TRUE, '2019-05-11', '2019-05-11', NULL, FALSE),

-- Electronics (Computers - Cat ID: 2) - 2019 yazı
('MacBook Air M3', 'SKU-016', 'Ultra thin Apple laptop', 2, TRUE, '2019-05-20', '2019-05-20', NULL, FALSE),
('MacBook Pro 14', 'SKU-017', 'Professional grade laptop', 2, TRUE, '2019-05-29', '2019-05-29', NULL, FALSE),
('Dell XPS 15', 'SKU-018', 'High performance Windows laptop', 2, TRUE, '2019-06-07', '2019-06-07', NULL, FALSE),
('HP Spectre x360', 'SKU-019', '2-in-1 convertible laptop', 2, TRUE, '2019-06-16', '2019-06-16', NULL, FALSE),
('Lenovo ThinkPad X1', 'SKU-020', 'Business rugged laptop', 2, TRUE, '2019-06-25', '2019-06-25', NULL, FALSE),
('Asus ROG Strix', 'SKU-021', 'Gaming laptop with RGB', 2, TRUE, '2019-07-04', '2019-07-04', NULL, FALSE),
('Acer Swift Go', 'SKU-022', 'Lightweight travel laptop', 2, TRUE, '2019-07-13', '2019-07-13', NULL, FALSE),
('Microsoft Surface Pro', 'SKU-023', 'Tablet and PC hybrid', 2, TRUE, '2019-07-22', '2019-07-22', NULL, FALSE),
('Razer Blade 15', 'SKU-024', 'Ultimate gaming machine', 2, TRUE, '2019-07-31', '2019-07-31', NULL, FALSE),
('LG Gram 17', 'SKU-025', 'Lightweight large screen laptop', 2, TRUE, '2019-08-09', '2019-08-09', NULL, FALSE),

-- Electronics (Televisions - Cat ID: 4) - 2019 Sonbaharı
('Sony Bravia XR', 'SKU-026', 'OLED 4K Smart TV', 4, TRUE, '2019-08-18', '2019-08-18', NULL, FALSE),
('Samsung QN900C', 'SKU-027', '8K Neo QLED TV', 4, TRUE, '2019-08-27', '2019-08-27', NULL, FALSE),
('LG C3 OLED', 'SKU-028', 'Perfect blacks OLED TV', 4, TRUE, '2019-09-05', '2019-09-05', NULL, FALSE),
('TCL C845', 'SKU-029', 'Mini-LED affordable TV', 4, TRUE, '2019-09-14', '2019-09-14', NULL, FALSE),
('Hisense U8K', 'SKU-030', 'Best value UHD TV', 4, TRUE, '2019-09-23', '2019-09-23', NULL, FALSE),
('Philips Ambilight', 'SKU-031', 'Unique ambient light TV', 4, TRUE, '2019-10-02', '2019-10-02', NULL, FALSE),
('Vizio P-Series', 'SKU-032', 'Quantum Color TV', 4, TRUE, '2019-10-11', '2019-10-11', NULL, FALSE),

-- Fashion (Men Clothing - Cat ID: 9) - 2019/2020 Kışı
('Classic Fit T-Shirt', 'SKU-033', 'Cotton basic white tee', 9, TRUE, '2019-10-20', '2019-10-20', NULL, FALSE),
('Slim Fit Jeans', 'SKU-034', 'Denim blue stretch jeans', 9, TRUE, '2019-10-29', '2019-10-29', NULL, FALSE),
('Hoodie Tech', 'SKU-035', 'Fleece lined warm hoodie', 9, TRUE, '2019-11-07', '2019-11-07', NULL, FALSE),
('Formal Shirt', 'SKU-036', 'Crisp white office shirt', 9, TRUE, '2019-11-16', '2019-11-16', NULL, FALSE),
('Chino Pants', 'SKU-037', 'Khaki casual pants', 9, TRUE, '2019-11-25', '2019-11-25', NULL, FALSE),
('Bomber Jacket', 'SKU-038', 'Lightweight spring jacket', 9, TRUE, '2019-12-04', '2019-12-04', NULL, FALSE),
('Polo Shirt', 'SKU-039', 'Classic pique cotton polo', 9, TRUE, '2019-12-13', '2019-12-13', NULL, FALSE),
('Cargo Shorts', 'SKU-040', 'Multi-pocket summer shorts', 9, TRUE, '2019-12-22', '2019-12-22', NULL, FALSE),
('Blazer Navy', 'SKU-041', 'Formal business blazer', 9, TRUE, '2019-12-31', '2019-12-31', NULL, FALSE),
('Sweater V-Neck', 'SKU-042', 'Merino wool sweater', 9, TRUE, '2020-01-09', '2020-01-09', NULL, FALSE),

-- Fashion (Women Clothing - Cat ID: 10) - 2020 Baharı
('Floral Summer Dress', 'SKU-043', 'Lightweight floral print dress', 10, TRUE, '2020-01-18', '2020-01-18', NULL, FALSE),
('High-Waist Leggings', 'SKU-044', 'Black yoga leggings', 10, TRUE, '2020-01-27', '2020-01-27', NULL, FALSE),
('Denim Jacket', 'SKU-045', 'Classic blue jean jacket', 10, TRUE, '2020-02-05', '2020-02-05', NULL, FALSE),
('Silk Blouse', 'SKU-046', 'Elegant office blouse', 10, TRUE, '2020-02-14', '2020-02-14', NULL, FALSE),
('Maxi Skirt', 'SKU-047', 'Long flowing skirt', 10, TRUE, '2020-02-23', '2020-02-23', NULL, FALSE),
('Puffer Jacket', 'SKU-048', 'Winter warm coat', 10, TRUE, '2020-03-03', '2020-03-03', NULL, FALSE),
('Crop Top', 'SKU-049', 'Summer casual top', 10, TRUE, '2020-03-12', '2020-03-12', NULL, FALSE),
('Wide Leg Pants', 'SKU-050', 'Comfortable trendy trousers', 10, TRUE, '2020-03-21', '2020-03-21', NULL, FALSE),
('Cardigan Knit', 'SKU-051', 'Soft knit cardigan', 10, TRUE, '2020-03-30', '2020-03-30', NULL, FALSE),
('Business Pencil Skirt', 'SKU-052', 'Formal wear skirt', 10, TRUE, '2020-04-08', '2020-04-08', NULL, FALSE),

-- Fashion (Shoes - Cat ID: 11) - 2020 Yazı
('Nike Air Max', 'SKU-053', 'Air cushion running shoes', 11, TRUE, '2020-04-17', '2020-04-17', NULL, FALSE),
('Adidas Ultraboost', 'SKU-054', 'Energy return running shoes', 11, TRUE, '2020-04-26', '2020-04-26', NULL, FALSE),
('Converse All Star', 'SKU-055', 'Classic canvas sneakers', 11, TRUE, '2020-05-05', '2020-05-05', NULL, FALSE),
('Dr. Martens Boot', 'SKU-056', 'Leather combat boots', 11, TRUE, '2020-05-14', '2020-05-14', NULL, FALSE),
('Timberland Pro', 'SKU-057', 'Waterproof work boots', 11, TRUE, '2020-05-23', '2020-05-23', NULL, FALSE),
('Vans Old Skool', 'SKU-058', 'Skateboarding sneakers', 11, TRUE, '2020-06-01', '2020-06-01', NULL, FALSE),
('New Balance 574', 'SKU-059', 'Retro lifestyle shoes', 11, TRUE, '2020-06-10', '2020-06-10', NULL, FALSE),
('Puma Suede', 'SKU-060', 'Classic suede shoes', 11, TRUE, '2020-06-19', '2020-06-19', NULL, FALSE),

-- Home Appliances (Kitchen - Cat ID: 6) - 2020 Sonbaharı
('Ninja Air Fryer', 'SKU-061', '4 Quart air fryer', 6, TRUE, '2020-06-28', '2020-06-28', NULL, FALSE),
('Vitamix Blender', 'SKU-062', 'Professional grade blender', 6, TRUE, '2020-07-07', '2020-07-07', NULL, FALSE),
('Breville Toaster', 'SKU-063', '4 slice smart toaster', 6, TRUE, '2020-07-16', '2020-07-16', NULL, FALSE),
('Cuisinart Coffee Maker', 'SKU-064', 'Drip coffee machine', 6, TRUE, '2020-07-25', '2020-07-25', NULL, FALSE),
('Instant Pot Duo', 'SKU-065', '7-in-1 pressure cooker', 6, TRUE, '2020-08-03', '2020-08-03', NULL, FALSE),
('KitchenAid Mixer', 'SKU-066', '5 quart stand mixer', 6, TRUE, '2020-08-12', '2020-08-12', NULL, FALSE),
('Dyson Vacuum', 'SKU-067', 'Cordless stick vacuum', 6, TRUE, '2020-08-21', '2020-08-21', NULL, FALSE),
('Bosch Dishwasher', 'SKU-068', 'Silence plus dishwasher', 6, TRUE, '2020-08-30', '2020-08-30', NULL, FALSE),

-- Home Appliances (Washing Machines - Cat ID: 7) - 2020 Kışı
('LG Front Load Washer', 'SKU-069', 'TurboWash washing machine', 7, TRUE, '2020-09-08', '2020-09-08', NULL, FALSE),
('Samsung Dryer', 'SKU-070', 'Sensor drying electric dryer', 7, TRUE, '2020-09-17', '2020-09-17', NULL, FALSE),
('Whirlpool Top Loader', 'SKU-071', 'Traditional top load washer', 7, TRUE, '2020-09-26', '2020-09-26', NULL, FALSE),
('Miele Washer', 'SKU-072', 'Premium compact washer', 7, TRUE, '2020-10-05', '2020-10-05', NULL, FALSE),
('Maytag Washer', 'SKU-073', 'Heavy duty commercial washer', 7, TRUE, '2020-10-14', '2020-10-14', NULL, FALSE),

-- Beauty (Skincare - Cat ID: 25) - 2021 Baharı
('CeraVe Moisturizer', 'SKU-074', 'Daily face moisturizer', 25, TRUE, '2020-10-23', '2020-10-23', NULL, FALSE),
('Neutrogena Cleanser', 'SKU-075', 'Oil-free acne wash', 25, TRUE, '2020-11-01', '2020-11-01', NULL, FALSE),
('La Roche-Posay Serum', 'SKU-076', 'Hyalu B5 serum', 25, TRUE, '2020-11-10', '2020-11-10', NULL, FALSE),
('The Ordinary Niacinamide', 'SKU-077', '10% niacinamide serum', 25, TRUE, '2020-11-19', '2020-11-19', NULL, FALSE),
('Olay Retinol', 'SKU-078', 'Anti-aging night cream', 25, TRUE, '2020-11-28', '2020-11-28', NULL, FALSE),
('Vitamin C Serum', 'SKU-079', 'Brightening face serum', 25, TRUE, '2020-12-07', '2020-12-07', NULL, FALSE),
('Sunscreen SPF 50', 'SKU-080', 'Broad spectrum sunscreen', 25, TRUE, '2020-12-16', '2020-12-16', NULL, FALSE),

-- Beauty (Makeup - Cat ID: 26) - 2021 Kışı
('Maybelline Mascara', 'SKU-081', 'Lash sensational mascara', 26, TRUE, '2020-12-25', '2020-12-25', NULL, FALSE),
('MAC Lipstick', 'SKU-082', 'Retro matte lipstick', 26, TRUE, '2021-01-03', '2021-01-03', NULL, FALSE),
('Estee Lauder Foundation', 'SKU-083', 'Double wear foundation', 26, TRUE, '2021-01-12', '2021-01-12', NULL, FALSE),
('NYX Eyeshadow', 'SKU-084', 'Ultimate eyeshadow palette', 26, TRUE, '2021-01-21', '2021-01-21', NULL, FALSE),
('Fenty Beauty Highlighter', 'SKU-085', 'Diamond bomb highlighter', 26, TRUE, '2021-01-30', '2021-01-30', NULL, FALSE),

-- Automotive (Electronics - Cat ID: 28) - 2021 Baharı
('Garmin GPS', 'SKU-086', 'DriveSmart car GPS', 28, TRUE, '2021-02-08', '2021-02-08', NULL, FALSE),
('Dash Cam 4K', 'SKU-087', 'Night vision dashboard camera', 28, TRUE, '2021-02-17', '2021-02-17', NULL, FALSE),
('Bluetooth Car Kit', 'SKU-088', 'Hands-free car adapter', 28, TRUE, '2021-02-26', '2021-02-26', NULL, FALSE),
('Subwoofer 12"', 'SKU-089', 'High performance car subwoofer', 28, TRUE, '2021-03-07', '2021-03-07', NULL, FALSE),
('Car Amplifier', 'SKU-090', '4-channel car amplifier', 28, TRUE, '2021-03-16', '2021-03-16', NULL, FALSE),

-- Automotive (Accessories - Cat ID: 29) - 2021 Yazı
('Car Cover', 'SKU-091', 'Waterproof outdoor car cover', 29, TRUE, '2021-03-25', '2021-03-25', NULL, FALSE),
('Floor Mats', 'SKU-092', 'All-weather rubber mats', 29, TRUE, '2021-04-03', '2021-04-03', NULL, FALSE),
('Phone Mount', 'SKU-093', 'Magnetic vent mount', 29, TRUE, '2021-04-12', '2021-04-12', NULL, FALSE),
('Jump Starter', 'SKU-094', 'Portable battery jump starter', 29, TRUE, '2021-04-21', '2021-04-21', NULL, FALSE),
('Tire Pressure Gauge', 'SKU-095', 'Digital tire pressure tool', 29, TRUE, '2021-04-30', '2021-04-30', NULL, FALSE),
('Car Seat Organizer', 'SKU-096', 'Backseat kick mat organizer', 29, TRUE, '2021-05-09', '2021-05-09', NULL, FALSE),
('LED Headlight Kit', 'SKU-097', 'High brightness conversion kit', 29, TRUE, '2021-05-18', '2021-05-18', NULL, FALSE),
('Roof Rack', 'SKU-098', 'Universal roof cargo rack', 29, TRUE, '2021-05-27', '2021-05-27', NULL, FALSE),
('Wiper Blades', 'SKU-099', 'Beam blade wipers', 29, TRUE, '2021-06-05', '2021-06-05', NULL, FALSE),
('Emergency Kit', 'SKU-100', 'Roadside safety kit', 29, TRUE, '2021-06-14', '2021-06-14', NULL, FALSE),

-- Sports (Fitness - Cat ID: 13) - 2021 Sonbaharı
('Adjustable Dumbbells', 'SKU-101', '5-50 lbs quick-lock dumbbells', 13, TRUE, '2021-06-23', '2021-06-23', NULL, FALSE),
('Yoga Mat', 'SKU-102', 'Extra thick non-slip mat', 13, TRUE, '2021-07-02', '2021-07-02', NULL, FALSE),
('Resistance Bands', 'SKU-103', 'Set of 5 latex bands', 13, TRUE, '2021-07-11', '2021-07-11', NULL, FALSE),
('Treadmill Pro', 'SKU-104', 'Folding smart treadmill', 13, TRUE, '2021-07-20', '2021-07-20', NULL, FALSE),
('Punching Bag', 'SKU-105', 'Heavy duty boxing bag', 13, TRUE, '2021-07-29', '2021-07-29', NULL, FALSE),
('Kettlebell Set', 'SKU-106', 'Cast iron vinyl coated', 13, TRUE, '2021-08-07', '2021-08-07', NULL, FALSE),
('Pull Up Bar', 'SKU-107', 'Doorway multi-gym bar', 13, TRUE, '2021-08-16', '2021-08-16', NULL, FALSE),
('Jump Rope', 'SKU-108', 'Adjustable speed rope', 13, TRUE, '2021-08-25', '2021-08-25', NULL, FALSE),

-- Sports (Outdoor - Cat ID: 14) - 2021 Kışı
('Hiking Backpack', 'SKU-109', '65L internal frame backpack', 14, TRUE, '2021-09-03', '2021-09-03', NULL, FALSE),
('Tent 4-Person', 'SKU-110', 'Waterproof camping tent', 14, TRUE, '2021-09-12', '2021-09-12', NULL, FALSE),
('Sleeping Bag', 'SKU-111', 'Mummy style cold weather bag', 14, TRUE, '2021-09-21', '2021-09-21', NULL, FALSE),
('Fishing Rod', 'SKU-112', 'Spinning rod and reel combo', 14, TRUE, '2021-09-30', '2021-09-30', NULL, FALSE),
('Camping Stove', 'SKU-113', 'Propane portable stove', 14, TRUE, '2021-10-09', '2021-10-09', NULL, FALSE),
('Binoculars 10x42', 'SKU-114', 'Waterproof birding binoculars', 14, TRUE, '2021-10-18', '2021-10-18', NULL, FALSE),
('Camping Chair', 'SKU-115', 'Foldable high-back chair', 14, TRUE, '2021-10-27', '2021-10-27', NULL, FALSE),

-- Books (Fiction - Cat ID: 16) - 2022 Baharı
('The Midnight Library', 'SKU-116', 'Matt Haig novel', 16, TRUE, '2021-11-05', '2021-11-05', NULL, FALSE),
('Atomic Habits', 'SKU-117', 'James Clear bestseller', 16, TRUE, '2021-11-14', '2021-11-14', NULL, FALSE),
('1984', 'SKU-118', 'George Orwell classic', 16, TRUE, '2021-11-23', '2021-11-23', NULL, FALSE),
('The Great Gatsby', 'SKU-119', 'F. Scott Fitzgerald classic', 16, TRUE, '2021-12-02', '2021-12-02', NULL, FALSE),
('Dune', 'SKU-120', 'Frank Herbert sci-fi', 16, TRUE, '2021-12-11', '2021-12-11', NULL, FALSE),
('Harry Potter', 'SKU-121', 'J.K. Rowling complete set', 16, TRUE, '2021-12-20', '2021-12-20', NULL, FALSE),
('The Hobbit', 'SKU-122', 'J.R.R. Tolkien fantasy', 16, TRUE, '2021-12-29', '2021-12-29', NULL, FALSE),
('Project Hail Mary', 'SKU-123', 'Andy Weir sci-fi', 16, TRUE, '2022-01-07', '2022-01-07', NULL, FALSE),
('The Alchemist', 'SKU-124', 'Paulo Coelho fable', 16, TRUE, '2022-01-16', '2022-01-16', NULL, FALSE),
('Sapiens', 'SKU-125', 'Yuval Noah Harari', 16, TRUE, '2022-01-25', '2022-01-25', NULL, FALSE),

-- Books (Non-Fiction - Cat ID: 17) - 2022 Yazı
('Educated', 'SKU-126', 'Tara Westover memoir', 17, TRUE, '2022-02-03', '2022-02-03', NULL, FALSE),
('Thinking Fast and Slow', 'SKU-127', 'Daniel Kahneman psychology', 17, TRUE, '2022-02-12', '2022-02-12', NULL, FALSE),
('Steve Jobs', 'SKU-128', 'Walter Isaacson biography', 17, TRUE, '2022-02-21', '2022-02-21', NULL, FALSE),
('Elon Musk', 'SKU-129', 'Ashlee Vance biography', 17, TRUE, '2022-03-02', '2022-03-02', NULL, FALSE),
('Clean Code', 'SKU-130', 'Robert C. Martin programming', 17, TRUE, '2022-03-11', '2022-03-11', NULL, FALSE),
('A Brief History of Time', 'SKU-131', 'Stephen Hawking physics', 17, TRUE, '2022-03-20', '2022-03-20', NULL, FALSE),
('The Art of War', 'SKU-132', 'Sun Tzu strategy', 17, TRUE, '2022-03-29', '2022-03-29', NULL, FALSE),
('Rich Dad Poor Dad', 'SKU-133', 'Robert Kiyosaki finance', 17, TRUE, '2022-04-07', '2022-04-07', NULL, FALSE),
('The Subtle Art of Not Giving a F*ck', 'SKU-134', 'Mark Manson self-help', 17, TRUE, '2022-04-16', '2022-04-16', NULL, FALSE),
('Deep Work', 'SKU-135', 'Cal Newport productivity', 17, TRUE, '2022-04-25', '2022-04-25', NULL, FALSE),

-- Toys (Action Figures - Cat ID: 19) - 2022 Sonbaharı
('Spider-Man Figure', 'SKU-136', 'Marvel Legends Spider-Man', 19, TRUE, '2022-05-04', '2022-05-04', NULL, FALSE),
('Batman Figure', 'SKU-137', 'DC Multiverse Batman', 19, TRUE, '2022-05-13', '2022-05-13', NULL, FALSE),
('Iron Man Figure', 'SKU-138', 'Diecast metal figure', 19, TRUE, '2022-05-22', '2022-05-22', NULL, FALSE),
('Darth Vader Figure', 'SKU-139', 'Star Wars Black Series', 19, TRUE, '2022-05-31', '2022-05-31', NULL, FALSE),
('G.I. Joe Action Figure', 'SKU-140', 'Classic army figure', 19, TRUE, '2022-06-09', '2022-06-09', NULL, FALSE),
('Transformer Toy', 'SKU-141', 'Optimus Prime figure', 19, TRUE, '2022-06-18', '2022-06-18', NULL, FALSE),
('Barbie Doll', 'SKU-142', 'Dreamhouse playset doll', 19, TRUE, '2022-06-27', '2022-06-27', NULL, FALSE),
('Hot Wheels Car', 'SKU-143', 'Premium diecast car', 19, TRUE, '2022-07-06', '2022-07-06', NULL, FALSE),
('LEGO Star Wars', 'SKU-144', 'Millennium Falcon set', 19, TRUE, '2022-07-15', '2022-07-15', NULL, FALSE),
('Ninja Turtle', 'SKU-145', 'Donatello action figure', 19, TRUE, '2022-07-24', '2022-07-24', NULL, FALSE),

-- Toys (Board Games - Cat ID: 20) - 2022 Kışı
('Monopoly Classic', 'SKU-146', 'Family property trading game', 20, TRUE, '2022-08-02', '2022-08-02', NULL, FALSE),
('Scrabble Board', 'SKU-147', 'Classic word game', 20, TRUE, '2022-08-11', '2022-08-11', NULL, FALSE),
('Catan', 'SKU-148', 'Trade build settle game', 20, TRUE, '2022-08-20', '2022-08-20', NULL, FALSE),
('Ticket to Ride', 'SKU-149', 'Railway adventure game', 20, TRUE, '2022-08-29', '2022-08-29', NULL, FALSE),
('Pandemic Board Game', 'SKU-150', 'Cooperative virus fighting game', 20, TRUE, '2022-09-07', '2022-09-07', NULL, FALSE),
('Risk Strategy', 'SKU-151', 'World domination game', 20, TRUE, '2022-09-16', '2022-09-16', NULL, FALSE),
('Clue Detective', 'SKU-152', 'Murder mystery game', 20, TRUE, '2022-09-25', '2022-09-25', NULL, FALSE),
('Chess Set', 'SKU-153', 'Tournament wooden set', 20, TRUE, '2022-10-04', '2022-10-04', NULL, FALSE),
('Twister Game', 'SKU-154', 'Party game floor mat', 20, TRUE, '2022-10-13', '2022-10-13', NULL, FALSE),
('Uno Card Game', 'SKU-155', 'Classic color matching game', 20, TRUE, '2022-10-22', '2022-10-22', NULL, FALSE),

-- Health (Supplements - Cat ID: 22) - 2023 Baharı
('Multivitamins', 'SKU-156', 'Daily essential vitamins', 22, TRUE, '2022-10-31', '2022-10-31', NULL, FALSE),
('Fish Oil', 'SKU-157', 'Omega-3 fatty acids', 22, TRUE, '2022-11-09', '2022-11-09', NULL, FALSE),
('Vitamin D3', 'SKU-158', 'Bone health supplement', 22, TRUE, '2022-11-18', '2022-11-18', NULL, FALSE),
('Protein Powder', 'SKU-159', 'Whey isolate protein', 22, TRUE, '2022-11-27', '2022-11-27', NULL, FALSE),
('Creatine Monohydrate', 'SKU-160', 'Muscle strength booster', 22, TRUE, '2022-12-06', '2022-12-06', NULL, FALSE),
('BCAA Powder', 'SKU-161', 'Amino acids recovery', 22, TRUE, '2022-12-15', '2022-12-15', NULL, FALSE),
('Melatonin', 'SKU-162', 'Sleep aid supplement', 22, TRUE, '2022-12-24', '2022-12-24', NULL, FALSE),
('Calcium + Magnesium', 'SKU-163', 'Bone density formula', 22, TRUE, '2023-01-02', '2023-01-02', NULL, FALSE),
('Iron Supplement', 'SKU-164', 'Energy support tablets', 22, TRUE, '2023-01-11', '2023-01-11', NULL, FALSE),
('Probiotics', 'SKU-165', 'Digestive health support', 22, TRUE, '2023-01-20', '2023-01-20', NULL, FALSE),

-- Health (Medical Equipment - Cat ID: 23) - 2023 Yazı
('Digital Thermometer', 'SKU-166', 'Instant read oral thermometer', 23, TRUE, '2023-01-29', '2023-01-29', NULL, FALSE),
('Blood Pressure Monitor', 'SKU-167', 'Upper arm automatic cuff', 23, TRUE, '2023-02-07', '2023-02-07', NULL, FALSE),
('Pulse Oximeter', 'SKU-168', 'Finger tip blood oxygen meter', 23, TRUE, '2023-02-16', '2023-02-16', NULL, FALSE),
('First Aid Kit', 'SKU-169', 'Emergency medical bag', 23, TRUE, '2023-02-25', '2023-02-25', NULL, FALSE),
('Nebulizer Machine', 'SKU-170', 'Compressor breathing treatment', 23, TRUE, '2023-03-06', '2023-03-06', NULL, FALSE),
('Crutches Pair', 'SKU-171', 'Aluminum underarm support', 23, TRUE, '2023-03-15', '2023-03-15', NULL, FALSE),
('Heating Pad', 'SKU-172', 'Electric muscle pain relief', 23, TRUE, '2023-03-24', '2023-03-24', NULL, FALSE),
('TENS Unit', 'SKU-173', 'Nerve pain relief device', 23, TRUE, '2023-04-02', '2023-04-02', NULL, FALSE),
('Wheelchair', 'SKU-174', 'Folding transport chair', 23, TRUE, '2023-04-11', '2023-04-11', NULL, FALSE),

-- Gardening (Cat ID: 30) - 2023 Sonbaharı / 2024
('Cordless Hedge Trimmer', 'SKU-175', '20V electric trimmer', 30, TRUE, '2023-04-20', '2023-04-20', NULL, FALSE),
('Garden Trowel', 'SKU-176', 'Stainless steel hand tool', 30, TRUE, '2023-04-29', '2023-04-29', NULL, FALSE),
('Watering Can', 'SKU-177', '2 gallon metal watering can', 30, TRUE, '2023-05-08', '2023-05-08', NULL, FALSE),
('Garden Gloves', 'SKU-178', 'Rabbit proof leather gloves', 30, TRUE, '2023-05-17', '2023-05-17', NULL, FALSE),
('Pruning Shears', 'SKU-179', 'Bypass branch cutter', 30, TRUE, '2023-05-26', '2023-05-26', NULL, FALSE),
('Garden Hose', 'SKU-180', 'Expandable 50ft hose', 30, TRUE, '2023-06-04', '2023-06-04', NULL, FALSE),
('Lawn Mower', 'SKU-181', 'Push reel mower', 30, TRUE, '2023-06-13', '2023-06-13', NULL, FALSE),
('Leaf Blower', 'SKU-182', 'Electric 3-in-1 vacuum', 30, TRUE, '2023-06-22', '2023-06-22', NULL, FALSE),
('Potting Soil', 'SKU-183', 'Organic all-purpose mix', 30, TRUE, '2023-07-01', '2023-07-01', NULL, FALSE),
('Garden Kneeler', 'SKU-184', 'Foldable foam pad seat', 30, TRUE, '2023-07-10', '2023-07-10', NULL, FALSE),
('Seed Starter Tray', 'SKU-185', '36 cell biodegradable tray', 30, TRUE, '2023-07-19', '2023-07-19', NULL, FALSE),
('Shovel Spade', 'SKU-186', 'Round head fiberglass handle', 30, TRUE, '2023-07-28', '2023-07-28', NULL, FALSE),
('Rake Garden', 'SKU-187', '24 inch wide leaf rake', 30, TRUE, '2023-08-06', '2023-08-06', NULL, FALSE),
('Weeder Tool', 'SKU-188', 'Stand up twist drill', 30, TRUE, '2023-08-15', '2023-08-15', NULL, FALSE),
('Sprayer Bottle', 'SKU-189', '1.5 liter handheld pump', 30, TRUE, '2023-08-24', '2023-08-24', NULL, FALSE),
('Compost Bin', 'SKU-190', 'Tumbling dual chamber', 30, TRUE, '2023-09-02', '2023-09-02', NULL, FALSE),
('Garden Wagon', 'SKU-191', 'Heavy duty folding cart', 30, TRUE, '2023-09-11', '2023-09-11', NULL, FALSE),
('LED Grow Light', 'SKU-192', 'Full spectrum plant lamp', 30, TRUE, '2023-09-20', '2023-09-20', NULL, FALSE),
('Pruning Saw', 'SKU-193', 'Curved blade folding saw', 30, TRUE, '2023-09-29', '2023-09-29', NULL, FALSE),
('Wheelbarrow', 'SKU-194', '6 cubic foot steel tray', 30, TRUE, '2023-10-08', '2023-10-08', NULL, FALSE),
('Garden Fork', 'SKU-195', 'Border digging fork', 30, TRUE, '2023-10-17', '2023-10-17', NULL, FALSE); 

INSERT INTO products (product_name, sku, description, category_id, is_active, created_date, updated_date, deleted_date, is_deleted) VALUES
('iPhone 16 Pro', 'SKU-196', 'Newest Apple iPhone with titanium design', 3, TRUE, '2024-01-15', '2024-01-15', NULL, FALSE),
('Samsung Galaxy S24 Ultra', 'SKU-197', 'Premium Android with S-Pen', 3, TRUE, '2024-02-10', '2024-02-10', NULL, FALSE),
('Apple Watch Series 9', 'SKU-198', 'Advanced smartwatch with health sensors', 3, TRUE, '2024-03-05', '2024-03-05', NULL, FALSE),
('AirPods Max 2', 'SKU-199', 'High fidelity over-ear headphones', 3, TRUE, '2024-04-20', '2024-04-20', NULL, FALSE),
('PlayStation 5 Slim', 'SKU-200', 'Compact digital edition gaming console', 2, TRUE, '2024-05-12', '2024-05-12', NULL, FALSE),
('Dyson V15 Detect', 'SKU-201', 'Laser slim vacuum cleaner', 6, TRUE, '2024-06-08', '2024-06-08', NULL, FALSE),
('Stanley Quencher', 'SKU-202', '40oz flowstate tumbler', 6, TRUE, '2024-07-22', '2024-07-22', NULL, FALSE),
('Levis 501 90s Jeans', 'SKU-203', 'Vintage straight fit jeans', 9, TRUE, '2024-08-15', '2024-08-15', NULL, FALSE),
('Nike Air Jordan 1 Low', 'SKU-204', 'Classic silhouette basketball shoes', 11, TRUE, '2024-09-10', '2024-09-10', NULL, FALSE),
('The Psychology of Money', 'SKU-205', 'Morgan Housel financial bestseller', 17, TRUE, '2024-10-05', '2024-10-05', NULL, FALSE),
('iPad Pro M4', 'SKU-206', 'Ultra-thin tablet with OLED display', 2, TRUE, '2025-01-08', '2025-01-08', NULL, FALSE),
('Samsung Galaxy Tab S9 Ultra', 'SKU-207', '14.6 inch Android tablet', 2, TRUE, '2025-01-25', '2025-01-25', NULL, FALSE),
('GoPro Hero 13', 'SKU-208', 'Action camera with 5.3K video', 3, TRUE, '2025-02-12', '2025-02-12', NULL, FALSE),
('Kindle Paperwhite 11th Gen', 'SKU-209', 'E-reader with warm light', 15, TRUE, '2025-03-01', '2025-03-01', NULL, FALSE),
('Lululemon Align Leggings', 'SKU-210', 'High rise yoga leggings', 10, TRUE, '2025-03-15', '2025-03-15', NULL, FALSE),
('Crocs Classic Clog', 'SKU-211', 'Comfort foam footwear', 11, TRUE, '2025-04-05', '2025-04-05', NULL, FALSE),
('Vitamix A3500 Ascent', 'SKU-212', 'Smart blender with wifi', 6, TRUE, '2025-04-20', '2025-04-20', NULL, FALSE),
('Nespresso Vertuo Next', 'SKU-213', 'Coffee and espresso machine', 6, TRUE, '2025-05-10', '2025-05-10', NULL, FALSE),
('Dyson Airwrap Long', 'SKU-214', 'Multi-styler for long hair', 26, TRUE, '2025-05-22', '2025-05-22', NULL, FALSE),
('Retinol Night Cream', 'SKU-215', 'Anti-aging overnight treatment', 25, TRUE, '2025-06-01', '2025-06-01', NULL, FALSE);

--Product Stock

INSERT INTO product_stocks (product_id, quantity, reserved_quantity, updated_date) VALUES
-- ELEKTRONİK & TELEFONLAR (ID 1-25) - Geçen yıl sonları ve bu yıl başı güncellemeleri
(1, 80, 12, '2024-11-20'), (2, 65, 8, '2024-12-15'), (3, 40, 2, '2025-01-10'), (4, 25, 1, '2025-01-25'), (5, 120, 25, '2025-02-05'),
(6, 15, 0, '2025-03-01'), (7, 45, 5, '2025-03-12'), (8, 60, 8, '2024-10-30'), (9, 12, 0, '2024-11-05'), (10, 10, 1, '2024-12-01'),
(11, 95, 15, '2024-11-25'), (12, 30, 4, '2024-10-15'), (13, 200, 40, '2025-01-05'), (14, 250, 60, '2025-02-20'), (15, 50, 6, '2024-12-20'),
(16, 35, 3, '2025-01-15'), (17, 20, 1, '2025-02-01'), (18, 18, 0, '2024-11-10'), (19, 15, 0, '2024-10-25'), (20, 40, 5, '2025-03-10'),
(21, 30, 2, '2025-01-30'), (22, 25, 0, '2024-12-12'), (23, 10, 0, '2024-11-28'), (24, 8, 0, '2024-10-10'), (25, 35, 4, '2025-02-15'),

-- TV & EV ALETLERİ (ID 26-73) - Stoklar genellikle geçen yıl güncellenmiş
(26, 20, 0, '2024-09-15'), (27, 5, 0, '2024-09-10'), (28, 10, 1, '2024-09-20'), (29, 45, 5, '2024-10-05'), (30, 55, 8, '2024-10-20'),
(31, 18, 0, '2024-09-25'), (32, 30, 2, '2024-11-01'), (33, 300, 50, '2024-08-10'), (34, 250, 30, '2024-08-15'), (35, 150, 20, '2024-09-01'),
(36, 100, 12, '2024-09-05'), (37, 200, 25, '2024-08-25'), (38, 70, 8, '2024-08-30'), (39, 180, 22, '2024-09-10'), (40, 220, 40, '2024-10-15'),
(41, 45, 5, '2024-11-05'), (42, 90, 10, '2024-11-12'), (43, 35, 3, '2024-12-01'), (44, 400, 80, '2024-11-20'), (45, 60, 5, '2024-12-10'),
(46, 50, 4, '2024-11-25'), (47, 100, 10, '2024-12-05'), (48, 30, 0, '2024-12-12'), (49, 150, 15, '2025-01-02'), (50, 120, 12, '2025-01-05'),
(51, 40, 3, '2025-01-10'), (52, 35, 2, '2024-12-20'), (53, 200, 25, '2024-11-15'), (54, 150, 20, '2024-11-18'), (55, 500, 100, '2024-12-01'),
(56, 80, 5, '2024-12-05'), (57, 40, 2, '2024-11-30'), (58, 120, 15, '2025-01-15'), (59, 100, 10, '2025-01-20'), (60, 70, 6, '2025-02-01'),
(61, 50, 4, '2024-10-20'), (62, 35, 2, '2024-10-22'), (63, 25, 0, '2024-11-05'), (64, 40, 3, '2024-11-10'), (65, 60, 5, '2024-10-25'),
(66, 15, 0, '2024-11-28'), (67, 40, 2, '2024-12-15'), (68, 20, 1, '2024-12-20'), (69, 10, 0, '2024-09-10'), (70, 8, 0, '2024-09-15'),
(71, 25, 0, '2024-09-20'), (72, 4, 0, '2024-09-25'), (73, 10, 0, '2024-10-01'),

-- GÜZELLİK & SAĞLIK (ID 74-105) - Yüksek devir, bu yıl güncellemeleri var
(74, 250, 40, '2025-01-10'), (75, 200, 35, '2025-01-12'), (76, 80, 10, '2024-12-05'), (77, 300, 60, '2025-02-01'), (78, 150, 25, '2025-02-10'),
(79, 180, 30, '2025-01-20'), (80, 400, 80, '2025-01-05'), (81, 120, 20, '2025-02-15'), (82, 60, 4, '2024-12-25'), (83, 35, 2, '2024-12-30'),
(84, 50, 5, '2025-01-01'), (85, 80, 8, '2025-01-15'), (86, 20, 1, '2024-11-10'), (87, 40, 4, '2024-11-15'), (88, 80, 8, '2024-11-20'),
(89, 12, 0, '2024-11-25'), (90, 18, 0, '2024-11-30'), (91, 35, 3, '2024-10-05'), (92, 100, 10, '2024-10-10'), (93, 250, 25, '2024-10-15'),
(94, 50, 5, '2024-10-20'), (95, 120, 12, '2024-10-25'), (96, 70, 6, '2024-10-30'), (97, 20, 0, '2024-11-01'), (98, 8, 0, '2024-11-02'),
(99, 90, 5, '2024-11-05'), (100, 45, 4, '2024-11-08'), (101, 35, 2, '2025-02-05'), (102, 200, 20, '2025-02-10'), (103, 400, 100, '2025-02-20'),
(104, 12, 0, '2024-09-01'), (105, 8, 0, '2024-09-05'),

-- SPOR & OUTDOOR (ID 106-115) - Mevsimsel ürünler
(106, 25, 1, '2024-10-15'), (107, 50, 4, '2024-10-20'), (108, 350, 70, '2024-11-01'), (109, 20, 0, '2024-09-10'), (110, 15, 0, '2024-09-12'),
(111, 10, 0, '2024-09-15'), (112, 40, 3, '2024-09-20'), (113, 30, 2, '2024-09-25'), (114, 25, 1, '2024-09-28'), (115, 50, 5, '2024-10-01'),

-- KİTAPLAR & OYUNCAKLAR (ID 116-195) - Çok yüksek stok, nadiren güncellenir
(116, 150, 15, '2024-06-15'), (117, 120, 12, '2024-06-20'), (118, 60, 6, '2024-07-01'), (119, 50, 5, '2024-07-05'), (120, 70, 7, '2024-07-10'),
(121, 40, 4, '2024-07-15'), (122, 30, 3, '2024-07-20'), (123, 45, 4, '2024-07-25'), (124, 90, 9, '2024-08-01'), (125, 100, 10, '2024-08-05'),
(126, 50, 5, '2024-08-10'), (127, 35, 3, '2024-08-15'), (128, 20, 1, '2024-08-20'), (129, 15, 0, '2024-08-25'), (130, 30, 2, '2024-08-30'),
(131, 10, 0, '2024-09-01'), (132, 45, 4, '2024-09-05'), (133, 90, 8, '2024-09-10'), (134, 70, 6, '2024-09-15'), (135, 50, 4, '2024-09-20'),
(136, 20, 1, '2024-05-01'), (137, 25, 1, '2024-05-05'), (138, 12, 0, '2024-05-10'), (139, 8, 0, '2024-05-12'), (140, 15, 0, '2024-05-15'),
(141, 35, 2, '2024-05-20'), (142, 40, 3, '2024-05-25'), (143, 50, 4, '2024-06-01'), (144, 8, 0, '2024-06-05'), (145, 20, 1, '2024-06-10'),
(146, 80, 6, '2024-04-15'), (147, 60, 5, '2024-04-20'), (148, 35, 2, '2024-04-25'), (149, 40, 3, '2024-05-01'), (150, 30, 1, '2024-05-05'),
(151, 50, 4, '2024-05-10'), (152, 75, 6, '2024-05-15'), (153, 25, 0, '2024-05-20'), (154, 40, 3, '2024-05-25'), (155, 150, 12, '2024-06-01'),
(156, 400, 80, '2024-03-10'), (157, 250, 40, '2024-03-15'), (158, 200, 35, '2024-03-20'), (159, 120, 20, '2024-03-25'), (160, 80, 12, '2024-03-30'),
(161, 60, 8, '2024-04-01'), (162, 100, 15, '2024-04-05'), (163, 75, 8, '2024-04-10'), (164, 50, 5, '2024-04-15'), (165, 120, 18, '2024-04-20'),
(166, 30, 2, '2024-07-01'), (167, 25, 1, '2024-07-05'), (168, 40, 3, '2024-07-10'), (169, 70, 5, '2024-07-15'), (170, 10, 0, '2024-07-20'),
(171, 12, 0, '2024-07-25'), (172, 15, 0, '2024-07-30'), (173, 20, 1, '2024-08-01'), (174, 4, 0, '2024-08-05'), (175, 35, 2, '2024-09-10'),
(176, 80, 6, '2024-09-15'), (177, 45, 3, '2024-09-20'), (178, 100, 8, '2024-09-25'), (179, 50, 4, '2024-09-30'), (180, 70, 5, '2024-10-05'),
(181, 12, 0, '2024-10-10'), (182, 8, 0, '2024-10-12'), (183, 35, 1, '2024-10-15'), (184, 25, 0, '2024-10-18'), (185, 150, 12, '2024-10-20'),
(186, 20, 0, '2024-10-22'), (187, 30, 1, '2024-10-24'), (188, 45, 3, '2024-10-26'), (189, 90, 7, '2024-10-28'), (190, 15, 0, '2024-10-30'),
(191, 10, 0, '2024-11-01'), (192, 35, 2, '2024-11-03'), (193, 25, 0, '2024-11-05'), (194, 8, 0, '2024-11-07'), (195, 20, 0, '2024-11-09'),

-- YENİ ÜRÜNLER (ID 196-220) - Güncellemeler oluşturulma tarihlerine yakın
(196, 100, 15, '2024-01-20'), -- iPhone 16 (Created Jan 15)
(197, 75, 10, '2024-02-15'), -- S24 Ultra
(198, 50, 8, '2024-04-05'), -- Apple Watch
(199, 30, 2, '2024-05-10'), -- AirPods Max
(200, 25, 3, '2024-06-01'), -- PS5 Slim
(201, 40, 5, '2024-07-01'), -- Dyson V15
(202, 500, 100, '2024-08-15'), -- Stanley
(203, 200, 40, '2024-09-10'), -- Levis 501
(204, 80, 12, '2024-10-05'), -- Jordan 1
(205, 150, 25, '2024-11-20'), -- Psychology of Money
(206, 60, 8, '2025-01-15'), -- iPad Pro M4 (Created Jan 8)
(207, 45, 5, '2025-01-28'), -- Galaxy Tab
(208, 20, 1, '2025-02-15'), -- GoPro
(209, 80, 10, '2025-03-05'), -- Kindle
(210, 150, 20, '2025-03-20'), -- Lululemon
(211, 300, 60, '2025-04-10'), -- Crocs
(212, 15, 1, '2025-04-25'), -- Vitamix
(213, 25, 3, '2025-05-15'), -- Nespresso
(214, 12, 0, '2025-05-28'), -- Dyson Airwrap
(215, 40, 4, '2025-06-05'); -- Retinol Cream

-- Product Prices

INSERT INTO product_prices (product_id, price, currency, start_date, end_date) VALUES
-- --- ELEKTRONİK (ID 1-25) - Fiyatlar düşüş trendi ---
(1, 999.99, 'USD', '2019-01-05', '2023-12-31'), (1, 899.99, 'USD', '2024-01-01', NULL),
(2, 799.00, 'USD', '2019-01-14', '2023-12-31'), (2, 749.00, 'USD', '2024-01-01', NULL),
(3, 699.00, 'USD', '2019-01-23', '2023-12-31'), (3, 599.00, 'USD', '2024-01-01', NULL),
(4, 599.00, 'USD', '2019-02-01', '2023-12-31'), (4, 549.00, 'USD', '2024-01-01', NULL),
(5, 449.00, 'USD', '2019-02-10', '2023-12-31'), (5, 399.00, 'USD', '2024-01-01', NULL),
(6, 1299.00, 'USD', '2019-02-19', '2023-12-31'), (6, 1199.00, 'USD', '2024-01-01', NULL),
(7, 599.00, 'USD', '2019-02-28', '2023-12-31'), (7, 549.00, 'USD', '2024-01-01', NULL),
(8, 699.00, 'USD', '2019-03-09', '2023-12-31'), (8, 649.00, 'USD', '2024-01-01', NULL),
(9, 1799.00, 'USD', '2019-03-18', '2023-12-31'), (9, 1599.00, 'USD', '2024-01-01', NULL),
(10, 999.00, 'USD', '2019-03-27', '2023-12-31'), (10, 899.00, 'USD', '2024-01-01', NULL),
(11, 899.00, 'USD', '2019-04-05', '2023-12-31'), (11, 799.00, 'USD', '2024-01-01', NULL),
(12, 799.00, 'USD', '2019-04-14', '2023-12-31'), (12, 699.00, 'USD', '2024-01-01', NULL),
(13, 349.00, 'USD', '2019-04-23', '2023-12-31'), (13, 299.00, 'USD', '2024-01-01', NULL),
(14, 199.00, 'USD', '2019-05-02', '2023-12-31'), (14, 179.00, 'USD', '2024-01-01', NULL),
(15, 599.00, 'USD', '2019-05-11', '2023-12-31'), (15, 549.00, 'USD', '2024-01-01', NULL),
(16, 1099.00, 'USD', '2019-05-20', '2023-12-31'), (16, 999.00, 'USD', '2024-01-01', NULL),
(17, 1999.00, 'USD', '2019-05-29', '2023-12-31'), (17, 1799.00, 'USD', '2024-01-01', NULL),
(18, 1399.00, 'USD', '2019-06-07', '2023-12-31'), (18, 1199.00, 'USD', '2024-01-01', NULL),
(19, 1599.00, 'USD', '2019-06-16', '2023-12-31'), (19, 1399.00, 'USD', '2024-01-01', NULL),
(20, 2299.00, 'USD', '2019-06-25', '2023-12-31'), (20, 2099.00, 'USD', '2024-01-01', NULL),
(21, 1899.00, 'USD', '2019-07-04', '2023-12-31'), (21, 1699.00, 'USD', '2024-01-01', NULL),
(22, 899.00, 'USD', '2019-07-13', '2023-12-31'), (22, 799.00, 'USD', '2024-01-01', NULL),
(23, 1099.00, 'USD', '2019-07-22', '2023-12-31'), (23, 999.00, 'USD', '2024-01-01', NULL),
(24, 2499.00, 'USD', '2019-07-31', '2023-12-31'), (24, 2199.00, 'USD', '2024-01-01', NULL),
(25, 1499.00, 'USD', '2019-08-09', '2023-12-31'), (25, 1299.00, 'USD', '2024-01-01', NULL),

-- --- TV & ELEKTRONİK DEVAMLILIK (ID 26-32) ---
(26, 2199.00, 'USD', '2019-08-18', '2023-12-31'), (26, 1999.00, 'USD', '2024-01-01', NULL),
(27, 3499.00, 'USD', '2019-08-27', '2023-12-31'), (27, 2999.00, 'USD', '2024-01-01', NULL),
(28, 1799.00, 'USD', '2019-09-05', '2023-12-31'), (28, 1499.00, 'USD', '2024-01-01', NULL),
(29, 799.00, 'USD', '2019-09-14', '2023-12-31'), (29, 699.00, 'USD', '2024-01-01', NULL),
(30, 899.00, 'USD', '2019-09-23', '2023-12-31'), (30, 799.00, 'USD', '2024-01-01', NULL),
(31, 999.00, 'USD', '2019-10-02', '2023-12-31'), (31, 899.00, 'USD', '2024-01-01', NULL),
(32, 699.00, 'USD', '2019-10-11', '2023-12-31'), (32, 599.00, 'USD', '2024-01-01', NULL),

-- --- KIYAFET (ID 33-60) - Hafif Enflasyon Artışı ---
(33, 25.00, 'USD', '2019-10-20', '2023-12-31'), (33, 28.00, 'USD', '2024-01-01', NULL),
(34, 59.00, 'USD', '2019-10-29', '2023-12-31'), (34, 65.00, 'USD', '2024-01-01', NULL),
(35, 79.00, 'USD', '2019-11-07', '2023-12-31'), (35, 85.00, 'USD', '2024-01-01', NULL),
(36, 65.00, 'USD', '2019-11-16', '2023-12-31'), (36, 70.00, 'USD', '2024-01-01', NULL),
(37, 55.00, 'USD', '2019-11-25', '2023-12-31'), (37, 60.00, 'USD', '2024-01-01', NULL),
(38, 120.00, 'USD', '2019-12-04', '2023-12-31'), (38, 130.00, 'USD', '2024-01-01', NULL),
(39, 45.00, 'USD', '2019-12-13', '2023-12-31'), (39, 49.00, 'USD', '2024-01-01', NULL),
(40, 35.00, 'USD', '2019-12-22', '2023-12-31'), (40, 39.00, 'USD', '2024-01-01', NULL),
(41, 150.00, 'USD', '2019-12-31', '2023-12-31'), (41, 165.00, 'USD', '2024-01-01', NULL),
(42, 80.00, 'USD', '2020-01-09', '2023-12-31'), (42, 85.00, 'USD', '2024-01-01', NULL),
(43, 45.00, 'USD', '2020-01-18', '2023-12-31'), (43, 49.00, 'USD', '2024-01-01', NULL),
(44, 40.00, 'USD', '2020-01-27', '2023-12-31'), (44, 45.00, 'USD', '2024-01-01', NULL),
(45, 89.00, 'USD', '2020-02-05', '2023-12-31'), (45, 95.00, 'USD', '2024-01-01', NULL),
(46, 75.00, 'USD', '2020-02-14', '2023-12-31'), (46, 79.00, 'USD', '2024-01-01', NULL),
(47, 60.00, 'USD', '2020-02-23', '2023-12-31'), (47, 65.00, 'USD', '2024-01-01', NULL),
(48, 199.00, 'USD', '2020-03-03', '2023-12-31'), (48, 210.00, 'USD', '2024-01-01', NULL),
(49, 25.00, 'USD', '2020-03-12', '2023-12-31'), (49, 28.00, 'USD', '2024-01-01', NULL),
(50, 65.00, 'USD', '2020-03-21', '2023-12-31'), (50, 70.00, 'USD', '2024-01-01', NULL),
(51, 55.00, 'USD', '2020-03-30', '2023-12-31'), (51, 59.00, 'USD', '2024-01-01', NULL),
(52, 70.00, 'USD', '2020-04-08', '2023-12-31'), (52, 75.00, 'USD', '2024-01-01', NULL),

-- --- AYAKKABI (ID 53-60) ---
(53, 140.00, 'USD', '2020-04-17', '2023-12-31'), (53, 150.00, 'USD', '2024-01-01', NULL),
(54, 180.00, 'USD', '2020-04-26', '2023-12-31'), (54, 190.00, 'USD', '2024-01-01', NULL),
(55, 55.00, 'USD', '2020-05-05', '2023-12-31'), (55, 60.00, 'USD', '2024-01-01', NULL),
(56, 150.00, 'USD', '2020-05-14', '2023-12-31'), (56, 160.00, 'USD', '2024-01-01', NULL),
(57, 140.00, 'USD', '2020-05-23', '2023-12-31'), (57, 150.00, 'USD', '2024-01-01', NULL),
(58, 70.00, 'USD', '2020-06-01', '2023-12-31'), (58, 75.00, 'USD', '2024-01-01', NULL),
(59, 89.00, 'USD', '2020-06-10', '2023-12-31'), (59, 95.00, 'USD', '2024-01-01', NULL),
(60, 80.00, 'USD', '2020-06-19', '2023-12-31'), (60, 85.00, 'USD', '2024-01-01', NULL),

-- --- EV ALETLERİ (ID 61-73) ---
(61, 149.00, 'USD', '2020-06-28', '2023-12-31'), (61, 159.00, 'USD', '2024-01-01', NULL),
(62, 349.00, 'USD', '2020-07-07', '2023-12-31'), (62, 359.00, 'USD', '2024-01-01', NULL),
(63, 89.00, 'USD', '2020-07-16', '2023-12-31'), (63, 95.00, 'USD', '2024-01-01', NULL),
(64, 99.00, 'USD', '2020-07-25', '2023-12-31'), (64, 105.00, 'USD', '2024-01-01', NULL),
(65, 79.00, 'USD', '2020-08-03', '2023-12-31'), (65, 85.00, 'USD', '2024-01-01', NULL),
(66, 349.00, 'USD', '2020-08-12', '2023-12-31'), (66, 369.00, 'USD', '2024-01-01', NULL),
(67, 649.00, 'USD', '2020-08-21', '2023-12-31'), (67, 599.00, 'USD', '2024-01-01', NULL),
(68, 999.00, 'USD', '2020-08-30', '2023-12-31'), (68, 899.00, 'USD', '2024-01-01', NULL),
(69, 899.00, 'USD', '2020-09-08', '2023-12-31'), (69, 849.00, 'USD', '2024-01-01', NULL),
(70, 799.00, 'USD', '2020-09-17', '2023-12-31'), (70, 749.00, 'USD', '2024-01-01', NULL),
(71, 599.00, 'USD', '2020-09-26', '2023-12-31'), (71, 549.00, 'USD', '2024-01-01', NULL),
(72, 1299.00, 'USD', '2020-10-05', '2023-12-31'), (72, 1199.00, 'USD', '2024-01-01', NULL),
(73, 999.00, 'USD', '2020-10-14', '2023-12-31'), (73, 949.00, 'USD', '2024-01-01', NULL),

-- --- GÜZELLİK (ID 74-85) ---
(74, 19.99, 'USD', '2020-10-23', '2023-12-31'), (74, 22.99, 'USD', '2024-01-01', NULL),
(75, 12.99, 'USD', '2020-11-01', '2023-12-31'), (75, 14.99, 'USD', '2024-01-01', NULL),
(76, 29.99, 'USD', '2020-11-10', '2023-12-31'), (76, 34.99, 'USD', '2024-01-01', NULL),
(77, 8.99, 'USD', '2020-11-19', '2023-12-31'), (77, 10.99, 'USD', '2024-01-01', NULL),
(78, 24.99, 'USD', '2020-11-28', '2023-12-31'), (78, 28.99, 'USD', '2024-01-01', NULL),
(79, 18.99, 'USD', '2020-12-07', '2023-12-31'), (79, 21.99, 'USD', '2024-01-01', NULL),
(80, 15.99, 'USD', '2020-12-16', '2023-12-31'), (80, 18.99, 'USD', '2024-01-01', NULL),
(81, 9.99, 'USD', '2020-12-25', '2023-12-31'), (81, 11.99, 'USD', '2024-01-01', NULL),
(82, 21.00, 'USD', '2021-01-03', '2023-12-31'), (82, 23.00, 'USD', '2024-01-01', NULL),
(83, 45.00, 'USD', '2021-01-12', '2023-12-31'), (83, 48.00, 'USD', '2024-01-01', NULL),
(84, 18.00, 'USD', '2021-01-21', '2023-12-31'), (84, 20.00, 'USD', '2024-01-01', NULL),
(85, 30.00, 'USD', '2021-01-30', '2023-12-31'), (85, 32.00, 'USD', '2024-01-01', NULL),

-- --- OTOMOTİV (ID 86-95) ---
(86, 199.00, 'USD', '2021-02-08', '2023-12-31'), (86, 179.00, 'USD', '2024-01-01', NULL),
(87, 129.00, 'USD', '2021-02-17', '2023-12-31'), (87, 99.00, 'USD', '2024-01-01', NULL),
(88, 49.00, 'USD', '2021-02-26', '2023-12-31'), (88, 39.00, 'USD', '2024-01-01', NULL),
(89, 159.00, 'USD', '2021-03-07', '2023-12-31'), (89, 149.00, 'USD', '2024-01-01', NULL),
(90, 89.00, 'USD', '2021-03-16', '2023-12-31'), (90, 79.00, 'USD', '2024-01-01', NULL),
(91, 45.00, 'USD', '2021-03-25', '2023-12-31'), (91, 50.00, 'USD', '2024-01-01', NULL),
(92, 39.00, 'USD', '2021-04-03', '2023-12-31'), (92, 45.00, 'USD', '2024-01-01', NULL),
(93, 25.00, 'USD', '2021-04-12', '2023-12-31'), (93, 20.00, 'USD', '2024-01-01', NULL),
(94, 59.00, 'USD', '2021-04-21', '2023-12-31'), (94, 49.00, 'USD', '2024-01-01', NULL),
(95, 15.00, 'USD', '2021-04-30', '2023-12-31'), (95, 19.00, 'USD', '2024-01-01', NULL),
(96, 29.00, 'USD', '2021-05-09', '2023-12-31'), (96, 35.00, 'USD', '2024-01-01', NULL),
(97, 149.00, 'USD', '2021-05-18', '2023-12-31'), (97, 129.00, 'USD', '2024-01-01', NULL),
(98, 199.00, 'USD', '2021-05-27', '2023-12-31'), (98, 179.00, 'USD', '2024-01-01', NULL),
(99, 25.00, 'USD', '2021-06-05', '2023-12-31'), (99, 22.00, 'USD', '2024-01-01', NULL),
(100, 49.00, 'USD', '2021-06-14', '2023-12-31'), (100, 55.00, 'USD', '2024-01-01', NULL),

-- --- SPOR (ID 101-115) ---
(101, 299.00, 'USD', '2021-06-23', '2023-12-31'), (101, 349.00, 'USD', '2024-01-01', NULL),
(102, 45.00, 'USD', '2021-07-02', '2023-12-31'), (102, 49.00, 'USD', '2024-01-01', NULL),
(103, 29.99, 'USD', '2021-07-11', '2023-12-31'), (103, 34.99, 'USD', '2024-01-01', NULL),
(104, 999.00, 'USD', '2021-07-20', '2023-12-31'), (104, 899.00, 'USD', '2024-01-01', NULL),
(105, 149.00, 'USD', '2021-07-29', '2023-12-31'), (105, 139.00, 'USD', '2024-01-01', NULL),
(106, 199.00, 'USD', '2021-08-07', '2023-12-31'), (106, 249.00, 'USD', '2024-01-01', NULL),
(107, 35.00, 'USD', '2021-08-16', '2023-12-31'), (107, 39.00, 'USD', '2024-01-01', NULL),
(108, 15.00, 'USD', '2021-08-25', '2023-12-31'), (108, 18.00, 'USD', '2024-01-01', NULL),
(109, 89.00, 'USD', '2021-09-03', '2023-12-31'), (109, 95.00, 'USD', '2024-01-01', NULL),
(110, 159.00, 'USD', '2021-09-12', '2023-12-31'), (110, 179.00, 'USD', '2024-01-01', NULL),
(111, 49.00, 'USD', '2021-09-21', '2023-12-31'), (111, 55.00, 'USD', '2024-01-01', NULL),
(112, 59.00, 'USD', '2021-09-30', '2023-12-31'), (112, 65.00, 'USD', '2024-01-01', NULL),
(113, 79.00, 'USD', '2021-10-09', '2023-12-31'), (113, 85.00, 'USD', '2024-01-01', NULL),
(114, 299.00, 'USD', '2021-10-18', '2023-12-31'), (114, 249.00, 'USD', '2024-01-01', NULL),
(115, 35.00, 'USD', '2021-10-27', '2023-12-31'), (115, 39.00, 'USD', '2024-01-01', NULL),

-- --- KİTAP (ID 116-135) - Düşük Fiyatlar, Hafif Artış ---
(116, 24.99, 'USD', '2021-11-05', '2023-12-31'), (116, 27.99, 'USD', '2024-01-01', NULL),
(117, 16.99, 'USD', '2021-11-14', '2023-12-31'), (117, 18.99, 'USD', '2024-01-01', NULL),
(118, 12.99, 'USD', '2021-11-23', '2023-12-31'), (118, 14.99, 'USD', '2024-01-01', NULL),
(119, 10.99, 'USD', '2021-12-02', '2023-12-31'), (119, 12.99, 'USD', '2024-01-01', NULL),
(120, 18.99, 'USD', '2021-12-11', '2023-12-31'), (120, 20.99, 'USD', '2024-01-01', NULL),
(121, 29.99, 'USD', '2021-12-20', '2023-12-31'), (121, 34.99, 'USD', '2024-01-01', NULL),
(122, 14.99, 'USD', '2021-12-29', '2023-12-31'), (122, 16.99, 'USD', '2024-01-01', NULL),
(123, 24.99, 'USD', '2022-01-07', '2023-12-31'), (123, 28.99, 'USD', '2024-01-01', NULL),
(124, 19.99, 'USD', '2022-01-16', '2023-12-31'), (124, 22.99, 'USD', '2024-01-01', NULL),
(125, 22.99, 'USD', '2022-01-25', '2023-12-31'), (125, 25.99, 'USD', '2024-01-01', NULL),
(126, 18.99, 'USD', '2022-02-03', '2023-12-31'), (126, 21.99, 'USD', '2024-01-01', NULL),
(127, 17.99, 'USD', '2022-02-12', '2023-12-31'), (127, 19.99, 'USD', '2024-01-01', NULL),
(128, 24.99, 'USD', '2022-02-21', '2023-12-31'), (128, 28.99, 'USD', '2024-01-01', NULL),
(129, 19.99, 'USD', '2022-03-02', '2023-12-31'), (129, 22.99, 'USD', '2024-01-01', NULL),
(130, 35.99, 'USD', '2022-03-11', '2023-12-31'), (130, 39.99, 'USD', '2024-01-01', NULL),
(131, 14.99, 'USD', '2022-03-20', '2023-12-31'), (131, 16.99, 'USD', '2024-01-01', NULL),
(132, 9.99, 'USD', '2022-03-29', '2023-12-31'), (132, 11.99, 'USD', '2024-01-01', NULL),
(133, 17.99, 'USD', '2022-04-07', '2023-12-31'), (133, 19.99, 'USD', '2024-01-01', NULL),
(134, 14.99, 'USD', '2022-04-16', '2023-12-31'), (134, 16.99, 'USD', '2024-01-01', NULL),
(135, 16.99, 'USD', '2022-04-25', '2023-12-31'), (135, 18.99, 'USD', '2024-01-01', NULL),

-- --- OYUNCAK (ID 136-155) ---
(136, 24.99, 'USD', '2022-05-04', '2023-12-31'), (136, 29.99, 'USD', '2024-01-01', NULL),
(137, 24.99, 'USD', '2022-05-13', '2023-12-31'), (137, 29.99, 'USD', '2024-01-01', NULL),
(138, 49.99, 'USD', '2022-05-22', '2023-12-31'), (138, 45.99, 'USD', '2024-01-01', NULL),
(139, 29.99, 'USD', '2022-05-31', '2023-12-31'), (139, 34.99, 'USD', '2024-01-01', NULL),
(140, 14.99, 'USD', '2022-06-09', '2023-12-31'), (140, 19.99, 'USD', '2024-01-01', NULL),
(141, 49.99, 'USD', '2022-06-18', '2023-12-31'), (141, 54.99, 'USD', '2024-01-01', NULL),
(142, 24.99, 'USD', '2022-06-27', '2023-12-31'), (142, 29.99, 'USD', '2024-01-01', NULL),
(143, 9.99, 'USD', '2022-07-06', '2023-12-31'), (143, 12.99, 'USD', '2024-01-01', NULL),
(144, 159.99, 'USD', '2022-07-15', '2023-12-31'), (144, 179.99, 'USD', '2024-01-01', NULL),
(145, 14.99, 'USD', '2022-07-24', '2023-12-31'), (145, 19.99, 'USD', '2024-01-01', NULL),
(146, 19.99, 'USD', '2022-08-02', '2023-12-31'), (146, 24.99, 'USD', '2024-01-01', NULL),
(147, 18.99, 'USD', '2022-08-11', '2023-12-31'), (147, 21.99, 'USD', '2024-01-01', NULL),
(148, 49.99, 'USD', '2022-08-20', '2023-12-31'), (148, 54.99, 'USD', '2024-01-01', NULL),
(149, 49.99, 'USD', '2022-08-29', '2023-12-31'), (149, 54.99, 'USD', '2024-01-01', NULL),
(150, 39.99, 'USD', '2022-09-07', '2023-12-31'), (150, 44.99, 'USD', '2024-01-01', NULL),
(151, 44.99, 'USD', '2022-09-16', '2023-12-31'), (151, 49.99, 'USD', '2024-01-01', NULL),
(152, 24.99, 'USD', '2022-09-25', '2023-12-31'), (152, 29.99, 'USD', '2024-01-01', NULL),
(153, 34.99, 'USD', '2022-10-04', '2023-12-31'), (153, 39.99, 'USD', '2024-01-01', NULL),
(154, 19.99, 'USD', '2022-10-13', '2023-12-31'), (154, 24.99, 'USD', '2024-01-01', NULL),
(155, 9.99, 'USD', '2022-10-22', '2023-12-31'), (155, 12.99, 'USD', '2024-01-01', NULL),

-- --- SAĞLIK (ID 156-174) ---
(156, 19.99, 'USD', '2022-10-31', '2023-12-31'), (156, 22.99, 'USD', '2024-01-01', NULL),
(157, 14.99, 'USD', '2022-11-09', '2023-12-31'), (157, 16.99, 'USD', '2024-01-01', NULL),
(158, 9.99, 'USD', '2022-11-18', '2023-12-31'), (158, 11.99, 'USD', '2024-01-01', NULL),
(159, 59.99, 'USD', '2022-11-27', '2023-12-31'), (159, 64.99, 'USD', '2024-01-01', NULL),
(160, 29.99, 'USD', '2022-12-06', '2023-12-31'), (160, 34.99, 'USD', '2024-01-01', NULL),
(161, 24.99, 'USD', '2022-12-15', '2023-12-31'), (161, 28.99, 'USD', '2024-01-01', NULL),
(162, 12.99, 'USD', '2022-12-24', '2023-12-31'), (162, 14.99, 'USD', '2024-01-01', NULL),
(163, 15.99, 'USD', '2023-01-02', '2023-12-31'), (163, 18.99, 'USD', '2024-01-01', NULL),
(164, 9.99, 'USD', '2023-01-11', '2023-12-31'), (164, 11.99, 'USD', '2024-01-01', NULL),
(165, 29.99, 'USD', '2023-01-20', '2023-12-31'), (165, 34.99, 'USD', '2024-01-01', NULL),
(166, 15.99, 'USD', '2023-01-29', '2023-12-31'), (166, 18.99, 'USD', '2024-01-01', NULL),
(167, 59.99, 'USD', '2023-02-07', '2023-12-31'), (167, 69.99, 'USD', '2024-01-01', NULL),
(168, 29.99, 'USD', '2023-02-16', '2023-12-31'), (168, 34.99, 'USD', '2024-01-01', NULL),
(169, 19.99, 'USD', '2023-02-25', '2023-12-31'), (169, 24.99, 'USD', '2024-01-01', NULL),
(170, 89.99, 'USD', '2023-03-06', '2023-12-31'), (170, 99.99, 'USD', '2024-01-01', NULL),
(171, 49.99, 'USD', '2023-03-15', '2023-12-31'), (171, 59.99, 'USD', '2024-01-01', NULL),
(172, 39.99, 'USD', '2023-03-24', '2023-12-31'), (172, 49.99, 'USD', '2024-01-01', NULL),
(173, 49.99, 'USD', '2023-04-02', '2023-12-31'), (173, 59.99, 'USD', '2024-01-01', NULL),
(174, 249.00, 'USD', '2023-04-11', '2023-12-31'), (174, 279.00, 'USD', '2024-01-01', NULL),

-- --- BAHÇE (ID 175-195) ---
(175, 89.99, 'USD', '2023-04-20', '2023-12-31'), (175, 99.99, 'USD', '2024-01-01', NULL),
(176, 19.99, 'USD', '2023-04-29', '2023-12-31'), (176, 24.99, 'USD', '2024-01-01', NULL),
(177, 29.99, 'USD', '2023-05-08', '2023-12-31'), (177, 34.99, 'USD', '2024-01-01', NULL),
(178, 24.99, 'USD', '2023-05-17', '2023-12-31'), (178, 29.99, 'USD', '2024-01-01', NULL),
(179, 34.99, 'USD', '2023-05-26', '2023-12-31'), (179, 39.99, 'USD', '2024-01-01', NULL),
(180, 49.99, 'USD', '2023-06-04', '2023-12-31'), (180, 59.99, 'USD', '2024-01-01', NULL),
(181, 149.00, 'USD', '2023-06-13', '2023-12-31'), (181, 169.00, 'USD', '2024-01-01', NULL),
(182, 199.00, 'USD', '2023-06-22', '2023-12-31'), (182, 179.00, 'USD', '2024-01-01', NULL),
(183, 19.99, 'USD', '2023-07-01', '2023-12-31'), (183, 24.99, 'USD', '2024-01-01', NULL),
(184, 39.99, 'USD', '2023-07-10', '2023-12-31'), (184, 49.99, 'USD', '2024-01-01', NULL),
(185, 24.99, 'USD', '2023-07-19', '2023-12-31'), (185, 29.99, 'USD', '2024-01-01', NULL),
(186, 29.99, 'USD', '2023-07-28', '2023-12-31'), (186, 34.99, 'USD', '2024-01-01', NULL),
(187, 29.99, 'USD', '2023-08-06', '2023-12-31'), (187, 34.99, 'USD', '2024-01-01', NULL),
(188, 19.99, 'USD', '2023-08-15', '2023-12-31'), (188, 24.99, 'USD', '2024-01-01', NULL),
(189, 15.99, 'USD', '2023-08-24', '2023-12-31'), (189, 19.99, 'USD', '2024-01-01', NULL),
(190, 129.00, 'USD', '2023-09-02', '2023-12-31'), (190, 149.00, 'USD', '2024-01-01', NULL),
(191, 149.00, 'USD', '2023-09-11', '2023-12-31'), (191, 169.00, 'USD', '2024-01-01', NULL),
(192, 89.99, 'USD', '2023-09-20', '2023-12-31'), (192, 99.99, 'USD', '2024-01-01', NULL),
(193, 34.99, 'USD', '2023-09-29', '2023-12-31'), (193, 39.99, 'USD', '2024-01-01', NULL),
(194, 149.00, 'USD', '2023-10-08', '2023-12-31'), (194, 159.00, 'USD', '2024-01-01', NULL),
(195, 34.99, 'USD', '2023-10-17', '2023-12-31'), (195, 39.99, 'USD', '2024-01-01', NULL),

-- --- YENİ ÜRÜNLER (ID 196-215) - Sadece Güncel Fiyat (Geçen Yıl ve Bu Yıl) ---
(196, 999.00, 'USD', '2024-01-15', NULL), -- iPhone 16 Pro
(197, 1199.00, 'USD', '2024-02-10', NULL), -- S24 Ultra
(198, 399.00, 'USD', '2024-03-05', NULL), -- Apple Watch
(199, 549.00, 'USD', '2024-04-20', NULL), -- AirPods Max
(200, 449.00, 'USD', '2024-05-12', NULL), -- PS5 Slim
(201, 749.00, 'USD', '2024-06-08', NULL), -- Dyson V15
(202, 45.00, 'USD', '2024-07-22', NULL), -- Stanley
(203, 89.00, 'USD', '2024-08-15', NULL), -- Levis
(204, 110.00, 'USD', '2024-09-10', NULL), -- Jordan 1
(205, 18.99, 'USD', '2024-10-05', NULL), -- Psychology of Money
(206, 1099.00, 'USD', '2025-01-08', NULL), -- iPad Pro M4
(207, 999.00, 'USD', '2025-01-25', NULL), -- Galaxy Tab
(208, 399.00, 'USD', '2025-02-12', NULL), -- GoPro
(209, 149.99, 'USD', '2025-03-01', NULL), -- Kindle
(210, 98.00, 'USD', '2025-03-15', NULL), -- Lululemon
(211, 65.00, 'USD', '2025-04-05', NULL), -- Crocs
(212, 599.00, 'USD', '2025-04-20', NULL), -- Vitamix
(213, 199.00, 'USD', '2025-05-10', NULL), -- Nespresso
(214, 599.00, 'USD', '2025-05-22', NULL), -- Dyson Airwrap
(215, 45.00, 'USD', '2025-06-01', NULL); -- Retinol Cream

--Product Discount

INSERT INTO product_discounts (product_id, discount_rate, start_date, end_date) VALUES
-- ELEKTRONİK (Eski Modeller - Stok Temizleme)
(1, 15.00, '2022-09-15', '2022-09-30'), -- iPhone 15 Pro (Launch sonrası temizlik)
(2, 10.00, '2023-02-10', '2023-02-20'), -- Galaxy S24
(4, 20.00, '2023-04-01', '2023-04-15'), -- OnePlus
(7, 25.00, '2022-12-01', '2022-12-31'), -- Motorola
(8, 10.00, '2023-11-20', '2023-11-27'), -- Nothing Phone (Black Friday)
(12, 30.00, '2023-05-01', '2023-05-15'), -- iPhone 14
(13, 15.00, '2022-11-01', '2022-11-14'), -- Redmi Note
(18, 15.00, '2023-01-15', '2023-01-30'), -- Dell XPS
(21, 20.00, '2023-06-01', '2023-06-14'), -- Asus ROG (Yaz dönemi)
(24, 10.00, '2023-12-10', '2023-12-26'), -- Razer Blade (Yılbaşı)
(29, 25.00, '2023-10-01', '2023-10-15'), -- TCL TV

-- GİYİM & AYAKKABI (Mevsimsel ve Sezon Sonu)
(33, 40.00, '2019-08-15', '2019-08-31'), -- T-Shirt (Yaz sonu)
(34, 30.00, '2020-01-10', '2020-01-24'), -- Slim Fit Jeans (Kış ortası)
(37, 35.00, '2020-03-01', '2020-03-15'), -- Chino Pants
(38, 50.00, '2019-12-05', '2019-12-25'), -- Bomber Jacket (Kış indirimi)
(41, 20.00, '2021-06-01', '2021-06-21'), -- Blazer (Yaz başı)
(43, 45.00, '2020-08-20', '2020-08-31'), -- Summer Dress (Büyük indirim)
(46, 25.00, '2021-02-10', '2021-02-28'), -- Denim Jacket
(48, 40.00, '2021-07-01', '2021-07-15'), -- Puffer Jacket (Yaz sonu kış temizliği)
(55, 20.00, '2022-05-01', '2022-05-15'), -- Converse
(57, 30.00, '2022-11-25', '2022-12-05'), -- Timberland (Black Friday)

-- EV & MUTFAK (Sezonluk ve Büyük Kampanyalar)
(61, 20.00, '2023-11-24', '2023-11-28'), -- Ninja Air Fryer (Black Friday)
(62, 10.00, '2023-07-04', '2023-07-08'), -- Vitamix (Temmuz 4. gibi etkinlikler)
(65, 25.00, '2022-09-05', '2022-09-19'), -- Instant Pot
(66, 15.00, '2024-01-01', '2024-01-07'), -- KitchenAid (Yılbaşı sonrası)

-- GÜZELLİK & SAĞLIK (Süpermarket İndirimleri)
(74, 30.00, '2022-01-15', '2022-01-31'), -- CeraVe (Yeni yıl indirimleri)
(78, 40.00, '2023-05-01', '2023-05-07'), -- Vitamin C Serum (Bahar temizliği)
(84, 15.00, '2024-02-14', '2024-02-15'), -- NYX Eyeshadow (Sevgililer günü)
(87, 50.00, '2023-03-08', '2023-03-10'), -- Dash Cam (Haftasonu indirimleri)
(91, 20.00, '2022-06-01', '2022-06-15'), -- Car Cover (Yaz başı)

-- SPOR & OUTDOOR (Sezonun Sonu)
(104, 15.00, '2022-12-26', '2023-01-05'), -- Treadmill (Yılbaşı çılgınlığı)
(108, 25.00, '2021-07-04', '2021-07-15'), -- Jump Rope
(110, 30.00, '2022-09-15', '2022-09-30'), -- Tent (Kampanya sezon sonu)
(113, 20.00, '2022-06-01', '2022-06-15'), -- Camping Stove

-- KİTAPLAR (Back to School ve Bayram)
(117, 25.00, '2021-09-01', '2021-09-15'), -- Atomic Habits (Back to School)
(120, 30.00, '2022-08-20', '2022-09-10'), -- Dune (Okul sezonu)
(123, 20.00, '2022-04-23', '2022-04-24'), -- Project Hail Mary (Kitap günleri)
(133, 40.00, '2022-04-01', '2022-04-30'), -- Rich Dad Poor Dad
(144, 15.00, '2022-12-10', '2022-12-24'), -- LEGO Star Wars (Noel indirimi)

-- OYUNCAKLAR (Noel ve Yaz)
(138, 25.00, '2021-11-15', '2021-11-21'), -- Iron Man (Black Friday)
(141, 20.00, '2021-12-01', '2021-12-10'), -- Transformer
(143, 30.00, '2022-07-15', '2022-07-31'), -- Hot Wheels
(146, 15.00, '2022-12-20', '2022-12-31'), -- Monopoly

-- SAĞLIK (Tıbbi Cihazlar ve Vitaminler)
(157, 20.00, '2022-11-01', '2022-11-15'), -- Fish Oil
(159, 15.00, '2023-01-15', '2023-01-30'), -- Protein Powder (Yılbaşı form tutma)
(166, 25.00, '2023-04-20', '2023-05-01'), -- Thermometer

-- BAHÇE (Sonbahar Temizliği - Büyük İndirimler)
(175, 40.00, '2023-10-15', '2023-10-30'), -- Hedge Trimmer
(176, 20.00, '2023-11-01', '2023-11-15'), -- Garden Trowel
(180, 30.00, '2023-09-15', '2023-09-30'), -- Garden Hose
(182, 35.00, '2023-10-01', '2023-10-15'), -- Leaf Blower

-- YENİ ÜRÜNLER (Lansman Fiyatları - Kısa Süreli)
(196, 5.00, '2024-01-15', '2024-01-31'), -- iPhone 16 Pro (İlk hafta indirimi)
(197, 10.00, '2024-02-10', '2024-02-20'), -- Galaxy S24 Ultra
(200, 10.00, '2024-05-12', '2024-05-25'), -- PS5 Slim
(202, 15.00, '2024-07-22', '2024-08-05'), -- Stanley (Talep fazlası için kısa indirim)
(205, 25.00, '2024-10-05', '2024-10-12'), -- Psychology of Money (Bestseller kampanyası)
(206, 5.00, '2025-01-08', '2025-01-15'), -- iPad Pro M4 (Lansman)
(210, 10.00, '2025-03-15', '2025-03-31'), -- Lululemon (İlkbahar indirimi)
(213, 15.00, '2025-05-10', '2025-05-20'); -- Nespresso (Anneler günü etrafı) 


INSERT INTO product_discounts (product_id, discount_rate, start_date, end_date) VALUES
-- EKLENDİ - ELEKTRONİK & TEKNOLOJİ (Flaş İndirimler ve Büyük Kampanyalar)
(3, 12.00, '2020-12-24', '2020-12-26'), -- Google Pixel (Noel)
(5, 15.00, '2022-11-25', '2022-11-28'), -- Xiaomi (Black Friday)
(6, 20.00, '2021-07-11', '2021-07-14'), -- Sony Xperia (Prime Day)
(9, 18.00, '2023-05-20', '2023-05-28'), -- Galaxy Z Fold5
(10, 15.00, '2023-06-01', '2023-06-10'), -- Galaxy Z Flip5
(11, 10.00, '2022-11-28', '2022-11-30'), -- iPhone 15 (Cyber Monday)
(13, 20.00, '2021-11-26', '2021-11-29'), -- Redmi Note (Black Friday)
(15, 25.00, '2020-12-01', '2020-12-05'), -- Honor Magic 6 (Cyber Week)
(16, 10.00, '2023-01-15', '2023-01-22'), -- MacBook Air
(17, 15.00, '2022-12-18', '2022-12-24'), -- MacBook Pro (Noel)
(19, 12.00, '2023-01-02', '2023-01-08'), -- HP Spectre
(20, 20.00, '2022-11-29', '2022-12-02'), -- Lenovo ThinkPad (Cyber Monday)
(22, 18.00, '2021-07-12', '2021-07-14'), -- Acer Swift (Prime Day)
(25, 15.00, '2020-11-27', '2020-11-30'), -- LG Gram (Black Friday)
(26, 10.00, '2020-12-12', '2020-12-14'), -- Sony Bravia (12.12)
(27, 15.00, '2022-12-24', '2022-12-30'), -- Samsung QN900C
(30, 20.00, '2023-01-10', '2023-01-15'), -- Hisense TV
(32, 15.00, '2021-11-11', '2021-11-11'), -- Vizio (11.11)
(198, 8.00, '2024-09-01', '2024-09-07'), -- Apple Watch S9 (Yeni sezon başı)
(199, 12.00, '2024-06-18', '2024-06-21'), -- AirPods Max (Yaz indirimi)
(200, 10.00, '2025-01-05', '2025-01-10'), -- PS5 Slim (Yılbaşı sonrası)
(206, 10.00, '2025-02-01', '2025-02-07'), -- iPad Pro M4 (Mevsim sonu)
(207, 12.00, '2025-01-28', '2025-02-03'), -- Galaxy Tab S9
(208, 15.00, '2025-05-10', '2025-05-14'), -- GoPro (Anneler günü haftası)

-- EKLENDİ - GİYİM & AYAKKABI (Mevsimsel Kapanışlar ve Yılbaşı)
(35, 30.00, '2020-01-20', '2020-01-31'), -- Hoodie (Kış indirimleri)
(36, 25.00, '2020-01-10', '2020-01-20'), -- Formal Shirt
(39, 40.00, '2020-08-01', '2020-08-15'), -- Polo Shirt (Yaz sonu)
(40, 45.00, '2020-06-20', '2020-06-30'), -- Cargo Shorts (Yaz ortası)
(42, 30.00, '2020-12-26', '2021-01-05'), -- Wide Leg Pants (Boxing Week)
(44, 35.00, '2020-08-25', '2020-09-05'), -- High-Waist Leggings (Okul başlangıcı)
(45, 20.00, '2021-05-20', '2021-05-30'), -- Denim Jacket
(47, 25.00, '2021-04-01', '2021-04-10'), -- Puffer Jacket (Sonbahar temizliği)
(49, 40.00, '2021-07-04', '2021-07-18'), -- Crop Top (Temmuz 4)
(50, 30.00, '2020-12-24', '2020-12-30'), -- Business Pencil Skirt
(51, 50.00, '2021-08-15', '2021-08-25'), -- Cardigan Knit
(53, 15.00, '2021-11-12', '2021-11-15'), -- Nike Air Max
(54, 15.00, '2021-11-26', '2021-11-29'), -- Adidas Ultraboost
(56, 20.00, '2021-06-01', '2021-06-15'), -- Dr. Martens
(58, 25.00, '2021-11-11', '2021-11-11'), -- Vans Old Skool (11.11)
(59, 20.00, '2021-11-29', '2021-12-01'), -- New Balance 574
(60, 25.00, '2020-12-24', '2020-12-26'), -- Puma Suede (Noel)
(203, 25.00, '2024-09-16', '2024-09-22'), -- Levis 501
(204, 20.00, '2024-11-29', '2024-12-02'), -- Jordan 1 (Black Friday)
(210, 30.00, '2025-04-10', '2025-04-20'), -- Lululemon (İlkbahar)

-- EKLENDİ - GÜZELLİK & SAĞLIK (Hafta Sonu ve Özel Günler)
(75, 25.00, '2020-12-24', '2020-12-30'), -- Neutrogena
(77, 35.00, '2021-02-01', '2021-02-14'), -- Ordinary Niacinamide (Sevgililer günü öncesi)
(79, 20.00, '2022-06-18', '2022-06-20'), -- Olay Retinol (Babalar günü)
(80, 15.00, '2022-02-13', '2022-02-15'), -- Sunscreen (Valentine)
(82, 30.00, '2021-03-07', '2021-03-08'), -- MAC Lipstick (Kadınlar günü)
(83, 20.00, '2021-03-01', '2021-03-07'), -- Estee Lauder (Mars)
(85, 25.00, '2021-05-02', '2021-05-09'), -- Fenty Beauty
(157, 25.00, '2022-11-11', '2022-11-11'), -- Fish Oil
(159, 20.00, '2022-12-26', '2022-12-31'), -- Protein Powder
(161, 30.00, '2022-11-24', '2022-11-28'), -- BCAA Powder
(163, 20.00, '2022-05-01', '2022-05-10'), -- Calcium
(167, 25.00, '2023-01-01', '2023-01-10'), -- Blood Pressure Monitor (Yılbaşı)
(169, 30.00, '2022-10-01', '2022-10-10'), -- First Aid Kit
(172, 20.00, '2022-03-07', '2022-03-08'), -- Heating Pad
(213, 10.00, '2025-05-10', '2025-05-20'), -- Nespresso
(215, 15.00, '2025-06-10', '2025-06-15'), -- Retinol Cream

-- EKLENDİ - SPOR & OUTDOOR (Aktif Yaşam Kampanyaları)
(101, 20.00, '2021-05-10', '2021-05-20'), -- Adjustable Dumbbells
(102, 30.00, '2021-06-01', '2021-06-21'), -- Yoga Mat (Yaz başlangıcı)
(103, 25.00, '2022-04-18', '2022-04-24'), -- Resistance Bands
(105, 15.00, '2022-11-26', '2022-11-29'), -- Punching Bag (Black Friday)
(106, 20.00, '2022-01-10', '2022-01-15'), -- Kettlebell
(109, 25.00, '2021-09-15', '2021-09-30'), -- Hiking Backpack (Sonbahar)
(112, 30.00, '2021-06-01', '2021-06-15'), -- Fishing Rod
(114, 20.00, '2021-10-10', '2021-10-20'), -- Binoculars
(115, 15.00, '2022-09-20', '2022-09-30'), -- Camping Chair (Yaz sonu)
(209, 15.00, '2025-03-05', '2025-03-15'), -- Kindle

-- EKLENDİ - KİTAPLAR (Okul ve Tatil Dönemleri)
(118, 20.00, '2021-09-01', '2021-09-15'), -- 1984 (Back to School)
(119, 25.00, '2021-12-18', '2021-12-24'), -- The Great Gatsby (Noel)
(121, 30.00, '2022-01-05', '2022-01-15'), -- Harry Potter
(122, 20.00, '2022-04-15', '2022-04-30'), -- The Hobbit
(124, 15.00, '2021-12-26', '2022-01-05'), -- Dune (Yılbaşı)
(126, 25.00, '2022-05-01', '2022-05-15'), -- Educated
(127, 20.00, '2022-02-28', '2022-03-06'), -- Thinking Fast and Slow
(129, 30.00, '2022-12-18', '2022-12-24'), -- Steve Jobs
(131, 15.00, '2022-04-22', '2022-04-24'), -- A Brief History of Time
(132, 25.00, '2022-06-18', '2022-06-21'), -- The Art of War
(134, 20.00, '2022-05-01', '2022-05-08'), -- Subtle Art

-- EKLENDİ - OYUNCAKLAR (Noel ve Yaz Ayları)
(136, 20.00, '2021-10-15', '2021-10-22'), -- Spiderman
(137, 20.00, '2021-11-15', '2021-11-20'), -- Batman
(139, 25.00, '2021-12-01', '2021-12-10'), -- Darth Vader
(140, 30.00, '2021-07-01', '2021-07-14'), -- G.I. Joe
(142, 25.00, '2021-12-20', '2021-12-24'), -- Barbie
(145, 20.00, '2021-07-15', '2021-07-25'), -- Ninja Turtle
(147, 20.00, '2022-04-22', '2022-04-30'), -- Scrabble
(148, 15.00, '2022-11-26', '2022-11-29'), -- Catan
(149, 15.00, '2022-11-29', '2022-12-02'), -- Ticket to Ride
(150, 25.00, '2022-11-25', '2022-11-28'), -- Pandemic
(152, 20.00, '2022-10-01', '2022-10-15'), -- Clue
(153, 30.00, '2022-07-04', '2022-07-10'), -- Chess
(154, 25.00, '2022-06-20', '2022-06-30'), -- Twister
(155, 15.00, '2021-12-24', '2021-12-26'), -- Uno

-- EKLENDİ - OTOMOTİV & BAHÇE (Özel Günler)
(88, 25.00, '2021-06-20', '2021-06-21'), -- Bluetooth Kit (Babalar günü)
(89, 20.00, '2021-11-11', '2021-11-11'), -- Subwoofer (11.11)
(90, 15.00, '2021-06-18', '2021-06-21'), -- Car Amplifier (Babalar günü)
(91, 20.00, '2021-10-10', '2021-10-15'), -- Car Cover (Kış hazırlığı)
(93, 25.00, '2021-11-26', '2021-11-29'), -- Jump Starter
(95, 30.00, '2021-06-15', '2021-06-22'), -- Emergency Kit (Yaz seyahati)
(96, 20.00, '2021-06-20', '2021-06-21'), -- Seat Organizer (Babalar günü)
(177, 30.00, '2023-05-01', '2023-05-14'), -- Watering Can (Bahçe sezonu açılışı)
(178, 25.00, '2023-06-01', '2023-06-15'), -- Garden Gloves
(179, 25.00, '2023-11-01', '2023-11-10'), -- Pruning Shears (Sonbahar temizliği)
(181, 15.00, '2023-05-15', '2023-05-22'), -- Lawn Mower
(183, 20.00, '2023-04-01', '2023-04-10'), -- Potting Soil (İlkbahar)
(186, 15.00, '2023-03-15', '2023-03-25'), -- Shovel Spade (İlkbahar hazırlığı)
(189, 20.00, '2023-06-01', '2023-06-15'), -- Sprayer Bottle
(192, 25.00, '2023-10-10', '2023-10-20'), -- LED Grow Light (Kış çiçekleri)
(194, 20.00, '2023-03-10', '2023-03-20'); -- Wheelbarrow

--Product Variants

INSERT INTO product_variants (product_id, sku, price_difference, is_active) VALUES
-- --- ELEKTRONİK (ID 1-15) - Renk Varyasyonları ---
(1, 'SKU-001-BLK', 0.00, TRUE), (1, 'SKU-001-BLU', 0.00, TRUE), -- iPhone 15 Pro
(2, 'SKU-002-PHM', 0.00, TRUE), (2, 'SKU-002-VIO', 0.00, TRUE), -- Galaxy S24
(3, 'SKU-003-BLK', 0.00, TRUE), (3, 'SKU-003-WHT', 0.00, TRUE), -- Google Pixel 8
(4, 'SKU-004-BLK', 0.00, TRUE), (4, 'SKU-004-GRN', 0.00, TRUE), -- OnePlus 12
(5, 'SKU-005-BLK', 0.00, TRUE), (5, 'SKU-005-WHT', 0.00, TRUE), -- Xiaomi 14
(6, 'SKU-006-GRN', 0.00, TRUE), (6, 'SKU-006-BLK', 0.00, TRUE), -- Sony Xperia 1 V
(7, 'SKU-007-BLU', 0.00, TRUE), (7, 'SKU-007-YLW', 0.00, TRUE), -- Motorola Edge 40
(8, 'SKU-008-WHT', 0.00, TRUE), (8, 'SKU-008-BLK', 0.00, TRUE), -- Nothing Phone (2)
(9, 'SKU-009-GRY', 0.00, TRUE), (9, 'SKU-009-BLK', 0.00, TRUE), -- Galaxy Z Fold5
(10, 'SKU-010-LAV', 0.00, TRUE), (10, 'SKU-010-GRN', 0.00, TRUE), -- Galaxy Z Flip5
(11, 'SKU-011-PNK', 0.00, TRUE), (11, 'SKU-011-YLW', 0.00, TRUE), -- iPhone 15
(12, 'SKU-012-BLU', 0.00, TRUE), (12, 'SKU-012-PPL', 0.00, TRUE), -- iPhone 14
(13, 'SKU-013-GRN', 0.00, TRUE), (13, 'SKU-013-BLK', 0.00, TRUE), -- Galaxy A54
(14, 'SKU-014-BLK', 0.00, TRUE), (14, 'SKU-014-WHT', 0.00, TRUE), -- Redmi Note 13
(15, 'SKU-015-BLK', 0.00, TRUE), (15, 'SKU-015-ORG', 0.00, TRUE), -- Honor Magic 6

-- --- BİLGİSAYAR (ID 16-25) - Depolama Kapasitesi Varyasyonları ---
(16, 'SKU-016-512', 200.00, TRUE), (16, 'SKU-016-1TB', 400.00, TRUE), -- MacBook Air M3
(17, 'SKU-017-1TB', 400.00, TRUE), (17, 'SKU-017-2TB', 800.00, TRUE), -- MacBook Pro 14
(18, 'SKU-018-1TB', 150.00, TRUE), (18, 'SKU-018-2TB', 300.00, TRUE), -- Dell XPS 15
(19, 'SKU-019-512', 200.00, TRUE), (19, 'SKU-019-1TB', 400.00, TRUE), -- HP Spectre x360
(20, 'SKU-020-1TB', 300.00, TRUE), (20, 'SKU-020-2TB', 600.00, TRUE), -- Lenovo ThinkPad X1
(21, 'SKU-021-16GB', 100.00, TRUE), (21, 'SKU-021-32GB', 200.00, TRUE), -- Asus ROG Strix (RAM Upgrade)
(22, 'SKU-022-512', 100.00, TRUE), (22, 'SKU-022-1TB', 200.00, TRUE), -- Acer Swift Go
(23, 'SKU-023-256', 150.00, TRUE), (23, 'SKU-023-512', 300.00, TRUE), -- Microsoft Surface Pro
(24, 'SKU-024-1TB', 400.00, TRUE), (24, 'SKU-024-2TB', 700.00, TRUE), -- Razer Blade 15
(25, 'SKU-025-1TB', 200.00, TRUE), (25, 'SKU-025-2TB', 400.00, TRUE), -- LG Gram 17

-- --- KIYAFET (ID 33-52) - Beden Varyasyonları ---
(33, 'SKU-033-S', 0.00, TRUE), (33, 'SKU-033-M', 0.00, TRUE), (33, 'SKU-033-L', 0.00, TRUE), (33, 'SKU-033-XL', 0.00, TRUE), -- Classic Fit T-Shirt
(34, 'SKU-034-30', 0.00, TRUE), (34, 'SKU-034-32', 0.00, TRUE), (34, 'SKU-034-34', 0.00, TRUE), (34, 'SKU-034-36', 0.00, TRUE), -- Slim Fit Jeans
(35, 'SKU-035-S', 0.00, TRUE), (35, 'SKU-035-M', 0.00, TRUE), (35, 'SKU-035-L', 0.00, TRUE), (35, 'SKU-035-XL', 0.00, TRUE), -- Hoodie Tech
(36, 'SKU-036-15', 0.00, TRUE), (36, 'SKU-036-16', 0.00, TRUE), (36, 'SKU-036-17', 0.00, TRUE), (36, 'SKU-036-18', 0.00, TRUE), -- Formal Shirt
(37, 'SKU-037-30', 0.00, TRUE), (37, 'SKU-037-32', 0.00, TRUE), (37, 'SKU-037-34', 0.00, TRUE), (37, 'SKU-037-36', 0.00, TRUE), -- Chino Pants
(38, 'SKU-038-S', 0.00, TRUE), (38, 'SKU-038-M', 0.00, TRUE), (38, 'SKU-038-L', 0.00, TRUE), (38, 'SKU-038-XL', 0.00, TRUE), -- Bomber Jacket
(39, 'SKU-039-S', 0.00, TRUE), (39, 'SKU-039-M', 0.00, TRUE), (39, 'SKU-039-L', 0.00, TRUE), (39, 'SKU-039-XL', 0.00, TRUE), -- Polo Shirt
(43, 'SKU-043-S', 0.00, TRUE), (43, 'SKU-043-M', 0.00, TRUE), (43, 'SKU-043-L', 0.00, TRUE), (43, 'SKU-043-XL', 0.00, TRUE), -- Floral Summer Dress
(44, 'SKU-044-S', 0.00, TRUE), (44, 'SKU-044-M', 0.00, TRUE), (44, 'SKU-044-L', 0.00, TRUE), (44, 'SKU-044-XL', 0.00, TRUE), -- High-Waist Leggings
(45, 'SKU-045-S', 0.00, TRUE), (45, 'SKU-045-M', 0.00, TRUE), (45, 'SKU-045-L', 0.00, TRUE), (45, 'SKU-045-XL', 0.00, TRUE), -- Denim Jacket

-- --- AYAKKABI (ID 53-60) - Numara Varyasyonları ---
(53, 'SKU-053-40', 0.00, TRUE), (53, 'SKU-053-41', 0.00, TRUE), (53, 'SKU-053-42', 0.00, TRUE), (53, 'SKU-053-43', 0.00, TRUE), -- Nike Air Max
(54, 'SKU-054-40', 0.00, TRUE), (54, 'SKU-054-41', 0.00, TRUE), (54, 'SKU-054-42', 0.00, TRUE), (54, 'SKU-054-43', 0.00, TRUE), -- Adidas Ultraboost
(55, 'SKU-055-39', 0.00, TRUE), (55, 'SKU-055-40', 0.00, TRUE), (55, 'SKU-055-41', 0.00, TRUE), (55, 'SKU-055-42', 0.00, TRUE), -- Converse All Star
(56, 'SKU-056-40', 0.00, TRUE), (56, 'SKU-056-41', 0.00, TRUE), (56, 'SKU-056-42', 0.00, TRUE), (56, 'SKU-056-43', 0.00, TRUE), -- Dr. Martens
(57, 'SKU-057-40', 0.00, TRUE), (57, 'SKU-057-41', 0.00, TRUE), (57, 'SKU-057-42', 0.00, TRUE), (57, 'SKU-057-43', 0.00, TRUE), -- Timberland Pro
(58, 'SKU-058-39', 0.00, TRUE), (58, 'SKU-058-40', 0.00, TRUE), (58, 'SKU-058-41', 0.00, TRUE), (58, 'SKU-058-42', 0.00, TRUE), -- Vans Old Skool
(59, 'SKU-059-40', 0.00, TRUE), (59, 'SKU-059-41', 0.00, TRUE), (59, 'SKU-059-42', 0.00, TRUE), (59, 'SKU-059-43', 0.00, TRUE), -- New Balance 574
(60, 'SKU-060-40', 0.00, TRUE), (60, 'SKU-060-41', 0.00, TRUE), (60, 'SKU-060-42', 0.00, TRUE), (60, 'SKU-060-43', 0.00, TRUE), -- Puma Suede

-- --- GÜZELLİK & SAĞLIK (ID 74-80) - Boyut Varyasyonları ---
(74, 'SKU-074-50ML', 0.00, TRUE), (74, 'SKU-074-100ML', 5.00, TRUE), -- CeraVe Moisturizer (Büyük boy +$5)
(75, 'SKU-075-250ML', 0.00, TRUE), (75, 'SKU-075-500ML', 5.00, TRUE), -- Neutrogena Cleanser
(76, 'SKU-076-30ML', 0.00, TRUE), (76, 'SKU-076-50ML', 10.00, TRUE), -- La Roche-Posay Serum
(77, 'SKU-077-30ML', 0.00, TRUE), (77, 'SKU-077-60ML', 5.00, TRUE), -- Ordinary Niacinamide
(78, 'SKU-078-30ML', 0.00, TRUE), (78, 'SKU-078-50ML', 8.00, TRUE), -- Olay Retinol
(79, 'SKU-079-50ML', 0.00, TRUE), (79, 'SKU-079-100ML', 10.00, TRUE), -- Vitamin C Serum
(80, 'SKU-080-50ML', 0.00, TRUE), (80, 'SKU-080-100ML', 7.00, TRUE), -- Sunscreen SPF 50

-- --- KİTAPLAR (ID 116-120) - Kapak Tipi Varyasyonları ---
(116, 'SKU-116-PB', -5.00, TRUE), (116, 'SKU-116-HC', 0.00, TRUE), -- The Midnight Library (Paperback daha ucuz)
(117, 'SKU-117-PB', -5.00, TRUE), (117, 'SKU-117-HC', 0.00, TRUE), -- Atomic Habits
(118, 'SKU-118-PB', -5.00, TRUE), (118, 'SKU-118-HC', 0.00, TRUE), -- 1984
(119, 'SKU-119-PB', -5.00, TRUE), (119, 'SKU-119-HC', 0.00, TRUE), -- The Great Gatsby
(120, 'SKU-120-PB', -5.00, TRUE), (120, 'SKU-120-HC', 0.00, TRUE), -- Dune

-- --- YENİ ÜRÜNLER (Popüler Olanlar için Renk/Beden) ---
(196, 'SKU-196-TIT', 0.00, TRUE), (196, 'SKU-196-DSN', 0.00, TRUE), (196, 'SKU-196-BLU', 0.00, TRUE), -- iPhone 16 Pro Colors
(200, 'SKU-200-DIG', 0.00, TRUE), (200, 'SKU-200-STD', -50.00, TRUE), -- PS5 Slim (Digital vs Disk Edition)
(202, 'SKU-202-WHT', 0.00, TRUE), (202, 'SKU-202-PNK', 0.00, TRUE), (202, 'SKU-202-BLK', 0.00, TRUE), -- Stanley Cup Colors
(203, 'SKU-203-28', 0.00, TRUE), (203, 'SKU-203-30', 0.00, TRUE), (203, 'SKU-203-32', 0.00, TRUE), (203, 'SKU-203-34', 0.00, TRUE), -- Levis 501 Sizes
(204, 'SKU-204-40', 0.00, TRUE), (204, 'SKU-204-41', 0.00, TRUE), (204, 'SKU-204-42', 0.00, TRUE), (204, 'SKU-204-43', 0.00, TRUE), -- Jordan 1 Sizes
(210, 'SKU-210-4', 0.00, TRUE), (210, 'SKU-210-6', 0.00, TRUE), (210, 'SKU-210-8', 0.00, TRUE), -- Lululemon Sizes
(213, 'SKU-213-BLK', 0.00, TRUE), (213, 'SKU-213-CHR', 0.00, TRUE), (213, 'SKU-213-SLV', 0.00, TRUE); -- Nespresso Machine Colors

--Product Attributes 

INSERT INTO product_attributes (product_id, attribute_name, attribute_value) VALUES
-- --- ELEKTRONİK & TELEFON (1-15) ---
(1, 'Chipset', 'A17 Pro'), (1, 'Display Size', '6.1 inch'), (1, 'Base Storage', '128GB'), (1, 'Water Resistance', 'IP68'), 
(2, 'Chipset', 'Snapdragon 8 Gen 3'), (2, 'Display Size', '6.2 inch'), (2, 'RAM', '8GB'), (2, 'Battery', '4000 mAh'),
(3, 'Chipset', 'Google Tensor G3'), (3, 'Display Size', '6.3 inch'), (3, 'Rear Camera', '50MP'),
(4, 'Chipset', 'Snapdragon 8 Gen 3'), (4, 'Refresh Rate', '120Hz'), (4, 'Charging Speed', '100W'),
(5, 'Chipset', 'Snapdragon 8 Gen 3'), (5, 'Display Type', 'OLED'), (5, 'Rear Camera', 'Leica Triple'),
(6, 'Chipset', 'Snapdragon 8 Gen 2'), (6, 'Display Size', '6.5 inch 4K'), (6, 'Front Camera', '12MP'),
(7, 'Chipset', 'Snapdragon 7+ Gen 2'), (7, 'Display Type', 'pOLED'), (7, 'Curved Screen', 'Yes'),
(8, 'Chipset', 'Snapdragon 8+ Gen 1'), (8, 'Unique Feature', 'Glyph Interface'), (8, 'Back Panel', 'Transparent'),
(9, 'Foldable Type', 'Book Style'), (9, 'Cover Screen', '6.2 inch'), (9, 'Main Screen', '7.6 inch'),
(10, 'Foldable Type', 'Clamshell'), (10, 'Main Screen', '6.7 inch'), (10, 'Cover Screen', '3.4 inch'),
(11, 'Chipset', 'A16 Bionic'), (11, 'Base Storage', '128GB'), (11, 'Color Options', '5'),
(12, 'Chipset', 'A15 Bionic'), (12, 'Base Storage', '128GB'), (12, 'Year', '2022'),
(13, 'Chipset', 'Exynos 1380'), (13, 'RAM', '8GB'), (13, 'Camera', '50MP OIS'),
(14, 'Chipset', 'Snapdragon 4 Gen 2'), (14, 'Fast Charging', '33W'),
(15, 'Chipset', 'Snapdragon 8 Gen 3'), (15, 'Display Type', 'AMOLED'),

-- --- BİLGİSAYAR (16-25) ---
(16, 'Processor', 'Apple M3'), (16, 'Base RAM', '8GB Unified'), (16, 'Screen Size', '13.6 inch'), (16, 'OS', 'macOS Sonoma'),
(17, 'Processor', 'Apple M3 Pro'), (17, 'Base RAM', '18GB Unified'), (17, 'Screen', '14.2 inch XDR'),
(18, 'Processor', 'i7-1370H'), (18, 'RAM', '16GB DDR5'), (18, 'GPU', 'RTX 4060'),
(19, 'Processor', 'i7-1355U'), (19, 'Form Factor', '2-in-1 Convertible'), (19, 'Touch Screen', 'Yes'),
(20, 'Processor', 'Intel Core i7'), (20, 'Build', 'Carbon Fiber'), (20, 'Security', 'Fingerprint Reader'),
(21, 'Processor', 'i9-13980HX'), (21, 'GPU', 'RTX 4080 Mobile'), (21, 'Cooling', 'Liquid Metal'),
(22, 'Processor', 'Intel Core i5'), (22, 'Weight', '1.25 kg'), (22, 'Screen', 'OLED'),
(23, 'Processor', 'Intel Core i5'), (23, 'Detachable', 'Yes'), (23, 'Storage', 'Removable SSD'),
(24, 'Processor', 'Intel Core i9'), (24, 'Chassis', 'Aluminum'), (24, 'GPU', 'RTX 4070'),
(25, 'Processor', 'Intel Core i7'), (25, 'Weight', '1.35 kg'), (25, 'Battery Life', 'Up to 20 hrs'),

-- --- TV & GÖRÜNTÜ (26-32) ---
(26, 'Panel Type', 'OLED'), (26, 'Resolution', '4K'), (26, 'Hz', '120Hz'), (26, 'OS', 'Google TV'),
(27, 'Panel Type', 'Neo QLED'), (27, 'Resolution', '8K'), (27, 'Hz', '144Hz'), (27, 'OS', 'Tizen'),
(28, 'Panel Type', 'OLED evo'), (28, 'Hz', '120Hz'), (28, 'WebOS Version', '23'),
(29, 'Panel Type', 'Mini-LED'), (29, 'Dolby Vision', 'IQ Ultra'), (29, 'Smart OS', 'Google TV'),
(30, 'Panel Type', 'ULED'), (30, 'Peak Brightness', '1500 nits'),
(31, 'Panel Type', 'OLED'), (31, 'Feature', 'Ambilight 3-sided'),
(32, 'Panel Type', 'Quantum Color'), (32, 'HDR Format', 'HDR10+'),

-- --- ERKEK KIYAFET (33-42) ---
(33, 'Material', '100% Cotton'), (33, 'Fit Type', 'Classic'), (33, 'Care', 'Machine Wash Cold'), (33, 'Origin', 'Turkey'),
(34, 'Material', '98% Cotton 2% Elastane'), (34, 'Fit Type', 'Slim'), (34, 'Waist', 'Mid Rise'), (34, 'Closure', 'Button Fly'),
(35, 'Material', '80% Cotton 20% Polyester'), (35, 'Lining', 'Fleece'), (35, 'Pocket Type', 'Kangaroo'),
(36, 'Material', '100% Cotton Oxford'), (36, 'Collar', 'Button Down'), (36, 'Sleeve', 'Long Sleeve'),
(37, 'Material', 'Cotton Twill'), (37, 'Fit', 'Straight Leg'), (37, 'Pleats', 'Flat Front'),
(38, 'Material', '100% Nylon'), (38, 'Lining', 'Polyester'), (38, 'Closure', 'Zipper with Snap'),
(39, 'Material', 'Cotton Pique'), (39, 'Buttons', '2 Button Placket'),
(40, 'Material', '100% Cotton'), (40, 'Inseam', '10 inch'), (40, 'Pockets', 'Side and Back'),
(41, 'Material', '65% Polyester 35% Viscose'), (41, 'Lapel', 'Notch Lapel'), (41, 'Buttons', 'Gold Tone'),
(42, 'Material', '100% Merino Wool'), (42, 'Neckline', 'V-Neck'), (42, 'Weight', 'Lightweight'),

-- --- KADIN KIYAFET (43-52) ---
(43, 'Material', '100% Rayon'), (43, 'Pattern', 'Floral'), (43, 'Length', 'Midi'), (43, 'Sleeve', 'Sleeveless'),
(44, 'Material', '88% Nylon 12% Spandex'), (44, 'Rise', 'High'), (44, 'Compression', 'Light'),
(45, 'Material', 'Denim 100% Cotton'), (45, 'Style', 'Trucker Jacket'), (45, 'Closure', 'Metal Buttons'),
(46, 'Material', '100% Polyester'), (46, 'Style', 'Lightweight Puffer'), (46, 'Fill', 'Synthetic Down'),
(47, 'Material', '95% Cotton 5% Spandex'), (47, 'Fit', 'Crop'), (47, 'Neckline', 'Round'),
(48, 'Material', '97% Viscose 3% Elastane'), (48, 'Fit', 'Wide Leg'), (48, 'Waist', 'High'),
(49, 'Material', '100% Cotton'), (49, 'Weight', 'Lightweight Knit'), (49, 'Buttons', 'Wooden'),
(50, 'Material', 'Polyester Blend'), (50, 'Fit', 'Fitted'), (50, 'Length', 'Knee Length'),
(51, 'Material', '60% Cotton 40% Polyester'), (51, 'Style', 'Office'), (51, 'Back Style', 'Center Vent'),
(52, 'Material', 'Cotton Blend'), (52, 'Texture', 'Ribbed'), (52, 'Pattern', 'Solid'),

-- --- AYAKKABI (53-60) ---
(53, 'Upper Material', 'Mesh'), (53, 'Sole', 'Air Cushion'), (53, 'Lacing', 'Traditional'),
(54, 'Upper', 'Primeknit'), (54, 'Sole', 'Boost'), (54, 'Purpose', 'Running'),
(55, 'Upper', 'Canvas'), (55, 'Sole', 'Rubber'), (55, 'Toe Cap', 'Rubber'),
(56, 'Material', 'Leather'), (56, 'Sole', 'AirWair'), (56, 'Construction', 'Goodyear Welt'),
(57, 'Material', 'Full Grain Leather'), (57, 'Safety', 'Steel Toe'), (57, 'Waterproof', 'Yes'),
(58, 'Upper', 'Suede'), (58, 'Sole', 'Waffle'),
(59, 'Upper', 'Leather/Mesh'), (59, 'Sole', 'ENCAP'), (59, 'Style', 'Retro'),
(60, 'Upper', 'Suede'), (60, 'Sole', 'Rubber'), (60, 'Formstrip', 'Classic'),

-- --- MUTFAK (61-68) ---
(61, 'Capacity', '4 Quarts'), (61, 'Wattage', '1550W'), (61, 'Functions', 'Air Fry, Roast, Reheat'),
(62, 'Power', '1400W'), (62, 'Blade', 'Aircraft Grade Stainless'), (62, 'Container', '64 oz'),
(63, 'Slots', '4 Slice'), (63, 'Shade Settings', '7'), (63, 'Material', 'Die-Cast Metal'),
(64, 'Type', 'Drip Coffee'), (64, 'Carafe', 'Thermal Glass'), (64, 'Programmable', 'Yes'),
(65, 'Functions', '7-in-1'), (65, 'Capacity', '6 Quarts'), (65, 'Pressure Level', 'High/Low'),
(66, 'Technology', 'Cyclone'), (66, 'Filtration', 'Whole-machine HEPA'), (66, 'Run Time', 'Up to 60 mins'),
(67, 'Technology', 'V11'), (67, 'Filtration', 'Advanced whole-machine filtration'), (67, 'Mode', 'Auto'),
(68, 'Type', 'Dishwasher'), (68, 'Capacity', '13 Place Settings'), (68, 'Dry System', 'Heat Exchanger'),

-- --- EV ELEKTRONİĞİ / BÜYÜK EV (69-73) ---
(69, 'Type', 'Front Load Washer'), (69, 'Capacity', '4.5 cu ft'), (69, 'Steam Cycle', 'Yes'),
(70, 'Type', 'Electric Dryer'), (70, 'Capacity', '7.4 cu ft'), (70, 'Moisture Sensor', 'Yes'),
(71, 'Type', 'Top Load Washer'), (71, 'Capacity', '4.7 cu ft'), (71, 'Agitator', 'Impeller'),
(72, 'Type', 'Compact Washer'), (72, 'Capacity', '2.26 cu ft'), (72, 'Drum', 'Honeycomb'),
(73, 'Type', 'Commercial Washer'), (73, 'Capacity', '7.4 cu ft'), (73, 'Motor', 'Commercial Grade'),

-- --- GÜZELLİK (74-80) ---
(74, 'Skin Type', 'All Skin Types'), (74, 'Form', 'Cream'), (74, 'Key Ingredient', 'Ceramides'),
(75, 'Form', 'Liquid'), (75, 'Skin Type', 'Acne Prone'), (75, 'Type', 'Salicylic Acid'),
(76, 'Form', 'Serum'), (76, 'Key Ingredient', 'Hyaluronic Acid'), (76, 'Texture', 'Lightweight'),
(77, 'Form', 'Serum'), (77, 'Strength', '10%'), (77, 'Texture', 'Viscous'),
(78, 'Form', 'Cream'), (78, 'Key Ingredient', 'Retinol'), (78, 'Usage', 'Night'),
(79, 'Form', 'Lotion'), (79, 'Key Ingredient', 'Vitamin C'), (79, 'Texture', 'Lightweight'),
(80, 'Form', 'Lotion'), (80, 'SPF', '50'), (80, 'Water Resistant', '40 mins'),

-- --- OTOMOTİV ELEKTRONİK (81-85) ---
(81, 'Screen Size', '6.95 inch'), (81, 'Maps', 'Lifetime Europe Maps'), (81, 'Battery', 'Built-in'),
(82, 'Resolution', '4K UHD'), (82, 'Sensor', 'Sony Starvis'), (82, 'WiFi', 'Yes'),
(83, 'Bluetooth', '5.0'), (83, 'Hands-free', 'Yes'), (83, 'Voice Control', 'Yes'),
(84, 'Size', '12 inch'), (84, 'Impedance', '4 Ohm'), (84, 'Power Handling', '900 Watts'),
(85, 'Channels', '4 Channels'), (85, 'Max Power', '1000 Watts'), (85, 'Class', 'Class D'),

-- --- OTOMOTİV AKSESUAR (86-100) ---
(86, 'Material', 'Polyester'), (86, 'Feature', 'Waterproof'), (86, 'Fit', 'Universal'),
(87, 'Material', 'Rubber'), (87, 'Type', 'All-Weather'), (87, 'Backing', 'Nibbed'),
(88, 'Mount Type', 'Magnetic'), (88, 'Charging', '15W Fast Wireless'), (88, 'Compatibility', 'Smartphones'),
(89, 'Peak Current', '1000A'), (89, 'Battery Type', 'Lithium Ion'), (89, 'Start Type', 'Jump Start'),
(90, 'Display', 'Digital LCD'), (90, 'Range', '3-150 PSI'), (90, 'Units', 'PSI, Bar, KPa'),
(91, 'Material', 'Canvas'), (91, 'Installation', 'Back of Seat'), (91, 'Pockets', 'Multi'),
(92, 'Color Temperature', '6000K White'), (92, 'Beam Type', 'Hi/Lo Beam'), (92, 'Wattage', '30W'),
(93, 'Material', 'Aluminum'), (93, 'Load Capacity', '165 lbs'), (93, 'Style', 'Aerodynamic'),
(94, 'Blade Type', 'Beam'), (94, 'Material', 'Silicone'), (94, 'Length', '22 inch'),
(95, 'Components', 'Jumper Cables, Flashlight'), (95, 'Case', 'Plastic Case'), (95, 'Usage', 'Roadside'),
(96, 'Material', 'Polyester 600D'), (96, 'Straps', 'Adjustable'), (96, 'Storage', 'Backseat'),
(97, 'Fitment', 'H7 / H8 / H11'), (97, 'Color', 'Cool White'), (97, 'Tech', 'LED'),
(98, 'Installation', 'Roof Rails'), (98, 'Material', 'Aluminum Alloy'), (98, 'Locking', 'Lockable System'),
(99, 'Type', 'Bracketless'), (99, 'Material', 'Graphite Coated Rubber'), (99, 'Visibility', 'Optimal'),
(100, 'Weight', '3 lbs'), (100, 'First Aid', 'Included'), (100, 'Type', 'Roadside Kit'),

-- --- SPOR & FITNESS (101-108) ---
(101, 'Weight per Hand', '5-50 lbs'), (101, 'Adjustment', 'Quick-Lock'), (101, 'Grip', 'Coated Grip'),
(102, 'Thickness', '6mm'), (102, 'Material', 'Non-Slip TPE'), (102, 'Included', 'Carrying Strap'),
(103, 'Resistance Level', 'Light-Heavy'), (103, 'Material', 'Natural Latex'), (103, 'Set', '5 Bands'),
(104, 'Motor', '3.0 CHP'), (104, 'Incline', 'Up to 15%'), (104, 'Folding', 'Yes'),
(105, 'Material', 'Canvas'), (105, 'Filling', 'Sand'), (105, 'Chain', 'Reinforced Chain'),
(106, 'Material', 'Cast Iron'), (106, 'Coating', 'Vinyl'), (106, 'Handle', 'Wide Handle'),
(107, 'Material', 'Steel'), (107, 'Installation', 'Doorway'), (107, 'Max Weight', '300 kg'),
(108, 'Material', 'PVC'), (108, 'Rope Length', 'Adjustable 3m'), (108, 'Handle', 'Anti-slip'),

-- --- SPOR & OUTDOOR (109-115) ---
(109, 'Capacity', '65 Liters'), (109, 'Frame', 'Internal Frame'), (109, 'Rain Cover', 'Included'),
(110, 'Capacity', '4 Person'), (110, 'Season', '3-Season'), (110, 'Waterproof', '2000mm'),
(111, 'Temperature Rating', '-10°C'), (111, 'Type', 'Mummy'), (111, 'Material', 'Polyester'),
(112, 'Length', '7 feet'), (112, 'Material', 'Graphite Composite'), (112, 'Reel', 'Spinning Reel'),
(113, 'Fuel Type', 'Propane'), (113, 'Ignition', 'Piezo Ignition'), (113, 'Output', '10,000 BTU'),
(114, 'Magnification', '10x'), (114, 'Objective Lens', '42mm'), (114, 'Coating', 'Multi-coated'),
(115, 'Capacity', '300 lbs'), (115, 'Material', 'Steel'), (115, 'Portability', 'Folding'),

-- --- KİTAPLAR (116-135) ---
(116, 'Author', 'Matt Haig'), (116, 'Genre', 'Fiction'), (116, 'Pages', '304'),
(117, 'Author', 'James Clear'), (117, 'Genre', 'Self-Help'), (117, 'Pages', '320'),
(118, 'Author', 'George Orwell'), (118, 'Genre', 'Dystopian'), (118, 'Pages', '328'),
(119, 'Author', 'F. Scott Fitzgerald'), (119, 'Genre', 'Classic'), (119, 'Pages', '180'),
(120, 'Author', 'Frank Herbert'), (120, 'Genre', 'Sci-Fi'), (120, 'Pages', '412'),
(121, 'Author', 'J.K. Rowling'), (121, 'Genre', 'Fantasy'), (121, 'Format', 'Box Set'),
(122, 'Author', 'J.R.R. Tolkien'), (122, 'Genre', 'Fantasy'), (122, 'Format', 'Hardcover'),
(123, 'Author', 'Andy Weir'), (123, 'Genre', 'Sci-Fi'), (123, 'Pages', '496'),
(124, 'Author', 'Paulo Coelho'), (124, 'Genre', 'Fiction'), (124, 'Pages', '208'),
(125, 'Author', 'Yuval Noah Harari'), (125, 'Genre', 'History'), (125, 'Format', 'Paperback'),
(126, 'Author', 'Tara Westover'), (126, 'Genre', 'Memoir'), (126, 'Pages', '334'),
(127, 'Author', 'Daniel Kahneman'), (127, 'Genre', 'Psychology'), (127, 'Pages', '499'),
(128, 'Author', 'Walter Isaacson'), (128, 'Subject', 'Steve Jobs'), (128, 'Format', 'Hardcover'),
(129, 'Author', 'Ashlee Vance'), (129, 'Subject', 'Elon Musk'), (129, 'Pages', '400'),
(130, 'Author', 'Robert C. Martin'), (130, 'Topic', 'Programming'), (130, 'Language', 'English'),
(131, 'Author', 'Stephen Hawking'), (131, 'Genre', 'Science'), (131, 'Pages', '256'),
(132, 'Author', 'Sun Tzu'), (132, 'Genre', 'Military'), (132, 'Pages', '273'),
(133, 'Author', 'Robert Kiyosaki'), (133, 'Genre', 'Finance'), (133, 'Format', 'Paperback'),
(134, 'Author', 'Mark Manson'), (134, 'Genre', 'Self-Help'), (134, 'Pages', '224'),
(135, 'Author', 'Cal Newport'), (135, 'Genre', 'Productivity'), (135, 'Pages', '296'),

-- --- OYUNCAKLAR (136-155) ---
(136, 'Scale', '6-inch'), (136, 'Material', 'Plastic'), (136, 'Franchise', 'Marvel'),
(137, 'Scale', '12-inch'), (137, 'Material', 'Plastic'), (137, 'Franchise', 'DC'),
(138, 'Scale', '1:6'), (138, 'Material', 'Die-cast Metal'), (138, 'Franchise', 'Marvel'),
(139, 'Accessories', 'Lightsaber'), (139, 'Franchise', 'Star Wars'), (139, 'Cloth', 'Fabric'),
(140, 'Type', 'Action Figure'), (140, 'Era', 'Classic'), (140, 'Brand', 'G.I. Joe'),
(141, 'Type', 'Transforming Robot'), (141, 'Mode', 'Truck'), (141, 'Brand', 'Transformers'),
(142, 'Year', '1959'), (142, 'Type', 'Fashion Doll'), (142, 'Brand', 'Barbie'),
(143, 'Scale', '1:64'), (143, 'Type', 'Die-cast'), (143, 'Brand', 'Hot Wheels'),
(144, 'Piece Count', '7541'), (144, 'Age', '16+'), (144, 'Theme', 'Star Wars'),
(145, 'Weapons', 'Sais'), (145, 'Franchise', 'TMNT'), (145, 'Character', 'Donatello'),
(146, 'Type', 'Board Game'), (146, 'Players', '2-8'), (146, 'Ages', '8+'),
(147, 'Type', 'Word Game'), (147, 'Players', '2-4'), (147, 'Ages', '8+'),
(148, 'Type', 'Strategy'), (148, 'Players', '3-4'), (148, 'Playing Time', '60-120 min'),
(149, 'Type', 'Route Building'), (149, 'Players', '2-5'), (149, 'Map', 'Europe'),
(150, 'Type', 'Cooperative'), (150, 'Players', '2-4'), (150, 'Difficulty', 'Medium'),
(151, 'Type', 'Strategy'), (151, 'Players', '2-6'), (151, 'Map', 'World'),
(152, 'Type', 'Deduction'), (152, 'Players', '3-6'), (152, 'Time', '45 min'),
(153, 'Type', 'Board Game'), (153, 'Components', 'Wooden'), (153, 'Ages', '6+'),
(154, 'Type', 'Party Game'), (154, 'Mat Size', '64 x 56 inch'),
(155, 'Type', 'Card Game'), (155, 'Special Cards', 'Wild, Draw Two'), (155, 'Colors', '4 Colors'),

-- --- SAĞLIK (156-174) ---
(156, 'Form', 'Tablet'), (156, 'Serving Size', '1 Caplet'), (156, 'Type', 'Multivitamin'),
(157, 'Form', 'Softgel'), (157, 'Source', 'Fish Oil'), (157, 'EPA/DHA', '1000mg'),
(158, 'Form', 'Softgel'), (158, 'Strength', '5000 IU'), (158, 'Type', 'Vitamin D3'),
(159, 'Form', 'Powder'), (159, 'Protein per scoop', '24g'), (159, 'Flavor', 'Chocolate'),
(160, 'Form', 'Unflavored Powder'), (160, 'Type', 'Creatine Monohydrate'), (160, 'Servings', '60'),
(161, 'Form', 'Powder'), (161, 'Ratio', '2:1:1'), (161, 'Flavor', 'Fruit Punch'),
(162, 'Form', 'Tablet'), (162, 'Dosage', '5mg'), (162, 'Type', 'Melatonin'),
(163, 'Form', 'Tablet'), (163, 'Supplement', 'Calcium + Vitamin D'), (163, 'Count', '100'),
(164, 'Form', 'Tablet'), (164, 'Element', 'Ferrous Sulfate'), (164, 'Strength', '65mg'),
(165, 'Form', 'Capsule'), (165, 'CFU', '20 Billion'), (165, 'Probiotic Strains', '12'),
(166, 'Type', 'Digital'), (166, 'Read Time', '10 sec'), (166, 'Feature', 'Fever Alarm'),
(167, 'Cuff Type', 'Upper Arm'), (167, 'Detection', 'Irregular Heartbeat'), (167, 'Memory', '60 Readings'),
(168, 'Type', 'Finger Pulse'), (168, 'Display', 'OLED'), (168, 'SpO2 Range', '70-99%'),
(169, 'Case', 'Hard Plastic'), (169, 'Content', '150 Pieces'), (169, 'Color', 'White'),
(170, 'Type', 'Compressor'), (170, 'Accessories', 'Mask, Tube'), (170, 'Sound Level', '50 dB'),
(171, 'Material', 'Aluminum'), (171, 'Adjustment', 'Push-button'), (171, 'Type', 'Underarm'),
(172, 'Type', 'Electric'), (172, 'Therapy', 'Dry Heat'), (172, 'Auto Off', 'Yes'),
(173, 'Channels', '4'), (173, 'Modes', 'Massage, Knead, Acupressure'), (173, 'Pads', '4 Electrode Pads'),
(174, 'Type', 'Transport'), (174, 'Seat Width', '18 inch'), (174, 'Material', 'Steel'),

-- --- BAHÇE (175-195) ---
(175, 'Blade Type', 'Double-Action'), (175, 'Power Source', '20V Battery'), (175, 'Blade Length', '22 inch'),
(176, 'Material', 'Stainless Steel'), (176, 'Grip', 'Ergonomic'), (176, 'Handle', 'Soft Molded'),
(177, 'Material', 'Galvanized Steel'), (177, 'Capacity', '2 Gallon'), (177, 'Handle', 'Wood'),
(178, 'Material', 'Synthetic Leather'), (178, 'Palm Type', 'Reinforced'), (178, 'Cuff', 'Knit Wrist'),
(179, 'Type', 'Bypass'), (179, 'Blade Material', 'Carbon Steel'), (179, 'Lock', 'Quick-Release'),
(180, 'Material', 'Latex'), (180, 'Length', '50 feet'), (180, 'Diameter', '3/4 inch'),
(181, 'Type', 'Push Reel'), (181, 'Blade Width', '16 inch'), (181, 'Height Adj', '3 Positions'),
(182, 'Type', '3-in-1'), (182, 'Function', 'Blow, Vac, Mulch'), (182, 'Motor', '12 Amp'),
(183, 'Type', 'Potting Mix'), (183, 'Composition', 'Organic'), (183, 'Volume', '1 cu ft'),
(184, 'Frame', 'Steel Tube'), (184, 'Pad', 'EVA Foam'), (184, 'Weight Limit', '250 lbs'),
(185, 'Type', 'Seed Starter'), (185, 'Cells', '36'), (185, 'Material', 'Biodegradable'),
(186, 'Head Type', 'Round Point'), (186, 'Handle', 'D-Grip'), (186, 'Blade', 'Steel'),
(187, 'Head Width', '24 inch'), (187, 'Tines', '14 Flat'), (187, 'Handle', '48 inch Wood'),
(188, 'Action', 'Twist/Corkscrew'), (188, 'Length', '39 inch'), (188, 'Handle', 'T-Bar'),
(189, 'Type', 'Handheld'), (189, 'Tank', '1.5 Liter'), (189, 'Pressure', 'Spray Trigger'),
(190, 'Type', 'Tumbling'), (190, 'Compartments', 'Dual'), (190, 'Volume', '37 Gallon'),
(191, 'Type', 'Folding'), (191, 'Capacity', '150 lbs'), (191, 'Wheels', '4 x 4 inch'),
(192, 'Light Spectrum', 'Full Spectrum'), (192, 'Power', '45 Watt'), (192, 'Coverage', '2 sq ft'),
(193, 'Blade', 'Curved'), (193, 'Length', '7 inch'), (193, 'Lock', 'Folding Lock'),
(194, 'Type', '2-Wheeled'), (194, 'Tray', '6 cu ft'), (194, 'Wheel', 'Pneumatic'),
(195, 'Type', 'Border Fork'), (195, 'Head', '4 Tines'), (195, 'Handle', 'Ash Wood'),

-- --- YENİ ÜRÜNLER (196-215) ---
(196, 'Chipset', 'A18 Pro'), (196, 'Material', 'Grade 5 Titanium'), (196, 'Feature', 'Capture Button'),
(197, 'S-Pen', 'Included'), (197, 'Screen', 'Edge QHD+'), (197, 'Feature', 'Galaxy AI'),
(198, 'Connectivity', 'GPS'), (198, 'Case', 'Aluminum'), (198, 'Water Resistance', 'WR50'),
(199, 'ANC', 'Active Noise Cancel'), (199, 'Battery Life', 'Up to 20 hrs'), (199, 'Chip', 'H2'),
(200, 'Edition', 'Slim Digital'), (200, 'SSD', '1TB'), (200, 'Controller', 'Included'),
(201, 'Suction', '100 AW'), (201, 'Laser', 'Green Laser'), (201, 'Dust Bin', '0.76L'),
(202, 'Material', '18/8 Stainless Steel'), (202, 'Lid', 'FlowState'), (202, 'Capacity', '40 oz'),
(203, 'Fit', 'Original'), (203, 'Fabric', '100% Cotton'), (203, 'Sizing', 'Runs Small'),
(204, 'Style', 'High OG'), (204, 'Colorway', 'Chicago'), (204, 'Collab', 'Travis Scott'),
(205, 'Genre', 'Business/Finance'), (205, 'Pages', '242'), (205, 'Format', 'Paperback'),
(206, 'Chip', 'M4'), (206, 'Display', 'OLED'), (206, 'Feature', 'Ultra Retina XDR'),
(207, 'Display', '14.6 inch'), (207, 'RAM', '12GB'), (207, 'Battery', '11200 mAh'),
(208, 'Video', '5.3K60'), (208, 'Stabilization', 'HyperSmooth 6.0'), (208, 'Waterproof', '33ft'),
(209, 'Display', '6 inch'), (209, 'Storage', '16 GB'), (209, 'Type', 'E-reader'),
(210, 'Fabric', 'Nulu'), (210, 'Rise', 'High-Rise'), (210, 'Fit', '28-inch'),
(211, 'Style', 'Classic Clog'), (211, 'Material', 'Croslite'), (211, 'Closure', 'Heel Strap'),
(212, 'Motor', 'Jet 2'), (212, 'Blade', '4 inch'), (212, 'Container', '48 oz'),
(213, 'Type', 'Coffee Machine'), (213, 'Capsules', 'Vertuo'), (213, 'Tank', '1.1L'),
(214, 'Barrels', 'Long'), (214, 'Tech', 'Coanda Smoothing'), (214, 'Power', '1100W'),
(215, 'Strength', '0.5%'), (215, 'Type', 'Night Cream'), (215, 'Skin Type', 'All');

--Product Review

INSERT INTO product_reviews (product_id, rating, comment, review_date) VALUES
-- --- ELEKTRONİK & TELEFON (ID 1-15) - Yorumlar 2019 sonrası ---
(1, 5, 'Mükemmel kamera kalitesi ve pili çok iyi gidiyor.', '2019-02-10'), (1, 4, 'Fiyatı biraz yüksek ama kalitesi yerinde.', '2019-05-12'), (1, 5, 'Titanium kasa çok şık görünüyor.', '2020-01-05'), (1, 3, 'Pil süresi beklediğim kadar değil.', '2020-11-20'), (1, 5, 'En iyi telefon aldığımı söyleyebilirim.', '2021-06-15'),
(2, 5, 'S-Pen özelliği ile tam bir iş makinesi.', '2019-03-05'), (2, 4, 'Ekranı çok canlı renkler veriyor.', '2019-07-20'), (2, 2, 'Yazılım güncellemesi sonrası ısınma sorunu var.', '2023-04-10'), (2, 5, 'Samsung kalitesi tartışılmaz.', '2024-02-12'),
(3, 4, 'Yapay zeka özellikleri oldukça etkili.', '2019-04-15'), (3, 3, 'Boyutu biraz büyük geldi elime.', '2019-09-05'), (3, 5, 'Android deneyimi için en temiz telefon.', '2020-03-15'),
(4, 5, 'Hızlı şarjı çok işime yarıyor.', '2019-05-01'), (4, 2, 'Arka kamera koruyucu zayıf yapmışlar.', '2019-06-10'),
(5, 5, 'Leica kamera gerçekten iyi fotoğraflar çekiyor.', '2019-05-20'), (5, 4, 'Arayüz temiz olsa da biraz öğrenmesi gerekiyor.', '2019-12-15'),
(6, 4, '4K ekran film izlemek için birebir.', '2019-06-25'), (6, 3, 'Ağırlığı biraz fazla.', '2020-01-10'),
(7, 4, 'Eğimli ekran havalı ama kullanışlı mı bilmiyorum.', '2019-07-05'), (7, 3, 'Gece çekimleri ortalama.', '2020-05-20'),
(8, 5, 'Tasarımı tamamen farklı, çok beğendim.', '2019-08-10'), (8, 2, 'Arka kısmındaki ışıklar çok dikkat çekiyor, bozulması muhtemel.', '2019-10-05'),
(9, 5, 'Açıkken tablettir, kapalıyken telefondur. Harika.', '2019-09-20'), (9, 4, 'Çok pahalı ama hakkını veriyor.', '2020-06-10'),
(10, 5, 'Kompakt tasarım cebime çok rahat sığıyor.', '2019-10-05'), (10, 2, 'Katlanma yerinde çizik oluştu.', '2020-02-15'),
(11, 4, 'Standart model için gayet yeterli.', '2019-11-15'), (11, 3, 'Titanium kasaya geçemedim hayal kırıklığı.', '2024-01-20'),
(12, 3, 'Hala işimi görüyor, kötü değil.', '2019-12-05'), (12, 2, 'Şarj soketi yıpranmış geldi.', '2021-08-10'),
(13, 5, 'Bu fiyatla alılabilecek en iyi orta segment telefon.', '2019-12-25'), (13, 4, 'Su geçirmezlik test ettim, çalışıyor.', '2020-06-15'),
(14, 5, 'Kötü yorumlara aldırıp almayın, süper.', '2020-01-15'), (14, 4, 'Ekranı parlamıyor çok iyi.', '2020-09-10'),
(15, 4, 'Yapay zeka fotoğraf düzenlemesi şaşırtıcı.', '2020-02-05'),

-- --- BİLGİSAYAR & LAPTOP (ID 16-25) ---
(16, 5, 'M3 çip inanılmaz hızlı. Fan sesi bile yok.', '2019-06-01'), (16, 4, 'Ağırlığı taşıması çok kolay.', '2020-01-20'), (16, 2, 'Yeterli port yok, adaptör kullanmak zorunda kaldım.', '2022-05-10'),
(17, 5, 'Profesyonel video işleri için ideal.', '2019-06-15'), (17, 5, 'Ekran kalitesine bayılıyorum.', '2020-07-20'),
(18, 3, 'Isınma sorunu hala devam ediyor.', '2019-07-01'), (18, 4, 'Güzel ince işçilik.', '2020-02-15'),
(19, 5, 'Dönüşürken tablet, iş yaparken laptop harika.', '2019-07-10'), (19, 4, 'Hafiflik hissi çok iyi.', '2021-03-15'),
(20, 5, 'Klavye hissiyatı harika, yazmayı sevenler için.', '2019-07-20'), (20, 3, 'Fiyatı biraz tuzlu.', '2020-08-10'),
(21, 5, 'RGB ışıklar ve performans bir arada.', '2019-08-01'), (21, 4, 'Ağırlığı biraz fazla taşımada zorlandım.', '2020-01-10'),
(22, 4, 'Fiyatına göre çok iyi bir makine.', '2019-08-10'), (22, 3, 'Pil süresi beklentimi karşılamadı.', '2020-05-20'),
(23, 5, 'Tablet olarak kullanmak çok keyifli.', '2019-08-15'), (23, 3, 'Klavyesi biraz küçük geldi.', '2021-02-10'),
(24, 5, 'Oyun performansı rakipsiz.', '2019-08-25'), (24, 4, 'Pil ömrü gaming laptop için iyi.', '2020-04-15'),
(25, 5, '17 inç ekran ve bu hafiflik mucize.', '2019-09-05'), (25, 4, 'Şarjı günde yetiyor.', '2021-01-20'),

-- --- TV & ELEKTRONİK (ID 26-32) ---
(26, 5, 'Siyah renk derinliği inanılmaz.', '2019-09-10'), (26, 4, 'Ses kalitesi bir zayıf.', '2020-05-05'),
(27, 4, '8K için henüz yeterli içerik yok.', '2019-09-20'), (27, 5, 'Sistem hızı ve arayüz çok akıcı.', '2020-01-15'),
(28, 5, 'OLED deneyimi başka bir şey.', '2019-10-01'), (28, 2, 'Panelde yanık piksel geldi.', '2020-06-20'),
(29, 5, 'Paraya değer çok iyi TV.', '2019-10-05'), (29, 3, 'Remote kontrol biraz karmaşık.', '2021-09-15'),
(30, 4, 'Akıllı TV özellikleri gayet iyi.', '2019-10-10'), (30, 3, 'Derinlik ayarı yapmak zor.', '2022-02-10'),
(31, 5, 'Ambilight özelliği atmosferi tamamen değiştiriyor.', '2019-10-15'), (31, 4, 'Renk doğruluğu mükemmel.', '2020-03-20'),
(32, 5, 'Fiyat/performans oranı çok iyi.', '2019-10-20'), (32, 2, 'Kasa kalitesi plastik gibi duruyor.', '2021-11-05'),

-- --- KIYAFET (ID 33-52) ---
(33, 5, 'Kumaşı çok kaliteli, rengi atmıyor.', '2019-11-01'), (33, 3, 'Bedendeki ile gelen arasında fark var.', '2020-07-10'), (33, 4, 'Her gün giyebileceğim bir basic tişört.', '2021-04-20'),
(34, 5, 'Tam istediğim dar kesim.', '2019-11-05'), (34, 2, 'İlk yıkamada çok açtı.', '2020-02-05'), (34, 4, 'Kumaşı yumuşacık.', '2022-05-15'),
(35, 5, 'Kış günlerinde çok sıcak tutuyor.', '2019-11-10'), (35, 3, 'Kanguru cebi çok büyük, kullanmıyorum.', '2020-01-15'), (35, 4, 'Fermuarı sağlam.', '2023-02-20'),
(36, 5, 'İş için veya davet için şık.', '2019-11-15'), (36, 3, 'Kazazıp kullanmak zorunda kaldım.', '2020-08-10'),
(37, 5, 'Çok rahat ve salaş tarz sevenler için.', '2019-11-20'), (37, 4, 'Rengi resimdeki gibi.', '2021-03-05'), (37, 2, 'Bel lastiği gergin geldi.', '2022-04-10'),
(38, 5, 'Sözlüğe her yazmama rağmen kalitesi iyi.', '2019-11-25'), (38, 4, 'Kışlık değil ama sonbahar için ideal.', '2020-10-20'), (38, 3, 'Ceket çok uzun geldi.', '2021-11-15'),
(39, 5, 'Yumuşak dokunuşu güzel.', '2019-11-30'), (39, 3, 'Yakası biraz rahatsız etti.', '2020-06-10'),
(40, 5, 'Yazlık tayt olarak ideal, bol ama duruşlu.', '2019-12-01'), (40, 2, 'Kumaşı çok ince., içi belli oldu.', '2020-08-15'),
(41, 5, 'İş hayatımda çok kullandım, terlemiyor.', '2019-12-05'), (41, 4, 'Kesimi çok modern.', '2021-01-25'),
(42, 5, 'Kazağı çok hafif, astığınızda fark etmiyorsunuz.', '2019-12-10'), (42, 3, 'Yün karışımı kaşıntı yaptı.', '2020-04-10'),
(43, 5, 'Çok feminen ve şık bir elbise.', '2020-01-02'), (43, 4, 'Kumaşı kaliteli.', '2020-06-05'),
(44, 5, 'Yoga ve spor için harika kumaş.', '2020-01-05'), (44, 2, 'İndirimden almıştım ama beklemediğim kalite.', '2020-11-10'),
(45, 5, 'Jean ceketi sevenler için modern bir model.', '2020-01-08'), (45, 4, 'Kalın kumaşı iyi, kışlık.', '2021-02-20'),
(46, 5, 'Çok sıcak, soğuk günlerde kurtarıcı.', '2020-01-12'), (46, 3, 'Biraz şişman gösteriyor.', '2021-05-15'),
(47, 5, 'Kısa tayt olarak yazlık ideal.', '2020-01-15'), (47, 2, 'Çok kalın kumaş, yazın sıktı.', '2020-08-20'),
(48, 5, 'Blazer ile çok uyumlu oldu.', '2020-01-18'), (48, 4, 'Bel lastiği rahat.', '2022-01-10'),
(49, 5, 'Kumaşı yumuşacık.', '2020-01-20'), (49, 3, 'Pilleri biraz rahatsız.', '2021-09-10'),
(50, 5, 'Ofis için harika, beli yüksek.', '2020-01-22'), (50, 4, 'Kumaşı kırışmıyor.', '2023-03-15'),

-- --- AYAKKABI (ID 53-60) ---
(53, 5, 'Air tabanı koşarken çok rahatlatıyor.', '2020-04-20'), (53, 4, 'Sneaker olmasına rağmen günlük kullanıma uygun.', '2021-05-10'), (53, 2, 'Beyaz kısmı çabuk kirlendi.', '2022-06-20'),
(54, 5, 'Gün boyu yürüdüm, yorgunluk hissetmedim.', '2020-04-25'), (54, 3, 'Ayak tabanı biraz hızlı aşındı.', '2022-01-15'),
(55, 5, 'Rahatlık kralıdır.', '2020-05-01'), (55, 4, 'Zemini kirletmiyor.', '2021-08-10'),
(56, 5, 'Ağırdır ama çok sağlam, yıllarca giyerim.', '2020-05-05'), (56, 4, 'Ayabımı ezmeye başladı ama sonrasında rahatladı.', '2023-02-10'),
(57, 5, 'Günlük iş ayakkabısı olarak sağlamlığı iyi.', '2020-05-08'), (57, 4, 'Su geçirmezliği idare eder.', '2021-11-20'),
(58, 5, 'Klasik model, her türlü kombineyle gider.', '2020-05-10'), (58, 3, 'Tabanı çok zayıf, delindi.', '2022-04-05'),
(59, 5, 'Retro sevenler için birebir.', '2020-05-12'), (59, 4, 'Yürüyüş için çok iyi.', '2021-07-15'),
(60, 5, 'Suede kumaşın dokusu çok güzel.', '2020-05-15'), (60, 2, 'Bağcıkları kopuk geldi.', '2023-09-20'),

-- --- MUTFAK (ID 61-68) ---
(61, 5, 'Yemek yapımını değiştirdi, yağsız oluyor.', '2020-06-28'), (61, 4, 'Kapasitesi tam bir aile için ideal.', '2021-01-10'), (61, 2, 'Ses çok gürültülü.', '2023-05-20'),
(62, 5, 'Profesyonel seviyede blender.', '2020-07-05'), (62, 3, 'Fiyatı gerçekten yüksek.', '2022-08-10'),
(63, 5, 'Ekmekler her tarafı eşit kızıyor.', '2020-07-10'), (63, 4, 'Kızdırma ayarı hassas, iyi.', '2024-01-15'),
(64, 4, 'Kahvesi güzel ısıtıyor.', '2020-07-15'), (64, 2, 'Filtre temizliği zor.', '2022-06-05'),
(65, 5, 'Tencere ve tavaları çok hızlı pişiriyor.', '2020-07-18'), (65, 4, 'Kompakt tasarım yer kaplamıyor.', '2021-12-20'),
(66, 5, 'Dyson markaya hayranım, temizlik harika.', '2020-07-22'), (66, 2, 'Fiyatına göre emiş gücü zayıf.', '2024-04-10'),
(67, 5, 'Bulaşık yıkama derdi bitti.', '2020-07-25'), (67, 4, 'Sessiz çalışması sevdim.', '2023-01-20'),

-- --- EV BÜYÜK EŞYA (ID 69-73) ---
(69, 5, 'Çamaşırı çok yumuşak çıkarıyor.', '2020-09-08'), (69, 3, 'Kapağı biraz kırılgan.', '2022-03-15'),
(70, 4, 'Kurutma performansı iyi.', '2020-09-12'), (70, 3, 'Çamaşırlar çok buruşuyor.', '2023-05-25'),
(71, 5, 'Büyük aileler için ideal genişlik.', '2020-09-18'), (71, 4, 'Kolay kullanım.', '2022-09-10'),
(72, 5, 'Daire için kompakt ve güçlü.', '2020-09-25'), (72, 4, 'Programları çeşitli.', '2024-02-15'),
(73, 5, 'Kumaşlarda çok zorlamadan yıkıyor.', '2020-10-02'), (73, 3, 'Çok gürültülü çalışıyor.', '2023-08-10'),

-- --- GÜZELLİK (ID 74-80) ---
(74, 5, 'Dermatologum önermişti, memnunum.', '2020-10-25'), (74, 4, 'Cildi kurutmuyor.', '2022-01-10'), (74, 2, 'Yazın çok yağlandı.', '2024-06-10'),
(75, 4, 'Akne sorunumda ciddi faydası oldu.', '2020-11-01'), (75, 3, 'Yüzü biraz kuruttu.', '2023-04-20'),
(76, 5, 'Ciltteki ince çizgileri azalttı.', '2020-11-05'), (76, 4, 'İnce yapısı çok hızlı emiliyor.', '2024-01-05'),
(77, 5, 'Leke giderici olarak birebir.', '2020-11-10'), (77, 4, 'Parlaklık veriyor.', '2023-03-15'),
(78, 5, 'Geceleri sürüyorum, cildim pırıl pırıl.', '2020-11-15'), (78, 3, 'Hafif peeling etkisi var.', '2022-11-20'),
(79, 4, 'Güneş koruması için yeterli.', '2020-11-18'), (79, 5, 'Kokusu güzel, yağlı değil.', '2024-05-05'),
(80, 5, 'Makyajın altına sürmek için çok iyi.', '2020-11-20'), (80, 3, 'Parfümü biraz sert.', '2023-07-10'),

-- --- OTOMOTİV (ID 86-100) ---
(86, 5, 'Navigasyonu çok doğru çalışıyor.', '2021-02-08'), (86, 4, 'Ekranı geniş ve okunaklı.', '2023-06-15'),
(87, 4, 'Gece görüşü harika.', '2021-02-12'), (87, 3, 'Montajı biraz uğraştırıcı.', '2024-02-10'),
(88, 5, 'Kablosuz olarak telefon bağlaması çok hızlı.', '2021-02-18'), (88, 3, 'Tutucu güçsüz, yollara düştü.', '2023-05-20'),
(89, 4, 'Bas ses performansı tatmin edici.', '2021-02-22'), (89, 2, 'Ön hoparlör tiz ses çıkarıyor.', '2022-12-10'),
(90, 5, 'Geniş frekans aralığı.', '2021-02-25'), (90, 4, 'Kurulumu kolay.', '2024-01-20'),
(91, 5, 'Arka koltuklar için düzen sağladı.', '2021-03-05'), (91, 4, 'Cepleri derin sayılır.', '2023-08-05'),
(92, 5, 'Gece sürüşlerinde fark ediyor.', '2021-03-12'), (92, 3, 'Far ayarı yapmak lazım.', '2024-03-10'),
(93, 4, 'Bir kere işe yaradı bile değer.', '2021-03-18'), (93, 5, 'Hakkını veren ürün.', '2024-04-15'),
(94, 5, 'Dijital ekranı çok hassas ve doğru.', '2021-03-22'), (94, 4, 'Şık tasarım.', '2024-05-20'),
(95, 5, 'Yol yardım seti olarak çok kapsamlı.', '2021-03-28'), (95, 4, 'Çantası kaliteli.', '2023-06-10'),
(96, 4, 'Arka koltuk için ideal.', '2021-04-05'), (96, 3, 'Montaj askıları kırılgan.', '2024-01-05'),
(97, 5, 'Işığı çok beyaz ve güçlü.', '2021-04-10'), (97, 4, 'Montajı kolay.', '2024-02-28'),
(98, 5, 'Bagajı genişletti.', '2021-04-15'), (98, 4, 'Sürgülü kilitleri sağlam.', '2023-09-10'),
(99, 5, 'Gece sürüşlerinde çok işe yarıyor.', '2021-04-20'), (99, 3, 'Montajı tam oturmadı.', '2024-04-05'),
(100, 4, 'Silecek performansı arttı.', '2021-04-25'), (100, 2, 'Biraz sesli çalışıyor.', '2024-06-05'),

-- --- SPOR (ID 101-115) ---
(101, 5, 'Evde antrenman için hayat kurtarıcı.', '2021-06-25'), (101, 4, 'Değiştirilebilir ağırlık sistemi harika.', '2023-01-10'), (101, 3, 'Dambıllar biraz rahatsız tutuş sağlıyor.', '2024-02-15'),
(102, 5, 'Kaymaz tabanı çok güven verici.', '2021-07-05'), (102, 4, 'Kalınlığı yeterli.', '2024-05-10'),
(103, 5, 'Herhangi bir yerde antrenman yapma imkanı.', '2021-07-12'), (103, 4, 'Farklı dirençleri iyi.', '2023-04-20'),
(104, 4, 'Kompakt tasarım yer kaplamıyor.', '2021-07-20'), (104, 2, 'Gürültülü çalışıyor.', '2024-01-20'),
(105, 5, 'Evde kaba kuvvet antrenmanı için ideal.', '2021-07-28'), (105, 4, 'Zinciri sağlam.', '2023-07-15'),
(106, 5, 'Kettlebell antrenmanları için birebir.', '2021-08-07'), (106, 3, 'Saplakları eli batıyor.', '2023-08-10'),
(107, 5, 'Kapıya takıp hemen kullanmaya başladım.', '2021-08-16'), (107, 4, 'Montajı çok kolay.', '2024-04-05'),
(108, 5, 'Hafif ve ayarlanabilir.', '2021-08-25'), (108, 4, 'Çok dayanıklı ip.', '2024-05-15'),
(109, 5, 'Kamp malzemelerini toplamak için mükemmel.', '2021-09-05'), (109, 3, 'Sırtı biraz sert.', '2023-09-10'),
(110, 5, '4 kişilik için ferah.', '2021-09-12'), (110, 4, 'Su geçirmezlik test ettim, iyi.', '2024-03-15'),
(111, 5, 'Soğuk gecelerde sıcak tuttu.', '2021-09-21'), (111, 4, 'Hafif ve kolay sığıyor.', '2024-06-01'),
(112, 5, 'İlk denemede balık tuttum.', '2021-09-30'), (112, 4, 'Makara sistemi sorunsuz.', '2024-04-10'),
(113, 5, 'Kampta çay demlemek çok pratik oldu.', '2021-10-09'), (113, 3, 'Gaz tüketimi biraz yüksek.', '2023-10-15'),
(114, 5, 'Doğa gözlemi için ideal.', '2021-10-18'), (114, 4, 'Netlikten şikayetim yok.', '2024-05-20'),
(115, 5, 'Ağırsa da kamp için şık.', '2021-10-27'), (115, 3, 'Ayak kısmı rahat değil.', '2024-02-20'),

-- --- KİTAPLAR (ID 116-135) ---
(116, 5, 'Hayatınızı değiştirecek bir kitap.', '2021-11-07'), (116, 4, 'Akıcı dil, çok keyifli.', '2023-11-15'), (116, 2, 'Dili biraz karmaşık.', '2024-12-01'),
(117, 5, 'Bırakamadım, tek seferde bitirdim.', '2021-11-15'), (117, 5, 'Herkesin okuması gereken kitap.', '2024-01-20'),
(118, 5, 'Distopya türünün şah eseri.', '2021-11-23'), (118, 4, 'Yazımı çok başarılı.', '2024-02-10'),
(119, 5, 'Klasikleri okumak her zaman iyi gelir.', '2021-12-03'), (119, 4, 'Kısa ama öz.', '2024-03-05'),
(120, 5, 'Epik bir hikaye.', '2021-12-12'), (120, 4, 'Bölümleri çok uzun, bazen sıkıcı.', '2024-04-15'),
(121, 5, 'Çocukluğumu hatırlattı.', '2021-12-21'), (121, 4, 'Kutusu da çok şık.', '2024-05-20'),
(122, 5, 'Büyücü dünyasına kapı açıyor.', '2021-12-30'), (122, 4, 'Dilinden dolayı biraz zorlu okuma.', '2024-06-05'),
(123, 5, 'Bilim kurgu sevenler için kaçırmaması.', '2022-01-08'), (123, 4, 'Bilgileri çok başarılı entegre etmiş.', '2024-06-25'),
(124, 5, 'Motivasyon için çok iyi.', '2022-01-17'), (124, 3, 'Biraz kısa kaldı.', '2024-07-01'),
(125, 5, 'Tarih felsefesi harika anlatılmış.', '2022-01-26'), (125, 4, 'Bilgilendirici.', '2024-07-05'),
(126, 5, 'Hayat hikayesi şaşırtıcı.', '2022-02-04'), (126, 4, 'Dili samimi.', '2024-08-10'),
(127, 5, 'Beyin nasıl çalışıyor, çok güzel anlatım.', '2022-02-13'), (127, 3, 'Bölüm bölümk okunur.', '2024-09-15'),
(128, 5, 'Steve Jobs hakkındaki en iyi biyografi.', '2022-02-22'), (128, 4, 'Çok detaylı.', '2024-10-20'),
(129, 5, 'Elon Musk''un vizyonunu anlatıyor.', '2022-03-03'), (129, 3, 'Dili biraz kuru.', '2024-11-05'),
(130, 5, 'Yazılımcıların kutsal kitabı.', '2022-03-12'), (130, 4, 'Dili basit ve anlaşılır.', '2024-12-10'),
(131, 5, 'Evrenin sırlarını basitleştiriyor.', '2022-03-21'), (131, 3, 'Görseller az.', '2025-01-01'),
(132, 5, 'Savaş sanatı olarak iş stratejisi.', '2022-03-30'), (132, 4, 'Ufuk açıcı.', '2025-02-01'),
(133, 5, 'Maddi zihniyeti değiştiriyor.', '2022-04-08'), (133, 4, 'Okuması kolay.', '2025-03-10'),
(134, 5, 'Hiçbir şeye aldırmamayı öğretiyor.', '2022-04-17'), (134, 3, 'Dili biraz ağır.', '2025-04-05'),
(135, 5, 'Derin çalışma için rehber.', '2022-04-26'), (135, 4, 'Çok faydalı tüyolar var.', '2025-05-10'),

-- --- OYUNCAKLAR (ID 136-155) ---
(136, 5, 'Oğlum çok beğendi.', '2022-05-05'), (136, 4, 'Eklem yerleri sağlam.', '2024-06-01'), (136, 2, 'Boyutu beklediğimden küçük.', '2025-01-15'),
(137, 5, 'Detaylar harika.', '2022-05-13'), (137, 4, 'Kutu koleksiyon için iyi.', '2025-02-10'),
(138, 5, 'Die-cast metal çok ağır ve kaliteli.', '2022-05-23'), (138, 4, 'Fiyatına göre değer.', '2025-03-15'),
(139, 5, 'Işık sabrı güzel eklenti.', '2022-05-31'), (139, 3, 'Ayağınsız duruyor.', '2025-04-01'),
(140, 5, 'Klasik G.I. Joe.', '2022-06-09'), (140, 4, 'Silah aksesuarları zengin.', '2025-05-05'),
(141, 5, 'Dönüşümü mekanizması sorunsuz.', '2022-06-18'), (141, 4, 'Çocuklar için zor olabilir.', '2025-06-10'),
(142, 5, 'Kızlar için süper hediye.', '2022-06-27'), (142, 4, 'Elastik kıyafetleri kaliteli.', '2025-01-20'),
(143, 5, 'Topları biriktirmek zevkli.', '2022-07-07'), (143, 4, 'Paketlemesi özenli.', '2025-02-25'),
(144, 5, 'Kurulum saatler sürdü ama çok keyifli.', '2022-07-15'), (144, 5, 'Devasa bir set.', '2025-03-20'),
(145, 5, 'Donatello çok havalı.', '2022-07-24'), (145, 4, 'Boyutu uygun.', '2025-04-15'),
(146, 5, 'Ailece oynuyoruz.', '2022-08-03'), (146, 4, 'Klasik kurallar.', '2025-05-10'),
(147, 5, 'Kelime oyunu sevenler için.', '2022-08-11'), (147, 3, 'Harfler biraz küçük.', '2025-06-01'),
(148, 5, 'Strateji oyunlarının kralı.', '2022-08-21'), (148, 4, 'Yeni kuralları çok daha dengeli.', '2025-01-05'),
(149, 5, 'Tren sevdası yaşatıyor.', '2022-08-29'), (149, 4, 'Harita tasarımları çok güzel.', '2025-02-05'),
(150, 5, 'İşbirlikçi oyun, herkes kazanıp kaybediyor.', '2022-09-08'), (150, 4, 'Oyun süresi ideal.', '2025-03-01'),
(151, 5, 'Dünya fethi saatler sürüyor.', '2022-09-16'), (151, 3, 'Çok uzun sürebiliyor.', '2025-04-01'),
(152, 5, 'Her yaş için keyifli.', '2022-09-25'), (152, 4, 'İpuçları zorlaştıkça güzel.', '2025-05-05'),
(153, 5, 'Ahşap taşlar ağır ama havalı.', '2022-10-04'), (153, 4, 'Sonsuz oyun.', '2025-06-02'),
(154, 5, 'Parti oyunu olarak harika.', '2022-10-13'), (154, 3, 'Halıya girmek zor.', '2025-01-10'),
(155, 5, 'Hızlı ve eğlenceli.', '2022-10-22'), (155, 4, 'Kural basit.', '2025-02-15'),

-- --- SAĞLIK (ID 156-174) ---
(156, 4, 'Hijyenik paketleme.', '2022-10-31'), (156, 4, 'Tabletleri büyük yutmak kolay.', '2024-12-10'), (156, 3, 'Kokusu biraz fena.', '2025-01-20'),
(157, 5, 'Kokusuz balık yağı, büyük avantaj.', '2022-11-09'), (157, 4, 'Kalite iyi.', '2025-02-25'),
(158, 5, 'Kış ayları için D vitamini şart.', '2022-11-18'), (158, 4, 'Küçük kapsül, kolay yutulur.', '2025-03-05'),
(159, 5, 'Antrenman sonrası iyileşim için iyi.', '2022-11-27'), (159, 4, 'Çikolatalı lezzeti çok iyi.', '2025-04-10'),
(160, 4, 'Pudrasız, suda rahat çözünüyor.', '2022-12-06'), (160, 3, 'Eritmesi biraz zor.', '2025-05-05'),
(161, 5, 'Kas ağrısı için birebir.', '2022-12-15'), (161, 4, 'Çeşitli direnç seviyeleri iyi.', '2025-06-01'),
(162, 4, 'Uyku için etkili.', '2022-12-24'), (162, 3, 'Sabahları uykulu kalmama neden oldu.', '2025-01-15'),
(163, 5, 'Kemik sağlığı için gerekli.', '2023-01-02'), (163, 4, 'Yumuşak kapsül.', '2025-02-10'),
(164, 4, 'Demir eksikliği için doktorum önerdi.', '2023-01-11'), (164, 3, 'Mideye ağrı yaptı.', '2025-03-15'),
(165, 5, 'Sindirim sistemi düzenliyor.', '2023-01-20'), (165, 4, 'Soğuk zincirle geldi, güvenilir.', '2025-04-05'),
(166, 5, 'Okuması çok hızlı, ateşi anlıyor.', '2023-01-29'), (166, 4, 'Kutusu kullanışlı.', '2025-05-10'),
(167, 5, 'EKG özelliği çok güven verici.', '2023-02-07'), (167, 3, 'Manşeti sıkıyor.', '2025-06-05'),
(168, 5, 'Nabız ölçmek için en pratik.', '2023-02-16'), (168, 4, 'Baterisi uzun gidiyor.', '2025-01-25'),
(169, 4, 'Arabada, evde nerede lazımsa.', '2023-02-25'), (169, 4, 'Çantası sağlam.', '2025-02-20'),
(170, 5, 'Solunum rahatsızlığı için şart.', '2023-03-06'), (170, 3, 'Biraz gürültülü.', '2025-03-25'),
(171, 4, 'Kırık ayağ için kullanıldı, rahat.', '2023-03-15'), (171, 5, 'Ayak dayanma payı rahatlatıyor.', '2025-04-10'),
(172, 5, 'Bel ağrısı için mucize.', '2023-03-24'), (172, 4, 'Sıcaklık ayarı hassas.', '2025-05-05'),
(173, 5, 'Sinir ağrıları için kullanıyorum, işe yarıyor.', '2023-04-02'), (173, 4, 'Pedaller yapışkanlı.', '2025-06-10'),
(174, 5, 'Yaşlı bir akrabam için aldık, çok memnunuz.', '2023-04-11'), (174, 4, 'Katlanabilir yapısı çok yer kaplamıyor.', '2025-01-30'),

-- --- BAHÇE (ID 175-195) ---
(175, 5, 'Kablosuz özgürlük harika.', '2023-04-20'), (175, 4, 'Pili uzun gidiyor.', '2025-03-20'), (175, 2, 'Ağır olduğundan bir süre kullanmak zor.', '2025-05-15'),
(176, 5, 'Ergonomik tutuşu harika.', '2023-04-29'), (176, 4, 'Paslanmaz çelik dayanıklı.', '2025-04-10'),
(177, 4, 'Dökülüyor ama kullanışlı.', '2023-05-08'), (177, 5, 'Retro tasarım bana göre.', '2025-05-05'),
(178, 5, 'Dikenlere bile zarar vermiyor.', '2023-05-17'), (178, 4, 'Nefes alıyor, el terletmiyor.', '2025-06-01'),
(179, 5, 'Paslanmaz bıçaklar keskin.', '2023-05-26'), (179, 4, 'Kilit mekanizması emniyetli.', '2025-01-20'),
(180, 5, 'Genişlediği için depolamada yer kaplamıyor.', '2023-06-04'), (180, 3, 'Kilitleri bazen kaçıyor.', '2025-02-25'),
(181, 5, 'Elektrikli ama hafif.', '2023-06-13'), (181, 4, 'Çim kesimi çok temiz.', '2025-03-15'),
(182, 5, 'Emiş gücü yüksek.', '2023-06-22'), (182, 4, 'Torba toplayıcı özelliği çok zaman kazandırıyor.', '2025-04-05'),
(183, 5, 'Toprak kalitesi çok iyi, bitkiler gelişti.', '2023-07-01'), (183, 4, 'Gübre eklemeye gerek kalmıyor.', '2025-05-10'),
(184, 5, 'Topraktan çalışmak zor ama bu minderi çok rahatlatıyor.', '2023-07-10'), (184, 3, 'Ayak dayanma payı biraz az.', '2025-06-05'),
(185, 5, 'Fidelere tohum ekmek çok kolay.', '2023-07-19'), (185, 4, 'Biyolojik olarak çözülüyor.', '2025-01-10'),
(186, 4, 'Bahçe işleri için ideal boy.', '2023-07-28'), (186, 5, 'Sapı ahşap, rahat.', '2025-02-20'),
(187, 5, 'Yaprakları tek seferde topluyor.', '2023-08-06'), (187, 4, 'Çelik çubuklar sağlam.', '2025-03-10'),
(188, 5, 'Yabani otlar kökünden söküyor.', '2023-08-15'), (188, 4, 'Dönüş hareketi verimli.', '2025-04-20'),
(189, 4, 'Sprey başlığı incecik dağılıyor.', '2023-08-24'), (189, 5, 'Basınç ayarı hassas.', '2025-05-15'),
(190, 5, 'Kompost yapımı için harika.', '2023-09-02'), (190, 4, 'Havalandırması iyi, koku yapmıyor.', '2025-01-25'),
(191, 5, 'Malzeme taşımanın en kolay yolu.', '2023-09-11'), (191, 4, 'Tekerlekleri tekerleklikten gidiyor.', '2025-02-15'),
(192, 5, 'Bitkilerimi kışın canlı tuttu.', '2023-09-20'), (192, 4, 'Enerji tasarruflu.', '2025-03-05'),
(193, 5, 'Dalları budamak çok kolay.', '2023-09-29'), (193, 4, 'Kilitliken güvenle saklanabilir.', '2025-04-10'),
(194, 5, 'Toprak taşırken bel ağrısı yaşatmaz.', '2023-10-08'), (194, 4, 'Tek lastiği sağlam.', '2025-05-20'),
(195, 5, 'Toprağı havalandırmak için ideal.', '2023-10-17'), (195, 4, 'Dişleri keskin.', '2025-06-02'),

-- --- YENİ ÜRÜNLER (ID 196-215) - Yorumlar 2024 Sonrası ---
(196, 5, '18 Pro'ya geçiş yaptım, harika.', '2024-01-20'), (196, 5, 'Titanyum hafifliği hissediliyor.', '2024-02-10'), (196, 4, 'Fiyat artışı sert ama hak ediyor.', '2025-01-25'),
(197, 5, 'Ultra yapay zekası şaşırtıcı.', '2024-02-15'), (197, 4, 'S-Pen rehberlik özelliği çok kullanışlı.', '2025-01-30'),
(198, 5, 'GPS özelliği koşuda çok işime yarıyor.', '2024-03-10'), (198, 4, 'Kasa alüminyum hissi veriyor.', '2025-02-05'),
(199, 4, 'Ses yalıtımı çok iyi.', '2024-04-25'), (199, 5, 'Aktif gürültü engelleme inanılmaz.', '2025-02-20'),
(200, 5, 'Dijital sürümde disk gürültüsü yok.', '2024-05-15'), (200, 4, 'Diskli versiyonu oyun kütüphanesi için daha iyi.', '2025-03-01'),
(201, 5, 'Lazer dedektör tozları çok iyi gösteriyor.', '2024-06-10'), (201, 4, 'Aksesuarları biraz pahalı.', '2025-03-15'),
(202, 5, 'Sosyal medyadan aldım, çok memnunum.', '2024-07-25'), (202, 4, 'Buz dayanıklığı çok iyi.', '2025-04-10'),
(203, 5, 'Klasik 501 kalitesinde.', '2024-08-20'), (203, 4, 'Bedenleri doğru alın, küçük geliyor.', '2025-04-20'),
(204, 5, 'Yeni kutusu çok şık.', '2024-09-15'), (204, 5, 'Ayakkabı dolabı için güzel bir obje.', '2025-05-05'),
(205, 5, 'Finansal özgürlük üzerine çok iyi tavsiyeler.', '2024-10-10'), (205, 4, 'Dili samimi ve anlaşılır.', '2025-05-15'),
(206, 5, 'OLED ekran görüntüsü nefes kesici.', '2025-01-15'), (206, 4, 'Pro artık tablet oldu.', '2025-02-10'),
(207, 5, 'Ekranı çok büyük, film izlemek keyifli.', '2025-01-30'), (207, 4, 'Kırtasiye işleri için tablet boyutu ideal.', '2025-03-20'),
(208, 5, 'Suya dayanıklılığı test ettim, çalışıyor.', '2025-02-15'), (208, 4, 'Sabitlilik çok iyi, titreşim yok.', '2025-05-20'),
(209, 5, 'Kağıt ekranı okumak çok rahat.', '2025-03-05'), (209, 4, 'Güneş ışığında bile okunabiliyor.', '2025-06-01'),
(210, 5, 'Yoga için en iyi marka.', '2025-03-20'), (210, 4, 'Kumaşı kaliteli, terlemiyor.', '2025-06-05'),
(211, 5, 'Çok rahat, hastanelerden sonra tercih edilmeli.', '2025-04-10'), (211, 4, 'Ayak terletmiyor.', '2025-06-10'),
(212, 5, 'Tahıl karıştırma tekniği mükemmel.', '2025-04-25'), (212, 3, 'Pili gider gitmez sürekli prize takmak lazım.', '2025-06-12'),
(213, 5, 'Kapsüller çok lezzetli.', '2025-05-15'), (213, 4, 'Makine hızlı ve sessiz.', '2025-06-15'),
(214, 5, 'Saçımı kendi başıma yapabilirim artık.', '2025-05-25'), (214, 4, 'Şık tasarımı var.', '2025-06-18'),
(215, 5, 'Yeni yaşlanma karşıtı krem olmaz.', '2025-06-05'), (215, 4, 'Kremi çok yağlı değil, hızlı emiliyor.', '2025-06-20');

-- Tags 

INSERT INTO tags (tag_id, tag_name) VALUES
(1, 'Smartphone'),
(2, 'Laptop'),
(3, 'Tablet'),
(4, 'Wireless'),
(5, 'Bluetooth'),
(6, 'Gaming'),
(7, 'TV'),
(8, 'Audio'),
(9, 'Smart Home'),
(10, 'Appliance'),
(11, 'Kitchen'),
(12, 'Clothing'),
(13, 'Shoes'),
(14, 'Men'),
(15, 'Women'),
(16, 'Kids'),
(17, 'Summer'),
(18, 'Winter'),
(19, 'Spring'),
(20, 'Fall'),
(21, 'Casual'),
(22, 'Formal'),
(23, 'Sport'),
(24, 'Running'),
(25, 'Fitness'),
(26, 'Outdoor'),
(27, 'Camping'),
(28, 'Books'),
(29, 'Fiction'),
(30, 'Non-Fiction'),
(31, 'Bestseller'),
(32, 'New Arrival'),
(33, 'Sale'),
(34, 'Gift Idea'),
(35, 'Eco-Friendly'),
(36, 'Organic'),
(37, 'Vegan'),
(38, 'Beauty'),
(39, 'Skincare'),
(40, 'Makeup'),
(41, 'Health'),
(42, 'Supplements'),
(43, 'Car'),
(44, 'Automotive'),
(45, 'Tech'),
(46, 'Apple'),
(47, 'Android'),
(48, 'Office'),
(49, 'Work'),
(50, 'Home'),
(51, 'Garden'),
(52, 'DIY'),
(53, 'Toys'),
(54, 'Games'),
(55, 'Electronics'),
(56, 'Accessories'); 

-- Product Tags

INSERT INTO product_tags (product_id, tag_id) VALUES
-- --- ELEKTRONİK & TELEFON (1-15) ---
(1, 1), (1, 45), (1, 55), (1, 46), (1, 31), (1, 33), -- iPhone 15 Pro: Smartphone, Tech, Electronics, Apple, Bestseller, Sale
(2, 1), (2, 45), (2, 55), (2, 47), (2, 31), -- Galaxy S24: Smartphone, Tech, Electronics, Android
(3, 1), (3, 45), (3, 55), (3, 47), -- Pixel 8
(4, 1), (4, 45), (4, 55), (4, 6), (4, 33), -- OnePlus: Gaming, Sale
(5, 1), (5, 45), (5, 55), (5, 47), -- Xiaomi
(6, 1), (6, 45), (6, 55), (6, 4), (6, 5), -- Xperia: Wireless, Bluetooth
(7, 1), (7, 45), (7, 55), (7, 47), -- Motorola
(8, 1), (8, 45), (8, 55), (8, 32), -- Nothing Phone: New Arrival (Recently popular)
(9, 1), (9, 45), (9, 55), (9, 6), (9, 33), -- Fold 5: Gaming, Sale
(10, 1), (10, 45), (10, 55), (10, 34), -- Flip 5: Gift Idea
(11, 1), (11, 45), (11, 55), (11, 46), -- iPhone 15
(12, 1), (12, 45), (12, 55), (12, 46), (12, 33), -- iPhone 14: Sale
(13, 1), (13, 45), (13, 55), (13, 47), -- Galaxy A54
(14, 1), (14, 45), (14, 55), (14, 47), (14, 33), -- Redmi Note: Sale
(15, 1), (15, 45), (15, 55), (15, 47), -- Honor

-- --- BİLGİSAYAR (16-25) ---
(16, 2), (16, 45), (16, 48), (16, 49), (16, 46), (16, 31), -- MacBook Air: Laptop, Tech, Office, Work, Apple
(17, 2), (17, 45), (17, 6), (17, 46), -- MacBook Pro: Gaming, Apple
(18, 2), (18, 45), (18, 47), (18, 6), (18, 31), -- Dell XPS: Android (implied OS context), Gaming, Bestseller
(19, 2), (19, 45), (19, 48), -- HP Spectre: Office
(20, 2), (20, 45), (20, 48), (20, 49), -- ThinkPad: Office, Work
(21, 2), (21, 45), (21, 6), (21, 25), -- Asus ROG: Gaming, Fitness
(22, 2), (22, 45), (22, 33), -- Acer Swift: Sale
(23, 2), (23, 45), (23, 32), -- Surface: New Arrival (Form factor)
(24, 2), (24, 45), (24, 6), (24, 34), -- Razer: Gaming, Gift Idea
(25, 2), (25, 45), (25, 48), (25, 49), -- LG Gram: Office, Work

-- --- TV & ELEKTRONİK (26-32) ---
(26, 7), (26, 55), (26, 50), (26, 9), (26, 31), -- Sony Bravia: TV, Electronics, Home, Smart Home, Bestseller
(27, 7), (27, 55), (27, 50), (27, 9), (27, 33), -- Samsung: TV, Sale
(28, 7), (28, 55), (28, 50), (28, 9), -- LG OLED
(29, 7), (29, 55), (29, 50), (29, 9), (29, 33), -- TCL: Sale
(30, 7), (30, 55), (30, 50), (30, 9), -- Hisense
(31, 7), (31, 55), (31, 50), (31, 9), -- Philips
(32, 7), (32, 55), (32, 50), (32, 9), -- Vizio

-- --- ERKEK KIYAFET (33-42) ---
(33, 12), (33, 14), (33, 21), (33, 17), (33, 33), -- T-Shirt: Clothing, Men, Casual, Summer, Sale
(34, 12), (34, 14), (34, 21), -- Jeans
(35, 12), (35, 14), (35, 21), (35, 18), (35, 20), -- Hoodie: Winter, Fall
(36, 12), (36, 14), (36, 22), (36, 48), (36, 49), -- Shirt: Formal, Office, Work
(37, 12), (37, 14), (37, 21), -- Chino
(38, 12), (38, 14), (38, 21), (38, 18), (38, 20), -- Bomber: Winter, Fall
(39, 12), (39, 14), (39, 21), -- Polo
(40, 12), (40, 14), (40, 21), (40, 17), -- Shorts: Summer
(41, 12), (41, 14), (41, 22), (41, 48), (41, 49), -- Blazer: Formal, Work
(42, 12), (42, 14), (42, 21), (42, 20), -- Sweater: Fall

-- --- KADIN KIYAFET (43-52) ---
(43, 12), (43, 15), (43, 21), (43, 17), (43, 34), -- Dress: Women, Summer, Gift Idea
(44, 12), (44, 15), (44, 21), (44, 25), -- Leggings: Fitness
(45, 12), (45, 15), (45, 21), -- Denim Jacket
(46, 12), (46, 15), (46, 21), (46, 18), (46, 20), -- Puffer: Winter
(47, 12), (47, 15), (47, 21), (47, 17), -- Crop Top: Summer
(48, 12), (48, 15), (48, 21), -- Wide Leg Pants
(49, 12), (49, 15), (49, 21), -- Cardigan
(50, 12), (50, 15), (50, 22), (50, 48), -- Pencil Skirt: Formal, Office
(51, 12), (51, 15), (51, 22), (51, 48), (51, 49), -- Suit
(52, 12), (52, 15), (52, 21), -- Ribbed

-- --- AYAKKABI (53-60) ---
(53, 13), (53, 21), (53, 23), (53, 24), (53, 33), -- Nike Air Max: Shoes, Casual, Sport, Running, Sale
(54, 13), (54, 21), (54, 23), (54, 24), -- Adidas
(55, 13), (55, 21), (55, 23), -- Converse
(56, 13), (56, 21), (56, 18), (56, 20), -- Dr. Martens: Winter
(57, 13), (57, 21), (57, 23), (57, 18), (57, 20), -- Timberland
(58, 13), (58, 21), (58, 23), -- Vans
(59, 13), (59, 21), (59, 23), (59, 31), -- New Balance: Bestseller
(60, 13), (60, 21), (60, 23), -- Puma

-- --- MUTFAK (61-68) ---
(61, 11), (61, 10), (61, 50), (61, 33), -- Air Fryer: Kitchen, Appliance, Home, Sale
(62, 11), (62, 10), (62, 50), -- Vitamix
(63, 11), (63, 10), (63, 50), -- Toaster
(64, 11), (64, 10), (64, 50), -- Coffee Maker
(65, 11), (65, 10), (65, 50), (65, 32), -- Instant Pot: New Arrival (Popular)
(66, 11), (66, 10), (66, 50), (66, 31), -- KitchenAid: Bestseller
(67, 10), (67, 50), (67, 9), (67, 55), -- Dyson: Home, Smart Home, Electronics
(68, 10), (68, 50), -- Dishwasher

-- --- GÜZELLİK & SAĞLIK (74-85) ---
(74, 39), (74, 38), (74, 36), (74, 33), -- CeraVe: Skincare, Beauty, Organic, Sale
(75, 39), (75, 38), -- Neutrogena
(76, 39), (76, 38), -- La Roche-Posay
(77, 39), (77, 38), (77, 35), -- Ordinary: Eco-Friendly
(78, 39), (78, 38), -- Olay
(79, 39), (79, 38), -- Vitamin C
(80, 39), (80, 38), (80, 17), -- Sunscreen: Summer
(81, 40), (81, 38), (81, 34), -- Mascara: Makeup, Gift Idea
(82, 40), (82, 38), (82, 31), -- MAC: Bestseller
(83, 40), (83, 38), -- Estee Lauder
(84, 40), (84, 38), (84, 33), -- NYX: Sale
(85, 40), (85, 38), -- Fenty

-- --- OTOMOTİV (86-100) ---
(86, 44), (86, 43), (86, 55), (86, 56), (86, 9), -- GPS: Automotive, Car, Electronics, Accessories, Smart Home
(87, 44), (87, 43), (87, 55), (87, 56), -- Dash Cam
(88, 44), (88, 43), (88, 4), (88, 5), -- Bluetooth Kit
(89, 44), (89, 43), (89, 8), -- Subwoofer: Audio
(90, 44), (90, 43), (90, 56), -- Amplifier
(91, 44), (91, 43), (91, 56), -- Car Cover
(92, 44), (92, 43), (92, 55), (92, 56), -- Headlights
(93, 44), (93, 43), (93, 42), -- Jump Starter: Health/Supplements (Emergency)
(94, 44), (94, 43), (94, 56), -- Pressure Gauge
(95, 44), (95, 43), (95, 34), (95, 41), -- Emergency Kit: Gift Idea, Health
(96, 44), (96, 43), (96, 56), -- Organizer
(97, 44), (97, 43), (97, 55), (97, 56), -- Headlights
(98, 44), (98, 43), (98, 52), -- Roof Rack: DIY
(99, 44), (99, 43), (99, 56), -- Wipers
(100, 44), (100, 43), (100, 56), -- Kit

-- --- SPOR & OUTDOOR (101-115) ---
(101, 23), (101, 25), (101, 41), (101, 31), -- Dumbbells: Sport, Fitness, Health, Bestseller
(102, 23), (102, 25), -- Yoga Mat
(103, 23), (103, 25), -- Bands
(104, 23), (104, 24), (104, 41), -- Treadmill: Running, Health
(105, 23), (105, 25), -- Punching Bag
(106, 23), (106, 25), -- Kettlebell
(107, 23), (107, 25), -- Pull Up Bar
(108, 23), (108, 26), -- Jump Rope: Outdoor
(109, 26), (109, 27), (109, 52), -- Backpack: Camping, DIY
(110, 26), (110, 27), (110, 20), (110, 31), -- Tent: Fall, Bestseller
(111, 26), (111, 27), (111, 18), -- Sleeping Bag: Winter
(112, 26), (112, 27), (112, 23), -- Fishing Rod: Sport
(113, 26), (113, 27), -- Stove
(114, 26), (114, 27), (114, 52), -- Binoculars: DIY
(115, 26), (115, 27), -- Chair

-- --- KİTAPLAR (116-135) ---
(116, 28), (116, 29), (116, 31), (116, 34), -- Midnight Library: Books, Fiction, Bestseller, Gift Idea
(117, 28), (117, 30), (117, 31), -- Atomic Habits: Non-Fiction
(118, 28), (118, 29), -- 1984: Fiction
(119, 28), (119, 29), (119, 34), -- Gatsby: Gift Idea
(120, 28), (120, 29), (120, 31), -- Dune
(121, 28), (121, 29), (121, 34), -- Harry Potter: Gift Idea
(122, 28), (122, 29), -- Hobbit
(123, 28), (123, 29), (123, 32), -- Project Hail Mary: New Arrival
(124, 28), (124, 30), -- Alchemist
(125, 28), (125, 30), (125, 31), -- Sapiens
(126, 28), (126, 30), -- Educated
(127, 28), (127, 30), -- Thinking Fast
(128, 28), (128, 30), (128, 34), -- Steve Jobs
(129, 28), (129, 30), (129, 32), -- Elon Musk: New Arrival
(130, 28), (130, 30), -- Clean Code
(131, 28), (131, 30), -- A Brief History
(132, 28), (132, 30), (132, 34), -- Art of War
(133, 28), (133, 30), -- Rich Dad
(134, 28), (134, 30), (134, 31), -- Subtle Art
(135, 28), (135, 30), -- Deep Work

-- --- OYUNCAKLAR (136-155) ---
(136, 53), (136, 34), (136, 31), -- Spiderman: Toys, Gift Idea, Bestseller
(137, 53), (137, 34), -- Batman
(138, 53), (138, 34), -- Iron Man
(139, 53), (139, 34), -- Darth Vader
(140, 53), (140, 16), (140, 34), -- GI Joe: Kids, Gift Idea
(141, 53), (141, 34), -- Transformer
(142, 53), (142, 16), (142, 34), -- Barbie: Kids
(143, 53), (143, 16), (143, 31), -- Hot Wheels: Kids, Bestseller
(144, 53), (144, 54), (144, 34), -- Lego Star Wars: Games, Gift Idea
(145, 53), (145, 16), -- Ninja Turtle
(146, 54), (146, 23), (146, 31), -- Monopoly: Games, Sport, Bestseller
(147, 54), (147, 31), -- Scrabble
(148, 54), (148, 31), -- Catan
(149, 54), (149, 34), -- Ticket to Ride
(150, 54), (150, 34), -- Pandemic
(151, 54), (151, 31), -- Risk
(152, 54), -- Clue
(153, 54), (153, 16), -- Chess
(154, 54), (154, 34), -- Twister
(155, 54), -- Uno

-- --- SAĞLIK (156-174) ---
(156, 41), (156, 42), (156, 36), -- Multivitamins: Health, Supplements, Organic
(157, 41), (157, 42), -- Fish Oil
(158, 41), (158, 42), -- Vitamin D
(159, 41), (159, 42), (159, 25), (159, 31), -- Protein: Fitness, Bestseller
(160, 41), (160, 42), (160, 25), -- Creatine
(161, 41), (161, 42), -- BCAA
(162, 41), (162, 42), -- Melatonin
(163, 41), (163, 42), -- Calcium
(164, 41), (164, 42), -- Iron
(165, 41), (165, 42), -- Probiotics
(166, 41), (166, 55), (166, 56), -- Thermometer: Electronics
(167, 41), (167, 55), (167, 56), -- BP Monitor
(168, 41), (168, 55), -- Oximeter
(169, 41), (169, 50), -- First Aid: Home
(170, 41), -- Nebulizer
(171, 41), -- Crutches
(172, 41), -- Heating Pad
(173, 41), -- TENS
(174, 41), (174, 50), -- Wheelchair: Home

-- --- BAHÇE (175-195) ---
(175, 51), (175, 52), (175, 33), -- Trimmer: Garden, DIY, Sale
(176, 51), (176, 52), -- Trowel
(177, 51), -- Watering Can
(178, 51), -- Gloves
(179, 51), (179, 52), -- Pruning Shears: DIY
(180, 51), (180, 52), -- Hose
(181, 51), (181, 52), -- Mower: DIY
(182, 51), -- Blower
(183, 51), (183, 36), -- Soil: Organic
(184, 51), -- Kneeler
(185, 51), -- Seed Tray
(186, 51), (186, 52), -- Shovel: DIY
(187, 51), -- Rake
(188, 51), (188, 52), -- Weeder: DIY
(189, 51), -- Sprayer
(190, 51), (190, 36), (190, 35), -- Compost: Organic, Eco-Friendly
(191, 51), -- Wagon
(192, 51), -- Grow Light
(193, 51), (193, 52), -- Saw: DIY
(194, 51), -- Wheelbarrow
(195, 51), -- Fork

-- --- YENİ ÜRÜNLER (196-215) - Hepsi "New Arrival" (32) ---
(196, 1), (196, 45), (196, 46), (196, 55), (196, 31), (196, 32), -- iPhone 16 Pro
(197, 1), (197, 45), (197, 47), (197, 55), (197, 31), (197, 32), -- Galaxy S24 Ultra
(198, 8), (198, 45), (198, 55), (198, 46), (198, 23), (198, 32), -- Apple Watch
(199, 8), (199, 45), (199, 55), (199, 46), (199, 32), -- AirPods Max
(200, 6), (200, 45), (200, 55), (200, 23), (200, 31), (200, 32), -- PS5 Slim: Gaming
(201, 10), (201, 50), (201, 9), (201, 55), (201, 32), -- Dyson V15
(202, 12), (202, 21), (202, 34), (202, 32), -- Stanley: Casual, Gift Idea
(203, 12), (203, 14), (203, 21), (203, 31), (203, 32), -- Levis
(204, 13), (204, 21), (204, 23), (204, 31), (204, 32), -- Jordan 1
(205, 28), (205, 30), (205, 31), (205, 34), (205, 32), -- Psychology of Money
(206, 3), (206, 45), (206, 46), (206, 48), (206, 32), -- iPad Pro
(207, 3), (207, 45), (207, 47), (207, 32), -- Galaxy Tab
(208, 1), (208, 45), (208, 26), (208, 32), -- GoPro: Outdoor
(209, 28), (209, 45), (209, 32), -- Kindle
(210, 12), (210, 15), (210, 23), (210, 25), (210, 31), (210, 32), -- Lululemon: Fitness
(211, 13), (211, 21), (211, 32), -- Crocs
(212, 11), (212, 10), (212, 50), (212, 34), (212, 32), -- Vitamix: Gift Idea
(213, 10), (213, 50), (213, 32), -- Nespresso
(214, 38), (214, 39), (214, 34), (214, 32), -- Dyson Airwrap
(215, 38), (215, 39), (215, 36), (215, 32); -- Retinol: Organic

--Orders 

INSERT INTO orders (customer_id, order_date, order_status_id, total_amount, payment_status_id, shipping_address_id, created_date) VALUES
-- 2019 Yılı Siparişleri (ID 1-50, Ürünler 1-195, Müşteri 1-50)
(45, '2019-06-15', 4, 1071.99, 2, 45, '2019-06-15'), (12, '2019-07-10', 4, 45.50, 2, 12, '2019-07-10'), (25, '2019-08-22', 4, 2100.00, 2, 25, '2019-08-22'),
(34, '2019-09-05', 4, 89.99, 2, 34, '2019-09-05'), (8, '2019-10-12', 4, 1250.00, 2, 8, '2019-10-12'), (19, '2019-11-20', 4, 450.00, 2, 19, '2019-11-20'),
(2, '2019-11-29', 4, 799.00, 2, 2, '2019-11-29'), (45, '2019-12-05', 4, 150.00, 2, 45, '2019-12-05'), (67, '2020-01-15', 4, 89.99, 2, 67, '2020-01-15'),
(55, '2020-02-18', 4, 2200.00, 2, 55, '2020-02-18'), (23, '2020-03-10', 4, 345.00, 2, 23, '2020-03-10'), (91, '2020-04-05', 4, 75.00, 2, 91, '2020-04-05'),
(12, '2020-05-12', 4, 120.00, 2, 12, '2020-05-12'), (44, '2020-06-20', 4, 599.00, 2, 44, '2020-06-20'), (5, '2020-07-14', 4, 850.00, 2, 5, '2020-07-14'),
(78, '2020-08-01', 4, 45.00, 2, 78, '2020-08-01'), (33, '2020-09-15', 4, 180.00, 2, 33, '2020-09-15'), (66, '2020-10-22', 4, 2499.00, 2, 66, '2020-10-22'),
(99, '2020-11-26', 4, 2249.00, 2, 99, '2020-11-26'), (101, '2021-01-05', 4, 110.00, 2, 101, '2021-01-05'), (112, '2021-02-14', 4, 55.00, 2, 112, '2021-02-14'),
(123, '2021-03-20', 4, 1200.00, 2, 123, '2021-03-20'), (134, '2021-04-11', 4, 85.00, 2, 134, '2021-04-11'), (145, '2021-05-05', 4, 299.00, 2, 145, '2021-05-05'),
(156, '2021-06-18', 4, 150.00, 2, 156, '2021-06-18'), (167, '2021-07-22', 4, 199.00, 2, 167, '2021-07-22'), (188, '2021-08-30', 4, 749.00, 2, 188, '2021-08-30'),
(199, '2021-09-09', 4, 45.00, 2, 199, '2021-09-09'), (210, '2021-10-15', 4, 1800.00, 2, 210, '2021-10-15'), (121, '2021-11-29', 4, 550.00, 2, 121, '2021-11-29'),
(13, '2021-12-24', 4, 899.00, 2, 13, '2021-12-24'), (24, '2022-01-10', 4, 320.00, 2, 24, '2022-01-10'), (35, '2022-02-28', 4, 150.00, 2, 35, '2022-02-28'),
(46, '2022-03-15', 4, 75.00, 2, 46, '2022-03-15'), (57, '2022-04-20', 4, 1200.00, 2, 57, '2022-04-20'), (68, '2022-05-05', 4, 45.00, 2, 68, '2022-05-05'),
(79, '2022-06-18', 4, 850.00, 2, 79, '2022-06-18'), (80, '2022-07-30', 4, 150.00, 2, 80, '2022-07-30'), (91, '2022-08-12', 4, 45.00, 2, 91, '2022-08-12'),
(102, '2022-09-25', 4, 210.00, 2, 102, '2022-09-25'), (113, '2022-10-31', 4, 549.00, 2, 113, '2022-10-31'), (124, '2022-11-25', 4, 990.00, 2, 124, '2022-11-25'), (Black Friday)
(135, '2022-12-14', 4, 25.00, 2, 135, '2022-12-14'), (146, '2023-01-08', 4, 1800.00, 2, 146, '2023-01-08'), (157, '2023-02-11', 4, 75.00, 2, 157, '2023-02-11'),
(168, '2023-03-25', 4, 1250.00, 2, 168, '2023-03-25'), (179, '2023-04-17', 4, 89.99, 2, 179, '2023-04-17'), (180, '2023-05-09', 4, 300.00, 2, 180, '2023-05-09'),
(191, '2023-06-23', 4, 55.00, 2, 191, '2023-06-23'), (202, '2023-07-15', 4, 199.00, 2, 202, '2023-07-15'), (213, '2023-08-01', 4, 1299.00, 2, 213, '2023-08-01'),
(224, '2023-09-19', 4, 45.00, 2, 224, '2023-09-19'), (235, '2023-10-28', 4, 750.00, 2, 235, '2023-10-28'), (246, '2023-11-10', 4, 1500.00, 2, 246, '2023-11-10'),
(257, '2023-11-24', 4, 2249.00, 2, 257, '2023-11-24'), (268, '2023-12-05', 4, 85.00, 2, 268, '2023-12-05'),

-- 2024 Yılı Siparişleri (ID 51-350, Yeni Ürünler Eklendi, Müşteri 1-150)
(1, '2024-01-15', 4, 999.00, 2, 1, '2024-01-15'), (2, '2024-02-20', 4, 120.00, 2, 2, '2024-02-20'), (3, '2024-03-10', 4, 450.00, 2, 3, '2024-03-10'),
(4, '2024-04-05', 4, 35.00, 2, 4, '2024-04-05'), (5, '2024-05-12', 4, 1199.00, 2, 5, '2024-05-12'), (6, '2024-06-18', 4, 65.00, 2, 6, '2024-06-18'),
(7, '2024-07-01', 4, 500.00, 2, 7, '2024-07-01'), (8, '2024-08-15', 4, 899.00, 2, 8, '2024-08-15'), (9, '2024-09-20', 4, 150.00, 2, 9, '2024-09-20'),
(10, '2024-10-25', 4, 45.00, 2, 10, '2024-10-25'), (11, '2024-11-29', 4, 2249.00, 2, 11, '2024-11-29'), (12, '2024-12-15', 4, 85.00, 2, 12, '2024-12-15'),
(13, '2025-01-10', 4, 1099.00, 2, 13, '2025-01-10'), (14, '2025-02-14', 4, 49.00, 2, 14, '2025-02-14'), (15, '2025-03-20', 4, 100.00, 2, 15, '2025-03-20'),
(16, '2025-04-25', 4, 399.00, 2, 16, '2025-04-25'), (17, '2025-05-05', 4, 180.00, 2, 17, '2025-05-05'), (18, '2025-06-01', 1, 1450.00, 1, 18, '2025-06-01'),
(19, '2025-06-10', 1, 85.00, 1, 19, '2025-06-10'), (20, '2025-06-15', 4, 250.00, 2, 20, '2025-06-15'), (21, '2025-06-18', 4, 65.00, 2, 21, '2025-06-18'), (22, '2025-06-20', 4, 120.00, 2, 22, '2025-06-20'),
(23, '2019-05-05', 4, 450.00, 2, 23, '2019-05-05'), (24, '2019-06-01', 4, 150.00, 2, 24, '2019-06-01'), (25, '2019-07-15', 4, 899.00, 2, 25, '2019-07-15'),
(26, '2019-08-10', 4, 220.00, 2, 26, '2019-08-10'), (27, '2019-09-20', 4, 550.00, 2, 27, '2019-09-20'), (28, '2019-10-05', 4, 45.00, 2, 28, '2019-10-05'),
(29, '2019-11-15', 4, 1250.00, 2, 29, '2019-11-15'), (30, '2020-01-01', 4, 850.00, 2, 30, '2020-01-01'), (31, '2020-02-14', 4, 199.00, 2, 31, '2020-02-14'),
(32, '2020-03-20', 4, 75.00, 2, 32, '2020-03-20'), (33, '2020-04-10', 4, 300.00, 2, 33, '2020-04-10'), (34, '2020-05-25', 4, 55.00, 2, 34, '2020-05-25'),
(35, '2020-06-15', 4, 899.00, 2, 35, '2020-06-15'), (36, '2020-07-30', 4, 120.00, 2, 36, '2020-07-30'), (37, '2020-08-12', 4, 45.00, 2, 37, '2020-08-12'),
(38, '2020-09-28', 4, 210.00, 2, 38, '2020-09-28'), (39, '2020-10-31', 4, 750.00, 2, 39, '2020-10-31'), (40, '2020-11-27', 4, 2249.00, 2, 40, '2020-11-27'),
(41, '2020-12-24', 4, 85.00, 2, 41, '2020-12-24'), (42, '2021-01-15', 4, 150.00, 2, 42, '2021-01-15'), (43, '2021-02-28', 4, 999.00, 2, 43, '2021-02-28'),
(44, '2021-03-15', 4, 45.00, 2, 44, '2021-03-15'), (45, '2021-04-20', 4, 350.00, 2, 45, '2021-04-20'), (46, '2021-05-10', 4, 55.00, 2, 46, '2021-05-10'),
(47, '2021-06-18', 4, 180.00, 2, 47, '2021-06-18'), (48, '2021-07-25', 4, 1200.00, 2, 48, '2021-07-25'), (49, '2021-08-30', 4, 75.00, 2, 49, '2021-08-30'),
(50, '2021-09-15', 4, 850.00, 2, 50, '2021-09-15'), (51, '2021-10-20', 4, 45.00, 2, 51, '2021-10-20'), (52, '2021-11-25', 4, 2249.00, 2, 52, '2021-11-25'),
(53, '2021-12-10', 4, 150.00, 2, 53, '2021-12-10'), (54, '2022-01-05', 4, 899.00, 2, 54, '2022-01-05'), (55, '2022-02-14', 4, 199.00, 2, 55, '2022-02-14'),
(56, '2022-03-20', 4, 75.00, 2, 56, '2022-03-20'), (57, '2022-04-10', 4, 300.00, 2, 57, '2022-04-10'), (58, '2022-05-25', 4, 55.00, 2, 58, '2022-05-25'),
(59, '2022-06-15', 4, 899.00, 2, 59, '2022-06-15'), (60, '2022-07-30', 4, 120.00, 2, 60, '2022-07-30'), (61, '2022-08-12', 4, 45.00, 2, 61, '2022-08-12'),
(62, '2022-09-28', 4, 210.00, 2, 62, '2022-09-28'), (63, '2022-10-31', 4, 750.00, 2, 63, '2022-10-31'), (64, '2022-11-27', 4, 2249.00, 2, 64, '2022-11-27'),
(65, '2022-12-24', 4, 85.00, 2, 65, '2022-12-24'), (66, '2023-01-15', 4, 150.00, 2, 66, '2023-01-15'), (67, '2023-02-28', 4, 999.00, 2, 67, '2023-02-28'),
(68, '2023-03-15', 4, 45.00, 2, 68, '2023-03-15'), (69, '2023-04-20', 4, 350.00, 2, 69, '2023-04-20'), (70, '2023-05-10', 4, 55.00, 2, 70, '2023-05-10'),
(71, '2023-06-18', 4, 180.00, 2, 71, '2023-06-18'), (72, '2023-07-25', 4, 1200.00, 2, 72, '2023-07-25'), (73, '2023-08-30', 4, 75.00, 2, 73, '2023-08-30'),
(74, '2023-09-15', 4, 850.00, 2, 74, '2023-09-15'), (75, '2023-10-20', 4, 45.00, 2, 75, '2023-10-20'), (76, '2023-11-25', 4, 2249.00, 2, 76, '2023-11-25'),
(77, '2023-12-10', 4, 150.00, 2, 77, '2023-12-10'), (78, '2024-01-05', 4, 899.00, 2, 78, '2024-01-05'), (79, '2024-02-14', 4, 199.00, 2, 79, '2024-02-14'),
(80, '2024-03-20', 4, 75.00, 2, 80, '2024-03-20'), (81, '2024-04-10', 4, 300.00, 2, 81, '2024-04-10'), (82, '2024-05-25', 4, 55.00, 2, 82, '2024-05-25'),
(83, '2024-06-15', 4, 899.00, 2, 83, '2024-06-15'), (84, '2024-07-30', 4, 120.00, 2, 84, '2024-07-30'), (85, '2024-08-12', 4, 45.00, 2, 85, '2024-08-12'),
(86, '2024-09-28', 4, 210.00, 2, 86, '2024-09-28'), (87, '2024-10-31', 4, 750.00, 2, 87, '2024-10-31'), (88, '2024-11-27', 4, 2249.00, 2, 88, '2024-11-27'),
(89, '2024-12-24', 4, 85.00, 2, 89, '2024-12-24'), (90, '2025-01-15', 4, 150.00, 2, 90, '2025-01-15'), (91, '2025-02-28', 4, 999.00, 2, 91, '2025-02-28'),
(92, '2025-03-15', 4, 45.00, 2, 92, '2025-03-15'), (93, '2025-04-20', 4, 350.00, 2, 93, '2025-04-20'), (94, '2025-05-10', 4, 55.00, 2, 94, '2025-05-10'),
(95, '2025-06-15', 4, 180.00, 2, 95, '2025-06-15'), (96, '2025-06-20', 4, 1200.00, 2, 96, '2025-06-20'), (97, '2019-05-05', 4, 1200.00, 2, 97, '2019-05-05'),
(98, '2020-01-10', 4, 55.00, 2, 98, '2020-01-10'), (99, '2020-03-15', 4, 899.00, 2, 99, '2020-03-15'), (100, '2020-05-15', 4, 45.00, 2, 100, '2020-05-15'),
(101, '2020-07-10', 4, 35.00, 2, 101, '2020-07-10'), (102, '2020-09-25', 4, 450.00, 2, 102, '2020-09-25'), (103, '2020-11-11', 4, 210.00, 2, 103, '2020-11-11'),
(104, '2021-01-01', 4, 55.00, 2, 104, '2021-01-01'), (105, '2021-02-14', 4, 1250.00, 2, 105, '2021-02-14'), (106, '2021-04-05', 4, 85.00, 2, 106, '2021-04-05'),
(107, '2021-06-18', 4, 1200.00, 2, 107, '2021-06-18'), (108, '2021-08-01', 4, 75.00, 2, 108, '2021-08-01'), (109, '2021-09-20', 4, 899.00, 2, 109, '2021-09-20'),
(110, '2021-11-29', 4, 45.00, 2, 110, '2021-11-29'), (111, '2022-01-15', 4, 210.00, 2, 111, '2022-01-15'), (112, '2022-03-10', 4, 750.00, 2, 112, '2022-03-10'),
(113, '2022-05-20', 4, 1500.00, 2, 113, '2022-05-20'), (114, '2022-07-10', 4, 85.00, 2, 114, '2022-07-10'), (115, '2022-09-15', 4, 450.00, 2, 115, '2022-09-15'),
(116, '2022-11-11', 4, 120.00, 2, 116, '2022-11-11'), (117, '2023-01-05', 4, 55.00, 2, 117, '2023-01-05'), (118, '2023-03-15', 4, 899.00, 2, 118, '2023-03-15'),
(119, '2023-05-20', 4, 35.00, 2, 119, '2023-05-20'), (120, '2023-07-10', 4, 450.00, 2, 120, '2023-07-10'), (121, '2023-09-20', 4, 210.00, 2, 121, '2023-09-20'),
(122, '2023-11-25', 4, 750.00, 2, 122, '2023-11-25'), (123, '2024-01-15', 4, 1500.00, 2, 123, '2024-01-15'), (124, '2024-03-10', 4, 85.00, 2, 124, '2024-03-10'),
(125, '2024-05-20', 4, 899.00, 2, 125, '2024-05-20'), (126, '2024-07-10', 4, 45.00, 2, 126, '2024-07-10'), (127, '2024-09-20', 4, 1200.00, 2, 127, '2024-09-20'),
(128, '2024-11-29', 4, 55.00, 2, 128, '2024-11-29'), (129, '2025-01-15', 4, 250.00, 2, 129, '2025-01-15'), (130, '2025-02-28', 4, 750.00, 2, 130, '2025-02-28'),
(131, '2025-04-20', 4, 1500.00, 2, 131, '2025-04-20'), (132, '2025-06-10', 4, 85.00, 2, 132, '2025-06-10'), (133, '2019-05-05', 4, 450.00, 2, 133, '2019-05-05'),
(134, '2020-01-10', 4, 850.00, 2, 134, '2020-01-10'), (135, '2020-03-15', 4, 125.00, 2, 135, '2020-03-15'), (136, '2020-05-20', 4, 2249.00, 2, 136, '2020-05-20'),
(137, '2020-07-15', 4, 45.00, 2, 137, '2020-07-15'), (138, '2020-09-20', 4, 899.00, 2, 138, '2020-09-20'), (139, '2020-11-25', 4, 75.00, 2, 139, '2020-11-25'),
(140, '2021-01-10', 4, 1200.00, 2, 140, '2021-01-10'), (141, '2021-03-20', 4, 85.00, 2, 141, '2021-03-20'), (142, '2021-05-25', 4, 450.00, 2, 142, '2021-05-25'),
(143, '2021-07-15', 4, 210.00, 2, 143, '2021-07-15'), (144, '2021-09-20', 4, 55.00, 2, 144, '2021-09-20'), (145, '2021-11-25', 4, 899.00, 2, 145, '2021-11-25'),
(146, '2022-01-15', 4, 120.00, 2, 146, '2022-01-15'), (147, '2022-03-20', 4, 750.00, 2, 147, '2022-03-20'), (148, '2022-05-25', 4, 1500.00, 2, 148, '2022-05-25'),
(149, '2022-07-15', 4, 85.00, 2, 149, '2022-07-15'), (150, '2022-09-20', 4, 450.00, 2, 150, '2022-09-20'), (151, '2022-11-25', 4, 210.00, 2, 151, '2022-11-25'),
(152, '2023-01-15', 4, 1200.00, 2, 152, '2023-01-15'), (153, '2023-03-20', 4, 55.00, 2, 153, '2023-03-20'), (154, '2023-05-25', 4, 899.00, 2, 154, '2023-05-25'),
(155, '2023-07-15', 4, 45.00, 2, 155, '2023-07-15'), (156, '2023-09-20', 4, 850.00, 2, 156, '2023-09-20'), (157, '2023-11-25', 4, 125.00, 2, 157, '2023-11-25'),
(158, '2024-01-15', 4, 2249.00, 2, 158, '2024-01-15'), (159, '2024-03-20', 4, 75.00, 2, 159, '2024-03-20'), (160, '2024-05-25', 4, 1200.00, 2, 160, '2024-05-25'),
(161, '2024-07-15', 4, 85.00, 2, 161, '2024-07-15'), (162, '2024-09-20', 4, 450.00, 2, 162, '2024-09-20'), (163, '2024-11-25', 4, 210.00, 2, 163, '2024-11-25'),
(164, '2025-01-15', 4, 750.00, 2, 164, '2025-01-15'), (165, '2025-03-20', 4, 1500.00, 2, 165, '2025-03-20'), (166, '2025-05-25', 4, 85.00, 2, 166, '2025-05-25'),
(167, '2025-06-15', 4, 899.00, 2, 167, '2025-06-15'), (168, '2019-05-05', 4, 1200.00, 2, 168, '2019-05-05'), (169, '2020-01-10', 4, 55.00, 2, 169, '2020-01-10'),
(170, '2020-03-15', 4, 899.00, 2, 170, '2020-03-15'), (171, '2020-05-20', 4, 45.00, 2, 171, '2020-05-20'), (172, '2020-07-15', 4, 850.00, 2, 172, '2020-07-15'),
(173, '2020-09-20', 4, 125.00, 2, 173, '2020-09-20'), (174, '2020-11-25', 4, 2249.00, 2, 174, '2020-11-25'), (175, '2021-01-10', 4, 75.00, 2, 175, '2021-01-10'),
(176, '2021-03-20', 4, 1200.00, 2, 176, '2021-03-20'), (177, '2021-05-25', 4, 85.00, 2, 177, '2021-05-25'), (178, '2021-07-15', 4, 450.00, 2, 178, '2021-07-15'),
(179, '2021-09-20', 4, 210.00, 2, 179, '2021-09-20'), (180, '2021-11-25', 4, 55.00, 2, 180, '2021-11-25'), (181, '2022-01-15', 4, 899.00, 2, 181, '2022-01-15'),
(182, '2022-03-20', 4, 120.00, 2, 182, '2022-03-20'), (183, '2022-05-25', 4, 750.00, 2, 183, '2022-05-25'), (184, '2022-07-15', 4, 1500.00, 2, 184, '2022-07-15'),
(185, '2022-09-20', 4, 85.00, 2, 185, '2022-09-20'), (186, '2022-11-25', 4, 450.00, 2, 186, '2022-11-25'), (187, '2023-01-15', 4, 210.00, 2, 187, '2023-01-15'),
(188, '2023-03-20', 4, 1200.00, 2, 188, '2023-03-20'), (189, '2023-05-25', 4, 55.00, 2, 189, '2023-05-25'), (190, '2023-07-15', 4, 899.00, 2, 190, '2023-07-15'),
(191, '2023-09-20', 4, 120.00, 2, 191, '2023-09-20'), (192, '2023-11-25', 4, 750.00, 2, 192, '2023-11-25'), (193, '2024-01-15', 4, 1500.00, 2, 193, '2024-01-15'),
(194, '2024-03-20', 4, 75.00, 2, 194, '2024-03-20'), (195, '2024-05-25', 4, 1200.00, 2, 195, '2024-05-25'), (196, '2024-07-15', 4, 85.00, 2, 196, '2024-07-15'),
(197, '2024-09-20', 4, 450.00, 2, 197, '2024-09-20'), -- Müşteri 197 sonuncu müşteri.
(1, '2024-10-25', 4, 210.00, 2, 1, '2024-10-25'), -- Müşteri 1 tekrar
(2, '2024-11-25', 4, 750.00, 2, 2, '2024-11-25'), -- Müşteri 2
(3, '2024-12-24', 4, 1500.00, 2, 3, '2024-12-24'), -- Müşteri 3
(4, '2025-01-15', 4, 85.00, 2, 4, '2025-01-15'), -- Müşteri 4
(5, '2025-02-28', 4, 750.00, 2, 5, '2025-02-28'), -- Müşteri 5
(6, '2025-03-20', 4, 1500.00, 2, 6, '2025-03-20'), -- Müşteri 6
(7, '2025-04-25', 4, 85.00, 2, 7, '2025-04-25'), -- Müşteri 7
(8, '2025-05-25', 4, 899.00, 2, 8, '2025-05-25'), -- Müşteri 8
(9, '2025-06-15', 4, 120.00, 2, 9, '2025-06-15'), -- Müşteri 9
(10, '2025-06-20', 4, 45.00, 2, 10, '2025-06-20'), -- Müşteri 10
(11, '2025-06-01', 1, 1450.00, 1, 11, '2025-06-01'), -- Müşteri 11
(12, '2025-06-10', 1, 85.00, 1, 12, '2025-06-10'), -- Müşteri 12
(13, '2025-06-15', 4, 250.00, 2, 13, '2025-06-15'), -- Müşteri 13
(14, '2025-06-18', 4, 65.00, 2, 14, '2025-06-18'), -- Müşteri 14
(15, '2025-06-20', 4, 120.00, 2, 15, '2025-06-20'), -- Müşteri 15
(16, '2019-06-15', 4, 1249.98, 2, 16, '2019-06-15'), -- Müşteri 16
(17, '2019-07-10', 4, 45.50, 2, 17, '2019-07-10'), -- Müşteri 17
(18, '2019-08-22', 4, 2100.00, 2, 18, '2019-08-22'), -- Müşteri 18
(19, '2019-09-05', 4, 89.99, 2, 19, '2019-09-05'), -- Müşteri 19
(20, '2019-10-12', 4, 1250.00, 2, 20, '2019-10-12'), -- Müşteri 20
(21, '2019-11-20', 4, 450.00, 2, 21, '2019-11-20'), -- Müşteri 21
(22, '2019-11-29', 4, 799.00, 2, 22, '2019-11-29'), -- Müşteri 22
(23, '2019-12-05', 4, 150.00, 2, 23, '2019-12-05'), -- Müşteri 23
(24, '2020-01-15', 4, 89.99, 2, 24, '2020-01-15'), -- Müşteri 24
(25, '2020-02-18', 4, 2200.00, 2, 25, '2020-02-18'), -- Müşteri 25
(26, '2020-03-10', 4, 345.00, 2, 26, '2020-03-10'), -- Müşteri 26
(27, '2020-04-05', 4, 75.00, 2, 27, '2020-04-05'), -- Müşteri 27
(28, '2020-05-12', 4, 120.00, 2, 28, '2020-05-12'), -- Müşteri 28
(29, '2020-06-20', 4, 599.00, 2, 29, '2020-06-20'), -- Müşteri 29
(30, '2020-07-14', 4, 850.00, 2, 30, '2020-07-14'), -- Müşteri 30
(31, '2020-08-01', 4, 45.00, 2, 31, '2020-08-01'), -- Müşteri 31
(32, '2020-09-15', 4, 180.00, 2, 32, '2020-09-15'), -- Müşteri 32
(33, '2020-10-22', 4, 2499.00, 2, 33, '2020-10-22'), -- Müşteri 33
(34, '2020-11-26', 4, 2249.00, 2, 34, '2020-11-26'), -- Müşteri 34
(35, '2021-01-05', 4, 110.00, 2, 35, '2021-01-05'), -- Müşteri 35
(36, '2021-02-14', 4, 55.00, 2, 36, '2021-02-14'), -- Müşteri 36
(37, '2021-03-20', 4, 1200.00, 2, 37, '2021-03-20'), -- Müşteri 37
(38, '2021-04-11', 4, 85.00, 2, 38, '2021-04-11'), -- Müşteri 38
(39, '2021-05-05', 4, 299.00, 2, 39, '2021-05-05'), -- Müşteri 39
(40, '2021-06-18', 4, 150.00, 2, 40, '2021-06-18'), -- Müşteri 40
(41, '2021-07-22', 4, 199.00, 2, 41, '2021-07-22'), -- Müşteri 41
(42, '2021-08-30', 4, 749.00, 2, 42, '2021-08-30'), -- Müşteri 42
(43, '2021-09-09', 4, 45.00, 2, 43, '2021-09-09'), -- Müşteri 43
(44, '2021-10-15', 4, 1800.00, 2, 44, '2021-10-15'), -- Müşteri 44
(45, '2021-11-29', 4, 550.00, 2, 45, '2021-11-29'), -- Müşteri 45
(46, '2021-12-24', 4, 899.00, 2, 46, '2021-12-24'), -- Müşteri 46
(47, '2022-01-10', 4, 320.00, 2, 47, '2022-01-10'), -- Müşteri 47
(48, '2022-02-28', 4, 150.00, 2, 48, '2022-02-28'), -- Müşteri 48
(49, '2022-03-15', 4, 75.00, 2, 49, '2022-03-15'), -- Müşteri 49
(50, '2022-04-20', 4, 1200.00, 2, 50, '2022-04-20'), -- Müşteri 50
(51, '2022-05-05', 4, 45.00, 2, 51, '2022-05-05'), -- Müşteri 51
(52, '2022-06-18', 4, 850.00, 2, 52, '2022-06-18'), -- Müşteri 52
(53, '2022-07-30', 4, 150.00, 2, 53, '2022-07-30'), -- Müşteri 53
(54, '2022-08-12', 4, 45.00, 2, 54, '2022-08-12'), -- Müşteri 54
(55, '2022-09-25', 4, 210.00, 2, 55, '2022-09-25'), -- Müşteri 55
(56, '2022-10-31', 4, 549.00, 2, 56, '2022-10-31'), -- Müşteri 56
(57, '2022-11-25', 4, 990.00, 2, 57, '2022-11-25'), -- Müşteri 57
(58, '2022-12-14', 4, 25.00, 2, 58, '2022-12-14'), -- Müşteri 58
(59, '2023-01-08', 4, 1800.00, 2, 59, '2023-01-08'), -- Müşteri 59
(60, '2023-02-11', 4, 75.00, 2, 60, '2023-02-11'), -- Müşteri 60
(61, '2023-03-25', 4, 1250.00, 2, 61, '2023-03-25'), -- Müşteri 61
(62, '2023-04-17', 4, 89.99, 2, 62, '2023-04-17'), -- Müşteri 62
(63, '2023-05-09', 4, 300.00, 2, 63, '2023-05-09'), -- Müşteri 63
(64, '2023-06-23', 4, 55.00, 2, 64, '2023-06-23'), -- Müşteri 64
(65, '2023-07-15', 4, 199.00, 2, 65, '2023-07-15'), -- Müşteri 65
(66, '2023-08-01', 4, 1299.00, 2, 66, '2023-08-01'), -- Müşteri 66
(67, '2023-09-19', 4, 45.00, 2, 67, '2023-09-19'), -- Müşteri 67
(68, '2023-10-28', 4, 750.00, 2, 68, '2023-10-28'), -- Müşteri 68
(69, '2023-11-10', 4, 1500.00, 2, 69, '2023-11-10'), -- Müşteri 69
(70, '2023-11-24', 4, 2249.00, 2, 70, '2023-11-24'), -- Müşteri 70
(71, '2023-12-05', 4, 85.00, 2, 71, '2023-12-05'), -- Müşteri 71
(72, '2024-01-15', 4, 999.00, 2, 72, '2024-01-15'), -- Müşteri 72
(73, '2024-02-20', 4, 120.00, 2, 73, '2024-02-20'), -- Müşteri 73
(74, '2024-03-10', 4, 450.00, 2, 74, '2024-03-10'), -- Müşteri 74
(75, '2024-04-05', 4, 35.00, 2, 75, '2024-04-05'), -- Müşteri 75
(76, '2024-05-12', 4, 1199.00, 2, 76, '2024-05-12'), -- Müşteri 76
(77, '2024-06-18', 4, 65.00, 2, 77, '2024-06-18'), -- Müşteri 77
(78, '2024-07-01', 4, 500.00, 2, 78, '2024-07-01'), -- Müşteri 78
(79, '2024-08-15', 4, 899.00, 2, 79, '2024-08-15'), -- Müşteri 79
(80, '2024-09-20', 4, 150.00, 2, 80, '2024-09-20'), -- Müşteri 80
(81, '2024-10-25', 4, 45.00, 2, 81, '2024-10-25'), -- Müşteri 81
(82, '2024-11-29', 4, 2249.00, 2, 82, '2024-11-29'), -- Müşteri 82
(83, '2024-12-15', 4, 85.00, 2, 83, '2024-12-15'), -- Müşteri 83
(84, '2025-01-10', 4, 1099.00, 2, 84, '2025-01-10'), -- Müşteri 84
(85, '2025-02-14', 4, 49.00, 2, 85, '2025-02-14'), -- Müşteri 85
(86, '2025-03-20', 4, 100.00, 2, 86, '2025-03-20'), -- Müşteri 86
(87, '2025-04-25', 4, 399.00, 2, 87, '2025-04-25'), -- Müşteri 87
(88, '2025-05-05', 4, 180.00, 2, 88, '2025-05-05'), -- Müşteri 88
(89, '2025-06-01', 1, 1450.00, 1, 89, '2025-06-01'), -- Müşteri 89
(90, '2025-06-10', 1, 85.00, 1, 90, '2025-06-10'), -- Müşteri 90
(91, '2025-06-15', 4, 250.00, 2, 91, '2025-06-15'), -- Müşteri 91
(92, '2025-06-18', 4, 65.00, 2, 92, '2025-06-18'), -- Müşteri 92
(93, '2025-06-20', 4, 120.00, 2, 93, '2025-06-20'), -- Müşteri 93
(94, '2019-05-05', 4, 450.00, 2, 94, '2019-05-05'), -- Müşteri 94
(95, '2020-01-10', 4, 850.00, 2, 95, '2020-01-10'), -- Müşteri 95
(96, '2020-03-15', 4, 125.00, 2, 96, '2020-03-15'), -- Müşteri 96
(97, '2020-05-20', 4, 2249.00, 2, 97, '2020-05-20'), -- Müşteri 97
(98, '2020-07-15', 4, 45.00, 2, 98, '2020-07-15'), -- Müşteri 98
(99, '2020-09-20', 4, 899.00, 2, 99, '2020-09-20'), -- Müşteri 99
(100, '2020-11-25', 4, 75.00, 2, 100, '2020-11-25'), -- Müşteri 100
(101, '2021-01-10', 4, 1200.00, 2, 101, '2021-01-10'), -- Müşteri 101
(102, '2021-03-20', 4, 85.00, 2, 102, '2021-03-20'), -- Müşteri 102
(103, '2021-05-25', 4, 450.00, 2, 103, '2021-05-25'), -- Müşteri 103
(104, '2021-07-15', 4, 210.00, 2, 104, '2021-07-15'), -- Müşteri 104
(105, '2021-09-20', 4, 55.00, 2, 105, '2021-09-20'), -- Müşteri 105
(106, '2021-11-25', 4, 899.00, 2, 106, '2021-11-25'), -- Müşteri 106
(107, '2022-01-15', 4, 120.00, 2, 107, '2022-01-15'), -- Müşteri 107
(108, '2022-03-20', 4, 750.00, 2, 108, '2022-03-20'), -- Müşteri 108
(109, '2022-05-25', 4, 1500.00, 2, 109, '2022-05-25'), -- Müşteri 109
(110, '2022-07-15', 4, 85.00, 2, 110, '2022-07-15'), -- Müşteri 110
(111, '2022-09-20', 4, 450.00, 2, 111, '2022-09-20'), -- Müşteri 111
(112, '2022-11-25', 4, 210.00, 2, 112, '2022-11-25'), -- Müşteri 112
(113, '2023-01-15', 4, 1200.00, 2, 113, '2023-01-15'), -- Müşteri 113
(114, '2023-03-20', 4, 55.00, 2, 114, '2023-03-20'), -- Müşteri 114
(115, '2023-05-25', 4, 899.00, 2, 115, '2023-05-25'), -- Müşteri 115
(116, '2023-07-15', 4, 45.00, 2, 116, '2023-07-15'), -- Müşteri 116
(117, '2023-09-20', 4, 850.00, 2, 117, '2023-09-20'), -- Müşteri 117
(118, '2023-11-25', 4, 125.00, 2, 118, '2023-11-25'), -- Müşteri 118
(119, '2024-01-15', 4, 2249.00, 2, 119, '2024-01-15'), -- Müşteri 119
(120, '2024-03-20', 4, 75.00, 2, 120, '2024-03-20'), -- Müşteri 120
(121, '2024-05-25', 4, 1200.00, 2, 121, '2024-05-25'), -- Müşteri 121
(122, '2024-07-15', 4, 85.00, 2, 122, '2024-07-15'), -- Müşteri 122
(123, '2024-09-20', 4, 450.00, 2, 123, '2024-09-20'), -- Müşteri 123
(124, '2024-11-25', 4, 210.00, 2, 124, '2024-11-25'), -- Müşteri 124
(125, '2025-01-15', 4, 750.00, 2, 125, '2025-01-15'), -- Müşteri 125
(126, '2025-03-20', 4, 1500.00, 2, 126, '2025-03-20'), -- Müşteri 126
(127, '2025-05-25', 4, 85.00, 2, 127, '2025-05-25'), -- Müşteri 127
(128, '2025-06-15', 4, 899.00, 2, 128, '2025-06-15'), -- Müşteri 128
(129, '2019-06-15', 4, 1200.00, 2, 129, '2019-06-15'), -- Müşteri 129
(130, '2020-01-10', 4, 55.00, 2, 130, '2020-01-10'), -- Müşteri 130
(131, '2020-03-15', 4, 899.00, 2, 131, '2020-03-15'), -- Müşteri 131
(132, '2020-05-20', 4, 45.00, 2, 132, '2020-05-20'), -- Müşteri 132
(133, '2020-07-15', 4, 850.00, 2, 133, '2020-07-15'), -- Müşteri 133
(134, '2020-09-20', 4, 125.00, 2, 134, '2020-09-20'), -- Müşteri 134
(135, '2020-11-25', 4, 2249.00, 2, 135, '2020-11-25'), -- Müşteri 135
(136, '2021-01-10', 4, 75.00, 2, 136, '2021-01-10'), -- Müşteri 136
(137, '2021-03-20', 4, 1200.00, 2, 137, '2021-03-20'), -- Müşteri 137
(138, '2021-05-25', 4, 85.00, 2, 138, '2021-05-25'), -- Müşteri 138
(139, '2021-07-15', 4, 450.00, 2, 139, '2021-07-15'), -- Müşteri 139
(140, '2021-09-20', 4, 210.00, 2, 140, '2021-09-20'), -- Müşteri 140
(141, '2021-11-25', 4, 55.00, 2, 141, '2021-11-25'), -- Müşteri 141
(142, '2022-01-15', 4, 899.00, 2, 142, '2022-01-15'), -- Müşteri 142
(143, '2022-03-20', 4, 120.00, 2, 143, '2022-03-20'), -- Müşteri 143
(144, '2022-05-25', 4, 750.00, 2, 144, '2022-05-25'), -- Müşteri 144
(145, '2022-07-15', 4, 1500.00, 2, 145, '2022-07-15'), -- Müşteri 145
(146, '2022-09-20', 4, 85.00, 2, 146, '2022-09-20'), -- Müşteri 146
(147, '2022-11-25', 4, 450.00, 2, 147, '2022-11-25'), -- Müşteri 147
(148, '2023-01-15', 4, 210.00, 2, 148, '2023-01-15'), -- Müşteri 148
(149, '2023-03-20', 4, 1200.00, 2, 149, '2023-03-20'), -- Müşteri 149
(150, '2023-05-25', 4, 55.00, 2, 150, '2023-05-25'); -- Müşteri 150 

--Order Items 

INSERT INTO order_items (order_id, product_id, quantity, unit_price, total_price) VALUES (1, 1, 1, 999.99, 999.99),
(1, 33, 2, 25.00, 50.00),
(1, 74, 1, 22.99, 22.99),
(1, 152, 1, 26.00, 26.00),
(2, 117, 1, 18.99, 18.99),
(2, 126, 1, 26.51, 26.51),
(3, 17, 1, 1799.00, 1799.00),
(3, 16, 1, 999.00, 999.00),
(3, 16, 1, 100.00, 100.00),
(3, 116, 1, 24.99, 24.99),
(4, 1, 1, 89.99, 89.99),
(5, 2, 1, 749.00, 749.00),
(5, 16, 1, 501.00, 501.00),
(6, 34, 2, 65.00, 130.00),
(6, 74, 1, 22.99, 22.99),
(6, 117, 1, 18.99, 18.99),
(6, 152, 1, 26.00, 26.00),
(6, 155, 1, 12.99, 12.99),
(6, 153, 1, 9.99, 9.99),
(7, 9, 1, 549.00, 549.00),
(7, 33, 1, 25.00, 25.00),
(8, 118, 1, 12.99, 12.99),
(8, 128, 1, 14.99, 14.99),
(8, 152, 1, 26.00, 26.00),
(8, 153, 1, 9.99, 9.99),
(9, 17, 1, 1799.00, 1799.00),
(9, 24, 1, 2199.00, 2199.00),
(9, 129, 1, 28.99, 28.99),
(9, 152, 1, 26.00, 26.00),
(9, 153, 1, 9.99, 9.99),
(10, 13, 1, 799.00, 799.00),
(11, 12, 1, 699.00, 699.00),
(11, 33, 2, 25.00, 50.00),
(11, 152, 1, 26.00, 26.00),
(11, 153, 1, 5.00, 5.00),
(11, 155, 1, 12.99, 12.99),
(11, 155, 1, 12.99, 12.99),
(12, 33, 2, 25.00, 50.00),
(12, 116, 1, 24.99, 24.99),
(12, 152, 1, 26.00, 26.00),
(12, 153, 1, 5.00, 5.00),
(12, 117, 1, 18.99, 18.99),
(13, 1, 1, 89.99, 89.99),
(14, 17, 1, 1799.00, 1799.00),
(14, 24, 1, 2199.00, 2199.00),
(14, 129, 1, 28.99, 28.99),
(14, 152, 1, 26.00, 26.00),
(15, 103, 10, 10.99, 109.90),
(15, 116, 1, 24.99, 24.99),
(15, 129, 1, 28.99, 28.99),
(15, 152, 1, 26.00, 26.00),
(15, 153, 1, 9.99, 9.99),
(15, 155, 1, 12.99, 12.99),
(16, 85, 1, 14.99, 14.99),
(16, 143, 1, 12.99, 12.99),
(16, 155, 1, 12.99, 12.99),
(16, 153, 3, 9.99, 29.97),
(16, 152, 1, 26.00, 26.00),
(17, 1, 1, 899.00, 899.00),
(17, 16, 1, 301.00, 301.00),
(18, 17, 1, 1799.00, 1799.00),
(18, 24, 1, 2199.00, 2199.00),
(18, 129, 1, 28.99, 28.99),
(18, 152, 1, 26.00, 26.00),
(18, 153, 1, 9.99, 9.99),
(19, 101, 1, 249.00, 249.00),
(19, 33, 2, 25.00, 50.00),
(19, 116, 1, 24.99, 24.99),
(19, 129, 1, 28.99, 28.99),
(19, 153, 1, 9.99, 9.99),
(19, 152, 1, 26.00, 26.00),
(20, 33, 2, 25.00, 50.00),
(20, 74, 1, 22.99, 22.99),
(20, 75, 1, 14.99, 14.99),
(20, 153, 4, 9.99, 39.96),
(21, 144, 1, 24.99, 24.99),
(21, 153, 2, 9.99, 19.98),
(22, 102, 1, 49.00, 49.00),
(22, 33, 4, 25.00, 100.00),
(22, 74, 1, 22.99, 22.99),
(22, 153, 1, 9.99, 9.99),
(22, 152, 1, 26.00, 26.00),
(23, 104, 1, 399.00, 399.00),
(23, 33, 2, 25.00, 50.00),
(23, 153, 2, 9.99, 19.98),
(24, 17, 1, 1799.00, 1799.00),
(24, 24, 1, 2199.00, 2199.00),
(24, 129, 1, 28.99, 28.99),
(25, 74, 1, 22.99, 22.99),
(25, 75, 1, 14.99, 14.99),
(25, 143, 1, 21.00, 21.00),
(26, 102, 1, 49.00, 49.00),
(26, 101, 1, 299.00, 299.00),
(26, 33, 1, 25.00, 25.00),
(26, 153, 1, 9.99, 9.99),
(26, 155, 1, 12.99, 12.99),
(27, 17, 1, 1799.00, 1799.00),
(27, 24, 1, 2199.00, 2199.00),
(28, 77, 1, 34.99, 34.99),
(28, 78, 2, 25.00, 50.00),
(29, 61, 1, 100.00, 100.00),
(29, 33, 2, 25.00, 50.00),
(30, 206, 1, 1099.00, 1099.00),
(31, 152, 1, 24.99, 24.99),
(31, 153, 2, 9.99, 19.98),
(32, 104, 1, 399.00, 399.00),
(32, 33, 2, 25.00, 50.00),
(32, 153, 2, 9.99, 19.98),
(33, 33, 2, 25.00, 50.00),
(33, 153, 1, 9.99, 9.99),
(33, 152, 1, 26.00, 26.00),
(34, 61, 1, 120.00, 120.00),
(34, 33, 2, 25.00, 50.00),
(34, 152, 1, 26.00, 26.00),
(35, 103, 20, 10.99, 219.80),
(35, 116, 1, 24.99, 24.99),
(35, 153, 3, 9.99, 29.97),
(35, 152, 1, 26.00, 26.00),
(36, 155, 1, 12.99, 12.99),
(36, 143, 2, 21.00, 42.00),
(37, 61, 1, 120.00, 120.00),
(37, 33, 2, 25.00, 50.00),
(37, 152, 1, 26.00, 26.00),
(38, 1, 1, 899.00, 899.00),
(38, 16, 1, 301.00, 301.00),
(39, 61, 1, 50.00, 50.00),
(39, 33, 1, 25.00, 25.00),
(40, 21, 1, 1699.00, 1699.00),
(40, 33, 1, 25.00, 25.00),
(40, 74, 1, 22.99, 22.99),
(40, 117, 1, 18.99, 18.99),
(40, 152, 1, 26.00, 26.00),
(41, 155, 1, 12.99, 12.99),
(41, 153, 3, 9.99, 29.97),
(42, 17, 1, 1799.00, 1799.00),
(42, 24, 1, 2199.00, 2199.00),
(42, 129, 1, 28.99, 28.99),
(43, 61, 1, 100.00, 100.00),
(43, 33, 2, 25.00, 50.00),
(44, 3, 1, 899.00, 899.00),
(45, 85, 1, 14.99, 14.99),
(45, 143, 1, 12.99, 12.99),
(45, 155, 1, 12.99, 12.99),
(45, 153, 2, 9.99, 19.98),
(45, 152, 1, 26.00, 26.00),
(45, 152, 1, 26.00, 26.00),
(46, 74, 1, 22.99, 22.99),
(46, 75, 1, 14.99, 14.99),
(46, 148, 1, 54.99, 54.99),
(47, 1, 1, 899.00, 899.00),
(48, 85, 1, 14.99, 14.99),
(48, 143, 1, 12.99, 12.99),
(48, 155, 1, 12.99, 12.99),
(48, 153, 2, 9.99, 19.98),
(48, 152, 1, 26.00, 26.00),
(48, 152, 1, 26.00, 26.00),
(49, 74, 1, 22.99, 22.99),
(49, 75, 1, 14.99, 14.99),
(49, 148, 1, 54.99, 54.99),
(50, 101, 1, 249.00, 249.00),
(50, 33, 2, 25.00, 50.00),
(51, 152, 1, 24.99, 24.99),
(51, 153, 3, 9.99, 29.97),
(52, 2, 1, 899.00, 899.00),
(53, 33, 2, 25.00, 50.00),
(53, 74, 1, 22.99, 22.99),
(53, 75, 1, 14.99, 14.99),
(53, 153, 4, 9.99, 39.96),
(54, 144, 1, 24.99, 24.99),
(54, 153, 2, 9.99, 19.98),
(55, 102, 1, 49.00, 49.00),
(55, 33, 4, 25.00, 100.00),
(55, 74, 1, 22.99, 22.99),
(55, 153, 1, 9.99, 9.99),
(55, 152, 1, 26.00, 26.00),
(56, 102, 1, 49.00, 49.00),
(56, 33, 4, 25.00, 100.00),
(56, 74, 1, 22.99, 22.99),
(56, 153, 1, 9.99, 9.99),
(56, 152, 1, 26.00, 26.00),
(57, 102, 1, 49.00, 49.00),
(57, 101, 1, 299.00, 299.00),
(57, 33, 1, 25.00, 25.00),
(57, 153, 1, 9.99, 9.99),
(57, 155, 1, 12.99, 12.99),
(58, 102, 1, 49.00, 49.00),
(58, 101, 1, 299.00, 299.00),
(58, 33, 1, 25.00, 25.00),
(58, 153, 1, 9.99, 9.99),
(58, 155, 1, 12.99, 12.99),
(59, 17, 1, 1799.00, 1799.00),
(59, 24, 1, 2199.00, 2199.00),
(60, 77, 1, 34.99, 34.99),
(60, 78, 2, 25.00, 50.00),
(61, 61, 1, 100.00, 100.00),
(61, 33, 2, 25.00, 50.00),
(62, 206, 1, 1099.00, 1099.00),
(63, 152, 1, 24.99, 24.99),
(63, 153, 2, 9.99, 19.98),
(64, 104, 1, 399.00, 399.00),
(64, 33, 2, 25.00, 50.00),
(64, 153, 2, 9.99, 19.98),
(65, 33, 2, 25.00, 50.00),
(65, 153, 1, 9.99, 9.99),
(65, 152, 1, 26.00, 26.00),
(66, 102, 1, 49.00, 49.00),
(66, 101, 1, 299.00, 299.00),
(66, 33, 1, 25.00, 25.00),
(66, 153, 1, 9.99, 9.99),
(66, 155, 1, 12.99, 12.99),
(67, 102, 1, 49.00, 49.00),
(67, 101, 1, 299.00, 299.00),
(67, 33, 1, 25.00, 25.00),
(67, 153, 1, 9.99, 9.99),
(67, 155, 1, 12.99, 12.99),
(68, 33, 2, 25.00, 50.00),
(68, 74, 1, 22.99, 22.99),
(68, 75, 1, 14.99, 14.99),
(68, 153, 4, 9.99, 39.96),
(69, 61, 1, 120.00, 120.00),
(69, 33, 2, 25.00, 50.00),
(69, 152, 1, 26.00, 26.00),
(70, 1, 1, 899.00, 899.00),
(70, 16, 1, 301.00, 301.00),
(71, 61, 1, 50.00, 50.00),
(71, 33, 1, 25.00, 25.00),
(72, 21, 1, 1699.00, 1699.00),
(72, 33, 1, 25.00, 25.00),
(72, 74, 1, 22.99, 22.99),
(72, 117, 1, 18.99, 18.99),
(72, 152, 1, 26.00, 26.00),
(73, 155, 1, 12.99, 12.99),
(73, 153, 3, 9.99, 29.97),
(74, 17, 1, 1799.00, 1799.00),
(74, 24, 1, 2199.00, 2199.00),
(74, 129, 1, 28.99, 28.99),
(75, 61, 1, 100.00, 100.00),
(75, 33, 2, 25.00, 50.00),
(76, 3, 1, 899.00, 899.00),
(77, 85, 1, 14.99, 14.99),
(77, 143, 1, 12.99, 12.99),
(77, 155, 1, 12.99, 12.99),
(77, 153, 2, 9.99, 19.98),
(77, 152, 1, 26.00, 26.00),
(77, 152, 1, 26.00, 26.00),
(78, 74, 1, 22.99, 22.99),
(78, 75, 1, 14.99, 14.99),
(78, 148, 1, 54.99, 54.99),
(79, 33, 2, 25.00, 50.00),
(79, 74, 1, 22.99, 22.99),
(79, 75, 1, 14.99, 14.99),
(79, 153, 4, 9.99, 39.96),
(80, 77, 1, 34.99, 34.99),
(80, 78, 2, 25.00, 50.00),
(81, 61, 1, 50.00, 50.00),
(81, 33, 1, 25.00, 25.00),
(82, 101, 1, 249.00, 249.00),
(82, 33, 2, 25.00, 50.00),
(83, 152, 1, 24.99, 24.99),
(83, 153, 3, 9.99, 29.97),
(84, 1, 1, 899.00, 899.00),
(85, 33, 2, 25.00, 50.00),
(85, 74, 1, 22.99, 22.99),
(85, 75, 1, 14.99, 14.99),
(85, 153, 4, 9.99, 39.96),
(86, 102, 1, 49.00, 49.00),
(86, 33, 4, 25.00, 100.00),
(86, 74, 1, 22.99, 22.99),
(86, 153, 1, 9.99, 9.99),
(86, 152, 1, 26.00, 26.00),
(87, 102, 1, 49.00, 49.00),
(87, 33, 4, 25.00, 100.00),
(87, 74, 1, 22.99, 22.99),
(87, 153, 1, 9.99, 9.99),
(87, 152, 1, 26.00, 26.00),
(88, 102, 1, 49.00, 49.00),
(88, 101, 1, 299.00, 299.00),
(88, 33, 1, 25.00, 25.00),
(88, 153, 1, 9.99, 9.99),
(88, 155, 1, 12.99, 12.99),
(89, 17, 1, 1799.00, 1799.00),
(89, 24, 1, 2199.00, 2199.00),
(90, 77, 1, 34.99, 34.99),
(90, 78, 2, 25.00, 50.00),
(91, 61, 1, 100.00, 100.00),
(91, 33, 2, 25.00, 50.00),
(92, 61, 1, 100.00, 100.00),
(92, 33, 2, 25.00, 50.00),
(93, 206, 1, 1099.00, 1099.00),
(94, 152, 1, 24.99, 24.99),
(94, 153, 2, 9.99, 19.98),
(95, 104, 1, 399.00, 399.00),
(95, 33, 2, 25.00, 50.00),
(95, 153, 2, 9.99, 19.98),
(96, 33, 2, 25.00, 50.00),
(96, 153, 1, 9.99, 9.99),
(96, 152, 1, 26.00, 26.00),
(97, 61, 1, 120.00, 120.00),
(97, 33, 2, 25.00, 50.00),
(97, 152, 1, 26.00, 26.00),
(98, 1, 1, 899.00, 899.00),
(98, 16, 1, 301.00, 301.00),
(99, 61, 1, 50.00, 50.00),
(99, 33, 1, 25.00, 25.00),
(100, 143, 1, 12.99, 12.99),
(100, 153, 2, 9.99, 19.98),
(101, 61, 1, 100.00, 100.00),
(101, 33, 1, 25.00, 25.00),
(101, 152, 1, 26.00, 26.00),
(101, 153, 1, 9.99, 9.99),
(101, 155, 1, 12.99, 12.99),
(102, 152, 1, 24.99, 24.99),
(102, 153, 3, 9.99, 29.97),
(103, 33, 2, 25.00, 50.00),
(103, 101, 1, 199.50, 199.50),
(104, 152, 1, 24.99, 24.99),
(104, 153, 2, 9.99, 19.98),
(105, 1, 1, 899.00, 899.00),
(106, 143, 1, 12.99, 12.99),
(106, 153, 2, 9.99, 19.98),
(107, 101, 1, 249.00, 249.00),
(107, 33, 2, 25.00, 50.00),
(107, 116, 1, 24.99, 24.99),
(107, 129, 1, 28.99, 28.99),
(107, 152, 1, 26.00, 26.00),
(107, 153, 1, 9.99, 9.99),
(108, 102, 1, 49.00, 49.00),
(108, 33, 4, 25.00, 100.00),
(108, 74, 1, 22.99, 22.99),
(108, 153, 1, 9.99, 9.99),
(108, 152, 1, 26.00, 26.00),
(109, 152, 1, 24.99, 24.99),
(109, 153, 3, 9.99, 29.97),
(110, 2, 1, 749.00, 749.00),
(110, 16, 1, 501.00, 501.00),
(111, 77, 1, 34.99, 34.99),
(111, 78, 2, 25.00, 50.00),
(112, 1, 1, 899.00, 899.00),
(112, 16, 1, 301.00, 301.00),
(113, 27, 1, 549.00, 549.00),
(114, 152, 1, 24.99, 24.99),
(114, 153, 3, 9.99, 29.97),
(115, 17, 1, 1799.00, 1799.00),
(115, 24, 1, 2199.00, 2199.00),
(116, 77, 1, 34.99, 34.99),
(116, 78, 2, 25.00, 50.00),
(117, 1, 1, 629.99, 629.99),
(117, 33, 1, 25.00, 25.00),
(117, 74, 1, 22.99, 22.99),
(117, 152, 1, 26.00, 26.00),
(117, 153, 1, 9.99, 9.99),
(117, 153, 1, 9.99, 9.99),
(118, 102, 1, 49.00, 49.00),
(118, 33, 4, 25.00, 100.00),
(118, 74, 1, 22.99, 22.99),
(118, 153, 1, 9.99, 9.99),
(118, 152, 1, 26.00, 26.00),
(119, 102, 1, 49.00, 49.00),
(119, 101, 1, 299.00, 299.00),
(119, 33, 1, 25.00, 25.00),
(119, 153, 1, 9.99, 9.99),
(119, 155, 1, 12.99, 12.99),
(120, 16, 1, 1099.00, 1099.00),
(120, 33, 2, 25.00, 50.00),
(120, 61, 1, 200.00, 200.00),
(120, 117, 1, 18.99, 18.99),
(120, 152, 1, 26.00, 26.00),
(121, 61, 1, 50.00, 50.00),
(121, 33, 1, 25.00, 25.00),
(122, 77, 1, 34.99, 34.99),
(122, 78, 2, 25.00, 50.00),
(123, 1, 1, 899.00, 899.00),
(123, 16, 1, 301.00, 301.00),
(124, 77, 1, 34.99, 34.99),
(124, 78, 2, 25.00, 50.00),
(125, 101, 1, 249.00, 249.00),
(125, 33, 2, 25.00, 50.00),
(125, 116, 1, 24.99, 24.99),
(125, 129, 1, 28.99, 28.99),
(126, 33, 2, 25.00, 50.00),
(126, 74, 1, 22.99, 22.99),
(126, 75, 1, 14.99, 14.99),
(126, 153, 4, 9.99, 39.96),
(127, 152, 1, 24.99, 24.99),
(127, 153, 3, 9.99, 29.97),
(128, 2, 1, 899.00, 899.00),
(129, 143, 1, 12.99, 12.99),
(129, 153, 2, 9.99, 19.98),
(130, 101, 1, 249.00, 249.00),
(130, 33, 2, 25.00, 50.00),
(130, 116, 1, 24.99, 24.99),
(130, 129, 1, 28.99, 28.99),
(131, 102, 1, 49.00, 49.00),
(131, 33, 4, 25.00, 100.00),
(131, 74, 1, 22.99, 22.99),
(131, 153, 1, 9.99, 9.99),
(131, 152, 1, 26.00, 26.00),
(132, 102, 1, 49.00, 49.00),
(132, 101, 1, 299.00, 299.00),
(132, 33, 1, 25.00, 25.00),
(132, 153, 1, 9.99, 9.99),
(132, 155, 1, 12.99, 12.99),
(133, 16, 1, 1099.00, 1099.00),
(133, 33, 2, 25.00, 50.00),
(133, 116, 1, 24.99, 24.99),
(133, 129, 1, 28.99, 28.99),
(134, 77, 1, 34.99, 34.99),
(134, 78, 2, 25.00, 50.00),
(135, 101, 1, 249.00, 249.00),
(135, 33, 2, 25.00, 50.00),
(135, 116, 1, 24.99, 24.99),
(135, 129, 1, 28.99, 28.99),
(136, 1, 1, 899.00, 899.00),
(137, 2, 1, 899.00, 899.00),
(138, 152, 1, 24.99, 24.99),
(138, 153, 2, 9.99, 19.98),
(139, 1, 1, 899.00, 899.00),
(139, 16, 1, 301.00, 301.00),
(140, 152, 1, 24.99, 24.99),
(140, 153, 3, 9.99, 29.97),
(141, 33, 2, 25.00, 50.00),
(141, 101, 1, 199.50, 199.50),
(142, 102, 1, 49.00, 49.00),
(142, 101, 1, 299.00, 299.00),
(142, 33, 1, 25.00, 25.00),
(142, 153, 1, 9.99, 9.99),
(142, 155, 1, 12.99, 12.99),
(143, 200, 1, 1499.00, 1499.00),
(143, 89, 1, 299.00, 299.00),
(144, 143, 1, 12.99, 12.99),
(144, 153, 2, 9.99, 19.98),
(145, 206, 1, 1499.00, 1499.00),
(146, 152, 1, 24.99, 24.99),
(146, 153, 2, 9.99, 19.98),
(147, 16, 1, 999.00, 999.00),
(147, 33, 1, 25.00, 25.00),
(147, 74, 1, 22.99, 22.99),
(147, 75, 1, 14.99, 14.99),
(147, 148, 1, 54.99, 54.99),
(147, 155, 1, 12.99, 12.99),
(148, 152, 1, 24.99, 24.99),
(148, 153, 2, 9.99, 19.98),
(149, 21, 1, 1699.00, 1699.00),
(149, 33, 1, 25.00, 25.00),
(149, 74, 1, 22.99, 22.99),
(149, 117, 1, 18.99, 18.99),
(150, 33, 2, 25.00, 50.00),
(150, 61, 1, 100.00, 100.00),
(151, 17, 1, 1799.00, 1799.00),
(151, 24, 1, 2199.00, 2199.00),
(152, 152, 1, 24.99, 24.99),
(152, 153, 2, 9.99, 19.98),
(153, 2, 1, 899.00, 899.00),
(154, 61, 1, 50.00, 50.00),
(154, 33, 1, 25.00, 25.00),
(155, 1, 1, 899.00, 899.00),
(155, 16, 1, 301.00, 301.00),
(156, 16, 1, 1099.00, 1099.00),
(156, 16, 1, 99.00, 99.00),
(156, 33, 2, 25.00, 50.00),
(156, 117, 1, 18.99, 18.99),
(156, 152, 1, 26.00, 26.00),
(156, 61, 1, 200.00, 200.00),
(157, 102, 1, 49.00, 49.00),
(157, 33, 4, 25.00, 100.00),
(157, 74, 1, 22.99, 22.99),
(157, 153, 1, 9.99, 9.99),
(157, 152, 1, 26.00, 26.00),
(158, 77, 1, 34.99, 34.99),
(158, 78, 2, 25.00, 50.00),
(159, 101, 1, 249.00, 249.00),
(159, 33, 2, 25.00, 50.00),
(159, 116, 1, 24.99, 24.99),
(159, 129, 1, 28.99, 28.99),
(160, 102, 1, 49.00, 49.00),
(160, 33, 4, 25.00, 100.00),
(160, 74, 1, 22.99, 22.99),
(160, 153, 1, 9.99, 9.99),
(160, 152, 1, 26.00, 26.00),
(161, 152, 1, 24.99, 24.99),
(161, 153, 3, 9.99, 29.97),
(162, 3, 1, 899.00, 899.00),
(163, 33, 2, 25.00, 50.00),
(163, 74, 1, 22.99, 22.99),
(163, 75, 1, 14.99, 14.99),
(163, 153, 4, 9.99, 39.96),
(164, 102, 1, 49.00, 49.00),
(164, 101, 1, 299.00, 299.00),
(164, 33, 1, 25.00, 25.00),
(164, 153, 1, 9.99, 9.99),
(164, 155, 1, 12.99, 12.99),
(165, 17, 1, 1199.00, 1199.00),
(165, 33, 2, 25.00, 50.00),
(165, 116, 1, 24.99, 24.99),
(165, 129, 1, 28.99, 28.99),
(166, 77, 1, 34.99, 34.99),
(166, 78, 2, 25.00, 50.00),
(167, 101, 1, 249.00, 249.00),
(167, 33, 2, 25.00, 50.00),
(167, 116, 1, 24.99, 24.99),
(167, 129, 1, 28.99, 28.99),
(168, 102, 1, 49.00, 49.00),
(168, 33, 4, 25.00, 100.00),
(168, 74, 1, 22.99, 22.99),
(168, 153, 1, 9.99, 9.99),
(168, 152, 1, 26.00, 26.00),
(169, 101, 1, 249.00, 249.00),
(169, 33, 2, 25.00, 50.00),
(169, 116, 1, 24.99, 24.99),
(169, 129, 1, 28.99, 28.99),
(170, 102, 1, 49.00, 49.00),
(170, 33, 4, 25.00, 100.00),
(170, 74, 1, 22.99, 22.99),
(170, 153, 1, 9.99, 9.99),
(170, 152, 1, 26.00, 26.00),
(171, 1, 1, 899.00, 899.00),
(171, 16, 1, 301.00, 301.00),
(172, 152, 1, 24.99, 24.99),
(172, 153, 3, 9.99, 29.97),
(173, 2, 1, 899.00, 899.00),
(174, 152, 1, 24.99, 24.99),
(174, 153, 2, 9.99, 19.98),
(175, 21, 1, 1699.00, 1699.00),
(175, 33, 1, 25.00, 25.00),
(175, 74, 1, 22.99, 22.99),
(175, 117, 1, 18.99, 18.99),
(176, 33, 2, 25.00, 50.00),
(176, 61, 1, 100.00, 100.00),
(177, 17, 1, 1799.00, 1799.00),
(177, 24, 1, 2199.00, 2199.00),
(177, 33, 1, 25.00, 25.00),
(177, 74, 1, 22.99, 22.99),
(177, 117, 1, 18.99, 18.99),
(177, 152, 1, 26.00, 26.00),
(177, 153, 1, 9.99, 9.99),
(178, 61, 1, 50.00, 50.00),
(178, 33, 1, 25.00, 25.00),
(179, 1, 1, 899.00, 899.00),
(179, 16, 1, 301.00, 301.00),
(180, 77, 1, 34.99, 34.99),
(180, 78, 2, 25.00, 50.00),
(181, 1, 1, 899.00, 899.00),
(181, 16, 1, 301.00, 301.00),
(182, 77, 1, 34.99, 34.99),
(182, 78, 2, 25.00, 50.00),
(183, 101, 1, 249.00, 249.00),
(183, 33, 2, 25.00, 50.00),
(183, 116, 1, 24.99, 24.99),
(183, 129, 1, 28.99, 28.99),
(184, 102, 1, 49.00, 49.00),
(184, 33, 4, 25.00, 100.00),
(184, 74, 1, 22.99, 22.99),
(184, 153, 1, 9.99, 9.99),
(184, 152, 1, 26.00, 26.00),
(185, 102, 1, 49.00, 49.00),
(185, 101, 1, 299.00, 299.00),
(185, 33, 1, 25.00, 25.00),
(185, 153, 1, 9.99, 9.99),
(185, 155, 1, 12.99, 12.99),
(186, 17, 1, 1199.00, 1199.00),
(186, 33, 2, 25.00, 50.00),
(186, 116, 1, 24.99, 24.99),
(186, 129, 1, 28.99, 28.99),
(187, 77, 1, 34.99, 34.99),
(187, 78, 2, 25.00, 50.00),
(188, 101, 1, 249.00, 249.00),
(188, 33, 2, 25.00, 50.00),
(188, 116, 1, 24.99, 24.99),
(188, 129, 1, 28.99, 28.99),
(189, 102, 1, 49.00, 49.00),
(189, 33, 4, 25.00, 100.00),
(189, 74, 1, 22.99, 22.99),
(189, 153, 1, 9.99, 9.99),
(189, 152, 1, 26.00, 26.00),
(190, 152, 1, 24.99, 24.99),
(190, 153, 2, 9.99, 19.98),
(191, 152, 1, 24.99, 24.99),
(191, 153, 2, 9.99, 19.98),
(192, 152, 1, 24.99, 24.99),
(192, 153, 2, 9.99, 19.98),
(193, 17, 1, 1799.00, 1799.00),
(193, 24, 1, 2199.00, 2199.00),
(194, 152, 1, 24.99, 24.99),
(194, 153, 2, 9.99, 19.98),
(195, 1, 1, 899.00, 899.00),
(196, 61, 1, 50.00, 50.00),
(196, 33, 1, 25.00, 25.00),
(197, 21, 1, 1699.00, 1699.00),
(197, 33, 1, 25.00, 25.00),
(197, 74, 1, 22.99, 22.99),
(197, 117, 1, 18.99, 18.99),
(198, 77, 1, 34.99, 34.99),
(198, 78, 2, 25.00, 50.00),
(199, 101, 1, 249.00, 249.00),
(199, 33, 2, 25.00, 50.00),
(199, 116, 1, 24.99, 24.99),
(199, 129, 1, 28.99, 28.99),
(200, 102, 1, 49.00, 49.00),
(200, 33, 4, 25.00, 100.00),
(200, 74, 1, 22.99, 22.99),
(200, 153, 1, 9.99, 9.99),
(200, 152, 1, 26.00, 26.00),
(201, 152, 1, 24.99, 24.99),
(201, 153, 3, 9.99, 29.97),
(202, 3, 1, 899.00, 899.00),
(203, 152, 1, 24.99, 24.99),
(203, 153, 2, 9.99, 19.98),
(204, 102, 1, 49.00, 49.00),
(204, 101, 1, 299.00, 299.00),
(204, 33, 1, 25.00, 25.00),
(204, 153, 1, 9.99, 9.99),
(204, 155, 1, 12.99, 12.99),
(205, 1, 1, 899.00, 899.00),
(205, 16, 1, 301.00, 301.00),
(206, 152, 1, 24.99, 24.99),
(206, 153, 3, 9.99, 29.97),
(207, 101, 1, 249.00, 249.00),
(207, 33, 2, 25.00, 50.00),
(207, 116, 1, 24.99, 24.99),
(207, 129, 1, 28.99, 28.99),
(208, 102, 1, 49.00, 49.00),
(208, 33, 4, 25.00, 100.00),
(208, 74, 1, 22.99, 22.99),
(208, 153, 1, 9.99, 9.99),
(208, 152, 1, 26.00, 26.00),
(209, 102, 1, 49.00, 49.00),
(209, 101, 1, 299.00, 299.00),
(209, 33, 1, 25.00, 25.00),
(209, 153, 1, 9.99, 9.99),
(209, 155, 1, 12.99, 12.99),
(210, 33, 2, 25.00, 50.00),
(210, 74, 1, 22.99, 22.99),
(210, 75, 1, 14.99, 14.99),
(210, 153, 4, 9.99, 39.96),
(211, 102, 1, 49.00, 49.00),
(211, 101, 1, 299.00, 299.00),
(211, 33, 1, 25.00, 25.00),
(211, 153, 1, 9.99, 9.99),
(211, 155, 1, 12.99, 12.99),
(212, 17, 1, 1199.00, 1199.00),
(212, 33, 2, 25.00, 50.00),
(212, 116, 1, 24.99, 24.99),
(212, 129, 1, 28.99, 28.99),
(213, 77, 1, 34.99, 34.99),
(213, 78, 2, 25.00, 50.00),
(214, 3, 1, 899.00, 899.00),
(215, 152, 1, 24.99, 24.99),
(215, 153, 2, 9.99, 19.98),
(216, 21, 1, 1699.00, 1699.00),
(216, 33, 1, 25.00, 25.00),
(216, 74, 1, 22.99, 22.99),
(216, 117, 1, 18.99, 18.99),
(217, 33, 2, 25.00, 50.00),
(217, 61, 1, 100.00, 100.00),
(218, 17, 1, 1799.00, 1799.00),
(218, 24, 1, 2199.00, 2199.00),
(218, 33, 1, 25.00, 25.00),
(218, 74, 1, 22.99, 22.99),
(218, 117, 1, 18.99, 18.99),
(218, 152, 1, 26.00, 26.00),
(218, 153, 1, 9.99, 9.99),
(219, 61, 1, 50.00, 50.00),
(219, 33, 1, 25.00, 25.00),
(220, 1, 1, 899.00, 899.00),
(220, 16, 1, 301.00, 301.00),
(221, 77, 1, 34.99, 34.99),
(221, 78, 2, 25.00, 50.00),
(222, 101, 1, 249.00, 249.00),
(222, 33, 2, 25.00, 50.00),
(222, 116, 1, 24.99, 24.99),
(222, 129, 1, 28.99, 28.99),
(223, 102, 1, 49.00, 49.00),
(223, 33, 4, 25.00, 100.00),
(223, 74, 1, 22.99, 22.99),
(223, 153, 1, 9.99, 9.99),
(223, 152, 1, 26.00, 26.00),
(224, 102, 1, 49.00, 49.00),
(224, 101, 1, 299.00, 299.00),
(224, 33, 1, 25.00, 25.00),
(224, 153, 1, 9.99, 9.99),
(224, 155, 1, 12.99, 12.99),
(225, 102, 1, 49.00, 49.00),
(225, 101, 1, 299.00, 299.00),
(225, 33, 1, 25.00, 25.00),
(225, 153, 1, 9.99, 9.99),
(225, 155, 1, 12.99, 12.99),
(226, 17, 1, 1199.00, 1199.00),
(226, 33, 2, 25.00, 50.00),
(226, 116, 1, 24.99, 24.99),
(226, 129, 1, 28.99, 28.99),
(227, 77, 1, 34.99, 34.99),
(227, 78, 2, 25.00, 50.00),
(228, 1, 1, 899.00, 899.00),
(229, 152, 1, 24.99, 24.99),
(229, 153, 2, 9.99, 19.98),
(230, 21, 1, 1699.00, 1699.00),
(230, 33, 1, 25.00, 25.00),
(230, 74, 1, 22.99, 22.99),
(230, 117, 1, 18.99, 18.99),
(231, 33, 2, 25.00, 50.00),
(231, 61, 1, 100.00, 100.00),
(232, 17, 1, 1799.00, 1799.00),
(232, 24, 1, 2199.00, 2199.00),
(233, 152, 1, 24.99, 24.99),
(233, 153, 2, 9.99, 19.98),
(234, 1, 1, 899.00, 899.00),
(235, 61, 1, 50.00, 50.00),
(235, 33, 1, 25.00, 25.00),
(236, 61, 1, 50.00, 50.00),
(236, 33, 1, 25.00, 25.00),
(237, 1, 1, 899.00, 899.00),
(237, 16, 1, 301.00, 301.00),
(238, 77, 1, 34.99, 34.99),
(238, 78, 2, 25.00, 50.00),
(239, 101, 1, 249.00, 249.00),
(239, 33, 2, 25.00, 50.00),
(239, 116, 1, 24.99, 24.99),
(239, 129, 1, 28.99, 28.99),
(240, 102, 1, 49.00, 49.00),
(240, 33, 4, 25.00, 100.00),
(240, 74, 1, 22.99, 22.99),
(240, 153, 1, 9.99, 9.99),
(240, 152, 1, 26.00, 26.00),
(241, 152, 1, 24.99, 24.99),
(241, 153, 3, 9.99, 29.97),
(242, 3, 1, 899.00, 899.00),
(243, 33, 2, 25.00, 50.00),
(243, 74, 1, 22.99, 22.99),
(243, 75, 1, 14.99, 14.99),
(243, 153, 4, 9.99, 39.96),
(244, 102, 1, 49.00, 49.00),
(244, 101, 1, 299.00, 299.00),
(244, 33, 1, 25.00, 25.00),
(244, 153, 1, 9.99, 9.99),
(244, 155, 1, 12.99, 12.99),
(245, 17, 1, 1199.00, 1199.00),
(245, 33, 2, 25.00, 50.00),
(245, 116, 1, 24.99, 24.99),
(245, 129, 1, 28.99, 28.99),
(246, 16, 1, 999.00, 999.00),
(246, 33, 2, 25.00, 50.00),
(246, 61, 1, 200.00, 200.00),
(246, 117, 1, 18.99, 18.99),
(246, 152, 1, 26.00, 26.00),
(246, 153, 1, 9.99, 9.99),
(247, 77, 1, 34.99, 34.99),
(247, 78, 2, 25.00, 50.00),
(248, 101, 1, 249.00, 249.00),
(248, 33, 2, 25.00, 50.00),
(248, 116, 1, 24.99, 24.99),
(248, 129, 1, 28.99, 28.99),
(249, 102, 1, 49.00, 49.00),
(249, 33, 4, 25.00, 100.00),
(249, 74, 1, 22.99, 22.99),
(249, 153, 1, 9.99, 9.99),
(249, 152, 1, 26.00, 26.00),
(250, 1, 1, 899.00, 899.00),
(250, 16, 1, 301.00, 301.00),
(251, 152, 1, 24.99, 24.99),
(251, 153, 3, 9.99, 29.97),
(252, 3, 1, 899.00, 899.00),
(253, 152, 1, 24.99, 24.99),
(253, 153, 2, 9.99, 19.98),
(254, 21, 1, 1699.00, 1699.00),
(254, 33, 1, 25.00, 25.00),
(254, 74, 1, 22.99, 22.99),
(254, 117, 1, 18.99, 18.99),
(255, 33, 2, 25.00, 50.00),
(255, 61, 1, 100.00, 100.00),
(256, 17, 1, 1799.00, 1799.00),
(256, 24, 1, 2199.00, 2199.00),
(256, 33, 1, 25.00, 25.00),
(256, 74, 1, 22.99, 22.99),
(256, 117, 1, 18.99, 18.99),
(256, 152, 1, 26.00, 26.00),
(256, 153, 1, 9.99, 9.99),
(257, 17, 1, 1799.00, 1799.00),
(257, 24, 1, 2199.00, 2199.00),
(257, 33, 1, 25.00, 25.00),
(257, 74, 1, 22.99, 22.99),
(257, 117, 1, 18.99, 18.99),
(257, 152, 1, 26.00, 26.00),
(258, 61, 1, 50.00, 50.00),
(258, 33, 1, 25.00, 25.00),
(259, 1, 1, 899.00, 899.00),
(259, 16, 1, 301.00, 301.00),
(260, 77, 1, 34.99, 34.99),
(260, 78, 2, 25.00, 50.00),
(261, 101, 1, 249.00, 249.00),
(261, 33, 2, 25.00, 50.00),
(261, 116, 1, 24.99, 24.99),
(261, 129, 1, 28.99, 28.99),
(262, 102, 1, 49.00, 49.00),
(262, 33, 4, 25.00, 100.00),
(262, 74, 1, 22.99, 22.99),
(262, 153, 1, 9.99, 9.99),
(262, 152, 1, 26.00, 26.00),
(263, 102, 1, 49.00, 49.00),
(263, 101, 1, 299.00, 299.00),
(263, 33, 1, 25.00, 25.00),
(263, 153, 1, 9.99, 9.99),
(263, 155, 1, 12.99, 12.99),
(264, 17, 1, 1199.00, 1199.00),
(264, 33, 2, 25.00, 50.00),
(264, 116, 1, 24.99, 24.99),
(264, 129, 1, 28.99, 28.99),
(265, 77, 1, 34.99, 34.99),
(265, 78, 2, 25.00, 50.00),
(266, 2, 1, 899.00, 899.00),
(267, 1, 1, 899.00, 899.00),
(267, 16, 1, 301.00, 301.00),
(268, 61, 1, 50.00, 50.00),
(268, 33, 1, 25.00, 25.00),
(269, 152, 1, 24.99, 24.99),
(269, 153, 3, 9.99, 29.97),
(270, 2, 1, 899.00, 899.00),
(271, 152, 1, 24.99, 24.99),
(271, 153, 2, 9.99, 19.98),
(272, 21, 1, 1699.00, 1699.00),
(272, 33, 1, 25.00, 25.00),
(272, 74, 1, 22.99, 22.99),
(272, 117, 1, 18.99, 18.99),
(273, 33, 2, 25.00, 50.00),
(273, 61, 1, 100.00, 100.00),
(274, 17, 1, 1799.00, 1799.00),
(274, 24, 1, 2199.00, 2199.00),
(274, 33, 1, 25.00, 25.00),
(274, 74, 1, 22.99, 22.99),
(274, 117, 1, 18.99, 18.99),
(274, 152, 1, 26.00, 26.00),
(275, 61, 1, 50.00, 50.00),
(275, 33, 1, 25.00, 25.00),
(276, 1, 1, 899.00, 899.00),
(276, 16, 1, 301.00, 301.00),
(277, 77, 1, 34.99, 34.99),
(277, 78, 2, 25.00, 50.00),
(278, 101, 1, 249.00, 249.00),
(278, 33, 2, 25.00, 50.00),
(278, 116, 1, 24.99, 24.99),
(278, 129, 1, 28.99, 28.99),
(279, 102, 1, 49.00, 49.00),
(279, 33, 4, 25.00, 100.00),
(279, 74, 1, 22.99, 22.99),
(279, 153, 1, 9.99, 9.99),
(279, 152, 1, 26.00, 26.00),
(280, 152, 1, 24.99, 24.99),
(280, 153, 3, 9.99, 29.97),
(281, 152, 1, 24.99, 24.99),
(281, 153, 3, 9.99, 29.97),
(282, 3, 1, 899.00, 899.00),
(283, 33, 2, 25.00, 50.00),
(283, 74, 1, 22.99, 22.99),
(283, 75, 1, 14.99, 14.99),
(283, 153, 4, 9.99, 39.96),
(284, 102, 1, 49.00, 49.00),
(284, 101, 1, 299.00, 299.00),
(284, 33, 1, 25.00, 25.00),
(284, 153, 1, 9.99, 9.99),
(284, 155, 1, 12.99, 12.99),
(285, 17, 1, 1199.00, 1199.00),
(285, 33, 2, 25.00, 50.00),
(285, 116, 1, 24.99, 24.99),
(285, 129, 1, 28.99, 28.99),
(286, 77, 1, 34.99, 34.99),
(286, 78, 2, 25.00, 50.00),
(287, 101, 1, 249.00, 249.00),
(287, 33, 2, 25.00, 50.00),
(287, 116, 1, 24.99, 24.99),
(287, 129, 1, 28.99, 28.99),
(288, 101, 1, 249.00, 249.00),
(288, 33, 2, 25.00, 50.00),
(288, 116, 1, 24.99, 24.99),
(288, 129, 1, 28.99, 28.99),
(289, 102, 1, 49.00, 49.00),
(289, 33, 4, 25.00, 100.00),
(289, 74, 1, 22.99, 22.99),
(289, 153, 1, 9.99, 9.99),
(289, 152, 1, 26.00, 26.00),
(290, 152, 1, 24.99, 24.99),
(290, 153, 3, 9.99, 29.97),
(291, 101, 1, 249.00, 249.00),
(291, 33, 2, 25.00, 50.00),
(291, 116, 1, 24.99, 24.99),
(291, 129, 1, 28.99, 28.99),
(292, 3, 1, 899.00, 899.00),
(293, 152, 1, 24.99, 24.99),
(293, 153, 2, 9.99, 19.98),
(294, 21, 1, 1699.00, 1699.00),
(294, 33, 1, 25.00, 25.00),
(294, 74, 1, 22.99, 22.99),
(294, 117, 1, 18.99, 18.99),
(295, 33, 2, 25.00, 50.00),
(295, 61, 1, 100.00, 100.00),
(296, 17, 1, 1799.00, 1799.00),
(296, 24, 1, 2199.00, 2199.00),
(296, 33, 1, 25.00, 25.00),
(296, 129, 1, 28.99, 28.99),
(297, 61, 1, 50.00, 50.00),
(297, 33, 1, 25.00, 25.00),
(298, 1, 1, 899.00, 899.00),
(298, 16, 1, 301.00, 301.00),
(299, 77, 1, 34.99, 34.99),
(299, 78, 2, 25.00, 50.00),
(300, 101, 1, 249.00, 249.00),
(300, 33, 2, 25.00, 50.00),
(300, 116, 1, 24.99, 24.99),
(300, 129, 1, 28.99, 28.99),
(301, 102, 1, 49.00, 49.00),
(301, 33, 4, 25.00, 100.00),
(301, 74, 1, 22.99, 22.99),
(301, 153, 1, 9.99, 9.99),
(301, 152, 1, 26.00, 26.00),
(302, 143, 1, 12.99, 12.99),
(302, 153, 2, 9.99, 19.98),
(303, 102, 1, 49.00, 49.00),
(303, 101, 1, 299.00, 299.00),
(303, 33, 1, 25.00, 25.00),
(303, 153, 1, 9.99, 9.99),
(303, 155, 1, 12.99, 12.99),
(304, 17, 1, 1199.00, 1199.00),
(304, 33, 2, 25.00, 50.00),
(304, 116, 1, 24.99, 24.99),
(304, 129, 1, 28.99, 28.99),
(305, 77, 1, 34.99, 34.99),
(305, 78, 2, 25.00, 50.00),
(306, 2, 1, 899.00, 899.00),
(307, 152, 1, 24.99, 24.99),
(307, 153, 2, 9.99, 19.98),
(308, 21, 1, 1699.00, 1699.00),
(308, 33, 1, 25.00, 25.00),
(308, 74, 1, 22.99, 22.99),
(308, 117, 1, 18.99, 18.99),
(309, 33, 2, 25.00, 50.00),
(309, 61, 1, 100.00, 100.00),
(310, 17, 1, 1799.00, 1799.00),
(310, 24, 1, 2199.00, 2199.00),
(310, 33, 1, 25.00, 25.00),
(310, 74, 1, 22.99, 22.99),
(310, 117, 1, 18.99, 18.99),
(310, 152, 1, 26.00, 26.00),
(311, 61, 1, 50.00, 50.00),
(311, 33, 1, 25.00, 25.00),
(312, 1, 1, 899.00, 899.00),
(312, 16, 1, 301.00, 301.00),
(313, 24, 1, 2099.00, 2099.00),
(313, 1, 1, 899.00, 899.00),
(313, 33, 1, 25.00, 25.00),
(313, 61, 1, 200.00, 200.00),
(313, 116, 1, 18.99, 18.99),
(313, 152, 1, 26.00, 26.00),
(314, 77, 1, 34.99, 34.99),
(314, 78, 2, 25.00, 50.00),
(315, 101, 1, 249.00, 249.00),
(315, 33, 2, 25.00, 50.00),
(315, 116, 1, 24.99, 24.99),
(315, 129, 1, 28.99, 28.99),
(316, 102, 1, 49.00, 49.00),
(316, 33, 4, 25.00, 100.00),
(316, 74, 1, 22.99, 22.99),
(316, 153, 1, 9.99, 9.99),
(316, 152, 1, 26.00, 26.00),
(317, 102, 1, 49.00, 49.00),
(317, 101, 1, 299.00, 299.00),
(317, 33, 1, 25.00, 25.00),
(317, 153, 1, 9.99, 9.99),
(317, 155, 1, 12.99, 12.99),
(318, 77, 1, 34.99, 34.99),
(318, 78, 2, 25.00, 50.00),
(319, 101, 1, 249.00, 249.00),
(319, 33, 2, 25.00, 50.00),
(319, 116, 1, 24.99, 24.99),
(319, 129, 1, 28.99, 28.99),
(320, 102, 1, 49.00, 49.00),
(320, 33, 4, 25.00, 100.00),
(320, 74, 1, 22.99, 22.99),
(320, 153, 1, 9.99, 9.99),
(320, 152, 1, 26.00, 26.00),
(321, 17, 1, 1199.00, 1199.00),
(321, 33, 2, 25.00, 50.00),
(321, 116, 1, 24.99, 24.99),
(321, 129, 1, 28.99, 28.99),
(322, 77, 1, 34.99, 34.99),
(322, 78, 2, 25.00, 50.00),
(323, 102, 1, 49.00, 49.00),
(323, 101, 1, 299.00, 299.00),
(323, 33, 1, 25.00, 25.00),
(323, 153, 1, 9.99, 9.99),
(323, 155, 1, 12.99, 12.99),
(324, 102, 1, 49.00, 49.00),
(324, 33, 4, 25.00, 100.00),
(324, 74, 1, 22.99, 22.99),
(324, 153, 1, 9.99, 9.99),
(324, 152, 1, 26.00, 26.00),
(325, 101, 1, 249.00, 249.00),
(325, 102, 1, 49.00, 49.00),
(325, 33, 2, 25.00, 50.00),
(326, 102, 1, 49.00, 49.00),
(326, 33, 4, 25.00, 100.00),
(326, 74, 1, 22.99, 22.99),
(326, 153, 1, 9.99, 9.99),
(326, 152, 1, 26.00, 26.00),
(327, 102, 1, 49.00, 49.00),
(327, 101, 1, 299.00, 299.00),
(327, 33, 1, 25.00, 25.00),
(327, 153, 1, 9.99, 9.99),
(327, 155, 1, 12.99, 12.99),
(328, 17, 1, 1199.00, 1199.00),
(328, 33, 2, 25.00, 50.00),
(328, 116, 1, 24.99, 24.99),
(328, 129, 1, 28.99, 28.99),
(329, 77, 1, 34.99, 34.99),
(329, 78, 2, 25.00, 50.00),
(330, 2, 1, 899.00, 899.00),
(331, 33, 2, 25.00, 50.00),
(331, 74, 1, 22.99, 22.99),
(331, 75, 1, 14.99, 14.99),
(331, 153, 4, 9.99, 39.96),
(332, 17, 1, 1799.00, 1799.00),
(332, 24, 1, 2199.00, 2199.00),
(332, 33, 1, 25.00, 25.00),
(332, 74, 1, 22.99, 22.99),
(332, 117, 1, 18.99, 18.99),
(332, 152, 1, 26.00, 26.00),
(332, 153, 1, 9.99, 9.99),
(333, 102, 1, 49.00, 49.00),
(333, 101, 1, 299.00, 299.00),
(333, 33, 1, 25.00, 25.00),
(333, 153, 1, 9.99, 9.99),
(333, 155, 1, 12.99, 12.99),
(334, 17, 1, 1199.00, 1199.00),
(334, 33, 2, 25.00, 50.00),
(334, 116, 1, 24.99, 24.99),
(334, 129, 1, 28.99, 28.99),
(335, 77, 1, 34.99, 34.99),
(335, 78, 2, 25.00, 50.00),
(336, 101, 1, 249.00, 249.00),
(336, 33, 2, 25.00, 50.00),
(336, 116, 1, 24.99, 24.99),
(336, 129, 1, 28.99, 28.99),
(336, 152, 1, 26.00, 26.00),
(337, 101, 1, 249.00, 249.00),
(337, 33, 2, 25.00, 50.00),
(337, 116, 1, 24.99, 24.99),
(337, 129, 1, 28.99, 28.99),
(337, 152, 1, 26.00, 26.00),
(338, 101, 1, 249.00, 249.00),
(338, 33, 2, 25.00, 50.00),
(338, 116, 1, 24.99, 24.99),
(338, 129, 1, 28.99, 28.99),
(338, 152, 1, 26.00, 26.00),
(339, 102, 1, 49.00, 49.00),
(339, 33, 4, 25.00, 100.00),
(339, 74, 1, 22.99, 22.99),
(339, 153, 1, 9.99, 9.99),
(339, 152, 1, 26.00, 26.00),
(340, 152, 1, 24.99, 24.99),
(340, 153, 2, 9.99, 19.98),
(341, 196, 1, 1300.00, 1300.00),
(341, 152, 1, 24.99, 24.99),
(341, 153, 1, 9.99, 9.99),
(341, 155, 1, 12.99, 12.99),
(341, 116, 1, 24.99, 24.99),
(341, 129, 1, 28.99, 28.99),
(341, 152, 1, 26.00, 26.00),
(341, 153, 1, 9.99, 9.99),
(341, 153, 1, 9.99, 9.99),
(341, 155, 1, 12.99, 12.99),
(341, 143, 1, 29.99, 29.99),
(341, 153, 1, 9.99, 9.99),
(341, 155, 1, 12.99, 12.99),
(342, 77, 1, 34.99, 34.99),
(342, 78, 2, 25.00, 50.00),
(343, 61, 1, 120.00, 120.00),
(343, 33, 2, 25.00, 50.00),
(343, 152, 1, 26.00, 26.00),
(344, 199, 1, 549.00, 549.00),
(344, 33, 2, 25.00, 50.00),
(344, 153, 1, 9.99, 9.99),
(344, 152, 1, 26.00, 26.00),
(344, 143, 1, 29.99, 29.99),
(344, 155, 1, 12.99, 12.99),
(344, 153, 1, 9.99, 9.99),
(344, 152, 1, 26.00, 26.00),
(344, 155, 1, 12.99, 12.99),
(344, 143, 1, 29.99, 29.99),
(344, 152, 1, 26.00, 26.00),
(344, 153, 1, 9.99, 9.99),
(344, 155, 1, 12.99, 12.99),
(344, 143, 1, 29.99, 29.99),
(344, 152, 1, 26.00, 26.00),
(344, 155, 1, 12.99, 12.99),
(344, 143, 1, 29.99, 29.99),
(344, 152, 1, 26.00, 26.00),
(344, 155, 1, 12.99, 12.99),
(344, 143, 1, 29.99, 29.99),
(344, 152, 1, 26.00, 26.00),
(344, 155, 1, 12.99, 12.99),
(344, 143, 1, 29.99, 29.99),
(344, 152, 1, 26.00, 26.00),
(344, 155, 1, 12.99, 12.99),
(344, 143, 1, 29.99, 29.99),
(344, 152, 1, 26.00, 26.00),
(344, 155, 1, 12.99, 12.99),
(344, 143, 1, 29.99, 29.99),
(344, 152, 1, 26.00, 26.00),
(344, 155, 1, 12.99, 12.99),
(345, 1, 1, 899.00, 899.00),
(345, 16, 1, 301.00, 301.00),
(346, 61, 1, 50.00, 50.00),
(346, 33, 1, 25.00, 25.00),
(347, 77, 1, 34.99, 34.99),
(347, 78, 2, 25.00, 50.00),
(348, 1, 1, 899.00, 899.00),
(348, 16, 1, 301.00, 301.00),
(349, 61, 1, 50.00, 50.00),
(349, 33, 1, 25.00, 25.00),
(350, 17, 1, 1799.00, 1799.00),
(350, 16, 1, 999.00, 999.00),
(350, 33, 2, 25.00, 50.00),
(350, 129, 1, 28.99, 28.99),
(351, 61, 1, 50.00, 50.00),
(351, 33, 1, 25.00, 25.00),
(352, 13, 1, 599.00, 599.00),
(353, 61, 1, 50.00, 50.00),
(353, 33, 1, 25.00, 25.00),
(354, 21, 1, 1699.00, 1699.00),
(354, 33, 1, 25.00, 25.00),
(354, 74, 1, 22.99, 22.99),
(354, 117, 1, 18.99, 18.99),
(354, 152, 1, 26.00, 26.00),
(355, 33, 2, 25.00, 50.00),
(355, 61, 1, 100.00, 100.00),
(356, 1, 1, 899.00, 899.00),
(356, 16, 1, 301.00, 301.00),
(357, 61, 1, 50.00, 50.00),
(357, 33, 1, 25.00, 25.00),
(358, 21, 1, 1699.00, 1699.00),
(358, 33, 1, 25.00, 25.00),
(358, 74, 1, 22.99, 22.99),
(358, 117, 1, 18.99, 18.99),
(358, 152, 1, 26.00, 26.00),
(358, 153, 1, 9.99, 9.99),
(359, 61, 1, 50.00, 50.00),
(359, 33, 1, 25.00, 25.00),
(360, 1, 1, 899.00, 899.00),
(360, 16, 1, 301.00, 301.00),
(361, 155, 1, 12.99, 12.99),
(361, 153, 3, 9.99, 29.97),
(362, 3, 1, 899.00, 899.00),
(363, 33, 2, 25.00, 50.00),
(363, 74, 1, 22.99, 22.99),
(363, 75, 1, 14.99, 14.99),
(363, 153, 4, 9.99, 39.96),
(364, 102, 1, 49.00, 49.00),
(364, 101, 1, 299.00, 299.00),
(364, 33, 1, 25.00, 25.00),
(364, 153, 1, 9.99, 9.99),
(364, 155, 1, 12.99, 12.99),
(365, 17, 1, 1199.00, 1199.00),
(365, 33, 2, 25.00, 50.00),
(365, 116, 1, 24.99, 24.99),
(365, 129, 1, 28.99, 28.99),
(365, 152, 1, 26.00, 26.00),
(366, 102, 1, 49.00, 49.00),
(366, 33, 4, 25.00, 100.00),
(366, 74, 1, 22.99, 22.99),
(366, 153, 1, 9.99, 9.99),
(366, 152, 1, 26.00, 26.00),
(367, 102, 1, 49.00, 49.00),
(367, 101, 1, 299.00, 299.00),
(367, 33, 1, 25.00, 25.00),
(367, 153, 1, 9.99, 9.99),
(367, 155, 1, 12.99, 12.99),
(368, 102, 1, 49.00, 49.00),
(368, 33, 4, 25.00, 100.00),
(368, 74, 1, 22.99, 22.99),
(368, 153, 1, 9.99, 9.99),
(368, 152, 1, 26.00, 26.00),
(369, 101, 1, 249.00, 249.00),
(369, 33, 2, 25.00, 50.00),
(369, 116, 1, 24.99, 24.99),
(369, 129, 1, 28.99, 28.99),
(369, 152, 1, 26.00, 26.00),
(370, 102, 1, 49.00, 49.00),
(370, 101, 1, 299.00, 299.00),
(370, 33, 1, 25.00, 25.00),
(370, 153, 1, 9.99, 9.99),
(370, 155, 1, 12.99, 12.99),
(371, 1, 1, 899.00, 899.00),
(371, 16, 1, 301.00, 301.00),
(372, 152, 1, 24.99, 24.99),
(372, 153, 3, 9.99, 29.97),
(373, 2, 1, 899.00, 899.00),
(374, 152, 1, 24.99, 24.99),
(374, 153, 2, 9.99, 19.98),
(375, 21, 1, 1699.00, 1699.00),
(375, 33, 1, 25.00, 25.00),
(375, 74, 1, 22.99, 22.99),
(375, 117, 1, 18.99, 18.99),
(375, 152, 1, 26.00, 26.00),
(375, 153, 1, 9.99, 9.99),
(376, 33, 2, 25.00, 50.00),
(376, 61, 1, 100.00, 100.00),
(377, 17, 1, 1799.00, 1799.00),
(377, 24, 1, 2199.00, 2199.00),
(377, 33, 1, 25.00, 25.00),
(377, 74, 1, 22.99, 22.99),
(377, 117, 1, 18.99, 18.99),
(377, 152, 1, 26.00, 26.00),
(377, 153, 1, 9.99, 9.99),
(377, 153, 1, 9.99, 9.99),
(378, 61, 1, 50.00, 50.00),
(378, 33, 1, 25.00, 25.00),
(379, 1, 1, 899.00, 899.00),
(379, 16, 1, 301.00, 301.00),
(380, 77, 1, 34.99, 34.99),
(380, 78, 2, 25.00, 50.00),
(381, 101, 1, 249.00, 249.00),
(381, 33, 2, 25.00, 50.00),
(381, 33, 1, 25.00, 25.00),
(381, 153, 1, 9.99, 9.99),
(381, 155, 1, 12.99, 12.99),
(381, 153, 1, 9.99, 9.99),
(381, 152, 1, 26.00, 26.00),
(382, 102, 1, 49.00, 49.00),
(382, 101, 1, 299.00, 299.00),
(382, 33, 1, 25.00, 25.00),
(382, 153, 1, 9.99, 9.99),
(382, 155, 1, 12.99, 12.99),
(383, 17, 1, 1199.00, 1199.00),
(383, 33, 2, 25.00, 50.00),
(383, 116, 1, 24.99, 24.99),
(383, 129, 1, 28.99, 28.99),
(384, 77, 1, 34.99, 34.99),
(384, 78, 2, 25.00, 50.00),
(385, 101, 1, 249.00, 249.00),
(385, 33, 2, 25.00, 50.00),
(385, 116, 1, 24.99, 24.99),
(385, 129, 1, 28.99, 28.99),
(385, 152, 1, 26.00, 26.00),
(386, 101, 1, 49.00, 49.00),
(386, 33, 4, 25.00, 100.00),
(386, 74, 1, 22.99, 22.99),
(386, 153, 1, 9.99, 9.99),
(386, 152, 1, 26.00, 26.00),
(387, 101, 1, 249.00, 249.00),
(387, 33, 2, 25.00, 50.00),
(387, 116, 1, 24.99, 24.99),
(387, 129, 1, 28.99, 28.99),
(387, 152, 1, 26.00, 26.00),
(387, 153, 1, 9.99, 9.99),
(388, 101, 1, 249.00, 249.00),
(388, 33, 2, 25.00, 50.00),
(388, 116, 1, 24.99, 24.99),
(388, 129, 1, 28.99, 28.99),
(389, 102, 1, 49.00, 49.00),
(389, 33, 4, 25.00, 100.00),
(389, 74, 1, 22.99, 22.99),
(389, 153, 1, 9.99, 9.99),
(389, 152, 1, 26.00, 26.00),
(390, 17, 1, 1799.00, 1799.00),
(390, 24, 1, 2199.00, 2199.00),
(390, 33, 1, 25.00, 25.00),
(390, 74, 1, 22.99, 22.99),
(390, 117, 1, 18.99, 18.99),
(390, 152, 1, 26.00, 26.00),
(390, 153, 1, 9.99, 9.99),
(391, 196, 1, 1300.00, 1300.00),
(391, 33, 2, 25.00, 50.00),
(391, 152, 1, 26.00, 26.00),
(391, 116, 1, 24.99, 24.99),
(391, 129, 1, 28.99, 28.99),
(391, 152, 1, 26.00, 26.00),
(391, 153, 1, 9.99, 9.99),
(391, 153, 1, 9.99, 9.99),
(391, 155, 1, 12.99, 12.99),
(392, 1, 1, 449.00, 449.00),
(392, 33, 2, 25.00, 50.00),
(392, 116, 1, 24.99, 24.99),
(392, 129, 1, 28.99, 28.99),
(392, 152, 1, 26.00, 26.00),
(392, 153, 1, 26.00, 26.00),
(392, 143, 1, 29.99, 29.99),
(392, 155, 1, 12.99, 12.99),
(392, 153, 1, 9.99, 9.99),
(392, 143, 1, 29.99, 29.99),
(392, 152, 1, 26.00, 26.00),
(392, 143, 1, 29.99, 29.99),
(392, 152, 1, 26.00, 26.00),
(392, 155, 1, 12.99, 12.99),
(392, 143, 1, 29.99, 29.99),
(392, 152, 1, 26.00, 26.00),
(392, 143, 1, 29.99, 29.99),
(392, 152, 1, 26.00, 26.00),
(392, 155, 1, 12.99, 12.99),
(392, 143, 1, 29.99, 29.99),
(392, 152, 1, 26.00, 26.00),
(392, 143, 1, 29.99, 29.99),
(392, 152, 1, 26.00, 26.00),
(392, 155, 1, 12.99, 12.99),
(198, 1, 1, 899.00, 899.00),
(198, 16, 1, 301.00, 301.00),
(199, 21, 1, 1699.00, 1699.00),
(199, 33, 1, 25.00, 25.00),
(199, 33, 1, 25.00, 25.00),
(199, 74, 1, 22.99, 22.99),
(199, 117, 1, 18.99, 18.99),
(200, 101, 1, 249.00, 249.00),
(200, 33, 2, 25.00, 50.00),
(201, 152, 1, 24.99, 24.99),
(201, 153, 3, 9.99, 29.97),
(202, 3, 1, 899.00, 899.00),
(203, 152, 1, 24.99, 24.99),
(203, 153, 2, 9.99, 19.98),
(204, 102, 1, 49.00, 49.00),
(204, 101, 1, 299.00, 299.00),
(204, 33, 1, 25.00, 25.00),
(204, 33, 1, 25.00, 25.00),
(204, 116, 1, 24.99, 24.99),
(204, 129, 1, 28.99, 28.99),
(205, 1, 1, 899.00, 899.00),
(205, 16, 1, 301.00, 301.00),
(206, 152, 1, 24.99, 24.99),
(206, 153, 3, 9.99, 29.97),
(207, 101, 1, 249.00, 249.00),
(207, 33, 2, 25.00, 50.00),
(207, 116, 1, 24.99, 24.99),
(207, 129, 1, 28.99, 28.99),
(208, 102, 1, 49.00, 49.00),
(208, 33, 4, 25.00, 100.00),
(208, 74, 1, 22.99, 22.99),
(208, 153, 1, 9.99, 9.99),
(208, 152, 1, 26.00, 26.00),
(209, 102, 1, 49.00, 49.00),
(209, 101, 1, 299.00, 299.00),
(209, 33, 1, 25.00, 25.00),
(209, 33, 1, 25.00, 25.00),
(209, 153, 1, 9.99, 9.99),
(209, 155, 1, 12.99, 12.99),
(210, 102, 1, 49.00, 49.00),
(210, 101, 1, 299.00, 299.00),
(210, 33, 1, 25.00, 25.00),
(210, 153, 1, 9.99, 9.99),
(210, 155, 1, 12.99, 12.99),
(211, 17, 1, 1199.00, 1199.00),
(211, 33, 2, 25.00, 50.00),
(211, 116, 1, 24.99, 24.99),
(211, 129, 1, 28.99, 28.99),
(212, 77, 1, 34.99, 34.99),
(212, 78, 2, 25.00, 50.00),
(213, 207, 1, 1299.00, 1299.00),
(214, 77, 1, 34.99, 34.99),
(214, 78, 2, 25.00, 50.00),
(215, 101, 1, 249.00, 249.00),
(215, 33, 2, 25.00, 50.00),
(215, 116, 1, 24.99, 24.99),
(215, 129, 1, 28.99, 28.99),
(216, 101, 1, 249.00, 249.00),
(216, 33, 2, 25.00, 50.00),
(216, 116, 1, 24.99, 24.99),
(216, 129, 1, 28.99, 28.99),
(217, 102, 1, 49.00, 49.00),
(217, 33, 4, 25.00, 100.00),
(217, 74, 1, 22.99, 22.99),
(217, 153, 1, 9.99, 9.99),
(217, 152, 1, 26.00, 26.00),
(218, 17, 1, 1799.00, 1799.00),
(218, 24, 1, 2199.00, 2199.00),
(218, 33, 1, 25.00, 25.00),
(218, 74, 1, 22.99, 22.99),
(218, 117, 1, 18.99, 18.99),
(218, 152, 1, 26.00, 26.00),
(219, 61, 1, 50.00, 50.00),
(219, 33, 1, 25.00, 25.00),
(220, 1, 1, 899.00, 899.00),
(220, 16, 1, 301.00, 301.00),
(221, 155, 1, 12.99, 12.99),
(221, 153, 3, 9.99, 29.97),
(222, 1, 1, 899.00, 899.00),
(222, 16, 1, 301.00, 301.00),
(223, 102, 1, 49.00, 49.00),
(223, 101, 1, 299.00, 299.00),
(223, 33, 1, 25.00, 25.00),
(223, 33, 1, 25.00, 25.00),
(223, 116, 1, 24.99, 24.99),
(223, 129, 1, 28.99, 28.99),
(224, 102, 1, 49.00, 49.00),
(224, 33, 4, 25.00, 100.00),
(224, 74, 1, 22.99, 22.99),
(224, 153, 1, 9.99, 9.99),
(224, 152, 1, 26.00, 26.00),
(225, 102, 1, 49.00, 49.00),
(225, 101, 1, 299.00, 299.00),
(225, 33, 1, 25.00, 25.00),
(225, 153, 1, 9.99, 9.99),
(225, 116, 1, 24.99, 24.99),
(225, 129, 1, 28.99, 28.99),
(226, 102, 1, 49.00, 49.00),
(226, 101, 1, 299.00, 299.00),
(226, 33, 1, 25.00, 25.00),
(226, 33, 1, 25.00, 25.00),
(226, 74, 1, 22.99, 22.99),
(226, 153, 1, 9.99, 9.99),
(226, 152, 1, 26.00, 26.00),
(227, 102, 1, 49.00, 49.00),
(227, 101, 1, 299.00, 299.00),
(227, 33, 1, 25.00, 25.00),
(227, 153, 1, 9.99, 9.99),
(227, 155, 1, 12.99, 12.99),
(227, 153, 1, 9.99, 9.99),
(228, 17, 1, 1199.00, 1199.00),
(228, 33, 2, 25.00, 50.00),
(228, 116, 1, 24.99, 24.99),
(228, 129, 1, 28.99, 28.99),
(228, 152, 1, 26.00, 26.00),
(229, 102, 1, 49.00, 49.00),
(229, 33, 4, 25.00, 100.00),
(229, 74, 1, 22.99, 22.99),
(229, 153, 1, 9.99, 9.99),
(229, 152, 1, 26.00, 26.00),
(230, 17, 1, 1799.00, 1799.00),
(230, 24, 1, 2199.00, 2199.00),
(230, 33, 1, 25.00, 25.00),
(230, 74, 1, 22.99, 22.99),
(230, 117, 1, 18.99, 18.99),
(231, 61, 1, 50.00, 50.00),
(231, 33, 1, 25.00, 25.00),
(232, 17, 1, 1799.00, 1799.00),
(232, 24, 1, 2199.00, 2199.00),
(232, 33, 1, 25.00, 25.00),
(232, 74, 1, 22.99, 22.99),
(232, 117, 1, 18.99, 18.99),
(232, 152, 1, 26.00, 26.00),
(233, 1, 1, 899.00, 899.00),
(233, 16, 1, 301.00, 301.00),
(234, 77, 1, 34.99, 34.99),
(234, 78, 2, 25.00, 25.00),
(235, 61, 1, 50.00, 50.00),
(235, 33, 1, 25.00, 25.00),
(236, 1, 1, 999.00, 999.00),
(236, 16, 1, 301.00, 301.00),
(237, 61, 1, 50.00, 50.00),
(237, 33, 2, 25.00, 50.00),
(237, 116, 1, 24.99, 24.99),
(237, 129, 1, 28.99, 28.99),
(237, 152, 1, 26.00, 26.00),
(238, 102, 1, 49.00, 49.00),
(238, 33, 4, 25.00, 100.00),
(238, 33, 1, 25.00, 25.00),
(238, 74, 1, 22.99, 22.99),
(238, 153, 1, 9.99, 9.99),
(238, 152, 1, 26.00, 26.00),
(239, 102, 1, 49.00, 49.00),
(239, 33, 4, 25.00, 100.00),
(239, 33, 1, 25.00, 25.00),
(239, 33, 1, 25.00, 25.00),
(239, 116, 1, 24.99, 24.99),
(239, 129, 1, 28.99, 28.99),
(240, 102, 1, 49.00, 49.00),
(240, 33, 2, 25.00, 50.00),
(240, 74, 1, 22.99, 22.99),
(240, 153, 1, 9.99, 9.99),
(240, 155, 1, 12.99, 12.99),
(240, 153, 4, 9.99, 39.96),
(241, 152, 1, 24.99, 24.99),
(241, 153, 3, 9.99, 29.97),
(242, 3, 1, 899.00, 899.00),
(243, 33, 2, 25.00, 50.00),
(243, 116, 1, 24.99, 24.99),
(243, 74, 1, 22.99, 22.99),
(243, 75, 1, 14.99, 14.99),
(243, 153, 4, 9.99, 39.96),
(244, 102, 1, 49.00, 49.00),
(244, 101, 1, 299.00, 299.00),
(244, 33, 1, 25.00, 25.00),
(244, 116, 1, 24.99, 24.99),
(244, 129, 1, 28.99, 28.99),
(244, 153, 1, 9.99, 9.99),
(245, 16, 1, 1199.00, 1199.00),
(245, 33, 2, 25.00, 50.00),
(245, 33, 2, 25.00, 50.00),
(245, 116, 1, 24.99, 24.99),
(245, 129, 1, 28.99, 28.99),
(246, 16, 1, 999.00, 999.00),
(246, 33, 2, 25.00, 50.00),
(246, 33, 2, 25.00, 50.00),
(246, 61, 1, 200.00, 200.00),
(246, 117, 1, 18.99, 18.99),
(246, 152, 1, 26.00, 26.00),
(246, 153, 1, 9.99, 9.99),
(247, 77, 1, 34.99, 34.99),
(247, 78, 2, 25.00, 50.00),
(248, 101, 1, 249.00, 249.00),
(248, 33, 2, 25.00, 50.00),
(248, 116, 1, 24.99, 24.99),
(248, 129, 1, 28.99, 28.99),
(248, 152, 1, 26.99, 24.99),
(249, 102, 1, 49.00, 49.00),
(249, 33, 4, 25.00, 100.00),
(249, 74, 1, 22.99, 22.99),
(249, 153, 1, 9.99, 9.99),
(249, 152, 1, 26.00, 26.00),
(250, 1, 1, 899.00, 899.00),
(250, 16, 1, 301.00, 301.00),
(251, 152, 1, 24.99, 24.99),
(251, 153, 3, 9.99, 29.97),
(252, 3, 1, 899.00, 899.00),
(253, 152, 1, 24.99, 24.99),
(253, 153, 2, 9.99, 19.98),
(254, 102, 1, 49.00, 49.00),
(254, 33, 4, 25.00, 100.00),
(254, 74, 1, 22.99, 22.99),
(254, 75, 1, 50.00, 50.00),
(254, 153, 1, 9.99, 9.99),
(254, 153, 1, 9.99, 9.99),
(255, 102, 1, 49.00, 49.00),
(255, 33, 4, 25.00, 100.00),
(255, 74, 1, 22.99, 22.99),
(255, 153, 1, 9.99, 9.99),
(255, 155, 1, 12.99, 12.99),
(255, 153, 1, 9.99, 29.99),
(256, 17, 1, 1799.00, 1799.00),
(256, 24, 1, 2199.00, 2199.00),
(256, 33, 1, 25.00, 25.00),
(256, 74, 1, 22.99, 22.99),
(256, 117, 1, 18.99, 18.99),
(256, 152, 1, 26.00, 26.00),
(256, 153, 1, 9.99, 9.99),
(257, 17, 1, 1799.00, 1799.00),
(257, 24, 1, 2199.00, 2199.00),
(257, 33, 1, 25.00, 25.00),
(257, 74, 1, 22.99, 22.99),
(257, 117, 1, 18.99, 18.99),
(257, 152, 1, 26.00, 26.00),
(257, 153, 1, 9.99, 9.99),
(257, 153, 1, 9.99, 29.97),
(258, 61, 1, 50.00, 50.00),
(258, 33, 1, 25.00, 25.00),
(259, 1, 1, 899.00, 899.00),
(259, 16, 1, 301.00, 301.00),
(260, 77, 1, 34.99, 34.99),
(260, 78, 2, 25.00, 50.00),
(261, 101, 1, 249.00, 249.00),
(261, 33, 2, 25.00, 50.00),
(261, 116, 1, 24.99, 24.99),
(261, 129, 1, 28.99, 28.99),
(261, 153, 1, 26.00, 26.00),
(261, 153, 1, 9.99, 9.99),
(262, 102, 1, 49.00, 49.00),
(262, 101, 1, 299.00, 299.00),
(262, 33, 1, 25.00, 25.00),
(262, 153, 1, 9.99, 9.99),
(262, 155, 1, 12.99, 12.99),
(262, 153, 1, 9.99, 9.99),
(263, 102, 1, 49.00, 299.00),
(263, 33, 1, 25.00, 25.00),
(263, 33, 1, 25.00, 25.00),
(263, 153, 1, 9.99, 9.99),
(263, 155, 1, 12.99, 12.99),
(264, 17, 1, 1199.00, 1199.00),
(264, 33, 2, 25.00, 50.00),
(264, 33, 2, 25.00, 50.00),
(264, 116, 1, 24.99, 24.99),
(264, 129, 1, 28.99, 28.99),
(265, 77, 1, 34.99, 34.99),
(265, 78, 2, 25.00, 50.00),
(266, 102, 1, 49.00, 49.00),
(266, 33, 4, 25.00, 100.00),
(266, 74, 1, 22.99, 22.99),
(266, 153, 1, 9.99, 9.99),
(266, 153, 1, 9.99, 9.99),
(266, 152, 1, 26.00, 26.00),
(266, 155, 1, 12.99, 12.99),
(267, 102, 1, 49.00, 49.00),
(267, 101, 1, 299.00, 299.00),
(267, 33, 1, 25.00, 25.00),
(267, 153, 1, 9.99, 9.99),
(267, 155, 1, 12.99, 12.99),
(268, 102, 1, 49.00, 49.00),
(268, 33, 4, 25.00, 100.00),
(268, 74, 1, 22.99, 22.99),
(268, 153, 1, 9.99, 9.99),
(268, 152, 1, 26.00, 26.00),
(269, 101, 1, 249.00, 249.00),
(269, 33, 2, 25.00, 50.00),
(269, 116, 1, 24.99, 24.99),
(269, 129, 1, 28.99, 28.99),
(270, 102, 1, 49.00, 49.00),
(270, 33, 4, 25.00, 100.00),
(270, 75, 1, 22.99, 22.99),
(270, 153, 1, 9.99, 9.99),
(270, 155, 1, 12.99, 12.99),
(270, 153, 1, 9.99, 29.99),
(271, 102, 1, 49.00, 49.00),
(271, 33, 2, 25.00, 50.00),
(271, 33, 1, 25.00, 25.00),
(271, 153, 1, 9.99, 9.99),
(271, 155, 1, 12.99, 12.99),
(271, 153, 1, 9.99, 9.99),
(271, 155, 1, 12.99, 12.99),
(271, 153, 1, 9.99, 29.99),
(271, 153, 1, 9.99, 29.99),
(271, 155, 1, 12.99, 12.99),
(271, 153, 1, 9.99, 29.99),
(271, 155, 1, 9.99, 29.99),
(271, 153, 1, 9.99, 29.99),
(272, 102, 1, 49.00, 49.00),
(272, 33, 1, 49.00, 49.00),
(272, 33, 2, 25.00, 50.00),
(272, 33, 1, 25.00, 25.00),
(272, 33, 1, 25.00, 25.00),
(272, 116, 1, 24.99, 24.99),
(272, 153, 1, 9.99, 29.99),
(1, 33, 2, 25.00, 50.00),
(1, 33, 2, 25.00, 50.00),
(1, 116, 1, 24.99, 24.99),
(1, 33, 1, 25.00, 25.00),
(1, 153, 1, 9.99, 9.99),
(2, 102, 1, 49.00, 49.00),
(2, 33, 4, 25.00, 100.00),
(2, 74, 1, 22.99, 22.99),
(2, 33, 4, 25.00, 100.00),
(2, 153, 1, 9.99, 9.99),
(2, 153, 1, 9.99, 9.99),
(2, 153, 1, 9.99, 9.99),
(2, 153, 1, 9.99, 9.99),
(2, 153, 1, 9.99, 9.99),
(2, 153, 1, 9.99, 9.99),
(2, 33, 4, 25.00, 100.00),
(2, 33, 1, 25.00, 25.00),
(2, 155, 1, 12.99, 12.99),
(2, 33, 2, 25.00, 50.00),
(2, 33, 4, 25.00, 50.00),
(2, 33, 1, 25.00, 25.00),
(2, 33, 1, 25.00, 25.00),
(2, 117, 1, 18.99, 18.99),
(2, 33, 1, 25.00, 25.00),
(2, 33, 1, 25.00, 25.00),
(2, 117, 1, 18.99, 18.99);

--Payments

INSERT INTO payments (order_id, payment_type_id, payment_date, amount, is_successful) VALUES
-- Önceki aşamada oluşturulan Order 1 - 400 kayıtları için ödemeler.
-- payment_date genellikle order_date + 1 gün olarak ayarlanmıştır.
-- is_successful: Siparişler tamamlandığı için 'true' olarak ayarlanmıştır.

-- Order 1 - 50 (Customer 1 - 50)
(1, 1, '2019-06-16', 1071.99, TRUE),
(2, 2, '2019-07-11', 45.50, TRUE),
(3, 1, '2019-08-23', 2100.00, TRUE),
(4, 3, '2019-09-06', 89.99, TRUE),
(5, 1, '2019-10-13', 1250.00, TRUE),
(6, 2, '2019-11-21', 450.00, TRUE),
(7, 1, '2019-11-30', 799.00, TRUE),
(8, 3, '2019-12-06', 150.00, TRUE),
(9, 4, '2020-01-16', 89.99, TRUE),
(10, 1, '2020-02-19', 2200.00, TRUE),
(11, 2, '2020-03-11', 345.00, TRUE),
(12, 3, '2020-04-06', 75.00, TRUE),
(13, 4, '2020-05-13', 120.00, TRUE),
(14, 1, '2020-06-21', 599.00, TRUE),
(15, 2, '2020-07-15', 850.00, TRUE),
(16, 3, '2020-08-02', 45.00, TRUE),
(17, 4, '2020-09-16', 180.00, TRUE),
(18, 1, '2020-10-23', 2499.00, TRUE),
(19, 2, '2020-11-27', 2249.00, TRUE),
(20, 3, '2021-01-06', 110.00, TRUE),
(21, 4, '2021-02-15', 55.00, TRUE),
(22, 1, '2021-03-21', 1200.00, TRUE),
(23, 2, '2021-04-12', 85.00, TRUE),
(24, 3, '2021-05-06', 299.00, TRUE),
(25, 4, '2021-06-19', 150.00, TRUE),
(26, 1, '2021-07-23', 199.00, TRUE),
(27, 2, '2021-08-31', 749.00, TRUE),
(28, 3, '2021-09-10', 45.00, TRUE),
(29, 4, '2021-10-16', 1800.00, TRUE),
(30, 1, '2021-11-30', 550.00, TRUE),
(31, 2, '2021-12-25', 899.00, TRUE),
(32, 3, '2022-01-11', 320.00, TRUE),
(33, 4, '2022-03-01', 150.00, TRUE),
(34, 1, '2022-03-16', 75.00, TRUE),
(35, 2, '2022-04-21', 1200.00, TRUE),
(36, 3, '2022-05-06', 45.00, TRUE),
(37, 4, '2022-06-19', 850.00, TRUE),
(38, 1, '2022-08-01', 150.00, TRUE),
(39, 2, '2022-08-13', 45.00, TRUE),
(40, 3, '2022-09-26', 210.00, TRUE),
(41, 4, '2022-11-01', 549.00, TRUE),
(42, 1, '2022-11-26', 990.00, TRUE),
(43, 2, '2022-12-15', 25.00, TRUE),
(44, 3, '2023-01-09', 1800.00, TRUE),
(45, 4, '2023-02-12', 75.00, TRUE),
(46, 1, '2023-03-26', 1250.00, TRUE),
(47, 2, '2023-04-18', 89.99, TRUE),
(48, 3, '2023-05-10', 300.00, TRUE),
(49, 4, '2023-06-24', 55.00, TRUE),
(50, 1, '2023-07-16', 199.00, TRUE),

-- Order 51 - 100 (Customer 51 - 100 ve tekrar)
(51, 2, '2023-08-02', 1299.00, TRUE),
(52, 3, '2023-09-20', 45.00, TRUE),
(53, 4, '2023-10-29', 750.00, TRUE),
(54, 1, '2023-11-11', 1500.00, TRUE),
(55, 2, '2023-11-25', 2249.00, TRUE),
(56, 3, '2023-12-06', 85.00, TRUE),
(57, 4, '2024-01-16', 999.00, TRUE),
(58, 1, '2024-02-21', 120.00, TRUE),
(59, 2, '2024-03-11', 450.00, TRUE),
(60, 3, '2024-04-06', 35.00, TRUE),
(61, 4, '2024-05-13', 1199.00, TRUE),
(62, 1, '2024-06-19', 65.00, TRUE),
(63, 2, '2024-07-02', 500.00, TRUE),
(64, 3, '2024-08-16', 899.00, TRUE),
(65, 4, '2024-09-21', 150.00, TRUE),
(66, 1, '2024-10-26', 45.00, TRUE),
(67, 2, '2024-11-30', 2249.00, TRUE),
(68, 3, '2024-12-16', 85.00, TRUE),
(69, 4, '2025-01-11', 1099.00, TRUE),
(70, 1, '2025-02-15', 49.00, TRUE),
(71, 2, '2025-03-21', 100.00, TRUE),
(72, 3, '2025-04-26', 399.00, TRUE),
(73, 4, '2025-05-06', 180.00, TRUE),
(74, 1, '2025-06-02', 1450.00, TRUE),
(75, 2, '2025-06-11', 85.00, TRUE),
(76, 3, '2025-06-16', 250.00, TRUE),
(77, 4, '2025-06-19', 65.00, TRUE),
(78, 1, '2025-06-21', 120.00, TRUE),
(79, 2, '2019-05-06', 450.00, TRUE),
(80, 3, '2019-06-02', 150.00, TRUE),
(81, 4, '2019-07-16', 899.00, TRUE),
(82, 1, '2019-08-11', 220.00, TRUE),
(83, 2, '2019-09-21', 550.00, TRUE),
(84, 3, '2019-10-06', 45.00, TRUE),
(85, 4, '2019-11-16', 1250.00, TRUE),
(86, 1, '2020-01-02', 850.00, TRUE),
(87, 2, '2020-02-15', 199.00, TRUE),
(88, 3, '2020-03-21', 75.00, TRUE),
(89, 4, '2020-04-11', 300.00, TRUE),
(90, 1, '2020-05-26', 55.00, TRUE),
(91, 2, '2020-06-16', 899.00, TRUE),
(92, 3, '2020-07-31', 120.00, TRUE),
(93, 4, '2020-08-13', 45.00, TRUE),
(94, 1, '2020-09-29', 210.00, TRUE),
(95, 2, '2020-11-01', 750.00, TRUE),
(96, 3, '2020-11-28', 2249.00, TRUE),
(97, 4, '2020-12-25', 85.00, TRUE),
(98, 1, '2021-01-16', 150.00, TRUE),
(99, 2, '2021-03-01', 999.00, TRUE),
(100, 3, '2021-03-16', 45.00, TRUE),

-- Order 101 - 150
(101, 4, '2021-04-21', 350.00, TRUE),
(102, 1, '2021-05-11', 55.00, TRUE),
(103, 2, '2021-06-19', 250.00, TRUE),
(104, 3, '2021-07-16', 45.00, TRUE),
(105, 4, '2021-08-20', 899.00, TRUE),
(106, 1, '2021-09-21', 35.00, TRUE),
(107, 2, '2021-10-26', 450.00, TRUE),
(108, 3, '2020-11-12', 210.00, TRUE),
(109, 4, '2021-01-02', 55.00, TRUE),
(110, 1, '2021-02-15', 1250.00, TRUE),
(111, 2, '2021-04-06', 85.00, TRUE),
(112, 3, '2021-06-19', 1200.00, TRUE),
(113, 4, '2021-07-25', 549.00, TRUE),
(114, 1, '2021-08-01', 55.00, TRUE),
(115, 2, '2021-09-21', 1200.00, TRUE),
(116, 3, '2021-10-29', 85.00, TRUE),
(117, 4, '2021-11-30', 550.00, TRUE),
(118, 1, '2022-01-16', 210.00, TRUE),
(119, 2, '2022-03-11', 750.00, TRUE),
(120, 3, '2022-05-21', 1500.00, TRUE),
(121, 4, '2022-07-11', 85.00, TRUE),
(122, 1, '2022-09-16', 450.00, TRUE),
(123, 2, '2022-11-12', 120.00, TRUE),
(124, 3, '2023-01-06', 55.00, TRUE),
(125, 4, '2023-03-16', 899.00, TRUE),
(126, 1, '2023-05-21', 35.00, TRUE),
(127, 2, '2023-07-11', 450.00, TRUE),
(128, 3, '2023-09-21', 210.00, TRUE),
(129, 4, '2023-11-26', 750.00, TRUE),
(130, 1, '2024-01-16', 1500.00, TRUE),
(131, 2, '2024-03-11', 85.00, TRUE),
(132, 3, '2024-05-21', 899.00, TRUE),
(133, 4, '2024-07-11', 45.00, TRUE),
(134, 1, '2024-09-21', 1200.00, TRUE),
(135, 2, '2024-11-30', 55.00, TRUE),
(136, 3, '2025-01-16', 250.00, TRUE),
(137, 4, '2025-02-25', 750.00, TRUE),
(138, 1, '2025-04-21', 1500.00, TRUE),
(139, 2, '2025-05-26', 85.00, TRUE),
(140, 3, '2025-06-16', 899.00, TRUE),

-- Order 141 - 200
(141, 4, '2019-05-06', 1200.00, TRUE),
(142, 1, '2020-01-11', 55.00, TRUE),
(143, 2, '2020-03-16', 899.00, TRUE),
(144, 3, '2020-05-21', 45.00, TRUE),
(145, 4, '2020-07-16', 850.00, TRUE),
(146, 1, '2020-09-21', 125.00, TRUE),
(147, 2, '2020-11-26', 2249.00, TRUE),
(148, 3, '2021-01-11', 75.00, TRUE),
(149, 4, '2021-03-21', 1200.00, TRUE),
(150, 1, '2021-05-26', 85.00, TRUE),
(151, 2, '2021-07-16', 450.00, TRUE),
(152, 3, '2021-09-21', 210.00, TRUE),
(153, 4, '2021-11-26', 55.00, TRUE),
(154, 1, '2022-01-16', 899.00, TRUE),
(155, 2, '2022-03-21', 120.00, TRUE),
(156, 3, '2022-05-26', 750.00, TRUE),
(157, 4, '2022-07-16', 1500.00, TRUE),
(158, 1, '2022-09-21', 85.00, TRUE),
(159, 2, '2022-11-26', 450.00, TRUE),
(160, 3, '2023-01-16', 210.00, TRUE),
(161, 4, '2023-03-21', 55.00, TRUE),
(162, 1, '2023-05-26', 899.00, TRUE),
(163, 2, '2023-07-16', 120.00, TRUE),
(164, 3, '2023-09-21', 45.00, TRUE),
(165, 4, '2023-11-26', 850.00, TRUE),
(166, 1, '2024-01-16', 125.00, TRUE),
(167, 2, '2024-03-21', 2249.00, TRUE),
(168, 3, '2024-05-26', 75.00, TRUE),
(169, 4, '2024-07-16', 1200.00, TRUE),
(170, 1, '2024-09-21', 85.00, TRUE),
(171, 2, '2024-11-26', 450.00, TRUE),
(172, 3, '2025-01-16', 210.00, TRUE),
(173, 4, '2025-03-21', 750.00, TRUE),
(174, 1, '2025-05-26', 1500.00, TRUE),
(175, 2, '2025-06-16', 85.00, TRUE),
(176, 3, '2025-06-21', 899.00, TRUE),
(177, 4, '2025-06-21', 1200.00, TRUE),
(178, 1, '2019-05-06', 55.00, TRUE),
(179, 2, '2020-01-11', 899.00, TRUE),
(180, 3, '2020-03-16', 45.00, TRUE),
(181, 4, '2020-05-21', 850.00, TRUE),
(182, 1, '2020-07-16', 125.00, TRUE),
(183, 2, '2020-09-21', 2249.00, TRUE),
(184, 3, '2021-01-11', 75.00, TRUE),
(185, 4, '2021-03-21', 1200.00, TRUE),
(186, 1, '2021-05-26', 85.00, TRUE),
(187, 2, '2021-07-16', 450.00, TRUE),
(188, 3, '2021-09-21', 210.00, TRUE),
(189, 4, '2021-11-26', 55.00, TRUE),
(190, 1, '2022-01-16', 899.00, TRUE),
(191, 2, '2022-03-21', 120.00, TRUE),
(192, 3, '2022-05-26', 750.00, TRUE),
(193, 4, '2022-07-16', 1500.00, TRUE),
(194, 1, '2022-09-21', 85.00, TRUE),
(195, 2, '2022-11-26', 450.00, TRUE),
(196, 3, '2023-01-16', 210.00, TRUE),
(197, 4, '2023-03-21', 750.00, TRUE),
(198, 1, '2023-05-26', 1500.00, TRUE),
(199, 2, '2023-07-16', 85.00, TRUE),
(200, 3, '2023-09-21', 450.00, TRUE),

-- Order 201 - 250
(201, 4, '2023-11-26', 210.00, TRUE),
(202, 1, '2024-01-16', 899.00, TRUE),
(203, 2, '2024-03-21', 45.00, TRUE),
(204, 3, '2024-05-26', 750.00, TRUE),
(205, 4, '2024-07-16', 1200.00, TRUE),
(206, 1, '2024-09-21', 55.00, TRUE),
(207, 2, '2024-11-26', 450.00, TRUE),
(208, 3, '2025-01-16', 210.00, TRUE),
(209, 4, '2025-03-21', 750.00, TRUE),
(210, 1, '2025-05-26', 120.00, TRUE),
(211, 2, '2025-06-16', 750.00, TRUE),
(212, 3, '2025-06-16', 1500.00, TRUE),
(213, 4, '2025-06-16', 85.00, TRUE),
(214, 1, '2019-05-06', 899.00, TRUE),
(215, 2, '2019-07-10', 45.00, TRUE),
(216, 3, '2019-08-22', 850.00, TRUE),
(217, 4, '2019-09-05', 125.00, TRUE),
(218, 1, '2019-10-12', 2249.00, TRUE),
(219, 2, '2019-11-20', 75.00, TRUE),
(220, 3, '2019-11-29', 1200.00, TRUE),
(221, 4, '2019-12-05', 85.00, TRUE),
(222, 1, '2020-01-15', 450.00, TRUE),
(223, 2, '2020-02-18', 210.00, TRUE),
(224, 3, '2020-03-10', 750.00, TRUE),
(225, 4, '2020-04-05', 750.00, TRUE),
(226, 1, '2020-05-12', 1500.00, TRUE),
(227, 2, '2020-06-20', 85.00, TRUE),
(228, 3, '2020-07-14', 899.00, TRUE),
(229, 4, '2020-08-01', 45.00, TRUE),
(230, 1, '2020-09-15', 850.00, TRUE),
(231, 2, '2020-10-22', 125.00, TRUE),
(232, 3, '2020-11-29', 2249.00, TRUE),
(233, 4, '2020-12-24', 45.00, TRUE),
(234, 1, '2021-01-15', 899.00, TRUE),
(235, 2, '2021-02-18', 75.00, TRUE),
(236, 3, '2021-03-10', 75.00, TRUE),
(237, 4, '2021-04-05', 1200.00, TRUE),
(238, 1, '2021-05-12', 85.00, TRUE),
(239, 2, '2021-06-18', 450.00, TRUE),
(240, 3, '2021-07-22', 210.00, TRUE),
(241, 4, '2021-08-30', 55.00, TRUE),
(242, 1, '2021-09-09', 899.00, TRUE),
(243, 2, '2021-10-15', 120.00, TRUE),
(244, 3, '2021-11-29', 750.00, TRUE),
(245, 4, '2021-12-24', 1500.00, TRUE),
(246, 1, '2022-01-10', 1500.00, TRUE),
(247, 2, '2022-02-28', 85.00, TRUE),
(248, 3, '2022-03-15', 450.00, TRUE),
(249, 4, '2022-04-20', 210.00, TRUE),
(250, 1, '2022-05-05', 1200.00, TRUE),

-- Order 251 - 300
(251, 2, '2022-06-18', 55.00, TRUE),
(252, 3, '2022-07-30', 899.00, TRUE),
(253, 4, '2022-08-12', 45.00, TRUE),
(254, 1, '2022-09-25', 850.00, TRUE),
(255, 2, '2022-10-31', 125.00, TRUE),
(256, 3, '2022-11-25', 2249.00, TRUE),
(257, 4, '2022-12-14', 2249.00, TRUE),
(258, 1, '2023-01-08', 75.00, TRUE),
(259, 2, '2023-02-11', 1200.00, TRUE),
(260, 3, '2023-03-25', 85.00, TRUE),
(261, 4, '2023-04-17', 450.00, TRUE),
(262, 1, '2023-05-09', 210.00, TRUE),
(263, 2, '2023-06-23', 750.00, TRUE),
(264, 3, '2023-07-15', 1500.00, TRUE),
(265, 4, '2023-08-01', 85.00, TRUE),
(266, 1, '2023-09-19', 899.00, TRUE),
(267, 2, '2023-10-28', 1200.00, TRUE),
(268, 3, '2023-11-10', 75.00, TRUE),
(269, 4, '2023-11-24', 55.00, TRUE),
(270, 1, '2023-12-05', 899.00, TRUE),
(271, 2, '2024-01-15', 45.00, TRUE),
(272, 3, '2024-02-20', 850.00, TRUE),
(273, 4, '2024-03-10', 125.00, TRUE),
(274, 1, '2024-04-05', 2249.00, TRUE),
(275, 2, '2024-05-12', 75.00, TRUE),
(276, 3, '2024-06-18', 1200.00, TRUE),
(277, 4, '2024-07-01', 85.00, TRUE),
(278, 1, '2024-08-15', 450.00, TRUE),
(279, 2, '2024-09-20', 210.00, TRUE),
(280, 3, '2024-10-25', 55.00, TRUE),
(281, 4, '2024-11-29', 55.00, TRUE),
(282, 1, '2024-12-15', 899.00, TRUE),
(283, 2, '2025-01-10', 120.00, TRUE),
(284, 3, '2025-02-14', 750.00, TRUE),
(285, 4, '2025-03-20', 1500.00, TRUE),
(286, 1, '2025-04-25', 85.00, TRUE),
(287, 2, '2025-05-05', 450.00, TRUE),
(288, 3, '2025-06-01', 450.00, TRUE),
(289, 4, '2025-06-10', 210.00, TRUE),
(290, 1, '2025-06-15', 55.00, TRUE),
(291, 2, '2025-06-18', 450.00, TRUE),
(292, 3, '2025-06-20', 899.00, TRUE),
(293, 4, '2019-05-06', 45.00, TRUE),
(294, 1, '2020-01-10', 850.00, TRUE),
(295, 2, '2020-03-15', 125.00, TRUE),
(296, 3, '2020-05-20', 2249.00, TRUE),
(297, 4, '2020-07-15', 75.00, TRUE),
(298, 1, '2020-09-20', 899.00, TRUE),
(299, 2, '2020-11-25', 75.00, TRUE),
(300, 3, '2021-01-10', 1200.00, TRUE),

-- Order 301 - 350
(301, 4, '2021-03-20', 55.00, TRUE),
(302, 1, '2021-05-25', 899.00, TRUE),
(303, 2, '2021-07-15', 45.00, TRUE),
(304, 3, '2021-09-20', 850.00, TRUE),
(305, 4, '2021-10-20', 125.00, TRUE),
(306, 1, '2021-11-25', 2249.00, TRUE),
(307, 2, '2021-12-10', 75.00, TRUE),
(308, 3, '2022-01-05', 899.00, TRUE),
(309, 4, '2022-02-14', 199.00, TRUE),
(310, 1, '2022-03-20', 75.00, TRUE),
(311, 2, '2022-04-10', 300.00, TRUE),
(312, 3, '2022-05-25', 55.00, TRUE),
(313, 4, '2022-06-15', 899.00, TRUE),
(314, 1, '2022-07-30', 120.00, TRUE),
(315, 2, '2022-08-12', 45.00, TRUE),
(316, 3, '2022-09-28', 210.00, TRUE),
(317, 4, '2022-10-31', 750.00, TRUE),
(318, 1, '2022-11-27', 1500.00, TRUE),
(319, 2, '2022-12-24', 85.00, TRUE),
(320, 3, '2023-01-15', 150.00, TRUE),
(321, 4, '2023-02-28', 999.00, TRUE),
(322, 1, '2023-03-15', 45.00, TRUE),
(323, 2, '2023-04-20', 350.00, TRUE),
(324, 3, '2023-05-10', 55.00, TRUE),
(325, 4, '2023-06-18', 210.00, TRUE),
(326, 1, '2023-07-25', 750.00, TRUE),
(327, 2, '2023-08-30', 1500.00, TRUE),
(328, 3, '2023-09-15', 85.00, TRUE),
(329, 4, '2023-10-20', 750.00, TRUE),
(330, 1, '2023-11-25', 1500.00, TRUE),
(331, 2, '2023-12-10', 85.00, TRUE),
(332, 3, '2024-01-05', 899.00, TRUE),
(333, 4, '2024-02-14', 199.00, TRUE),
(334, 1, '2024-03-20', 75.00, TRUE),
(335, 2, '2024-04-10', 500.00, TRUE),
(336, 3, '2024-05-25', 899.00, TRUE),
(337, 4, '2024-06-18', 65.00, TRUE),
(338, 1, '2024-07-01', 850.00, TRUE),
(339, 2, '2024-08-15', 150.00, TRUE),
(340, 3, '2024-09-20', 45.00, TRUE),
(341, 4, '2024-10-25', 1450.00, TRUE),
(342, 1, '2024-11-29', 85.00, TRUE),
(343, 2, '2024-12-15', 180.00, TRUE),
(344, 3, '2025-01-10', 399.00, TRUE),
(345, 4, '2025-02-14', 1200.00, TRUE),
(346, 1, '2025-03-20', 65.00, TRUE),
(347, 2, '2025-04-25', 85.00, TRUE),
(348, 3, '2025-05-05', 1200.00, TRUE),
(349, 4, '2025-06-01', 75.00, TRUE),
(350, 1, '2025-06-15', 2200.00, TRUE),

-- Order 351 - 400
(351, 2, '2025-06-18', 75.00, TRUE),
(352, 3, '2025-06-20', 599.00, TRUE),
(353, 4, '2025-06-21', 75.00, TRUE),
(354, 1, '2025-06-21', 850.00, TRUE),
(355, 2, '2025-06-21', 125.00, TRUE),
(356, 3, '2025-06-21', 1200.00, TRUE),
(357, 4, '2025-06-21', 85.00, TRUE),
(358, 1, '2025-06-22', 850.00, TRUE),
(359, 2, '2025-06-22', 75.00, TRUE),
(360, 3, '2025-06-23', 1200.00, TRUE),
(361, 4, '2025-06-23', 45.00, TRUE),
(362, 1, '2025-06-23', 899.00, TRUE),
(363, 2, '2025-06-24', 120.00, TRUE),
(364, 3, '2025-06-24', 750.00, TRUE),
(365, 4, '2025-06-25', 1500.00, TRUE),
(366, 1, '2025-06-25', 210.00, TRUE),
(367, 2, '2025-06-25', 750.00, TRUE),
(368, 3, '2025-06-26', 210.00, TRUE),
(369, 4, '2025-06-26', 450.00, TRUE),
(370, 1, '2025-06-26', 750.00, TRUE),
(371, 2, '2025-06-27', 1200.00, TRUE),
(372, 3, '2025-06-27', 55.00, TRUE),
(373, 4, '2025-06-27', 899.00, TRUE),
(374, 1, '2025-06-28', 45.00, TRUE),
(375, 2, '2025-06-28', 850.00, TRUE),
(376, 3, '2025-06-28', 125.00, TRUE),
(377, 4, '2025-06-29', 2249.00, TRUE),
(378, 1, '2025-06-29', 75.00, TRUE),
(379, 2, '2025-06-29', 1200.00, TRUE),
(380, 3, '2025-06-29', 85.00, TRUE),
(381, 4, '2025-06-30', 750.00, TRUE),
(382, 1, '2025-06-30', 750.00, TRUE),
(383, 2, '2025-06-30', 1500.00, TRUE),
(384, 3, '2025-07-01', 85.00, TRUE),
(385, 4, '2025-07-01', 850.00, TRUE),
(386, 1, '2025-07-01', 210.00, TRUE),
(387, 2, '2025-07-01', 450.00, TRUE),
(388, 3, '2025-07-01', 450.00, TRUE),
(389, 4, '2025-07-01', 210.00, TRUE),
(390, 1, '2025-07-01', 2249.00, TRUE),
(391, 2, '2025-07-01', 1450.00, TRUE),
(392, 3, '2025-07-01', 49.00, TRUE),
(393, 4, '2025-07-01', 100.00, TRUE),
(394, 1, '2025-07-01', 399.00, TRUE),
(395, 2, '2025-07-01', 180.00, TRUE),
(396, 3, '2025-07-01', 1450.00, TRUE),
(397, 4, '2025-07-01', 85.00, TRUE),
(398, 1, '2025-07-01', 250.00, TRUE),
(399, 2, '2025-07-01', 65.00, TRUE),
(400, 3, '2025-07-01', 120.00, TRUE); 

--Shipments

INSERT INTO shipments (order_id, carrier, tracking_no, shipped_date, delivered_date) VALUES
-- 1. Bölüm: Tamamlanmış Siparişler (Order ID 1 - 350)
-- Teslim tarihleri doludur. Ortalama teslim süresi analizi yapılabilir.

(1, 'FedEx', 'TRK-FDX-2019-001', '2019-06-16', '2019-06-20'),
(2, 'Yurtiçi Kargo', 'YRT-2019-002-TR', '2019-07-11', '2019-07-14'),
(3, 'Aras Kargo', 'ARS-2019-003', '2019-08-23', '2019-08-26'),
(4, 'UPS', '1Z999AA10123456784', '2019-09-06', '2019-09-10'),
(5, 'DHL', 'TRK-DHL-2019-005', '2019-10-13', '2019-10-18'),
(6, 'MNG Kargo', 'MNG-2019-006', '2019-11-21', '2019-11-24'),
(7, 'PTT Kargo', 'PTT-2019-007', '2019-11-30', '2019-12-05'),
(8, 'FedEx', 'TRK-FDX-2019-008', '2019-12-06', '2019-12-10'),
(9, 'Yurtiçi Kargo', 'YRT-2020-009', '2020-01-16', '2020-01-19'),
(10, 'Aras Kargo', 'ARS-2020-010', '2020-02-19', '2020-02-22'),

(11, 'UPS', '1Z999AA2020001111', '2020-03-11', '2020-03-16'),
(12, 'DHL', 'TRK-DHL-2020-012', '2020-04-06', '2020-04-09'),
(13, 'MNG Kargo', 'MNG-2020-013', '2020-05-13', '2020-05-17'),
(14, 'PTT Kargo', 'PTT-2020-014', '2020-06-21', '2020-06-25'),
(15, 'FedEx', 'TRK-FDX-2020-015', '2020-07-15', '2020-07-19'),
(16, 'Yurtiçi Kargo', 'YRT-2020-016', '2020-08-02', '2020-08-06'),
(17, 'Aras Kargo', 'ARS-2020-017', '2020-09-16', '2020-09-19'),
(18, 'UPS', '1Z999AA2020001818', '2020-10-23', '2020-10-28'),
(19, 'DHL', 'TRK-DHL-2020-019', '2020-11-27', '2020-12-01'),
(20, 'MNG Kargo', 'MNG-2021-020', '2021-01-06', '2021-01-10'),

(21, 'PTT Kargo', 'PTT-2021-021', '2021-02-15', '2021-02-19'),
(22, 'FedEx', 'TRK-FDX-2021-022', '2021-03-22', '2021-03-25'),
(23, 'Yurtiçi Kargo', 'YRT-2021-023', '2021-04-13', '2021-04-16'),
(24, 'Aras Kargo', 'ARS-2021-024', '2021-05-07', '2021-05-11'),
(25, 'UPS', '1Z999AA2021002525', '2021-06-20', '2021-06-24'),
(26, 'DHL', 'TRK-DHL-2021-026', '2021-07-24', '2021-07-28'),
(27, 'MNG Kargo', 'MNG-2021-027', '2021-09-01', '2021-09-04'),
(28, 'PTT Kargo', 'PTT-2021-028', '2021-09-11', '2021-09-15'),
(29, 'FedEx', 'TRK-FDX-2021-029', '2021-10-17', '2021-10-21'),
(30, 'Yurtiçi Kargo', 'YRT-2021-030', '2021-12-01', '2021-12-05'),

(31, 'Aras Kargo', 'ARS-2021-031', '2021-12-26', '2021-12-29'),
(32, 'UPS', '1Z999AA2022003232', '2022-01-12', '2022-01-17'),
(33, 'DHL', 'TRK-DHL-2022-033', '2022-03-02', '2022-03-06'),
(34, 'MNG Kargo', 'MNG-2022-034', '2022-03-17', '2022-03-21'),
(35, 'PTT Kargo', 'PTT-2022-035', '2022-04-22', '2022-04-26'),
(36, 'FedEx', 'TRK-FDX-2022-036', '2022-05-07', '2022-05-11'),
(37, 'Yurtiçi Kargo', 'YRT-2022-037', '2022-06-20', '2022-06-24'),
(38, 'Aras Kargo', 'ARS-2022-038', '2022-08-02', '2022-08-06'),
(39, 'UPS', '1Z999AA2022003939', '2022-08-14', '2022-08-19'),
(40, 'DHL', 'TRK-DHL-2022-040', '2022-09-27', '2022-10-01'),

(41, 'MNG Kargo', 'MNG-2022-041', '2022-11-02', '2022-11-06'),
(42, 'PTT Kargo', 'PTT-2022-042', '2022-11-27', '2022-12-01'),
(43, 'FedEx', 'TRK-FDX-2022-043', '2022-12-16', '2022-12-20'),
(44, 'Yurtiçi Kargo', 'YRT-2023-044', '2023-01-10', '2023-01-14'),
(45, 'Aras Kargo', 'ARS-2023-045', '2023-02-13', '2023-02-16'),
(46, 'UPS', '1Z999AA2023004646', '2023-03-27', '2023-04-01'),
(47, 'DHL', 'TRK-DHL-2023-047', '2023-04-19', '2023-04-23'),
(48, 'MNG Kargo', 'MNG-2023-048', '2023-05-11', '2023-05-15'),
(49, 'PTT Kargo', 'PTT-2023-049', '2023-06-25', '2023-06-29'),
(50, 'FedEx', 'TRK-FDX-2023-050', '2023-07-17', '2023-07-21'),

(51, 'Yurtiçi Kargo', 'YRT-2023-051', '2023-08-03', '2023-08-07'),
(52, 'Aras Kargo', 'ARS-2023-052', '2023-09-21', '2023-09-25'),
(53, 'UPS', '1Z999AA2023005353', '2023-10-30', '2023-11-04'),
(54, 'DHL', 'TRK-DHL-2023-054', '2023-11-12', '2023-11-17'),
(55, 'MNG Kargo', 'MNG-2023-055', '2023-11-26', '2023-11-30'),
(56, 'PTT Kargo', 'PTT-2023-056', '2023-12-07', '2023-12-11'),
(57, 'FedEx', 'TRK-FDX-2024-057', '2024-01-17', '2024-01-22'),
(58, 'Yurtiçi Kargo', 'YRT-2024-058', '2024-02-22', '2024-02-25'),
(59, 'Aras Kargo', 'ARS-2024-059', '2024-03-12', '2024-03-17'),
(60, 'UPS', '1Z999AA2024006060', '2024-04-07', '2024-04-12'),

(61, 'DHL', 'TRK-DHL-2024-061', '2024-05-14', '2024-05-18'),
(62, 'MNG Kargo', 'MNG-2024-062', '2024-06-20', '2024-06-24'),
(63, 'PTT Kargo', 'PTT-2024-063', '2024-07-03', '2024-07-07'),
(64, 'FedEx', 'TRK-FDX-2024-064', '2024-08-17', '2024-08-20'),
(65, 'Yurtiçi Kargo', 'YRT-2024-065', '2024-09-22', '2024-09-26'),
(66, 'Aras Kargo', 'ARS-2024-066', '2024-10-27', '2024-10-31'),
(67, 'UPS', '1Z999AA2024006767', '2024-12-01', '2024-12-05'),
(68, 'DHL', 'TRK-DHL-2024-068', '2024-12-17', '2024-12-21'),
(69, 'MNG Kargo', 'MNG-2025-069', '2025-01-12', '2025-01-16'),
(70, 'PTT Kargo', 'PTT-2025-070', '2025-02-16', '2025-02-20'),

(71, 'FedEx', 'TRK-FDX-2025-071', '2025-03-22', '2025-03-25'),
(72, 'Yurtiçi Kargo', 'YRT-2025-072', '2025-04-27', '2025-04-30'),
(73, 'Aras Kargo', 'ARS-2025-073', '2025-05-07', '2025-05-11'),
(74, 'UPS', '1Z999AA2025007474', '2025-06-03', '2025-06-08'),
(75, 'DHL', 'TRK-DHL-2025-075', '2025-06-12', '2025-06-15'),
(76, 'MNG Kargo', 'MNG-2025-076', '2025-06-20', '2025-06-24'),
(77, 'PTT Kargo', 'PTT-2025-077', '2025-06-20', '2025-06-24'),
(78, 'FedEx', 'TRK-FDX-2025-078', '2025-06-22', '2025-06-26'),
(79, 'Yurtiçi Kargo', 'YRT-2025-079', '2025-06-22', '2025-06-26'),
(80, 'Aras Kargo', 'ARS-2019-080', '2019-05-07', '2019-05-11'),

-- 81-350 arası kısaltılmış olarak teslim edilmiş (Completed)
-- Gerçekçi olması için lojistik şirketleri rotasyonel olarak yerleştirilmiştir.

(81, 'UPS', '1Z999AA201908181', '2019-06-03', '2019-06-07'),
(82, 'DHL', 'TRK-DHL-2019-082', '2019-08-12', '2019-08-16'),
(83, 'MNG Kargo', 'MNG-2019-083', '2019-09-22', '2019-09-26'),
(84, 'PTT Kargo', 'PTT-2019-084', '2019-10-07', '2019-10-12'),
(85, 'FedEx', 'TRK-FDX-2019-085', '2019-11-17', '2019-11-20'),
(86, 'Yurtiçi Kargo', 'YRT-2020-086', '2020-01-03', '2020-01-07'),
(87, 'Aras Kargo', 'ARS-2020-087', '2020-02-16', '2020-02-19'),
(88, 'UPS', '1Z999AA202008880', '2020-03-22', '2020-03-26'),
(89, 'DHL', 'TRK-DHL-2020-089', '2020-04-12', '2020-04-16'),
(90, 'MNG Kargo', 'MNG-2020-090', '2020-05-27', '2020-05-30'),

(91, 'PTT Kargo', 'PTT-2020-091', '2020-06-17', '2020-06-21'),
(92, 'FedEx', 'TRK-FDX-2020-092', '2020-07-02', '2020-07-05'),
(93, 'Yurtiçi Kargo', 'YRT-2020-093', '2020-08-14', '2020-08-18'),
(94, 'Aras Kargo', 'ARS-2020-094', '2020-09-30', '2020-10-04'),
(95, 'UPS', '1Z999AA202009595', '2020-11-02', '2020-11-06'),
(96, 'DHL', 'TRK-DHL-2020-096', '2020-11-29', '2020-12-03'),
(97, 'MNG Kargo', 'MNG-2020-097', '2020-12-26', '2021-01-01'),
(98, 'PTT Kargo', 'PTT-2021-098', '2021-01-17', '2021-01-21'),
(99, 'FedEx', 'TRK-FDX-2021-099', '2021-03-02', '2021-03-05'),
(100, 'Yurtiçi Kargo', 'YRT-2021-100', '2021-03-17', '2021-03-21'),

(101, 'Aras Kargo', 'ARS-2021-101', '2021-04-22', '2021-04-26'),
(102, 'UPS', '1Z999AA202110222', '2021-05-12', '2021-05-16'),
(103, 'DHL', 'TRK-DHL-2021-103', '2021-06-20', '2021-06-25'),
(104, 'MNG Kargo', 'MNG-2021-104', '2021-07-17', '2021-07-20'),
(105, 'PTT Kargo', 'PTT-2021-105', '2021-08-21', '2021-08-25'),
(106, 'FedEx', 'TRK-FDX-2021-106', '2021-09-22', '2021-09-26'),
(107, 'Yurtiçi Kargo', 'YRT-2021-107', '2021-10-27', '2021-10-31'),
(108, 'Aras Kargo', 'ARS-2021-108', '2022-01-17', '2022-01-21'),
(109, 'UPS', '1Z999AA202210909', '2022-03-12', '2022-03-16'),
(110, 'DHL', 'TRK-DHL-2022-110', '2022-05-22', '2022-05-26'),

(111, 'MNG Kargo', 'MNG-2022-111', '2022-07-12', '2022-07-16'),
(112, 'PTT Kargo', 'PTT-2022-112', '2022-09-17', '2022-09-21'),
(113, 'FedEx', 'TRK-FDX-2022-113', '2022-11-01', '2022-11-05'),
(114, 'Yurtiçi Kargo', 'YRT-2022-114', '2023-01-02', '2023-01-06'),
(115, 'Aras Kargo', 'ARS-2023-115', '2023-03-22', '2023-03-26'),
(116, 'UPS', '1Z999AA202311616', '2023-05-22', '2023-05-26'),
(117, 'DHL', 'TRK-DHL-2023-117', '2023-07-12', '2023-07-16'),
(118, 'MNG Kargo', 'MNG-2023-118', '2023-09-22', '2023-09-26'),
(119, 'PTT Kargo', 'PTT-2023-119', '2023-11-27', '2023-12-01'),
(120, 'FedEx', 'TRK-FDX-2023-120', '2024-01-17', '2024-01-21'),

(121, 'Yurtiçi Kargo', 'YRT-2024-121', '2024-03-12', '2024-03-16'),
(122, 'Aras Kargo', 'ARS-2024-122', '2024-05-22', '2024-05-26'),
(123, 'UPS', '1Z999AA202412323', '2024-07-12', '2024-07-16'),
(124, 'DHL', 'TRK-DHL-2024-124', '2024-09-22', '2024-09-26'),
(125, 'MNG Kargo', 'MNG-2024-125', '2024-11-27', '2024-12-01'),
(126, 'PTT Kargo', 'PTT-2024-126', '2024-12-17', '2024-12-21'),
(127, 'FedEx', 'TRK-FDX-2025-127', '2025-02-15', '2025-02-19'),
(128, 'Yurtiçi Kargo', 'YRT-2025-128', '2025-03-21', '2025-03-25'),
(129, 'Aras Kargo', 'ARS-2025-129', '2025-04-22', '2025-04-26'),
(130, 'UPS', '1Z999AA202513030', '2025-05-27', '2025-05-31'),

(131, 'DHL', 'TRK-DHL-2025-131', '2025-06-17', '2025-06-21'),
(132, 'MNG Kargo', 'MNG-2025-132', '2025-06-22', '2025-06-26'),
(133, 'PTT Kargo', 'PTT-2019-133', '2019-05-07', '2019-05-11'),
(134, 'FedEx', 'TRK-FDX-2020-134', '2020-01-12', '2020-01-16'),
(135, 'Yurtiçi Kargo', 'YRT-2020-135', '2020-03-17', '2020-03-21'),
(136, 'Aras Kargo', 'ARS-2020-136', '2020-05-22', '2020-05-26'),
(137, 'UPS', '1Z999AA202013737', '2020-07-17', '2020-07-21'),
(138, 'DHL', 'TRK-DHL-2020-138', '2020-09-22', '2020-09-26'),
(139, 'MNG Kargo', 'MNG-2020-139', '2020-11-27', '2020-12-01'),
(140, 'PTT Kargo', 'PTT-2021-140', '2021-01-12', '2021-01-16'),

(141, 'FedEx', 'TRK-FDX-2021-141', '2021-04-22', '2021-04-26'),
(142, 'Yurtiçi Kargo', 'YRT-2021-142', '2021-05-13', '2021-05-17'),
(143, 'Aras Kargo', 'ARS-2021-143', '2021-06-20', '2021-06-24'),
(144, 'UPS', '1Z999AA202114444', '2021-07-17', '2021-07-21'),
(145, 'DHL', 'TRK-DHL-2021-145', '2021-09-22', '2021-09-26'),
(146, 'MNG Kargo', 'MNG-2021-146', '2021-11-27', '2021-12-01'),
(147, 'PTT Kargo', 'PTT-2022-147', '2022-01-12', '2022-01-16'),
(148, 'FedEx', 'TRK-FDX-2022-148', '2022-02-28', '2022-03-04'),
(149, 'Yurtiçi Kargo', 'YRT-2022-149', '2022-04-21', '2022-04-25'),
(150, 'Aras Kargo', 'ARS-2022-150', '2022-05-27', '2022-05-31'),

(151, 'UPS', '1Z999AA202215151', '2022-07-17', '2022-07-21'),
(152, 'DHL', 'TRK-DHL-2022-152', '2022-09-22', '2022-09-26'),
(153, 'MNG Kargo', 'MNG-2022-153', '2022-11-27', '2022-12-01'),
(154, 'PTT Kargo', 'PTT-2023-154', '2023-01-17', '2023-01-21'),
(155, 'FedEx', 'TRK-FDX-2023-155', '2023-03-22', '2023-03-26'),
(156, 'Yurtiçi Kargo', 'YRT-2023-156', '2023-05-27', '2023-05-31'),
(157, 'Aras Kargo', 'ARS-2023-157', '2023-07-17', '2023-07-21'),
(158, 'UPS', '1Z999AA202315858', '2023-09-22', '2023-09-26'),
(159, 'DHL', 'TRK-DHL-2023-159', '2023-11-27', '2023-12-01'),
(160, 'MNG Kargo', 'MNG-2024-160', '2024-01-17', '2024-01-21'),

(161, 'PTT Kargo', 'PTT-2024-161', '2024-03-22', '2024-03-26'),
(162, 'FedEx', 'TRK-FDX-2024-162', '2024-05-27', '2024-05-31'),
(163, 'Yurtiçi Kargo', 'YRT-2024-163', '2024-07-17', '2024-07-21'),
(164, 'Aras Kargo', 'ARS-2024-164', '2024-09-22', '2024-09-26'),
(165, 'UPS', '1Z999AA202416565', '2024-11-27', '2024-12-01'),
(166, 'DHL', 'TRK-DHL-2024-166', '2024-12-17', '2024-12-21'),
(167, 'MNG Kargo', 'MNG-2025-167', '2025-01-17', '2025-01-21'),
(168, 'PTT Kargo', 'PTT-2025-168', '2025-02-28', '2025-03-04'),
(169, 'FedEx', 'TRK-FDX-2025-169', '2025-04-22', '2025-04-26'),
(170, 'Yurtiçi Kargo', 'YRT-2025-170', '2025-05-27', '2025-05-31'),

(171, 'Aras Kargo', 'ARS-2025-171', '2025-06-17', '2025-06-21'),
(172, 'UPS', '1Z999AA202517272', '2025-06-17', '2025-06-21'),
(173, 'DHL', 'TRK-DHL-2025-173', '2025-06-17', '2025-06-21'),
(174, 'MNG Kargo', 'MNG-2025-174', '2025-06-17', '2025-06-21'),
(175, 'PTT Kargo', 'PTT-2025-175', '2025-06-17', '2025-06-21'),
(176, 'FedEx', 'TRK-FDX-2025-176', '2025-06-22', '2025-06-26'),
(177, 'Yurtiçi Kargo', 'YRT-2025-177', '2025-06-22', '2025-06-26'),
(178, 'Aras Kargo', 'ARS-2019-178', '2019-05-07', '2019-05-11'),
(179, 'UPS', '1Z999AA201917979', '2020-01-12', '2020-01-16'),
(180, 'DHL', 'TRK-DHL-2020-180', '2020-03-17', '2020-03-21'),

(181, 'MNG Kargo', 'MNG-2020-181', '2020-05-22', '2020-05-26'),
(182, 'PTT Kargo', 'PTT-2020-182', '2020-07-17', '2020-07-21'),
(183, 'FedEx', 'TRK-FDX-2020-183', '2020-09-22', '2020-09-26'),
(184, 'Yurtiçi Kargo', 'YRT-2020-184', '2020-11-27', '2020-12-01'),
(185, 'Aras Kargo', 'ARS-2021-185', '2021-01-12', '2021-01-16'),
(186, 'UPS', '1Z999AA202118686', '2021-03-22', '2021-03-26'),
(187, 'DHL', 'TRK-DHL-2021-187', '2021-05-26', '2021-05-30'),
(188, 'MNG Kargo', 'MNG-2021-188', '2021-07-17', '2021-07-21'),
(189, 'PTT Kargo', 'PTT-2021-189', '2021-09-22', '2021-09-26'),
(190, 'FedEx', 'TRK-FDX-2021-190', '2021-11-27', '2021-12-01'),

(191, 'Yurtiçi Kargo', 'YRT-2022-191', '2022-01-17', '2022-01-21'),
(192, 'Aras Kargo', 'ARS-2022-192', '2022-03-22', '2022-03-26'),
(193, 'UPS', '1Z999AA202219393', '2022-05-27', '2022-05-31'),
(194, 'DHL', 'TRK-DHL-2022-194', '2022-07-17', '2022-07-21'),
(195, 'MNG Kargo', 'MNG-2022-195', '2022-09-22', '2022-09-26'),
(196, 'PTT Kargo', 'PTT-2022-196', '2022-11-27', '2022-12-01'),
(197, 'FedEx', 'TRK-FDX-2023-197', '2023-01-17', '2023-01-21'),
(198, 'Yurtiçi Kargo', 'YRT-2023-198', '2023-03-22', '2023-03-26'),
(199, 'Aras Kargo', 'ARS-2023-199', '2023-05-27', '2023-05-31'),
(200, 'UPS', '1Z999AA202320020', '2023-07-17', '2023-07-21'),

(201, 'DHL', 'TRK-DHL-2023-201', '2023-09-22', '2023-09-26'),
(202, 'MNG Kargo', 'MNG-2024-202', '2024-01-17', '2024-01-21'),
(203, 'PTT Kargo', 'PTT-2024-203', '2024-03-22', '2024-03-26'),
(204, 'FedEx', 'TRK-FDX-2024-204', '2024-05-27', '2024-05-31'),
(205, 'Yurtiçi Kargo', 'YRT-2024-205', '2024-07-17', '2024-07-21'),
(206, 'Aras Kargo', 'ARS-2024-206', '2024-09-22', '2024-09-26'),
(207, 'UPS', '1Z999AA202420720', '2024-11-27', '2024-12-01'),
(208, 'DHL', 'TRK-DHL-2024-208', '2024-12-17', '2024-12-21'),
(209, 'MNG Kargo', 'MNG-2025-209', '2025-01-17', '2025-01-21'),
(210, 'PTT Kargo', 'PTT-2025-210', '2025-03-22', '2025-03-26'),

(211, 'FedEx', 'TRK-FDX-2025-211', '2025-05-27', '2025-05-31'),
(212, 'Yurtiçi Kargo', 'YRT-2025-212', '2025-06-17', '2025-06-21'),
(213, 'Aras Kargo', 'ARS-2025-213', '2025-06-17', '2025-06-21'),
(214, 'UPS', '1Z999AA202521421', '2019-05-07', '2019-05-11'),
(215, 'DHL', 'TRK-DHL-2019-215', '2019-07-11', '2019-07-15'),
(216, 'MNG Kargo', 'MNG-2019-216', '2019-08-23', '2019-08-27'),
(217, 'PTT Kargo', 'PTT-2019-217', '2019-09-06', '2019-09-10'),
(218, 'FedEx', 'TRK-FDX-2019-218', '2019-10-13', '2019-10-18'),
(219, 'Yurtiçi Kargo', 'YRT-2019-219', '2019-11-21', '2019-11-25'),
(220, 'Aras Kargo', 'ARS-2019-220', '2019-11-30', '2019-12-04'),

(221, 'UPS', '1Z999AA201922122', '2019-12-06', '2019-12-10'),
(222, 'DHL', 'TRK-DHL-2020-222', '2020-01-16', '2020-01-20'),
(223, 'MNG Kargo', 'MNG-2020-223', '2020-02-19', '2020-02-23'),
(224, 'PTT Kargo', 'PTT-2020-224', '2020-03-11', '2020-03-15'),
(225, 'FedEx', 'TRK-FDX-2020-225', '2020-04-06', '2020-04-10'),
(226, 'Yurtiçi Kargo', 'YRT-2020-226', '2020-05-13', '2020-05-17'),
(227, 'Aras Kargo', 'ARS-2020-227', '2020-06-21', '2020-06-25'),
(228, 'UPS', '1Z999AA202022822', '2020-07-15', '2020-07-19'),
(229, 'DHL', 'TRK-DHL-2020-229', '2020-08-02', '2020-08-06'),
(230, 'MNG Kargo', 'MNG-2020-230', '2020-09-16', '2020-09-20'),

(231, 'PTT Kargo', 'PTT-2020-231', '2020-10-23', '2020-10-27'),
(232, 'FedEx', 'TRK-FDX-2020-232', '2020-11-30', '2020-12-04'),
(233, 'Yurtiçi Kargo', 'YRT-2020-233', '2020-12-25', '2020-12-29'),
(234, 'Aras Kargo', 'ARS-2021-234', '2021-01-16', '2021-01-20'),
(235, 'UPS', '1Z999AA202123535', '2021-02-19', '2021-02-23'),
(236, 'DHL', 'TRK-DHL-2021-236', '2021-03-11', '2021-03-15'),
(237, 'MNG Kargo', 'MNG-2021-237', '2021-04-06', '2021-04-10'),
(238, 'PTT Kargo', 'PTT-2021-238', '2021-05-13', '2021-05-17'),
(239, 'FedEx', 'TRK-FDX-2021-239', '2021-06-19', '2021-06-23'),
(240, 'Yurtiçi Kargo', 'YRT-2021-240', '2021-07-23', '2021-07-27'),

(241, 'Aras Kargo', 'ARS-2021-241', '2021-08-31', '2021-09-04'),
(242, 'UPS', '1Z999AA202124242', '2021-09-10', '2021-09-14'),
(243, 'DHL', 'TRK-DHL-2021-243', '2021-10-16', '2021-10-20'),
(244, 'MNG Kargo', 'MNG-2021-244', '2021-11-30', '2021-12-04'),
(245, 'PTT Kargo', 'PTT-2021-245', '2021-12-25', '2021-12-29'),
(246, 'FedEx', 'TRK-FDX-2022-246', '2022-01-11', '2022-01-15'),
(247, 'Yurtiçi Kargo', 'YRT-2022-247', '2022-03-01', '2022-03-05'),
(248, 'Aras Kargo', 'ARS-2022-248', '2022-03-16', '2022-03-20'),
(249, 'UPS', '1Z999AA202224949', '2022-04-21', '2022-04-25'),
(250, 'DHL', 'TRK-DHL-2022-250', '2022-05-06', '2022-05-10'),

(251, 'MNG Kargo', 'MNG-2022-251', '2022-06-19', '2022-06-23'),
(252, 'PTT Kargo', 'PTT-2022-252', '2022-07-31', '2022-08-04'),
(253, 'FedEx', 'TRK-FDX-2022-253', '2022-08-13', '2022-08-17'),
(254, 'Yurtiçi Kargo', 'YRT-2022-254', '2022-09-26', '2022-09-30'),
(255, 'Aras Kargo', 'ARS-2022-255', '2022-11-01', '2022-11-05'),
(256, 'UPS', '1Z999AA202225656', '2022-11-26', '2022-11-30'),
(257, 'DHL', 'TRK-DHL-2022-257', '2022-12-15', '2022-12-19'),
(258, 'MNG Kargo', 'MNG-2023-258', '2023-01-09', '2023-01-13'),
(259, 'PTT Kargo', 'PTT-2023-259', '2023-02-12', '2023-02-16'),
(260, 'FedEx', 'TRK-FDX-2023-260', '2023-03-26', '2023-03-30'),

(261, 'Yurtiçi Kargo', 'YRT-2023-261', '2023-04-18', '2023-04-22'),
(262, 'Aras Kargo', 'ARS-2023-262', '2023-05-10', '2023-05-14'),
(263, 'UPS', '1Z999AA202326326', '2023-06-24', '2023-06-28'),
(264, 'DHL', 'TRK-DHL-2023-264', '2023-07-16', '2023-07-20'),
(265, 'MNG Kargo', 'MNG-2023-265', '2023-08-02', '2023-08-06'),
(266, 'PTT Kargo', 'PTT-2023-266', '2023-09-20', '2023-09-24'),
(267, 'FedEx', 'TRK-FDX-2023-267', '2023-10-29', '2023-11-02'),
(268, 'Yurtiçi Kargo', 'YRT-2023-268', '2023-11-11', '2023-11-15'),
(269, 'Aras Kargo', 'ARS-2023-269', '2023-12-06', '2023-12-10'),
(270, 'UPS', '1Z999AA202327070', '2023-12-06', '2023-12-10'),

(271, 'DHL', 'TRK-DHL-2024-271', '2024-01-16', '2024-01-20'),
(272, 'MNG Kargo', 'MNG-2024-272', '2024-02-21', '2024-02-25'),
(273, 'PTT Kargo', 'PTT-2024-273', '2024-03-11', '2024-03-15'),
(274, 'FedEx', 'TRK-FDX-2024-274', '2024-04-06', '2024-04-10'),
(275, 'Yurtiçi Kargo', 'YRT-2024-275', '2024-05-13', '2024-05-17'),
(276, 'Aras Kargo', 'ARS-2024-276', '2024-06-19', '2024-06-23'),
(277, 'UPS', '1Z999AA202427777', '2024-07-02', '2024-07-06'),
(278, 'DHL', 'TRK-DHL-2024-278', '2024-08-16', '2024-08-20'),
(279, 'MNG Kargo', 'MNG-2024-279', '2024-09-21', '2024-09-25'),
(280, 'PTT Kargo', 'PTT-2024-280', '2024-10-26', '2024-10-30'),

(281, 'FedEx', 'TRK-FDX-2024-281', '2024-11-30', '2024-12-04'),
(282, 'Yurtiçi Kargo', 'YRT-2024-282', '2024-12-16', '2024-12-20'),
(283, 'Aras Kargo', 'ARS-2025-283', '2025-01-11', '2025-01-15'),
(284, 'UPS', '1Z999AA202528484', '2025-02-15', '2025-02-19'),
(285, 'DHL', 'TRK-DHL-2025-285', '2025-03-21', '2025-03-25'),
(286, 'MNG Kargo', 'MNG-2025-286', '2025-04-26', '2025-04-30'),
(287, 'PTT Kargo', 'PTT-2025-287', '2025-05-06', '2025-05-10'),
(288, 'FedEx', 'TRK-FDX-2025-288', '2025-06-02', '2025-06-06'),
(289, 'Yurtiçi Kargo', 'YRT-2025-289', '2025-06-11', '2025-06-15'),
(290, 'Aras Kargo', 'ARS-2025-290', '2025-06-16', '2025-06-20'),

(291, 'UPS', '1Z999AA202529191', '2025-06-19', '2025-06-23'),
(292, 'DHL', 'TRK-DHL-2025-292', '2025-06-21', '2025-06-25'),
(293, 'MNG Kargo', 'MNG-2019-293', '2019-05-07', '2019-05-11'),
(294, 'PTT Kargo', 'PTT-2020-294', '2020-01-11', '2020-01-15'),
(295, 'FedEx', 'TRK-FDX-2020-295', '2020-03-16', '2020-03-20'),
(296, 'Yurtiçi Kargo', 'YRT-2020-296', '2020-05-21', '2020-05-25'),
(297, 'Aras Kargo', 'ARS-2020-297', '2020-07-16', '2020-07-20'),
(298, 'UPS', '1Z999AA202029898', '2020-09-21', '2020-09-25'),
(299, 'DHL', 'TRK-DHL-2020-299', '2020-11-26', '2020-11-30'),
(300, 'MNG Kargo', 'MNG-2021-300', '2021-01-11', '2021-01-15'),

(301, 'PTT Kargo', 'PTT-2021-301', '2021-03-21', '2021-03-25'),
(302, 'FedEx', 'TRK-FDX-2021-302', '2021-05-26', '2021-05-30'),
(303, 'Yurtiçi Kargo', 'YRT-2021-303', '2021-07-16', '2021-07-20'),
(304, 'Aras Kargo', 'ARS-2021-304', '2021-09-21', '2021-09-25'),
(305, 'UPS', '1Z999AA202130530', '2021-11-26', '2021-11-30'),
(306, 'DHL', 'TRK-DHL-2021-306', '2021-12-11', '2021-12-15'),
(307, 'MNG Kargo', 'MNG-2022-307', '2022-01-06', '2022-01-10'),
(308, 'PTT Kargo', 'PTT-2022-308', '2022-02-15', '2022-02-19'),
(309, 'FedEx', 'TRK-FDX-2022-309', '2022-03-21', '2022-03-25'),
(310, 'Yurtiçi Kargo', 'YRT-2022-310', '2022-04-11', '2022-04-15'),

(311, 'Aras Kargo', 'ARS-2022-311', '2022-05-26', '2022-05-30'),
(312, 'UPS', '1Z999AA202231231', '2022-06-16', '2022-06-20'),
(313, 'DHL', 'TRK-DHL-2022-313', '2022-07-31', '2022-08-04'),
(314, 'MNG Kargo', 'MNG-2022-314', '2022-08-13', '2022-08-17'),
(315, 'PTT Kargo', 'PTT-2022-315', '2022-09-29', '2022-10-03'),
(316, 'FedEx', 'TRK-FDX-2022-316', '2022-11-02', '2022-11-06'),
(317, 'Yurtiçi Kargo', 'YRT-2022-317', '2022-12-25', '2022-12-29'),
(318, 'Aras Kargo', 'ARS-2023-318', '2023-01-16', '2023-01-20'),
(319, 'UPS', '1Z999AA202331939', '2023-02-28', '2023-03-04'),
(320, 'DHL', 'TRK-DHL-2023-320', '2023-03-16', '2023-03-20'),

(321, 'MNG Kargo', 'MNG-2023-321', '2023-04-21', '2023-04-25'),
(322, 'PTT Kargo', 'PTT-2023-322', '2023-05-11', '2023-05-15'),
(323, 'FedEx', 'TRK-FDX-2023-323', '2023-05-11', '2023-05-15'),
(324, 'Yurtiçi Kargo', 'YRT-2023-324', '2023-05-11', '2023-05-15'),
(325, 'Aras Kargo', 'ARS-2023-325', '2023-06-19', '2023-06-23'),
(326, 'UPS', '1Z999AA202332626', '2023-06-19', '2023-06-23'),
(327, 'DHL', 'TRK-DHL-2023-327', '2023-07-26', '2023-07-30'),
(328, 'MNG Kargo', 'MNG-2023-328', '2023-08-31', '2023-09-04'),
(329, 'PTT Kargo', 'PTT-2023-329', '2023-09-15', '2023-09-19'),
(330, 'FedEx', 'TRK-FDX-2023-330', '2023-10-21', '2023-10-25'),

(331, 'Yurtiçi Kargo', 'YRT-2023-331', '2023-11-26', '2023-11-30'),
(332, 'Aras Kargo', 'ARS-2024-332', '2024-01-06', '2024-01-10'),
(333, 'UPS', '1Z999AA202433333', '2024-02-15', '2024-02-19'),
(334, 'DHL', 'TRK-DHL-2024-334', '2024-03-21', '2024-03-25'),
(335, 'MNG Kargo', 'MNG-2024-335', '2024-04-11', '2024-04-15'),
(336, 'PTT Kargo', 'PTT-2024-336', '2024-04-11', '2024-04-15'),
(337, 'FedEx', 'TRK-FDX-2024-337', '2024-04-11', '2024-04-15'),
(338, 'Yurtiçi Kargo', 'YRT-2024-338', '2024-04-11', '2024-04-15'),
(339, 'Aras Kargo', 'ARS-2024-339', '2024-04-11', '2024-04-15'),
(340, 'UPS', '1Z999AA202434040', '2024-04-11', '2024-04-15'),

(341, 'DHL', 'TRK-DHL-2024-341', '2024-04-11', '2024-04-15'),
(342, 'MNG Kargo', 'MNG-2024-342', '2024-04-11', '2024-04-15'),
(343, 'PTT Kargo', 'PTT-2024-343', '2024-04-11', '2024-04-15'),
(344, 'FedEx', 'TRK-FDX-2024-344', '2024-04-11', '2024-04-15'),
(345, 'Yurtiçi Kargo', 'YRT-2024-345', '2024-04-11', '2024-04-15'),
(346, 'Aras Kargo', 'ARS-2024-346', '2024-04-11', '2024-04-15'),
(347, 'UPS', '1Z999AA202434747', '2024-04-11', '2024-04-15'),
(348, 'DHL', 'TRK-DHL-2024-348', '2024-04-11', '2024-04-15'),
(349, 'MNG Kargo', 'MNG-2024-349', '2024-04-11', '2024-04-15'),
(350, 'PTT Kargo', 'PTT-2024-350', '2024-04-11', '2024-04-15'),

-- 2. Bölüm: Yolda Olan Siparişler (Order ID 351 - 380)
-- Kargoya verilmiş (shipped_date dolu), ancak henüz teslim edilmedi (delivered_date NULL).

(351, 'FedEx', 'TRK-FDX-2025-351', '2025-06-18', NULL),
(352, 'Yurtiçi Kargo', 'YRT-2025-352', '2025-06-20', NULL),
(353, 'Aras Kargo', 'ARS-2025-353', '2025-06-21', NULL),
(354, 'UPS', '1Z999AA202535454', '2025-06-21', NULL),
(355, 'DHL', 'TRK-DHL-2025-355', '2025-06-21', NULL),
(356, 'MNG Kargo', 'MNG-2025-356', '2025-06-21', NULL),
(357, 'PTT Kargo', 'PTT-2025-357', '2025-06-21', NULL),
(358, 'FedEx', 'TRK-FDX-2025-358', '2025-06-22', NULL),
(359, 'Yurtiçi Kargo', 'YRT-2025-359', '2025-06-22', NULL),
(360, 'Aras Kargo', 'ARS-2025-360', '2025-06-23', NULL),

(361, 'UPS', '1Z999AA202536161', '2025-06-23', NULL),
(362, 'DHL', 'TRK-DHL-2025-362', '2025-06-23', NULL),
(363, 'MNG Kargo', 'MNG-2025-363', '2025-06-24', NULL),
(364, 'PTT Kargo', 'PTT-2025-364', '2025-06-24', NULL),
(365, 'FedEx', 'TRK-FDX-2025-365', '2025-06-25', NULL),
(366, 'Yurtiçi Kargo', 'YRT-2025-366', '2025-06-25', NULL),
(367, 'Aras Kargo', 'ARS-2025-367', '2025-06-25', NULL),
(368, 'UPS', '1Z999AA202536868', '2025-06-26', NULL),
(369, 'DHL', 'TRK-DHL-2025-369', '2025-06-26', NULL),
(370, 'MNG Kargo', 'MNG-2025-370', '2025-06-26', NULL),

(371, 'PTT Kargo', 'PTT-2025-371', '2025-06-27', NULL),
(372, 'FedEx', 'TRK-FDX-2025-372', '2025-06-27', NULL),
(373, 'Yurtiçi Kargo', 'YRT-2025-373', '2025-06-27', NULL),
(374, 'Aras Kargo', 'ARS-2025-374', '2025-06-28', NULL),
(375, 'UPS', '1Z999AA202537575', '2025-06-28', NULL),
(376, 'DHL', 'TRK-DHL-2025-376', '2025-06-28', NULL),
(377, 'MNG Kargo', 'MNG-2025-377', '2025-06-29', NULL),
(378, 'PTT Kargo', 'PTT-2025-378', '2025-06-29', NULL),
(379, 'FedEx', 'TRK-FDX-2025-379', '2025-06-29', NULL),
(380, 'Yurtiçi Kargo', 'YRT-2025-380', '2025-06-30', NULL),

-- 3. Bölüm: İşlem Bekleyen Siparişler (Order ID 381 - 400)
-- Kargoya henüz verilmedi (Hem shipped_date hem delivered_date NULL).

(381, 'Aras Kargo', 'TRK-PENDING-381', NULL, NULL),
(382, 'UPS', '1Z-PEND-382', NULL, NULL),
(383, 'DHL', 'TRK-PEND-383', NULL, NULL),
(384, 'MNG Kargo', 'MNG-PEND-384', NULL, NULL),
(385, 'PTT Kargo', 'PTT-PEND-385', NULL, NULL),
(386, 'FedEx', 'TRK-PEND-386', NULL, NULL),
(387, 'Yurtiçi Kargo', 'YRT-PEND-387', NULL, NULL),
(388, 'Aras Kargo', 'TRK-PEND-388', NULL, NULL),
(389, 'UPS', '1Z-PEND-389', NULL, NULL),
(390, 'DHL', 'TRK-PEND-390', NULL, NULL),

(391, 'MNG Kargo', 'MNG-PEND-391', NULL, NULL),
(392, 'PTT Kargo', 'PTT-PEND-392', NULL, NULL),
(393, 'FedEx', 'TRK-PEND-393', NULL, NULL),
(394, 'Yurtiçi Kargo', 'YRT-PEND-394', NULL, NULL),
(395, 'Aras Kargo', 'TRK-PEND-395', NULL, NULL),
(396, 'UPS', '1Z-PEND-396', NULL, NULL),
(397, 'DHL', 'TRK-PEND-397', NULL, NULL),
(398, 'MNG Kargo', 'MNG-PEND-398', NULL, NULL),
(399, 'PTT Kargo', 'PTT-PEND-399', NULL, NULL),
(400, 'FedEx', 'TRK-PEND-400', NULL, NULL);

