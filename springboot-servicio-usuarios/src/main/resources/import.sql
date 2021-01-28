INSERT INTO usuarios (username, password, enabled, nombre, email) VALUES ('admin', '$2a$10$eG2Ak1kudO3wpxMtAcgksumk3KBkFF./fyFt1XJ8FnGeMiyiQPMmG',1, 'pablo', 'pcduquer@uqvirtual.edu.co');
INSERT INTO usuarios (username, password, enabled, nombre, email) VALUES ('gary', '$2a$10$eG2Ak1kudO3wpxMtAcgksumk3KBkFF./fyFt1XJ8FnGeMiyiQPMmG',1, 'gary', 'gary@uqvirtual.edu.co');


INSERT INTO roles (nombre) VALUES ('ROLE_USER');
INSERT INTO roles (nombre) VALUES ('ROLE_ADMIN');

INSERT INTO usuarios_roles (usuario_id, role_id) VALUES (1, 1);
INSERT INTO usuarios_roles (usuario_id, role_id) VALUES (1, 2);
INSERT INTO usuarios_roles (usuario_id, role_id) VALUES (2, 2);