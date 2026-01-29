INSERT INTO tb_user (name, email, password) VALUES ('Alex Brown', 'alex@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Bob Brown', 'bob@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Maria Green', 'maria@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');


INSERT INTO tb_role (authority) VALUES ('ROLE_STUDENT');
INSERT INTO tb_role (authority) VALUES ('ROLE_INSTRUCTOR');
INSERT INTO tb_role (authority) VALUES ('ROLE_ADMIN');

INSERT INTO tb_user_role (user_id, role_id) VALUES (1, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 2);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 2);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 3);

INSERT INTO tb_course(name, img_uri, img_gray_uri) VALUES ('Bootcamp HTML', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQu4kJKLE19b3Veca_E80yM8SBFdVkdaUkSgw&s', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQa-X324ePVRix7TwjRz8peZ8QtRw3eaMInQg&s');   

INSERT INTO tb_notification (text, moment, read, route, user_id) VALUES ('Welcome to the platform', CURRENT_TIMESTAMP, false, '/dashboard', 1);
INSERT INTO tb_notification (text, moment, read, route, user_id) VALUES ('New course available: Java Basics', CURRENT_TIMESTAMP, false, '/courses/1', 1);
INSERT INTO tb_notification (text, moment, read, route, user_id)  VALUES ('Your enrollment was confirmed', CURRENT_TIMESTAMP, true, '/enrollments', 2);
INSERT INTO tb_notification (text, moment, read, route, user_id) VALUES ('New lesson released', CURRENT_TIMESTAMP, false, '/lessons/5', 2);
INSERT INTO tb_notification (text, moment, read, route, user_id) VALUES ('Test notification', '2026-01-29T10:00:00Z', false, '/test', 1);
