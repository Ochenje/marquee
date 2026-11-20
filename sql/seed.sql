INSERT OR IGNORE INTO genres (genre_id, name) VALUES
(1, 'Sci-Fi'), (2, 'Action'), (3, 'Comedy'), (4, 'Drama'), (5, 'Documentary');

INSERT OR IGNORE INTO films (film_id, title, year, description, created_at) VALUES
(1, 'The Invisible Fight', 2023, 'A heavy metal fan in Soviet Estonia encounters kung fu monks.', '2025-09-15T10:30:00Z'),
(2, '2001: A Space Odyssey', 1968, 'Humanity finds a mysterious monolith on the lunar surface.', '2025-09-15T10:31:00Z'),
(3, 'Stalker', 1979, 'A guide leads two men through the Zone to find a room that grants wishes.', '2025-09-15T10:32:00Z'),
(4, 'Autumn Ball', 2007, 'Six lonely residents in a Tallinn housing estate.', '2025-09-15T10:33:00Z'),
(5, 'November', 2017, 'Estonian folklore winter tale of peasants and kratts.', '2025-09-15T10:34:00Z'),
(6, 'Blade Runner', 1982, 'A blade runner must pursue and terminate four replicants.', '2025-09-15T10:35:00Z'),
(7, 'Arrival', 2016, 'A linguist works with the military to communicate with alien lifeforms.', '2025-09-15T10:36:00Z'),
(8, 'Dune', 2021, 'Paul Atreides travels to the most dangerous planet in the universe.', '2025-09-15T10:37:00Z'),
(9, 'Parasite', 2019, 'Greed and class discrimination threaten a symbiotic relationship.', '2025-09-15T10:38:00Z'),
(10, 'The Matrix', 1999, 'A hacker learns about the true nature of his reality.', '2025-09-15T10:39:00Z'),
(11, 'Interstellar', 2014, 'Explorers travel through a wormhole in space.', '2025-09-15T10:40:00Z'),
(12, 'Alien', 1979, 'The crew of a commercial spacecraft encounters a deadly lifeform.', '2025-09-15T10:41:00Z'),
(13, 'Akira', 1988, 'A secret military project endangers Neo-Tokyo.', '2025-09-15T10:42:00Z'),
(14, 'Spirited Away', 2001, 'A young girl enters a world ruled by gods and spirits.', '2025-09-15T10:43:00Z'),
(15, 'Mad Max: Fury Road', 2015, 'In a post-apocalyptic wasteland, a woman rebels against a tyrant.', '2025-09-15T10:44:00Z'),
(16, 'Solaris', 1972, 'A psychologist is sent to a station orbiting a distant planet.', '2025-09-15T10:45:00Z'),
(17, 'Drive My Car', 2021, 'A renowned stage actor and director learns to cope with loss.', '2025-09-15T10:46:00Z'),
(18, 'Portrait of a Lady on Fire', 2019, 'On an isolated island in Brittany, a female painter is obliged to paint a wedding portrait.', '2025-09-15T10:47:00Z'),
(19, 'Tangerines', 2013, 'War in Georgia leaves two tangerine farmers caring for wounded soldiers.', '2025-09-15T10:48:00Z'),
(20, 'Truth and Justice', 2019, 'A young man struggles to build a prosperous farm in 19th-century Estonia.', '2025-09-15T10:49:00Z'),
(21, 'Smoke Sauna Sisterhood', 2023, 'Women gather in the darkness of a smoke sauna to share innermost thoughts.', '2025-09-15T10:50:00Z'),
(22, 'Ex Machina', 2014, 'A young programmer is selected to participate in a ground-breaking experiment.', '2025-09-15T10:51:00Z');

INSERT OR IGNORE INTO film_genres (film_id, genre_id) VALUES
(1, 2), (1, 3), (2, 1), (3, 1), (3, 4), (4, 4), (5, 4), (6, 1), (7, 1), (8, 1),
(9, 4), (10, 1), (10, 2), (11, 1), (12, 1), (13, 1), (13, 2), (15, 2), (21, 5), (22, 1);

INSERT OR IGNORE INTO screenings (screening_id, film_id, venue, screening_time) VALUES
(1, 1, 'Main Hall', '2025-10-03T19:30:00Z'),
(2, 1, 'Studio B', '2025-10-05T21:00:00Z'),
(3, 2, 'Main Hall', '2025-10-04T18:00:00Z'),
(4, 3, 'Art House', '2025-10-06T20:00:00Z'),
(5, 21, 'Rooftop Cinema', '2025-10-07T19:00:00Z');
