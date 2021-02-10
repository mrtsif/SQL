DROP database inoffice;
CREATE database inoffice;
-- inoffice - экосистема организации, позволяющая объективно оценивать сотрудников.

USE inoffice

-- Таблица employees хранит основные данные о сотрудниках
DROP TABLE IF EXISTS employees;
CREATE TABLE employees (
	employee_id INT UNSIGNED UNIQUE PRIMARY KEY AUTO_INCREMENT NOT NULL,
	name TEXT NOT NULL,
	surname TEXT NOT NULL,
	email VARCHAR(100),
	phone VARCHAR(100),
	started_to_work_at DATE NOT NULL COMMENT 'Дата начала работы',
	quit_at DATE DEFAULT NULL COMMENT 'Дата увольнения'
);
-- Значения сгенерированны при помощи http://filldb.info/
INSERT INTO `employees` (`employee_id`, `name`, `surname`, `email`, `phone`, `started_to_work_at`, `quit_at`) VALUES (1, 'Grayson', 'Schuster', 'marks.cole@example.net', '315.525.3901x1309', '2013-01-21', NULL);
INSERT INTO `employees` (`employee_id`, `name`, `surname`, `email`, `phone`, `started_to_work_at`, `quit_at`) VALUES (2, 'Ewell', 'Mante', 'hailey60@example.org', '1-725-725-2107', '2014-05-25', NULL);
INSERT INTO `employees` (`employee_id`, `name`, `surname`, `email`, `phone`, `started_to_work_at`, `quit_at`) VALUES (3, 'Johnnie', 'Gibson', 'sawayn.karson@example.com', '428.025.1221', '1980-03-08', NULL);
INSERT INTO `employees` (`employee_id`, `name`, `surname`, `email`, `phone`, `started_to_work_at`, `quit_at`) VALUES (4, 'Victor', 'Ruecker', 'powlowski.conrad@example.net', '(361)907-9918', '2019-07-27', NULL);
INSERT INTO `employees` (`employee_id`, `name`, `surname`, `email`, `phone`, `started_to_work_at`, `quit_at`) VALUES (5, 'Dillon', 'Murphy', 'brain78@example.net', '(545)425-4357', '1971-04-08', NULL);
INSERT INTO `employees` (`employee_id`, `name`, `surname`, `email`, `phone`, `started_to_work_at`, `quit_at`) VALUES (6, 'Henderson', 'Schaden', 'ericka.sanford@example.com', '05743632332', '2009-04-13', NULL);
INSERT INTO `employees` (`employee_id`, `name`, `surname`, `email`, `phone`, `started_to_work_at`, `quit_at`) VALUES (7, 'Holden', 'DuBuque', 'fanny.von@example.org', '807-039-5249', '1977-10-06', NULL);
INSERT INTO `employees` (`employee_id`, `name`, `surname`, `email`, `phone`, `started_to_work_at`, `quit_at`) VALUES (8, 'George', 'Kunze', 'judson.ruecker@example.com', '682-271-2198', '2017-10-04', NULL);
INSERT INTO `employees` (`employee_id`, `name`, `surname`, `email`, `phone`, `started_to_work_at`, `quit_at`) VALUES (9, 'Hank', 'Wuckert', 'mthompson@example.net', '08431166816', '1981-09-07', NULL);
INSERT INTO `employees` (`employee_id`, `name`, `surname`, `email`, `phone`, `started_to_work_at`, `quit_at`) VALUES (10, 'Dorthy', 'Dicki', 'yazmin.schneider@example.net', '(708)146-3750x907', '1990-06-10', NULL);
INSERT INTO `employees` (`employee_id`, `name`, `surname`, `email`, `phone`, `started_to_work_at`, `quit_at`) VALUES (11, 'Ramiro', 'Wintheiser', 'sister39@example.net', '1-980-417-0048', '1987-06-05', NULL);
INSERT INTO `employees` (`employee_id`, `name`, `surname`, `email`, `phone`, `started_to_work_at`, `quit_at`) VALUES (12, 'Willis', 'Zemlak', 'ortiz.jamil@example.org', '313.580.3796x53103', '1996-02-17', NULL);
INSERT INTO `employees` (`employee_id`, `name`, `surname`, `email`, `phone`, `started_to_work_at`, `quit_at`) VALUES (13, 'Otho', 'Pagac', 'jkiehn@example.net', '(896)995-1555x458', '2006-04-27', NULL);
INSERT INTO `employees` (`employee_id`, `name`, `surname`, `email`, `phone`, `started_to_work_at`, `quit_at`) VALUES (14, 'Herminio', 'Durgan', 'effie33@example.net', '034-135-9716x7038', '2002-06-10', NULL);
INSERT INTO `employees` (`employee_id`, `name`, `surname`, `email`, `phone`, `started_to_work_at`, `quit_at`) VALUES (15, 'Cecil', 'Kautzer', 'william.sporer@example.org', '178-107-4370', '2000-09-13', NULL);
INSERT INTO `employees` (`employee_id`, `name`, `surname`, `email`, `phone`, `started_to_work_at`, `quit_at`) VALUES (16, 'Roderick', 'Ratke', 'aufderhar.noel@example.net', '367-038-1999', '1990-05-18', NULL);
INSERT INTO `employees` (`employee_id`, `name`, `surname`, `email`, `phone`, `started_to_work_at`, `quit_at`) VALUES (17, 'Norwood', 'Thompson', 'leslie.windler@example.org', '(451)668-4594x3912', '1972-10-29', NULL);
INSERT INTO `employees` (`employee_id`, `name`, `surname`, `email`, `phone`, `started_to_work_at`, `quit_at`) VALUES (18, 'Nick', 'Nicolas', 'crist.isadore@example.org', '567.752.5296x3537', '1999-06-16', NULL);
INSERT INTO `employees` (`employee_id`, `name`, `surname`, `email`, `phone`, `started_to_work_at`, `quit_at`) VALUES (19, 'Cyril', 'Jacobson', 'green48@example.net', '07421688049', '2018-09-13', NULL);
INSERT INTO `employees` (`employee_id`, `name`, `surname`, `email`, `phone`, `started_to_work_at`, `quit_at`) VALUES (20, 'Lisandro', 'Murray', 'laisha61@example.org', '(155)654-9604x791', '2010-09-10', NULL);
INSERT INTO `employees` (`employee_id`, `name`, `surname`, `email`, `phone`, `started_to_work_at`, `quit_at`) VALUES (21, 'Mack', 'Jast', 'apfeffer@example.net', '(587)138-3451x3377', '2020-12-21', NULL);
INSERT INTO `employees` (`employee_id`, `name`, `surname`, `email`, `phone`, `started_to_work_at`, `quit_at`) VALUES (22, 'Jeromy', 'Pagac', 'pierre.hyatt@example.com', '645.641.1746x066', '1970-03-27', NULL);
INSERT INTO `employees` (`employee_id`, `name`, `surname`, `email`, `phone`, `started_to_work_at`, `quit_at`) VALUES (23, 'Laurel', 'Bashirian', 'christa26@example.net', '813.178.6586', '1994-02-25', NULL);
INSERT INTO `employees` (`employee_id`, `name`, `surname`, `email`, `phone`, `started_to_work_at`, `quit_at`) VALUES (24, 'Fidel', 'Dare', 'aaron.kautzer@example.com', '(340)156-8523', '2013-12-14', NULL);
INSERT INTO `employees` (`employee_id`, `name`, `surname`, `email`, `phone`, `started_to_work_at`, `quit_at`) VALUES (25, 'Clyde', 'Welch', 'ewell39@example.com', '489-970-6325x367', '1982-01-07', NULL);
INSERT INTO `employees` (`employee_id`, `name`, `surname`, `email`, `phone`, `started_to_work_at`, `quit_at`) VALUES (26, 'Anderson', 'Bednar', 'conroy.carolyne@example.net', '1-906-332-7398x655', '2016-01-11', NULL);
INSERT INTO `employees` (`employee_id`, `name`, `surname`, `email`, `phone`, `started_to_work_at`, `quit_at`) VALUES (27, 'Louie', 'Hartmann', 'jermain.schowalter@example.org', '1-248-211-8779x58576', '1971-07-14', NULL);
INSERT INTO `employees` (`employee_id`, `name`, `surname`, `email`, `phone`, `started_to_work_at`, `quit_at`) VALUES (28, 'Jimmie', 'Rau', 'luigi.kilback@example.org', '06980541511', '1988-07-27', NULL);
INSERT INTO `employees` (`employee_id`, `name`, `surname`, `email`, `phone`, `started_to_work_at`, `quit_at`) VALUES (29, 'Kenton', 'Beer', 'tmurazik@example.net', '09572079325', '1980-12-21', NULL);
INSERT INTO `employees` (`employee_id`, `name`, `surname`, `email`, `phone`, `started_to_work_at`, `quit_at`) VALUES (30, 'Jaiden', 'Kessler', 'jeremie52@example.org', '682.129.2188', '1983-10-28', NULL);
INSERT INTO `employees` (`employee_id`, `name`, `surname`, `email`, `phone`, `started_to_work_at`, `quit_at`) VALUES (31, 'Tristin', 'Wolf', 'arlene.pfannerstill@example.org', '(682)829-3225x51764', '2016-09-08', NULL);
INSERT INTO `employees` (`employee_id`, `name`, `surname`, `email`, `phone`, `started_to_work_at`, `quit_at`) VALUES (32, 'Reid', 'Douglas', 'jveum@example.net', '1-724-837-9290x60157', '1986-11-02', NULL);
INSERT INTO `employees` (`employee_id`, `name`, `surname`, `email`, `phone`, `started_to_work_at`, `quit_at`) VALUES (33, 'Kayleigh', 'Carroll', 'hlockman@example.org', '143-757-6886x4818', '1982-06-17', NULL);
INSERT INTO `employees` (`employee_id`, `name`, `surname`, `email`, `phone`, `started_to_work_at`, `quit_at`) VALUES (34, 'Wilfredo', 'Gleason', 'oswald.schaefer@example.com', '801.610.8931', '1997-08-13', NULL);
INSERT INTO `employees` (`employee_id`, `name`, `surname`, `email`, `phone`, `started_to_work_at`, `quit_at`) VALUES (35, 'Sherman', 'Auer', 'myrtie02@example.org', '00207700453', '1973-10-23', NULL);
INSERT INTO `employees` (`employee_id`, `name`, `surname`, `email`, `phone`, `started_to_work_at`, `quit_at`) VALUES (36, 'Muhammad', 'Prohaska', 'harris.marietta@example.net', '+09(5)3736286518', '1974-12-26', NULL);
INSERT INTO `employees` (`employee_id`, `name`, `surname`, `email`, `phone`, `started_to_work_at`, `quit_at`) VALUES (37, 'Augustus', 'Larson', 'leopoldo.jaskolski@example.net', '+17(3)1351070453', '1989-04-15', NULL);
INSERT INTO `employees` (`employee_id`, `name`, `surname`, `email`, `phone`, `started_to_work_at`, `quit_at`) VALUES (38, 'Madison', 'Homenick', 'barrows.alba@example.org', '246-683-0149x81135', '2020-02-08', NULL);
INSERT INTO `employees` (`employee_id`, `name`, `surname`, `email`, `phone`, `started_to_work_at`, `quit_at`) VALUES (39, 'Oswaldo', 'Bruen', 'jules79@example.com', '1-281-739-9656', '1999-06-24', NULL);
INSERT INTO `employees` (`employee_id`, `name`, `surname`, `email`, `phone`, `started_to_work_at`, `quit_at`) VALUES (40, 'Nikolas', 'McClure', 'wendy.wisozk@example.com', '(862)113-9584x9614', '2017-09-27', NULL);
INSERT INTO `employees` (`employee_id`, `name`, `surname`, `email`, `phone`, `started_to_work_at`, `quit_at`) VALUES (41, 'Jovan', 'Abbott', 'ghamill@example.net', '436.448.5447x514', '1991-03-12', NULL);
INSERT INTO `employees` (`employee_id`, `name`, `surname`, `email`, `phone`, `started_to_work_at`, `quit_at`) VALUES (42, 'Kristopher', 'Moen', 'jarret.kling@example.net', '007-582-3406x28570', '1973-05-20', NULL);
INSERT INTO `employees` (`employee_id`, `name`, `surname`, `email`, `phone`, `started_to_work_at`, `quit_at`) VALUES (43, 'Hugh', 'Carroll', 'lbergnaum@example.com', '276.625.0818x14596', '2010-12-02', NULL);
INSERT INTO `employees` (`employee_id`, `name`, `surname`, `email`, `phone`, `started_to_work_at`, `quit_at`) VALUES (44, 'Candido', 'Kihn', 'shanahan.dwight@example.org', '+19(9)8091562313', '2015-06-05', NULL);
INSERT INTO `employees` (`employee_id`, `name`, `surname`, `email`, `phone`, `started_to_work_at`, `quit_at`) VALUES (45, 'Gregory', 'Stehr', 'jones.elbert@example.com', '001.601.3750x419', '1988-09-13', NULL);
INSERT INTO `employees` (`employee_id`, `name`, `surname`, `email`, `phone`, `started_to_work_at`, `quit_at`) VALUES (46, 'Ambrose', 'Kohler', 'zmcglynn@example.org', '229.271.7655', '2011-12-08', NULL);
INSERT INTO `employees` (`employee_id`, `name`, `surname`, `email`, `phone`, `started_to_work_at`, `quit_at`) VALUES (47, 'Amir', 'Davis', 'knienow@example.net', '215.915.6126x7744', '1995-08-18', NULL);
INSERT INTO `employees` (`employee_id`, `name`, `surname`, `email`, `phone`, `started_to_work_at`, `quit_at`) VALUES (48, 'Theodore', 'Homenick', 'arthur96@example.net', '(004)502-2771x29143', '1992-08-26', NULL);
INSERT INTO `employees` (`employee_id`, `name`, `surname`, `email`, `phone`, `started_to_work_at`, `quit_at`) VALUES (49, 'Kurtis', 'Beatty', 'anthony31@example.com', '1-958-669-7125x662', '1973-03-22', NULL);
INSERT INTO `employees` (`employee_id`, `name`, `surname`, `email`, `phone`, `started_to_work_at`, `quit_at`) VALUES (50, 'Dale', 'Graham', 'edna.crist@example.net', '026-195-8170x9233', '2008-03-08', NULL);

-- Таблица budget хранит информацию о выделенных средствах на распределение по сотрудникам
DROP TABLE IF EXISTS budget;
CREATE TABLE budget (
	budget_id INT UNSIGNED UNIQUE PRIMARY KEY AUTO_INCREMENT NOT NULL,
	date DATE NOT NULL COMMENT 'Дата выделения денежных средств из бюджета',
	value INT NOT NULL COMMENT 'Сумма денег, доступная к распределению'	
);

-- Значения сгенерированны вручную
INSERT INTO 
	budget (date, value)
VALUES
	('2020-01-01', 1000000),
	('2020-02-01', 1200000),
	('2020-03-01', 1500000),
	('2020-04-01', 800000),
	('2020-05-01', 500000),
	('2020-06-01', 2000000);


-- Таблица department хранит данные о названии отделов, их успехах и доступных к распределению бонусах
DROP TABLE IF EXISTS department;
CREATE TABLE department (
	department_id INT UNSIGNED UNIQUE PRIMARY KEY AUTO_INCREMENT NOT NULL,
	name TEXT NOT NULL COMMENT 'Наименование отдела',
	bonuses_balance INT COMMENT 'Денежная сумма, доступная отделу для распределения',
	total_scores INT COMMENT 'Сумма очков всех сотрудников отдела'
);

-- Значения сгенерированны вручную
INSERT INTO
	department (name)
VALUES
	('Accounting'),
	('Qality Control'),
	('Industrial'),
	('Technical Support'),
	('Exploitation');

-- Таблица profession хранит данные о профессиях, и необходимом образовании, для трудоустройства 
DROP TABLE IF EXISTS profession;
CREATE TABLE profession (
	department_id INT UNSIGNED NOT NULL,
	profession_id INT UNSIGNED UNIQUE PRIMARY KEY AUTO_INCREMENT NOT NULL,
	name TEXT NOT NULL COMMENT 'Наименование профессии',
	level INT UNSIGNED COMMENT 'Необходимый уровень образования (1 - среднее, 2 - ср.проф, 3 - ср.спец. 4 - высшее)',
	CONSTRAINT level_chk CHECK (level < 4),
	FOREIGN KEY (department_id) REFERENCES department (department_id) ON DELETE CASCADE
);

-- Значения сгенерированны вручную
INSERT INTO
	profession(department_id, name, level)
VALUES
	(1, 'Accountant', 3),
	(1, 'senior accountant', 4),
	(1, 'assistant accountant', 1),
	(2, 'senior QA', 4),
	(2, 'middle QA', 3),
	(2, 'junior QA', 3),
	(3, 'engineer', 4),
	(3, 'senior engineer', 4),
	(3, 'supplier', 1),
	(4, 'operator', 1),
	(4, 'Head of department', 1),
	(5, 'plumber', 2),
	(5, 'janitor', 1),
	(5, 'foreman', 3);

