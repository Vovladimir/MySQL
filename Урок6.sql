--за основу взята база данных 'vk-db-data-full.sql'

/* 1 Пусть задан некоторый пользователь. Из всех пользователей соц. сети найдите человека, который больше всех общался с выбранным пользователем (написал ему сообщений).
*/
SELECT from_user_id, count(from_user_id) as total FROM messages
GROUP BY from_user_id, to_user_id
having to_user_id = 11
ORDER BY total DESC
LIMIT 1;

/*
2. Подсчитать общее количество лайков, которые получили пользователи младше 10 лет.. P.S. в созданной талице нет пользовталей младне 10 лет, написавших пост
*/

SELECT SUM(like_type) AS total_likes FROM posts_likes
WHERE post_id IN (
SELECT id FROM posts
WHERE posts.user_id in (SELECT user_id FROM profiles 
WHERE TIMESTAMPDIFF(YEAR, birthday, NOW()) < 10));

/*
3. Определить кто больше поставил лайков (всего): мужчины или женщины.
*/

SELECT SUM(like_type) AS total_likes,
 (SELECT gender FROM profiles WHERE profiles.user_id = posts_likes.user_id) AS gender
FROM posts_likes
WHERE like_type = 1
GROUP BY gender
ORDER BY total_likes DESC
LIMIT 1;