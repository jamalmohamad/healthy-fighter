INSERT INTO `user` (id, username, email, name, surname, password, created_at, updated_at) VALUES (1, 'suggested', 'sample', 'sample', 'sample', 'sample', CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
INSERT INTO `user` (id, username, email, name, surname, password, created_at, updated_at) VALUES (2, 'latifguliyev', 'latifguliyev@gmail.com', 'Latif', 'Guliyev', 'TestPassword', CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
INSERT INTO `user` (id, username, email, name, surname, password, created_at, updated_at) VALUES (3, 'jamalmohamad', 'jamalmohamad@gmail.com', 'Jamal', 'Mohamad', 'TestPassword', CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());

INSERT INTO product (id, name, carb, description, fight, is_allergic, is_validated, link, product_type, protein, vitamine, added_by_id, validity_changed_by_id, created_at, updated_at) VALUES (NULL, 'TEst Vitamine', '123', NULL, 'Cancer', 1, NULL, NULL, 'NATURAL_FOOD', '123', 'A', '2', '3', CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
INSERT INTO product (id, name, carb, description, fight, is_allergic, is_validated, link, product_type, protein, vitamine, added_by_id, validity_changed_by_id, created_at, updated_at) VALUES (NULL, 'TEst 2', '126', NULL, 'Cancer', 1, NULL, NULL, 'NATURAL_FOOD', '123', 'B', '3', '2', CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP())