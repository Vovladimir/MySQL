USE vk;

/*
*Таблица "Черный список"
*Один пользователь может добавить несколько пользователей с чёрный список
*Сохраняется столбец с тексом причины блокировки, дата блокировки
*/

CREATE TABLE black_list(
user_id SERIAL PRIMARY KEY,
blocked_user_id BIGINT UNSIGNED NOT NULL,
reason_for_block TEXT,
blocked_date DATETIME DEFAULT CURRENT_TIMESTAMP,
update_date DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
FOREIGN KEY (user_id) REFERENCES users(id),
FOREIGN KEY (blocked_user_id) REFERENCES users(id)
);

INSERT INTO black_list VALUES(1,2,'СПАМ', DEFAULT, DEFAULT);

/*
Таблица "Комметарии о себе"
Пользователь заполняет текст о себе в свободной форме
*/

CREATE TABLE about_yourself(
user_id SERIAL PRIMARY KEY,
text_about_yuorself TEXT,
create_date DATETIME DEFAULT NOW(),
FOREIGN KEY (user_id) REFERENCES users(id)
);

INSERT INTO about_yourself VALUES(1, 'Характер скверный. Не женат.', DEFAULT);

/*
Создание таблицы типа каталог. Например, статус в отношениях.
*/

CREATE TABLE relationship_status (
id SERIAL PRIMARY KEY,
status_type VARCHAR(50) UNIQUE);

INSERT INTO relationship_status VALUES(DEFAULT, 'В браке');
INSERT INTO relationship_status VALUES(DEFAULT, 'В отношениях');
INSERT INTO relationship_status VALUES(DEFAULT, 'В поисках');
INSERT INTO relationship_status VALUES(DEFAULT, 'Всё сложно');
INSERT INTO relationship_status VALUES(DEFAULT, 'Я один, но это не значит, что я одинок');

/*
Таблица с ссылкой на католог статуса отношений
*/

CREATE TABLE current_status(
id SERIAL PRIMARY KEY,
user_id BIGINT UNSIGNED NOT NULL,
status_id BIGINT UNSIGNED NOT NULL,
create_date DATETIME DEFAULT CURRENT_TIMESTAMP,
update_date DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
FOREIGN KEY (user_id) REFERENCES users(id),
FOREIGN KEY (status_id) REFERENCES relationship_status(id)
);

INSERT INTO current_status VALUES(DEFAULT, 1, 5, DEFAULT, DEFAULT);

