INSERT INTO users (name, email, password) 
VALUES ('Larry Smith', 'ls@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('James Hardy', 'jh@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Chuck Fitz', 'cf@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, street, country, city, province, post_code) 
VALUES (1, 'Blackacre', 'description', 'https://discordemoji.com/assets/emoji/ConcernedFroge.png', 'https://discordemoji.com/assets/emoji/ConcernedFroge.png', 200, 6, 3, 3, '111 Oak Ave', 'Canada', 'Toronto', 'Ontario', 'J4H1F4'),
(2, 'Whiteacre', 'description', 'https://discordemoji.com/assets/emoji/ConcernedFroge.png', 'https://discordemoji.com/assets/emoji/ConcernedFroge.png', 300, 4, 4, 3, '222 Elm Court', 'United States', 'Beverly Hills', 'California', '90210'),
(3, 'Redacre', 'description', 'https://discordemoji.com/assets/emoji/ConcernedFroge.png', 'https://discordemoji.com/assets/emoji/ConcernedFroge.png', 100, 2, 1, 1, '333 Maple St', 'Canada', 'Vancouver', 'British Columbie', 'J3H8F2');

INSERT INTO rates (start_date, end_date, cost_per_night, property_id) 
VALUES ('2019-12-21', '2019-12-26', 200, 1),
('2019-11-16', '2019-11-19', 300, 2),
('2020-01-01', '2020-01-02', 100, 3);

INSERT INTO reservations (start_date, end_date, property_id, guest_id) 
VALUES ('2019-12-21', '2019-12-26', 1, 2),
('2019-11-16', '2019-11-19', 2, 3),
('2020-01-01', '2020-01-02', 3, 1);

INSERT INTO guest_reviews (guest_id, owner_id, reservation_id, rating, message) 
VALUES (2, 1, 1, 5, 'message'),
(3, 2, 2, 4, 'message'),
(1, 3, 3, 3, 'message');

INSERT INTO property_reviews (guest_id, reservation_id, property_id, rating, message) 
VALUES (2, 1, 1, 5, 'message'),
(3, 2, 2, 2, 'message'),
(1, 3, 3, 4, 'message');