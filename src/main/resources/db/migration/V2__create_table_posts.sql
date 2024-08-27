CREATE TABLE posts (
    id BIGINT AUTO_INCREMENT PRIMARY KEY,
    text VARCHAR(255),
    create_at datetime
);
INSERT INTO posts (text, create_at) VALUES ('Exploring Spring Boot for Microservices', '2024-08-26 09:30:00');
INSERT INTO posts (text, create_at) VALUES ('Understanding the Basics of React.js', '2024-08-26 14:45:00');
INSERT INTO posts (text, create_at) VALUES ('How to Optimize SQL Queries for Performance', '2024-08-27 08:15:00');
INSERT INTO posts (text, create_at) VALUES ('A Guide to Setting Up CI/CD Pipelines', '2024-08-27 12:00:00');
INSERT INTO posts (text, create_at) VALUES ('Mastering Python for Data Science', '2024-08-27 16:30:00');