-- Таблица vacancies хранит данные об открытых вакансиях 
DROP TABLE IF EXISTS vacancies;
CREATE TABLE vacancies (
	vacancy_id INT UNSIGNED UNIQUE PRIMARY KEY AUTO_INCREMENT NOT NULL,
	department_id INT UNSIGNED NOT NULL,
	profession_id INT UNSIGNED NOT NULL,
	FOREIGN KEY (department_id) REFERENCES department (department_id) ON DELETE CASCADE,
	FOREIGN KEY (profession_id) REFERENCES profession (profession_id) ON DELETE CASCADE
);

-- Значения сгенерированны вручную
INSERT INTO
	vacancies (department_id, profession_id)
VALUES
	(1, 1),
	(1, 2),
	(2, 2),
	(5, 3);

-- Таблица skills хранит данные об уровне образования и опыте работы
DROP TABLE IF EXISTS skills;
CREATE TABLE skills (
	employee_id INT UNSIGNED UNIQUE NOT NULL,
	current_experience DECIMAL UNSIGNED COMMENT 'Итого опыта работы по специальности, лет',
	diploma_id INT UNSIGNED UNIQUE PRIMARY KEY AUTO_INCREMENT NOT NULL,
	level VARCHAR(100) COMMENT 'Уровень образования (1 - среднее, 2 - ср.проф, 3 - ср.спец. 4 - высшее)',
	specialty VARCHAR(100) COMMENT 'Специальность',
	degree VARCHAR(100) COMMENT 'Степень',
	last_institution VARCHAR(100) COMMENT 'Наименование последнего учебного заведения',
	graduation_date YEAR COMMENT 'Дата выпуска ',
	CONSTRAINT level_chk CHECK (level < 4),
	FOREIGN KEY (employee_id) REFERENCES employees (employee_id)
);

