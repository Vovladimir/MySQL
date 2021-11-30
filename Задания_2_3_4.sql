-- Написать скрипт, возвращающий список имен (только firstname) пользователей без повторений в алфавитном порядке
USE vk;
SELECT DISTINCT firstname FROM users
ORDER BY firstname;

/*
Написать скрипт, отмечающий несовершеннолетних пользователей как неактивных (поле is_active = false). 
Предварительно добавить такое поле в таблицу profiles со значением по умолчанию = true (или 1)
*/

ALTER TABLE profiles ADD COLUMN is_active BOOLEAN DEFAULT FALSE;

UPDATE profiles
SET is_active = TRUE
WHERE YEAR(CURRENT_DATE) - YEAR(birthday) > 18;

/*
Написать скрипт, удаляющий сообщения «из будущего» (дата больше сегодняшней)
*/

DELETE * from messages
WHERE create_at > CURRENT_DATE OR update_at > CURRENT_DATE;

/*

*/
