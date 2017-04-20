INSERT INTO THEATERS("ID", "CAPACITY") VALUES (1, 50) 
INSERT INTO THEATERS("ID", "CAPACITY") VALUES (2, 70) 
INSERT INTO THEATERS("ID", "CAPACITY") VALUES (3, 70) 
INSERT INTO THEATERS("ID", "CAPACITY") VALUES (4, 60) 
INSERT INTO THEATERS("ID", "CAPACITY") VALUES (5, 120) 
INSERT INTO THEATERS("ID", "CAPACITY") VALUES (6, 100) 
INSERT INTO THEATERS("ID", "CAPACITY") VALUES (7, 80) 
INSERT INTO MOVIES("ID", "NAME", "ACTORS") VALUES (1, 'The Matrix 2', 'Keanu Reeves, Laurence Fishburne, Carrie-Ann Moss') 
INSERT INTO MOVIES("ID", "NAME", "ACTORS") VALUES (2, 'The Lord of The Rings 3', 'Elijah Wood, Ian Mckellen, Viggo Mortensen') 
INSERT INTO MOVIES("ID", "NAME", "ACTORS") VALUES (3, 'Inception', 'Leonardo DiCaprio') 
INSERT INTO MOVIES("ID", "NAME", "ACTORS") VALUES (4, 'The Shining', 'Jack Nicholson, Shelley Duvall') 
INSERT INTO MOVIES("ID", "NAME", "ACTORS") VALUES (5, 'Mission Impossible', 'Tom Cruise, Jeremy Renner') 
INSERT INTO MOVIES("ID", "NAME", "ACTORS") VALUES (6, 'Terminator', 'Arnold Schwarzenegger, Linda Hamilton') 
INSERT INTO MOVIES("ID", "NAME", "ACTORS") VALUES (7, 'Titanic', 'Leonardo DiCaprio, Kate Winslet') 
INSERT INTO MOVIES("ID", "NAME", "ACTORS") VALUES (8, 'Iron Man', 'Robert Downey Jr, Gwyneth Paltrow, Terrence Howard') 
INSERT INTO MOVIES("ID", "NAME", "ACTORS") VALUES (9, 'Inglorious Bastards', 'Brad Pitt, Diane Kruger')
INSERT INTO MOVIES("ID", "NAME", "ACTORS") VALUES (10, 'Million Dollar Baby', 'Hillary Swank, Client Eastwood') 
INSERT INTO MOVIES("ID", "NAME", "ACTORS") VALUES (11, 'Kill Bill', 'Uma Thurman') 
INSERT INTO MOVIES("ID", "NAME", "ACTORS") VALUES (12, 'The Hunger Games', 'Jennifer Lawrence') 
INSERT INTO MOVIES("ID", "NAME", "ACTORS") VALUES (13, 'The Hangover', 'Bradley Cooper, Zach Galifianakis') 
INSERT INTO MOVIES("ID", "NAME", "ACTORS") VALUES (14, 'Toy Story', 'Tom Hanks, Michael Keaton') 
INSERT INTO MOVIES("ID", "NAME", "ACTORS") VALUES (15, 'Harry Potter', 'Daniel Radcliffe, Emma Watson') 
INSERT INTO MOVIES("ID", "NAME", "ACTORS") VALUES (16, 'Avatar', 'Sam Worthington, Sigourney Weaver') 
INSERT INTO MOVIES("ID", "NAME", "ACTORS") VALUES (17, 'Slumdog Millionaire', 'Anil Kapoor, Dev Patel, Freida Pinto') 
INSERT INTO MOVIES("ID", "NAME", "ACTORS") VALUES (18, 'The Curious Case of Benjamin Button', 'Brad Pitt, Cate Blanchett') 
INSERT INTO MOVIES("ID", "NAME", "ACTORS") VALUES (19, 'The Bourne Ultimatum', 'Matt Damon, Julia Stiles') 
INSERT INTO MOVIES("ID", "NAME", "ACTORS") VALUES (20, 'The Pink Panther', 'Steve Martin, Kevin Kline') 
INSERT INTO TIMESLOTS("ID", "START_TIME", "END_TIME") VALUES (1, '10:00', '11:45') 
INSERT INTO TIMESLOTS("ID", "START_TIME", "END_TIME") VALUES (2, '12:00', '01:45') 
INSERT INTO TIMESLOTS("ID", "START_TIME", "END_TIME") VALUES (3, '02:00', '03:45') 
INSERT INTO TIMESLOTS("ID", "START_TIME", "END_TIME") VALUES (4, '04:00', '05:45') 
INSERT INTO TIMESLOTS("ID", "START_TIME", "END_TIME") VALUES (5, '06:00', '07:45') 
INSERT INTO SHOW_TIMINGS("ID", "DAY", "THEATER_ID", "MOVIE_ID", "TIMESLOT_ID") VALUES (1, 1, 1, 1, 1) 
INSERT INTO SHOW_TIMINGS("ID", "DAY", "THEATER_ID", "MOVIE_ID", "TIMESLOT_ID") VALUES (2, 1, 1, 2, 2) 
INSERT INTO SHOW_TIMINGS("ID", "DAY", "THEATER_ID", "MOVIE_ID", "TIMESLOT_ID") VALUES (3, 1, 1, 3, 3) 
INSERT INTO SHOW_TIMINGS("ID", "DAY", "THEATER_ID", "MOVIE_ID", "TIMESLOT_ID") VALUES (4, 1, 1, 4, 4) 
INSERT INTO SHOW_TIMINGS("ID", "DAY", "THEATER_ID", "MOVIE_ID", "TIMESLOT_ID") VALUES (5, 1, 1, 5, 5) 
INSERT INTO SHOW_TIMINGS("ID", "DAY", "THEATER_ID", "MOVIE_ID", "TIMESLOT_ID") VALUES (6, 1, 2, 6, 1) 
INSERT INTO SHOW_TIMINGS("ID", "DAY", "THEATER_ID", "MOVIE_ID", "TIMESLOT_ID") VALUES (7, 1, 2, 7, 2) 
INSERT INTO SHOW_TIMINGS("ID", "DAY", "THEATER_ID", "MOVIE_ID", "TIMESLOT_ID") VALUES (8, 1, 2, 8, 3) 
INSERT INTO SHOW_TIMINGS("ID", "DAY", "THEATER_ID", "MOVIE_ID", "TIMESLOT_ID") VALUES (9, 1, 2, 9, 4) 
INSERT INTO SHOW_TIMINGS("ID", "DAY", "THEATER_ID", "MOVIE_ID", "TIMESLOT_ID") VALUES (10, 1, 2, 10, 5) 
INSERT INTO SHOW_TIMINGS("ID", "DAY", "THEATER_ID", "MOVIE_ID", "TIMESLOT_ID") VALUES (11, 1, 3, 11, 1) 
INSERT INTO SHOW_TIMINGS("ID", "DAY", "THEATER_ID", "MOVIE_ID", "TIMESLOT_ID") VALUES (12, 1, 3, 12, 2)
INSERT INTO SHOW_TIMINGS("ID", "DAY", "THEATER_ID", "MOVIE_ID", "TIMESLOT_ID") VALUES (13, 1, 3, 13, 3) 
INSERT INTO SHOW_TIMINGS("ID", "DAY", "THEATER_ID", "MOVIE_ID", "TIMESLOT_ID") VALUES (14, 1, 3, 14, 4) 
INSERT INTO SHOW_TIMINGS("ID", "DAY", "THEATER_ID", "MOVIE_ID", "TIMESLOT_ID") VALUES (15, 1, 3, 15, 5) 
INSERT INTO SHOW_TIMINGS("ID", "DAY", "THEATER_ID", "MOVIE_ID", "TIMESLOT_ID") VALUES (16, 1, 4, 16, 1) 
INSERT INTO SHOW_TIMINGS("ID", "DAY", "THEATER_ID", "MOVIE_ID", "TIMESLOT_ID") VALUES (17, 1, 4, 17, 2) 
INSERT INTO SHOW_TIMINGS("ID", "DAY", "THEATER_ID", "MOVIE_ID", "TIMESLOT_ID") VALUES (18, 1, 4, 18, 3) 
INSERT INTO SHOW_TIMINGS("ID", "DAY", "THEATER_ID", "MOVIE_ID", "TIMESLOT_ID") VALUES (19, 1, 4, 19, 4) 
INSERT INTO SHOW_TIMINGS("ID", "DAY", "THEATER_ID", "MOVIE_ID", "TIMESLOT_ID") VALUES (20, 1, 4, 20, 5) 
INSERT INTO SHOW_TIMINGS("ID", "DAY", "THEATER_ID", "MOVIE_ID", "TIMESLOT_ID") VALUES (21, 1, 5, 1, 1) 
INSERT INTO SHOW_TIMINGS("ID", "DAY", "THEATER_ID", "MOVIE_ID", "TIMESLOT_ID") VALUES (22, 1, 5, 2, 2) 
INSERT INTO SHOW_TIMINGS("ID", "DAY", "THEATER_ID", "MOVIE_ID", "TIMESLOT_ID") VALUES (23, 1, 5, 3, 3) 
INSERT INTO SHOW_TIMINGS("ID", "DAY", "THEATER_ID", "MOVIE_ID", "TIMESLOT_ID") VALUES (24, 1, 5, 4, 4) 
INSERT INTO SHOW_TIMINGS("ID", "DAY", "THEATER_ID", "MOVIE_ID", "TIMESLOT_ID") VALUES (25, 1, 5, 5, 5)
INSERT INTO SHOW_TIMINGS("ID", "DAY", "THEATER_ID", "MOVIE_ID", "TIMESLOT_ID") VALUES (26, 1, 6, 6, 1)
INSERT INTO SHOW_TIMINGS("ID", "DAY", "THEATER_ID", "MOVIE_ID", "TIMESLOT_ID") VALUES (27, 1, 6, 7, 2)
INSERT INTO SHOW_TIMINGS("ID", "DAY", "THEATER_ID", "MOVIE_ID", "TIMESLOT_ID") VALUES (28, 1, 6, 8, 3)
INSERT INTO SHOW_TIMINGS("ID", "DAY", "THEATER_ID", "MOVIE_ID", "TIMESLOT_ID") VALUES (29, 1, 6, 9, 4)
INSERT INTO SHOW_TIMINGS("ID", "DAY", "THEATER_ID", "MOVIE_ID", "TIMESLOT_ID") VALUES (30, 1, 6, 10, 5) 
INSERT INTO SHOW_TIMINGS("ID", "DAY", "THEATER_ID", "MOVIE_ID", "TIMESLOT_ID") VALUES (31, 1, 7, 11, 1) 
INSERT INTO SHOW_TIMINGS("ID", "DAY", "THEATER_ID", "MOVIE_ID", "TIMESLOT_ID") VALUES (32, 1, 7, 12, 2) 
INSERT INTO SHOW_TIMINGS("ID", "DAY", "THEATER_ID", "MOVIE_ID", "TIMESLOT_ID") VALUES (33, 1, 7, 13, 3) 
INSERT INTO SHOW_TIMINGS("ID", "DAY", "THEATER_ID", "MOVIE_ID", "TIMESLOT_ID") VALUES (34, 1, 7, 14, 4) 
INSERT INTO SHOW_TIMINGS("ID", "DAY", "THEATER_ID", "MOVIE_ID", "TIMESLOT_ID") VALUES (35, 1, 7, 15, 5)
INSERT INTO MOVIE_REVIEWS("ID", "MOVIE_ID", "CUSTOMER", "RATING", "COMMENTS") VALUES (1,4,'John Doe', 5, 'I like this movie')