-- Значения сгенерированны вручную
DROP PROCEDURE IF EXISTS now3;
CREATE PROCEDURE now3 ()
BEGIN
  DECLARE i INT DEFAULT 1;
  WHILE i < 51 DO
	INSERT INTO skills (employee_id, current_experience, level)
			VALUES (i, RAND()*40, FLOOR(RAND()*(5-1)+1));
	SET i = i + 1;
  END WHILE;
END;
CALL NOW3 ();

UPDATE skills SET specialty = NULL WHERE level = 1;
UPDATE skills SET degree = NULL WHERE level = 1;
UPDATE skills SET graduation_date = YEAR (INTERVAL -1 * current_experience YEAR + CURRENT_DATE());
UPDATE skills SET specialty = 'plumber' WHERE level = 2 AND employee_id % 2 = 0;
UPDATE skills SET specialty = 'welder' WHERE level = 2 AND employee_id % 2 = 1;
UPDATE skills SET specialty = 'foreman' WHERE level = 3;
UPDATE skills SET specialty = 'accountant' WHERE level = 4 AND employee_id % 2 = 1;
UPDATE skills SET specialty = 'engineer' WHERE level = 4 AND employee_id % 2 = 0;
UPDATE skills SET degree = 'master' WHERE level = 4 AND employee_id % 2 = 0;
UPDATE skills SET degree = 'bachelor' WHERE level = 4 AND employee_id % 2 = 1;
UPDATE skills SET last_institution = 'institute' WHERE level = 4;
UPDATE skills SET last_institution = 'community college' WHERE level = 3;
UPDATE skills SET last_institution = 'vocational school' WHERE level = 2;
UPDATE skills SET last_institution = 'school' WHERE level = 1; 

-- Таблица media хранит URL на отсканированные документы сотрудников
DROP TABLE IF EXISTS media;
CREATE TABLE media (
	scan_id INT UNSIGNED UNIQUE PRIMARY KEY AUTO_INCREMENT NOT NULL,
	file TEXT
);

