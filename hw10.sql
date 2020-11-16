-- #1

USE vk;

SELECT * FROM communities;

SHOW INDEX FROM communities;

SELECT * FROM communities_users cu ;

SHOW INDEX FROM communities_users;

SELECT * FROM friendship_statuses;

SHOW INDEX FROM friendship_statuses;

SELECT * FROM friendships;

SHOW INDEX FROM friendships;

SELECT * FROM likes;

SHOW INDEX FROM likes;

CREATE INDEX likes_target_id_idx ON likes(target_id);

SELECT * FROM media;

SHOW INDEX FROM media;

CREATE INDEX media_filename_idx ON media(filename);

SELECT * FROM media_types;

SHOW INDEX FROM media_types;

SELECT * FROM messages;

SHOW INDEX FROM messages;

SELECT * FROM posts;

SHOW INDEX FROM posts;

CREATE INDEX posts_head_idx ON posts(head);

SELECT * FROM profiles;

SHOW INDEX FROM profiles;

CREATE INDEX profiles_birthday_idx ON profiles(birthday);

CREATE INDEX profiles_city_idx ON profiles(city);

CREATE INDEX profiles_country_idx ON profiles(country);

SELECT * FROM target_types;

SHOW INDEX FROM target_types;

SELECT * FROM user_statuses;

SHOW INDEX FROM user_statuses;

SELECT * FROM users;

SHOW INDEX FROM users;

CREATE INDEX users_first_name_idx ON users(first_name);

CREATE INDEX users_last_name_idx ON users(last_name);


-- #2
       
 
SELECT * FROM communities;
SELECT * FROM communities_users;
SELECT * FROM profiles;

-- сырая
SELECT communities.name,
  ROW_NUMBER() OVER(PARTITION BY communities_users.community_id) AS 'row_number',
  COUNT(communities_users.user_id) OVER(PARTITION BY communities_users.community_id) AS ppl_in_grop,
  COUNT(communities_users.user_id) OVER() AS ppl_in_sys,
  COUNT(communities_users.user_id) OVER(PARTITION BY communities_users.community_id) / COUNT(communities_users.user_id) OVER() * 100 AS '%',
  MIN(profiles.birthday) OVER(PARTITION BY communities_users.community_id) AS min_birth,
  MAX(profiles.birthday) OVER(PARTITION BY communities_users.community_id) AS max_birth
    FROM communities_users 
      JOIN communities 
        ON communities_users.community_id = communities.id
      JOIN profiles
        ON profiles.user_id = communities_users.user_id;      

-- решение через временную таблицу       
DROP TABLE IF EXISTS temp_tbl;       
CREATE TEMPORARY TABLE temp_tbl      
SELECT DISTINCT communities.name,
  COUNT(communities_users.user_id) OVER(PARTITION BY communities_users.community_id) AS ppl_in_grop,
  COUNT(communities_users.user_id) OVER() AS ppl_in_sys,
  COUNT(communities_users.user_id) OVER(PARTITION BY communities_users.community_id) / COUNT(communities_users.user_id) OVER() * 100 AS proc,
  MIN(profiles.birthday) OVER(PARTITION BY communities_users.community_id) AS min_birth,
  MAX(profiles.birthday) OVER(PARTITION BY communities_users.community_id) AS max_birth
    FROM communities_users 
      JOIN communities 
        ON communities_users.community_id = communities.id
      JOIN profiles
        ON profiles.user_id = communities_users.user_id;
       
SELECT * FROM temp_tbl;

SELECT DISTINCT 
	name,
	ppl_in_grop,
	AVG(temp_tbl.ppl_in_grop) OVER() AS avarage_ppl,
	ppl_in_sys,
	proc,
	profiles.user_id AS oldest,
	p2.user_id AS youngest
   FROM temp_tbl
  	 JOIN profiles
  	   ON temp_tbl.min_birth = profiles.birthday
  	 LEFT JOIN profiles p2 
  	   ON temp_tbl.max_birth = profiles.birthday;    



