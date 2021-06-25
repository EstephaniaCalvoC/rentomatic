-- Insert data dummy in the room table
SELECT * FROM room;
INSERT INTO
    room(code, size, price, longitude, latitude)
VALUES
    ('f853578c-fc0f-4e65-81b8-566c5dffa35a', 215, 39, -0.09998975, 51.75436293),
    ('fe2c3195-aeff-487a-a08f-e0bdc0ec6e9a', 405, 66, 0.18228006, 51.74640997),
    ('913694c6-435a-4366-ba0d-da5334a611b2', 56, 60, 0.27891577, 51.45994069),
    ('eed76e77-55c1-41ce-985d-ca49bf6c0585', 93, 48, 0.33894476, 51.39916678);

SELECT * FROM room;