-- Значения сгенерированны при помощи http://filldb.info/
INSERT INTO `media` (`scan_id`, `file`) VALUES (1, '5ad01bb0-933f-3d2e-9ed8-0be521ab3ba6');
INSERT INTO `media` (`scan_id`, `file`) VALUES (2, '54e36808-1ea4-3740-9d90-ee14dc0f219d');
INSERT INTO `media` (`scan_id`, `file`) VALUES (3, 'f80e3404-b049-37f3-9b93-147e08d7c193');
INSERT INTO `media` (`scan_id`, `file`) VALUES (4, '9bc7a559-e9d2-3b04-aabc-785495c94fd8');
INSERT INTO `media` (`scan_id`, `file`) VALUES (5, '1cd5b76e-3f95-31f8-ac21-74679b0f4513');
INSERT INTO `media` (`scan_id`, `file`) VALUES (6, '44588651-8101-3852-91ee-8033853b26b2');
INSERT INTO `media` (`scan_id`, `file`) VALUES (7, '9c9a529c-d29f-3fc3-89ac-b8ee22ea2807');
INSERT INTO `media` (`scan_id`, `file`) VALUES (8, '4cc26ce6-81c2-30c3-acfa-662c312af159');
INSERT INTO `media` (`scan_id`, `file`) VALUES (9, '8fcbb90e-cdd1-3f0f-8c7d-4f391007d661');
INSERT INTO `media` (`scan_id`, `file`) VALUES (10, 'addb1513-169b-36cc-abb9-39d96a692175');
INSERT INTO `media` (`scan_id`, `file`) VALUES (11, '23883611-7b6d-31bf-b844-ec7933951fa5');
INSERT INTO `media` (`scan_id`, `file`) VALUES (12, 'f1b7efb4-0c86-340d-8f11-bf7d0beedef6');
INSERT INTO `media` (`scan_id`, `file`) VALUES (13, '2d27889b-f15f-3858-8864-f573a1cbd2fd');
INSERT INTO `media` (`scan_id`, `file`) VALUES (14, '2040311e-29a1-311b-8034-90c570ddb5c1');
INSERT INTO `media` (`scan_id`, `file`) VALUES (15, '6bc0e921-3c52-35db-b6f0-bf6a5821f68c');
INSERT INTO `media` (`scan_id`, `file`) VALUES (16, '414825c1-f59b-3c26-962b-6e5b0f99d2cf');
INSERT INTO `media` (`scan_id`, `file`) VALUES (17, '3c6ef7cf-58e9-3112-b186-39985acc6f8f');
INSERT INTO `media` (`scan_id`, `file`) VALUES (18, 'c3c11970-d4c1-3cc2-aeb0-3967a4ca8924');
INSERT INTO `media` (`scan_id`, `file`) VALUES (19, '78c47976-d161-3192-a699-ec32c681353d');
INSERT INTO `media` (`scan_id`, `file`) VALUES (20, '0c3726c6-d171-32d9-8114-d65c4029a78e');
INSERT INTO `media` (`scan_id`, `file`) VALUES (21, '0268b165-d4eb-37c9-8bbc-4106c3bef70d');
INSERT INTO `media` (`scan_id`, `file`) VALUES (22, 'e5cadfa6-3f38-3dab-b636-0828304c0967');
INSERT INTO `media` (`scan_id`, `file`) VALUES (23, '46b26dff-1eff-3ed2-b9fe-0a0c82587541');
INSERT INTO `media` (`scan_id`, `file`) VALUES (24, '55eb5909-298b-3c6c-97f7-d619e4cefd27');
INSERT INTO `media` (`scan_id`, `file`) VALUES (25, 'f643ff89-0b05-3304-9ca8-5ce4bbd9d355');
INSERT INTO `media` (`scan_id`, `file`) VALUES (26, 'f0406098-b982-34b3-80fc-5429bd738828');
INSERT INTO `media` (`scan_id`, `file`) VALUES (27, 'ff7bc46a-3bca-3822-98c7-12e7b04f658e');
INSERT INTO `media` (`scan_id`, `file`) VALUES (28, '86dc6767-b108-34bf-b347-4b976fb4082e');
INSERT INTO `media` (`scan_id`, `file`) VALUES (29, 'f4c70440-e099-3e4d-ac61-365dc90bac98');
INSERT INTO `media` (`scan_id`, `file`) VALUES (30, '59011606-224b-3129-98aa-5911811e1ce2');
INSERT INTO `media` (`scan_id`, `file`) VALUES (31, '80c11b49-0636-3eeb-bc27-4414421bb4de');
INSERT INTO `media` (`scan_id`, `file`) VALUES (32, '299321f8-cfac-3b20-a064-94a60476df44');
INSERT INTO `media` (`scan_id`, `file`) VALUES (33, 'e085dc93-82bf-3693-9c1f-e5c9997b8247');
INSERT INTO `media` (`scan_id`, `file`) VALUES (34, '780a28e2-65a1-3937-bb9d-b9b9a474ff4c');
INSERT INTO `media` (`scan_id`, `file`) VALUES (35, '64e01a8e-9834-37a4-80e7-7fff25070fbf');
INSERT INTO `media` (`scan_id`, `file`) VALUES (36, '6063f8a2-2bb7-3dc7-bc17-febd55a496dd');
INSERT INTO `media` (`scan_id`, `file`) VALUES (37, 'b47e5acd-4484-3d1f-a3b7-48f2b905e3d8');
INSERT INTO `media` (`scan_id`, `file`) VALUES (38, '2fdb7363-463d-36ee-b629-16c4f28a5cf8');
INSERT INTO `media` (`scan_id`, `file`) VALUES (39, '1f855148-2ca7-32c1-b82f-7817a38b14de');
INSERT INTO `media` (`scan_id`, `file`) VALUES (40, 'b3306720-849a-3c85-87db-8727e8d828ed');
INSERT INTO `media` (`scan_id`, `file`) VALUES (41, '70c176f0-2712-3381-bde3-fd48e0673cb7');
INSERT INTO `media` (`scan_id`, `file`) VALUES (42, '89458203-60e6-33e0-9db0-13a7eac717f8');
INSERT INTO `media` (`scan_id`, `file`) VALUES (43, '78ca6f07-44dc-358d-8776-1bd423047b9e');
INSERT INTO `media` (`scan_id`, `file`) VALUES (44, '6e3a1d5d-c920-3917-a5d5-71cfdab158bf');
INSERT INTO `media` (`scan_id`, `file`) VALUES (45, '2a81c2dc-3f0d-3c6b-a495-0d84b2109ca0');
INSERT INTO `media` (`scan_id`, `file`) VALUES (46, '8bbfdf9d-2841-3de9-a10f-795da7eb7a05');
INSERT INTO `media` (`scan_id`, `file`) VALUES (47, 'ec52886d-67bf-340a-ac4e-025da8d610af');
INSERT INTO `media` (`scan_id`, `file`) VALUES (48, 'b9393236-69e0-3179-ae08-c887d2fd9dde');
INSERT INTO `media` (`scan_id`, `file`) VALUES (49, 'e21b0a04-dce9-376f-8124-8d83012fd716');
INSERT INTO `media` (`scan_id`, `file`) VALUES (50, 'c7d3e477-98ff-32b1-bc8e-2ca3e6a39f8d');


