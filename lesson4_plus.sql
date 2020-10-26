DROP TABLE IF EXISTS
CREATE TABLE likes (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор строки",
  user_id INT UNSIGNED NOT NULL COMMENT "Ссылка на пользователя, которому принадлежит контент",
  target_id INT UNSIGNED NOT NULL COMMENT "Ссылка на id контента",
  target_type_id INT UNSIGNED NOT NULL COMMENT "Ссылка на таблицу с видом контента",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время проставления лайка";
  
DROP TABLE IF EXISTS
CREATE TABLE target_types (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор строки",
  name VARCHAR(255) NOT NULL COMMENT "название вида контента",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время проставления лайка";
  
DROP TABLE IF EXISTS
CREATE TABLE posts (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор строки",
  user_id INT UNSIGNED NOT NULL COMMENT "Ссылка на пользователя, который написал пост",
  community_id INT UNSIGNED NOT NULL COMMENT "Ссылка на сообщество, в котором опубликован пост",
  head VARCHAR(255) NOT NULL COMMENT "Заголовок",
  body TEXT NOT NULL COMMENT "содержимое статьи",
  media_id INT UNSIGNED COMMENT "ссылка на медиафайл",
  is_public TINYINT(1) COMMENT "является ли статья публичной",
  is_archived TINYINT(1) COMMENT "является ли статья архивной",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
) COMMENT "Медиафайлы"; 
