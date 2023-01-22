INSERT INTO authorities (authority)
    VALUES ('ROLE_ADMIN'), ('ROLE_USER');

INSERT INTO users(username, password, name)
    VALUES ('admin', '$2a$10$h2ZHf13XAX0vwCTe7Jbi1e5pOhhY54iJjJkmfadby05Zm0TDZ8v8C', 'Михалыч');

INSERT INTO users_authorities(user_id, authority_id)
    VALUES (1, 1), (1, 2);