-- Таблица documents хранит данные о наличии тех или иных документах в кадровом отделе
DROP TABLE IF EXISTS documents;
CREATE TABLE documents (
	employee_id INT UNSIGNED UNIQUE NOT NULL,
	diploma_id INT UNSIGNED UNIQUE,
	photo BOOL COMMENT 'Занесен ли документ в базу 1 - да, 2 - нет',
	driven_license BOOL COMMENT 'Занесен ли документ в базу 1 - да, 2 - нет',
	conviction BOOL COMMENT 'Занесен ли документ в базу 1 - да, 2 - нет',
	passport BOOL COMMENT 'Занесен ли документ в базу 1 - да, 2 - нет',
	employment_history BOOL COMMENT 'Занесен ли документ в базу 1 - да, 2 - нет',
	military_id BOOL COMMENT 'Занесен ли документ в базу 1 - да, 2 - нет',
	insurance BOOL COMMENT 'Занесен ли документ в базу 1 - да, 2 - нет',
	scan_id INT UNSIGNED UNIQUE,
	FOREIGN KEY (employee_id) REFERENCES employees (employee_id),
	FOREIGN KEY (diploma_id) REFERENCES skills (diploma_id),
	FOREIGN KEY (scan_id) REFERENCES media (scan_id)
);

-- данные заполненны вручную
DROP PROCEDURE IF EXISTS now5;
CREATE PROCEDURE now5 ()
BEGIN
  DECLARE i INT DEFAULT 1;
  WHILE i < 51 DO
	INSERT INTO documents (employee_id, photo, driven_license, conviction, passport, employment_history, military_id, insurance)
			VALUES (i, FLOOR(RAND()*(3-1)+1), FLOOR(RAND()*(3-1)+1), FLOOR(RAND()*(3-1)+1), FLOOR(RAND()*(3-1)+1), FLOOR(RAND()*(3-1)+1), FLOOR(RAND()*(3-1)+1), FLOOR(RAND()*(3-1)+1));
	SET i = i + 1;
  END WHILE;
END;

CALL now5 ();

UPDATE documents as a INNER JOIN (SELECT employee_id, diploma_id FROM skills) as b SET a.diploma_id = b.diploma_id WHERE a.employee_id = b.employee_id;
UPDATE documents as a INNER JOIN (SELECT  scan_id FROM media) as b SET a.scan_id = b.scan_id WHERE a.employee_id = b.scan_id;

SELECT * FROM documents;
-- Таблица scores_count является справочником для подсчета очков 
DROP TABLE IF EXISTS scores_count;
CREATE TABLE scores_count (
	scores_id INT UNSIGNED UNIQUE PRIMARY KEY AUTO_INCREMENT NOT NULL,
	achievement VARCHAR(100) COMMENT 'Достижение, за которое начисляются очки',
	value INT COMMENT 'Колличество очков, начисляемых за достижение'
);

-- данные заполненны вручную
INSERT INTO scores_count (achievement, value) VALUES
('gratitude', 50), -- 50 очков за письменную благодарность
('reprimande', -50), -- -50 очков за выговор
('overtime', 2); -- по 2 очка за каждый час переработки

-- Таблица scores_count считает общее колличество заработанных очков каждым сотрудником
DROP TABLE IF EXISTS total_scores;
CREATE TABLE total_scores (
	employee_id INT UNSIGNED NOT NULL,	
	gratitudes INT COMMENT 'общее колличество благодарностей, за месяц',
	reprimandes INT COMMENT 'общее колличество выговоров, за месяц',
	overtimes INT COMMENT 'общее колличество перервботанных часов, за месяц',
	total_scores INT COMMENT 'общее колличество очков',
	FOREIGN KEY (employee_id) REFERENCES employees (employee_id)
);

-- данные заполненны вручную
DROP PROCEDURE IF EXISTS now6;
CREATE PROCEDURE now6 ()
BEGIN
  DECLARE i INT DEFAULT 1;
  WHILE i < 51 DO
	INSERT INTO total_scores (employee_id, gratitudes, reprimandes, overtimes)
			VALUES (i, FLOOR(RAND()*3), FLOOR(RAND()*3), FLOOR(RAND()*40));
	SET i = i + 1;
  END WHILE;
END;

CALL now6 ();

UPDATE total_scores SET total_scores = gratitudes * (SELECT value FROM scores_count WHERE achievement = 'gratitude') + 
reprimandes * (SELECT value FROM scores_count WHERE achievement = 'reprimande') + overtimes * (SELECT value FROM scores_count WHERE achievement = 'overtime');



-- Таблица salary_calculation является справочником для подсчета заработных плат
DROP TABLE IF EXISTS salary_calculation;
CREATE TABLE salary_calculation (
	salary_calculation_id INT UNSIGNED UNIQUE PRIMARY KEY AUTO_INCREMENT NOT NULL,
	factor VARCHAR(100) COMMENT 'Фактор повышения заработной платы',
	cost INT COMMENT 'Значение фактора повышения заработной платы, $'
);


