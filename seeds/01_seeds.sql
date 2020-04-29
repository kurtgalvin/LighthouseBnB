INSERT INTO users (name, email, password)
VALUES ('Kurt Galvin', 'kurtgalvin@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.')
('Eva Stanley', 'evastanley@mail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Louisa Meyer', 'louisameyer@mail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Dominic Parks', 'dominicparks@mail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id title description thumbnail_photo_url cover_photo_url cost_per_night parking_spaces number_of_bathrooms number_of_bedrooms country street city province post_code active)
VALUES (1, 'Speed lamp', 'description', 'url', 'url', 10, 1, 2, 3, 'Canada', 'street', 'richmond', 'BC', 'H0H0H0', 1),
(1, 'Super Place', 'description', 'url', 'url', 10, 1, 2, 3, 'Canada', 'street', 'richmond', 'BC', 'H0H0H0', 1),
(2, 'Cool Place', 'description', 'url', 'url', 10, 1, 2, 3, 'Canada', 'street', 'richmond', 'BC', 'H0H0H0', 1);

INSERT INTO reservations (guest_id, property_id, start_date, end_date) 
VALUES (1, 1, '2018-09-11', '2018-09-26'),
(2, 2, '2019-01-04', '2019-02-01'),
(3, 3, '2021-10-01', '2021-10-14');

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (3, 1, 1, 3, 'message'),
(3, 1, 1, 3, 'message'),
(3, 1, 1, 3, 'message');