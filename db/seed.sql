-- Example seed data
INSERT INTO users (name, email) VALUES ('John Doe', 'john@example.com');
INSERT INTO users (name, email) VALUES ('Jane Smith', 'jane@example.com');

INSERT INTO posts (user_id, title, content) VALUES (1, 'First Post', 'This is the first example post.');
INSERT INTO posts (user_id, title, content) VALUES (2, 'Another Post', 'This is another example post.');
