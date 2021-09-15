INSERT INTO users (name, email)
VALUES
    ('Eva Stanley', 'sebastianguerra@ymail.com'),
    ('Kia Rodri', 'kia@abc.com'),
    ('Perry samby', 'perry@abc.com');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url,cost_per_night, parking_spaces, number_of_bathrooms,number_of_bedrooms, country, street, city, province, post_code, active)
VALUES
    (1, 'Speed lamp', 'message', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg',2000 , 6 , 6, 7, 'Canada', '651 Nami Road ', 'Bohbatev', 'Alberta', 83680, true),
    (1, 'Blank corner', 'description', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg', 5000 , 6 , 6, 7, 'Canada', '651 Nami Road ', 'Bohbatev', 'Alberta', 83680, true)


INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES
      (2018-09-11, 2018-09-26, 1, 1),
      (2019-01-04, 2019-02-01, 1, 2);


INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES
      (2, 1, 1, 3, 'message'),
      (2, 2, 1, 4, 'message');
