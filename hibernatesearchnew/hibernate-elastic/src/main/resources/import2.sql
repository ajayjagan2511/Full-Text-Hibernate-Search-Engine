INSERT INTO author(id, firstname, lastname) VALUES (nextval('hibernate_sequence'), 'Daniel', 'Defoe');
INSERT INTO author(id, firstname, lastname) VALUES (nextval('hibernate_sequence'), 'Harper', 'Lee');
INSERT INTO author(id, firstname, lastname) VALUES (nextval('hibernate_sequence'), 'Barbara', 'Cartland');


INSERT INTO book(id, title, author_id) VALUES (nextval('hibernate_sequence'), 'Colonel Jack', 1);
INSERT INTO book(id, title, author_id) VALUES (nextval('hibernate_sequence'), 'The Consolidator', 1);
INSERT INTO book(id, title, author_id) VALUES (nextval('hibernate_sequence'), 'A Journal of the Plague Year', 1);
INSERT INTO book(id, title, author_id) VALUES (nextval('hibernate_sequence'), 'Memoirs of a Cavalier', 1);
INSERT INTO book(id, title, author_id) VALUES (nextval('hibernate_sequence'), 'Robinson Crusoe', 1);
INSERT INTO book(id, title, author_id) VALUES (nextval('hibernate_sequence'), 'Serious Reflections of Robinson Crusoe', 1);
INSERT INTO book(id, title, author_id) VALUES (nextval('hibernate_sequence'), 'To Kill a Mockingbird', 2);
INSERT INTO book(id, title, author_id) VALUES (nextval('hibernate_sequence'), 'Go Set a Watchman', 2);
INSERT INTO book(id, title, author_id) VALUES (nextval('hibernate_sequence'), 'A Ghost in Monte Carlo', 3);
INSERT INTO book(id, title, author_id) VALUES (nextval('hibernate_sequence'), 'The Blue-eyed Witch', 3);
INSERT INTO book(id, title, author_id) VALUES (nextval('hibernate_sequence'), 'The Sleeping Princess', 3);
INSERT INTO book(id, title, author_id) VALUES (nextval('hibernate_sequence'), 'Love in the Clouds', 3);