DROP TABLE IF EXISTS posts;

CREATE TABLE posts (
  id INT AUTO_INCREMENT  PRIMARY KEY,
  content VARCHAR(250) NOT NULL,
);

INSERT INTO posts (id, content) VALUES
  (1, 'Billionaire Industrialist'),
  (2,'Billionaire Tech Entrepreneur'),
  (3, 'Billionaire Oil Magnate');