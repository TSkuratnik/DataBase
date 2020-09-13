UPDATE users SET updated_at = NOW() WHERE updated_at < created_at; 

UPDATE profiles SET photo_id = FLOOR(1 + RAND()*100);

CREATE TABLE user_statuses (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор строки", 
  name VARCHAR(100) NOT NULL COMMENT "Название статуса (уникально)",
  created_at DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
) COMMENT "Справочник статусов";  

UPDATE profiles SET status = null;
SELECT * FROM user_statuses;
INSERT INTO user_statuses (name) VALUES
 ('single'),
 ('married');
ALTER TABLE profiles RENAME COLUMN status TO user_status_id; 
ALTER TABLE profiles MODIFY COLUMN user_status_id INT UNSIGNED; 
SELECT * FROM profiles;
UPDATE profiles SET user_status_id = FLOOR(1 + RAND() * 2);
UPDATE profiles SET updated_at = NOW() WHERE updated_at < created_at;

SELECT * FROM messages;
UPDATE messages SET 
  from_user_id = FLOOR(1 + RAND() * 100),
  to_user_id = FLOOR(1 + RAND() * 100);
 
 SELECT * FROM media;

SELECT * FROM media_types;
TRUNCATE media_types;
DELETE FROM media_types;
INSERT INTO media_types (name) VALUES
  ('photo'),
  ('video'),
  ('audio')
;

SELECT * FROM media;
UPDATE media SET media_type_id = FLOOR(1 + RAND() * 3);
UPDATE media SET user_id = FLOOR(1 + RAND() * 100);

CREATE TEMPORARY TABLE extensions (name VARCHAR(10));
INSERT INTO extensions VALUES ('jpeg'), ('avi'), ('mpeg'), ('png');
SELECT * FROM extensions;
UPDATE media SET filename = CONCAT(
  'http://dropbox.net/vk/',
  (SELECT last_name FROM users ORDER BY RAND() LIMIT 1),
  '.',
  (SELECT name FROM extensions ORDER BY RAND() LIMIT 1)
);
UPDATE media SET size = FLOOR(10000 + (RAND() * 1000000)) WHERE size < 1000;
UPDATE media SET metadata = CONCAT('{"owner":"', 
  (SELECT CONCAT(first_name, ' ', last_name) FROM users WHERE id = user_id),
  '"}'); 
ALTER TABLE media MODIFY COLUMN metadata JSON;
DESC media;


RENAME TABLE friendship TO friendships;
SELECT * FROM friendships;
UPDATE friendships SET updated_at = NOW() WHERE updated_at < created_at;
UPDATE friendships SET confirmed_at = NOW() WHERE confirmed_at < requested_at;
UPDATE friendships SET 
  user_id = FLOOR(1 + RAND() * 100),
  friend_id = FLOOR(1 + RAND() * 100);
UPDATE friendships SET friend_id = friend_id + 1 WHERE user_id = friend_id;

SELECT * FROM friendship_statuses;
TRUNCATE friendship_statuses;
INSERT INTO friendship_statuses (name) VALUES
  ('Requested'),
  ('Confirmed'),
  ('Rejected');
  
 UPDATE friendships SET status_id = FLOOR(1 + RAND() * 3); 
 
SELECT * FROM communities;
DELETE FROM communities WHERE id > 20;
UPDATE communities SET updated_at = NOW() WHERE updated_at < created_at; 

UPDATE communities_users SET community_id = FLOOR(1 + RAND() * 20);
SELECT * FROM communities_users;

