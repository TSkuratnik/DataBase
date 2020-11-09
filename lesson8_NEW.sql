-- задача №3

SELECT p.gender, COUNT(l.id) AS total_likes 
	FROM likes l
	JOIN profiles p
		ON p.user_id = l.user_id 
GROUP BY p.gender
ORDER BY p.gender DESC
LIMIT 1;


-- задача №4

SELECT p.birthday, COUNT(l.id) AS q_likes
	FROM likes l 
	RIGHT JOIN profiles p 
	 ON p.user_id = l.target_id 
GROUP BY p.birthday
ORDER BY p.birthday DESC
LIMIT 10;

SELECT * FROM target_types tt ;

-- тут получаем количество лайков которые поставили первые 10 самых молодых пользователей другим пользователям
SELECT SUM(q_likes) FROM 
(SELECT p.birthday, COUNT(l.id ) AS q_likes
		FROM likes l 
		RIGHT JOIN profiles p 
	 	ON p.user_id = l.user_id 
		JOIN target_types tt 
		 ON tt.id = l.target_type_id 
WHERE tt.name = 'users' 
GROUP BY p.birthday
ORDER BY p.birthday DESC
LIMIT 10) AS user_likes
;






-- задача №5
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

SELECT CONCAT(u.first_name, ' ', u.last_name) AS user_name, COUNT(l.id) AS Q_likes
	FROM users u
	LEFT JOIN likes l 
	ON u.id = l.user_id 
	GROUP BY user_name 
	;
 	
SELECT CONCAT(u.first_name, ' ', u.last_name) AS user_name, COUNT(m.id) AS Q_media
	FROM users u
	LEFT JOIN media m 
	ON u.id = m.user_id 
	GROUP BY user_name 
  		;  	
  	
SELECT CONCAT(u.first_name, ' ', u.last_name) AS user_name, COUNT(p.id) AS Q_posts
	FROM users u
	LEFT JOIN posts p
	ON u.id = p.user_id 
	GROUP BY user_name 
  		;  	
 
SELECT CONCAT(u.first_name, ' ', u.last_name) AS user_name, COUNT(mes.id) AS Q_messages
	FROM users u
	LEFT JOIN messages mes
	ON u.id = mes.from_user_id 
	GROUP BY user_name 
  		; 
  	
 SELECT 
 	CONCAT(u.first_name, ' ', u.last_name) AS user_name, COUNT(mes.id) + COUNT(p.id) + COUNT(m.id) + COUNT(l.id) AS activity_index
		FROM users u
			LEFT JOIN messages mes
			ON u.id = mes.from_user_id 
			LEFT JOIN posts p
			ON u.id = p.user_id 
			LEFT JOIN media m 
			ON u.id = m.user_id 
			LEFT JOIN likes l 
			ON u.id = l.user_id 
				GROUP BY user_name 
				ORDER BY activity_index 
				LIMIT 10
	  			;