-- Таблица history хранит историю ротаций сотрудников внутри компании
DROP TABLE IF EXISTS history;
CREATE TABLE history (
	employee_id INT UNSIGNED NOT NULL,
	from_prof INT UNSIGNED NOT NULL,
	to_prof INT UNSIGNED NOT NULL,
	FOREIGN KEY (employee_id) REFERENCES employees (employee_id),
	FOREIGN KEY (from_prof) REFERENCES profession (profession_id),
	FOREIGN KEY (to_prof) REFERENCES profession (profession_id)
);

-- Таблица profiles хранит персональные данные сотрудников
DROP TABLE IF EXISTS profiles;
CREATE TABLE profiles (
	employee_id INT UNSIGNED UNIQUE NOT NULL,
	profession_id INT UNSIGNED,
	gender char(1)  COMMENT 'Гендер сотрудника',
	birthday DATE NOT NULL COMMENT 'Дата рождения сотрудника',
	status varchar(30) COMMENT 'Статус сотрудника',
	country varchar(130) COMMENT 'страна',
	city varchar(130) COMMENT 'город',
	total_gratitudes INT COMMENT 'Колличество письменных благодарностей',
	total_reprimandes INT COMMENT 'Колличество выговоров',
	total_scores INT COMMENT 'Общее колличество очков',
	salary INT COMMENT 'Текущая заработная плата сотрудника',
	FOREIGN KEY (employee_id) REFERENCES employees (employee_id),
	FOREIGN KEY (profession_id) REFERENCES profession (profession_id)
);

-- данные заполненны вручную
DROP PROCEDURE IF EXISTS now7;
CREATE PROCEDURE now7 ()
BEGIN
  DECLARE i INT DEFAULT 1;
  WHILE i < 51 DO
	INSERT INTO profiles (employee_id, birthday, profession_id)
			VALUES (i, DATE_ADD('1982-01-01',INTERVAL FLOOR(RAND() * 7300) DAY), FLOOR(RAND() * (15-1)+1));
	SET i = i + 1;
  END WHILE;
END;

CALL now7 ();


-- Таблица payments хранит значения о начислении выплат сотрудникам, в текущем месяце и факторы рассчета
DROP TABLE IF EXISTS payment_calculation;
CREATE TABLE payment_calculation (
	employee_id INT UNSIGNED UNIQUE NOT NULL,
	gratitudes INT COMMENT 'Колличество письменных благодарностей в этом месяце',
	reprimandes INT COMMENT 'Колличество выговоров в этом месяце',
	salary INT COMMENT 'Текущая заработная плата сотрудника',
	bonuses INT COMMENT 'Премии сотрудника, начисленные в этом месяце',
	total INT COMMENT 'Общая сумма выплаты этого месяца',
	FOREIGN KEY (employee_id) REFERENCES employees (employee_id)
);

-- Дозаполнение таблицы deprtment
UPDATE department SET total_scores = (SELECT SUM(t.total_scores) FROM total_scores t INNER JOIN profiles p INNER JOIN profession pr 
ON t.employee_id = p.employee_id and p.profession_id = pr.profession_id WHERE pr.department_id = 1) WHERE department_id = 1;

UPDATE department SET total_scores = (SELECT SUM(t.total_scores) FROM total_scores t INNER JOIN profiles p INNER JOIN profession pr 
ON t.employee_id = p.employee_id and p.profession_id = pr.profession_id WHERE pr.department_id = 2) WHERE department_id = 2;

UPDATE department SET total_scores = (SELECT SUM(t.total_scores) FROM total_scores t INNER JOIN profiles p INNER JOIN profession pr 
ON t.employee_id = p.employee_id and p.profession_id = pr.profession_id WHERE pr.department_id = 3) WHERE department_id = 3;

UPDATE department SET total_scores = (SELECT SUM(t.total_scores) FROM total_scores t INNER JOIN profiles p INNER JOIN profession pr 
ON t.employee_id = p.employee_id and p.profession_id = pr.profession_id WHERE pr.department_id = 4) WHERE department_id = 4;

UPDATE department SET total_scores = (SELECT SUM(t.total_scores) FROM total_scores t INNER JOIN profiles p INNER JOIN profession pr 
ON t.employee_id = p.employee_id and p.profession_id = pr.profession_id WHERE pr.department_id = 5) WHERE department_id = 5;

UPDATE department SET bonuses_balance = ( SELECT (SELECT value FROM budget ORDER BY date DESC LIMIT 1) /
(SELECT * FROM (SELECT SUM(total_scores) FROM department) AS ts) * total_scores);

SELECT * FROM budget;
SELECT * FROM profiles;
SELECT * FROM employees;
SELECT * FROM media;
SELECT * FROM documents;
SELECT * FROM skills;
SELECT * FROM department;
SELECT * FROM profession;
SELECT * FROM vacancies;
SELECT * FROM scores_count;
SELECT * FROM salary_calculation;
SELECT * FROM payment_calculation;
SELECT * FROM history;
SELECT * FROM total_scores;




