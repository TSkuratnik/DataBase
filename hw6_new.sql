DROP TABLE IF EXISTS likes;
CREATE TABLE likes (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  user_id INT UNSIGNED NOT NULL,
  target_id INT UNSIGNED NOT NULL,
  target_type_id INT UNSIGNED NOT NULL,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP
);

-- Таблица типов лайков
DROP TABLE IF EXISTS target_types;
CREATE TABLE target_types (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(255) NOT NULL UNIQUE,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO target_types (name) VALUES 
  ('messages'),
  ('users'),
  ('media'),
  ('posts');

-- Заполняем лайки
INSERT INTO likes 
  SELECT 
    id, 
    FLOOR(1 + (RAND() * 100)), 
    FLOOR(1 + (RAND() * 100)),
    FLOOR(1 + (RAND() * 4)),
    CURRENT_TIMESTAMP 
  FROM messages;

-- Проверим
SELECT * FROM likes;

-- Создадим таблицу постов
CREATE TABLE posts (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  user_id INT UNSIGNED NOT NULL,
  community_id INT UNSIGNED,
  head VARCHAR(255),
  body TEXT NOT NULL,
  media_id INT UNSIGNED,
  is_public BOOLEAN DEFAULT TRUE,
  is_archived BOOLEAN DEFAULT FALSE,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);

SELECT * FROM posts;
DESC posts;
SELECT * FROM communities;

-- добавляем внешний ключ

ALTER TABLE profiles
  ADD CONSTRAINT profiles_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id)
      ON DELETE CASCADE,
  ADD CONSTRAINT profiles_photo_id_fk
    FOREIGN KEY (photo_id) REFERENCES media(id)
      ON DELETE SET NULL;
     
SELECT * FROM messages;

SELECT * FROM profiles;    

SELECT * FROM user_statuses;

SELECT * FROM media;

SELECT * FROM friendships;

ALTER TABLE messages
  ADD CONSTRAINT messages_from_user_id_fk 
    FOREIGN KEY (from_user_id) REFERENCES users(id)
      ON DELETE RESTRICT,
  ADD CONSTRAINT messages_to_user_id_fk
    FOREIGN KEY (to_user_id) REFERENCES users(id)
      ON DELETE RESTRICT;
     
ALTER TABLE profiles 
  ADD CONSTRAINT profiles_user_status_id_fk 
    FOREIGN KEY (user_status_id) REFERENCES user_statuses(id)
      ON DELETE SET NULL;
          
ALTER TABLE media 
  ADD CONSTRAINT media_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id)
      ON DELETE RESTRICT,
  ADD CONSTRAINT media_type_id_fk
	FOREIGN KEY (media_type_id) REFERENCES media_types(id)
      ON DELETE RESTRICT;
     
SELECT * FROM communities_users;    
      
ALTER TABLE communities_users 
  ADD CONSTRAINT communities_users_community_id_fk 
    FOREIGN KEY (community_id) REFERENCES communities(id)
      ON DELETE CASCADE,
  ADD CONSTRAINT communities_users_user_id_fk 
	FOREIGN KEY (user_id) REFERENCES users(id)
      ON DELETE CASCADE;     
     
ALTER TABLE friendships
  ADD CONSTRAINT friendships_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id)
      ON DELETE CASCADE,
  ADD CONSTRAINT friendships_friend_id_fk
	FOREIGN KEY (friend_id) REFERENCES users(id)
      ON DELETE CASCADE,
  ADD CONSTRAINT friendships_status_id_fk
	FOREIGN KEY (status_id) REFERENCES friendship_statuses(id)
      ON DELETE RESTRICT;


SELECT * FROM likes; 
SELECT * FROM target_types;

ALTER TABLE likes 
  ADD CONSTRAINT likes_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id)
      ON DELETE CASCADE,
  ADD CONSTRAINT likes_target_type_id_fk 
	FOREIGN KEY (target_type_id) REFERENCES target_types(id)
      ON DELETE RESTRICT; 

SELECT * FROM posts; 

ALTER TABLE posts
  ADD CONSTRAINT posts_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id)
      ON DELETE RESTRICT,
  ADD CONSTRAINT posts_community_id_fk
	FOREIGN KEY (community_id) REFERENCES communities(id)
      ON DELETE RESTRICT,
  ADD CONSTRAINT posts_media_id_fk
	FOREIGN KEY (media_id) REFERENCES media(id)
      ON DELETE SET NULL;
     


SELECT * FROM profiles;

-- задача 3

SELECT 
	1 AS likes, 
	user_id, 
	(SELECT gender FROM profiles WHERE profiles.user_id = (SELECT id FROM users WHERE users.id = likes.user_id)) AS gender
FROM likes; 


SELECT   
	(SELECT gender 
	 FROM profiles 
	 WHERE profiles.user_id = likes.user_id) AS gender, COUNT(*) AS total 
FROM likes
GROUP BY gender; 

SELECT user_id 
FROM likes WHERE (SELECT gender 
	 FROM profiles 
	 WHERE profiles.user_id = likes.user_id) = 'f';
	
	
SELECT * FROM target_types;
SELECT * FROM likes;

-- задача 4

SELECT profiles.user_id, birthday 
FROM profiles
ORDER BY profiles.birthday DESC
LIMIT 10;




SELECT SUM(likes_total) FROM  
  (SELECT 
    (SELECT COUNT(*) FROM likes WHERE target_id = profiles.user_id AND target_type_id = (SELECT id FROM target_types WHERE name = 'users')) AS likes_total  
    FROM profiles 
    ORDER BY birthday 
    DESC LIMIT 10) AS user_likes
;  




-- задача 5
SELECT COUNT(*) FROM messages 
WHERE from_user_id = 11;
SELECT COUNT(*) FROM likes WHERE likes.user_id = 11;
SELECT COUNT(*) FROM media WHERE media.user_id = 11;
SELECT COUNT(*) FROM posts WHERE posts.user_id = 11;

SELECT 
  users.id, 
  CONCAT(first_name, ' ', last_name) AS user, 
	(SELECT COUNT(*) FROM likes WHERE likes.user_id = users.id) + 
	(SELECT COUNT(*) FROM media WHERE media.user_id = users.id) + 
	(SELECT COUNT(*) FROM posts WHERE posts.user_id = users.id) +
	(SELECT COUNT(*) FROM messages WHERE messages.from_user_id = users.id) AS activity_index 
	  FROM users
	  ORDER BY activity_index
	  LIMIT 10;

