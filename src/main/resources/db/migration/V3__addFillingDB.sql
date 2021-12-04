
INSERT INTO city (name, state, country)
VALUES ('Санкт-Петербург', 'Санкт-Петербург', '7'),
       ('Белгород', 'Белгород', '7'),
       ('Выборг', 'Ленинградская область', '7'),
       ('Старый Оскол', 'Белгородская область', '7');

INSERT INTO address (zipcode, city_id, address1, address2)
VALUES ('195265', 1, 'ул. Руставели дом 43', 'ул. Руставели дом 43'),
       ('194356', 1, 'пр-т. Энгельса, д. 120', 'пр-т. Энгельса, д. 120'),
       ('191025', 1, 'Невский пр. д 100', 'Невский пр. д 100'),
       ('198096', 1, 'пр. Стачек, д 59', 'пр. Стачек, д 59'),
       ('192284', 1, 'ул. Димитрова, 15 корпус 1', 'ул. Димитрова, 15 корпус 1'),
       ('192019', 1, 'ул. Седова, 11', 'ул. Седова, 11'),
       ('308002', 2, 'ул. Генерала Лебедя, 1А', 'ул. Генерала Лебедя, 1А'),
       ('308007', 2, 'ул. Садовая, 80', 'ул. Садовая, 80'),
       ('308001', 2, '2-й Карьерный пер., строение 11', '2-й Карьерный пер., строение 11'),
       ('308001', 2, 'ул. Вокзальная, 22', 'ул. Вокзальная, 22'),
       ('308519', 2, 'ул.Березовая, 1/12 пгт.Северный', 'ул.Березовая, 1/12 пгт.Северный'),
       ('308029', 2, 'Беловский пер., 17,', 'Беловский пер., 17,'),
       ('188800', 3, 'ул. Выборгская, 15', 'ул. Выборгская, 15'),
       ('188800', 3, 'ул. Северный Вал, 17', 'ул. Северный Вал, 17'),
       ('188810', 3, 'Ленинградское ш., 21а', 'Ленинградское ш., 21а'),
       ('188805', 3, 'Большая Каменная ул., д.14', 'Большая Каменная ул., д.14'),
       ('188800', 3, 'Большая Гвардейская ул., 33-б', 'Большая Гвардейская ул., 33-б'),
       ('188800', 3, 'ул. Кривоносова, 15', 'ул. Кривоносова, 15'),
       ('309505', 4, 'ул. Мира, 10а', 'ул. Мира, 10а'),
       ('309507', 4, 'ул. Ватутина, 222', 'ул. Ватутина, 222'),
       ('309501', 4, 'Восточная ул., 18', 'Восточная ул., 18'),
       ('309501', 4, 'Промышленная ул., 1-3', 'Промышленная ул., 1-3'),
       ('309503', 4, 'ул. Сталеваров, 31', 'ул. Сталеваров, 31'),
       ('309502', 4, 'ул. Надежды, 3', 'ул. Надежды, 3');

INSERT INTO category (name, description)
VALUES ('Шиномонтаж', 'Услуги шиномонтажа'),
       ('Барбершоп', 'Услуги парикмахерского искусства'),
       ('Маникюрный салон', 'Услуги маникюра, педикюра'),
       ('Стоматология', 'Услуги стоматолога'),
       ('Тату Салон', 'Услуги татуировщика');

INSERT INTO users (username, first_name, last_name, password, is_activated, email, phone)
VALUES ('barber1', 'Илан', 'Маск', '$2a$10$iKNz2CivqvKERpJ9NvhcQetpSc0QnIj58t6szc8pk2GaA8gZcMCnW',
        'true', 'barber@mail.ru','79217654321'),
        ('barber2', 'Джон', 'Бонджови', '$2a$10$iKNz2CivqvKERpJ9NvhcQetpSc0QnIj58t6szc8pk2GaA8gZcMCnW',
         'true', 'barbersalon@mail.ru','79211234567'),
        ('shinka1', 'Билл', 'Гейтс', '$2a$10$iKNz2CivqvKERpJ9NvhcQetpSc0QnIj58t6szc8pk2GaA8gZcMCnW',
         'true', 'shika@mail.ru','7921546123'),
        ('shinka2', 'Леонель', 'Месси', '$2a$10$iKNz2CivqvKERpJ9NvhcQetpSc0QnIj58t6szc8pk2GaA8gZcMCnW',
         'true', 'shinkaservice@mail.ru','79219517538'),
        ('pilka1', 'Криштиану', 'Роналду', '$2a$10$iKNz2CivqvKERpJ9NvhcQetpSc0QnIj58t6szc8pk2GaA8gZcMCnW',
         'true', 'pilka@mail.ru','79111111111'),
        ('pilka2', 'Фред', 'Дёрст', '$2a$10$iKNz2CivqvKERpJ9NvhcQetpSc0QnIj58t6szc8pk2GaA8gZcMCnW',
         'true', 'pilkafreda@mail.ru','79222222222'),
        ('stoma1', 'Джеймс', 'Хэтфилд', '$2a$10$iKNz2CivqvKERpJ9NvhcQetpSc0QnIj58t6szc8pk2GaA8gZcMCnW',
         'true', 'stomashishkina@mail.ru','79333333333'),
        ('stoma2', 'Мэрлин', 'Мэнсон', '$2a$10$iKNz2CivqvKERpJ9NvhcQetpSc0QnIj58t6szc8pk2GaA8gZcMCnW',
         'true', 'stomamenson@mail.ru','79444444444'),
        ('tatu1', 'Джими', 'Пэйдж', '$2a$10$iKNz2CivqvKERpJ9NvhcQetpSc0QnIj58t6szc8pk2GaA8gZcMCnW',
         'true', 'tatupad@mail.ru','792555555555'),
        ('tatu2', 'Стивин', 'Тэйлор', '$2a$10$iKNz2CivqvKERpJ9NvhcQetpSc0QnIj58t6szc8pk2GaA8gZcMCnW',
         'true', 'taty2@mail.ru','792666666666'),

        ('master1', 'Эксл', 'Роуз', '$2a$10$iKNz2CivqvKERpJ9NvhcQetpSc0QnIj58t6szc8pk2GaA8gZcMCnW',
         'true', 'master1@mail.ru','79119577533'),
        ('master2', 'Трейси', 'Ганз', '$2a$10$iKNz2CivqvKERpJ9NvhcQetpSc0QnIj58t6szc8pk2GaA8gZcMCnW',
          'true', 'master2@mail.ru','79215647321'),
        ('master3', 'Малкольм', 'Янг', '$2a$10$iKNz2CivqvKERpJ9NvhcQetpSc0QnIj58t6szc8pk2GaA8gZcMCnW',
         'true', 'master3@mail.ru','79219125768'),
        ('master4', 'Джордж', 'Янг', '$2a$10$iKNz2CivqvKERpJ9NvhcQetpSc0QnIj58t6szc8pk2GaA8gZcMCnW',
         'true', 'master4@mail.ru','79213218524'),
        ('master5', 'Алекс', 'Янг', '$2a$10$iKNz2CivqvKERpJ9NvhcQetpSc0QnIj58t6szc8pk2GaA8gZcMCnW',
         'true', 'master5@mail.ru','79216894125'),
        ('master6', 'Ангус', 'Янг', '$2a$10$iKNz2CivqvKERpJ9NvhcQetpSc0QnIj58t6szc8pk2GaA8gZcMCnW',
         'true', 'master6@mail.ru','79214114796'),
        ('master7', 'Кит', 'Ричардс', '$2a$10$iKNz2CivqvKERpJ9NvhcQetpSc0QnIj58t6szc8pk2GaA8gZcMCnW',
         'true', 'master7@mail.ru','79215468236'),
        ('master8', 'Мик', 'Джагер', '$2a$10$iKNz2CivqvKERpJ9NvhcQetpSc0QnIj58t6szc8pk2GaA8gZcMCnW',
         'true', 'master8@mail.ru','79211591593'),
        ('master9', 'Стивин', 'Тэйлор', '$2a$10$iKNz2CivqvKERpJ9NvhcQetpSc0QnIj58t6szc8pk2GaA8gZcMCnW',
         'true', 'master9@mail.ru','79214535879'),
        ('master10', 'Оззи', 'Озборн', '$2a$10$iKNz2CivqvKERpJ9NvhcQetpSc0QnIj58t6szc8pk2GaA8gZcMCnW',
         'true', 'master10@mail.ru','79211592637'),
        ('master11', 'Тейлор', 'Момсен', '$2a$10$iKNz2CivqvKERpJ9NvhcQetpSc0QnIj58t6szc8pk2GaA8gZcMCnW',
         'true', 'master11@mail.ru','79217568942'),
        ('master12', 'Риччи', 'Блэкмор', '$2a$10$iKNz2CivqvKERpJ9NvhcQetpSc0QnIj58t6szc8pk2GaA8gZcMCnW',
         'true', 'master12@mail.ru','79213497368'),

        ('user2', 'Железный', 'Человек', '$2a$10$iKNz2CivqvKERpJ9NvhcQetpSc0QnIj58t6szc8pk2GaA8gZcMCnW',
         'true', 'user2@mail.ru','79211453698'),
        ('user3', 'Человек', 'Паук', '$2a$10$iKNz2CivqvKERpJ9NvhcQetpSc0QnIj58t6szc8pk2GaA8gZcMCnW',
         'true', 'user3@mail.ru','79211425896'),
        ('user4', 'Капитан', 'Америка', '$2a$10$iKNz2CivqvKERpJ9NvhcQetpSc0QnIj58t6szc8pk2GaA8gZcMCnW',
         'true', 'user4@mail.ru','79217845126'),
        ('user5', 'Логан', 'Росомаха', '$2a$10$iKNz2CivqvKERpJ9NvhcQetpSc0QnIj58t6szc8pk2GaA8gZcMCnW',
         'true', 'user5@mail.ru','79213572419'),
        ('user6', 'Брюс', 'Халк', '$2a$10$iKNz2CivqvKERpJ9NvhcQetpSc0QnIj58t6szc8pk2GaA8gZcMCnW',
         'true', 'user6@mail.ru','79214578326'),
        ('user7', 'Черная', 'Вдова', '$2a$10$iKNz2CivqvKERpJ9NvhcQetpSc0QnIj58t6szc8pk2GaA8gZcMCnW',
         'true', 'user7@mail.ru','79211257698'),
        ('user8', 'Леонардо', 'Ниндзя', '$2a$10$iKNz2CivqvKERpJ9NvhcQetpSc0QnIj58t6szc8pk2GaA8gZcMCnW',
         'true', 'user8@mail.ru','79216874259'),
        ('user9', 'Донателло', 'Ниндзя', '$2a$10$iKNz2CivqvKERpJ9NvhcQetpSc0QnIj58t6szc8pk2GaA8gZcMCnW',
         'true', 'user9@mail.ru','79211453699'),
        ('user10', 'Рафаэль', 'Ниндзя', '$2a$10$iKNz2CivqvKERpJ9NvhcQetpSc0QnIj58t6szc8pk2GaA8gZcMCnW',
         'true', 'user10@mail.ru','79211457893'),
        ('user11', 'Микеланджело', 'Ниндзя', '$2a$10$iKNz2CivqvKERpJ9NvhcQetpSc0QnIj58t6szc8pk2GaA8gZcMCnW',
         'true', 'user11@mail.ru','79219812576'),

        ('master13', 'Мастеровой', 'Мастер', '$2a$10$iKNz2CivqvKERpJ9NvhcQetpSc0QnIj58t6szc8pk2GaA8gZcMCnW',
         'true', 'master13@mail.ru','79213497768'),
        ('master14', 'Ломастер', 'Мастер', '$2a$10$iKNz2CivqvKERpJ9NvhcQetpSc0QnIj58t6szc8pk2GaA8gZcMCnW',
         'true', 'master14@mail.ru','79213598768'),
        ('master15', 'Фломастер', 'Мастерс', '$2a$10$iKNz2CivqvKERpJ9NvhcQetpSc0QnIj58t6szc8pk2GaA8gZcMCnW',
         'true', 'master15@mail.ru','79213497310'),
        ('master16', 'Брутальный', 'Мастерок', '$2a$10$iKNz2CivqvKERpJ9NvhcQetpSc0QnIj58t6szc8pk2GaA8gZcMCnW',
         'true', 'master16@mail.ru','79217997310'),
        ('master17', 'Запаренный', 'Мастерком', '$2a$10$iKNz2CivqvKERpJ9NvhcQetpSc0QnIj58t6szc8pk2GaA8gZcMCnW',
         'true', 'master17@mail.ru','79217999310'),
        ('master18', 'Элегантный', 'Мастерчел', '$2a$10$iKNz2CivqvKERpJ9NvhcQetpSc0QnIj58t6szc8pk2GaA8gZcMCnW',
         'true', 'master18@mail.ru','79217999400'),
        ('master19', 'Искусный', 'Мастер', '$2a$10$iKNz2CivqvKERpJ9NvhcQetpSc0QnIj58t6szc8pk2GaA8gZcMCnW',
         'true', 'master19@mail.ru','79227999400'),
        ('master20', 'НичеТак', 'Мастер', '$2a$10$iKNz2CivqvKERpJ9NvhcQetpSc0QnIj58t6szc8pk2GaA8gZcMCnW',
         'true', 'master20@mail.ru','79227999466'),
        ('master21', 'Выше', 'Среднего', '$2a$10$iKNz2CivqvKERpJ9NvhcQetpSc0QnIj58t6szc8pk2GaA8gZcMCnW',
         'true', 'master21@mail.ru','79237999466'),
        ('master22', 'Ниже', 'Верхнего', '$2a$10$iKNz2CivqvKERpJ9NvhcQetpSc0QnIj58t6szc8pk2GaA8gZcMCnW',
         'true', 'master22@mail.ru','79247988466'),
        ('master23', 'Среднее', 'Среднего', '$2a$10$iKNz2CivqvKERpJ9NvhcQetpSc0QnIj58t6szc8pk2GaA8gZcMCnW',
         'true', 'master23@mail.ru','79237788466'),
        ('master24', 'Последний', 'изВсех', '$2a$10$iKNz2CivqvKERpJ9NvhcQetpSc0QnIj58t6szc8pk2GaA8gZcMCnW',
         'true', 'master24@mail.ru','79237788976'),
        ('master25', 'Пушной', 'Александр', '$2a$10$iKNz2CivqvKERpJ9NvhcQetpSc0QnIj58t6szc8pk2GaA8gZcMCnW',
         'true', 'master25@mail.ru','79287788976'),
        ('master26', 'Пьяный', 'Мастер', '$2a$10$iKNz2CivqvKERpJ9NvhcQetpSc0QnIj58t6szc8pk2GaA8gZcMCnW',
         'true', 'master26@mail.ru','79967788976');

INSERT INTO users_roles (user_id, role_id)
VALUES ('1', '2'),
       ('2', '1'),
       ('3', '1'),
       ('4', '1'),
       ('5', '1'),
       ('6', '1'),
       ('7', '1'),
       ('8', '1'),
       ('9', '1'),
       ('10', '1'),
       ('11', '1'),

       ('12', '3'),
       ('13', '3'),
       ('14', '3'),
       ('15', '3'),
       ('16', '3'),
       ('17', '3'),
       ('18', '3'),
       ('19', '3'),
       ('20', '3'),
       ('21', '3'),
       ('22', '3'),
       ('23', '3'),

       ('24', '2'),
       ('25', '2'),
       ('26', '2'),
       ('27', '2'),
       ('28', '2'),
       ('29', '2'),
       ('30', '2'),
       ('31', '2'),
       ('32', '2'),
       ('33', '2'),

       ('34', '3'),
       ('35', '3'),
       ('36', '3'),
       ('37', '3'),
       ('38', '3'),
       ('39', '3'),
       ('40', '3'),
       ('41', '3'),
       ('42', '3'),
       ('43', '3'),
       ('44', '3'),
       ('45', '3'),
       ('46', '3'),
       ('47', '3');

INSERT INTO users_points (user_id, point_id)
VALUES ('1', '1'),
       ('1', '2'),
       ('1', '3');

INSERT INTO point_of_services(name, boss_user_id, address_id, category_id)
VALUES ('Бородатый босс', 2, 1, 2),
       ('Лысый бородач', 3, 7, 2),
       ('Волосатый чел', 2, 2, 2),
       ('Бритый висок', 3, 8, 2),
       ('Кругляшочек', 4, 3, 1),
       ('10-е колесо', 5, 9, 1),
       ('Ноготок', 6, 4, 3),
       ('Пилка', 7, 10, 3),
       ('35-й зуб', 8, 5, 4),
       ('1-й зуб', 9, 11, 4),
       ('Клякса', 10, 12, 5),
       ('Каляка-Маляка', 11, 6, 5),

       ('Бородатый босс', 2, 13, 2),
       ('Лысый бородач', 3, 19, 2),
       ('Волосатый чел', 2, 14, 2),
       ('Бритый висок', 3, 20, 2),
       ('Кругляшочек', 4, 15, 1),
       ('10-е колесо', 5, 21, 1),
       ('Ноготок', 6, 16, 3),
       ('Пилка', 7, 22, 3),
       ('35-й зуб', 8, 17, 4),
       ('1-й зуб', 9, 23, 4),
       ('Клякса', 10, 18, 5),
       ('Каляка-Маляка', 11, 24, 5);


INSERT INTO service_category(name, description)
VALUES ('Стрижка', 'Стрижка ножницами и машинкой'),
       ('Окраска', 'Окраска волос'),
       ('Стрижка бороды', 'Стрижка бороды'),
       ('Сезонная смена колес', 'сезонная'),
       ('Ремонт колеса', 'Полный и частичный'),
       ('Маникюр', 'Маникюр'),
       ('Педикюр', 'Педикюр'),
       ('Лечение зубов', 'Тратататата'),
       ('Протезирование зубов', 'вжжжжжжжжж'),
       ('Профилактический осмотр', 'Осмотр'),
       ('Нанесение татуировки', 'Любые размеры'),
       ('Исправление', 'Сейчас мы все починим))'),
       ('Консультация', 'Расскажем и покажем');

INSERT INTO service(service_category_id, name, duration)
VALUES (1, 'Ножницами', 2700),
       (1, 'Машинкой', 1800),
       (2, 'Полная', 5400),
       (2, 'Частичная', 3600),
       (2, 'Мелирование', 5400),
       (3, 'Стрижка', 1800),
       (3, 'Придание формы', 2400),
       (3, 'Чистое бритье', 2100),
       (4, 'Колеса на дисках', 1200),
       (4, 'Перебортирование', 2400),
       (5, 'Ремонт бокового пореза', 3600),
       (5, 'Ремонт прокола жгутом', 900),
       (5, 'Заклейка прокола', 1800),
       (6, 'Наращивание', 5100),
       (6, 'Покраска', 1800),
       (6, 'Шилак', 4200),
       (7, 'Покраска', 1800),
       (7, 'Стрижка', 1800),
       (7, 'Обработка', 3600),
       (8, 'Лечение кариеса', 3600),
       (8, 'Профессиональная чистка', 3200),
       (9, 'Вставная челюсть', 7200),
       (9, 'Вставной зуб', 5000),
       (10, 'Осмотр полости рта', 900),
       (10, 'Консультация', 1500),
       (11, 'Постоянная татуировка', 3600),
       (11, 'Временная татуировка', 3600),
       (12, 'Исправление татуировки', 7200),
       (12, 'Удаление татуировки', 9600),
       (13, 'Консультатция по нанесению', 900),
       (13, 'Создание искиза татуировки', 3600);

INSERT INTO master_pos(master_user_id, point_of_services_id)
VALUES (12,1),
       (13,2),
       (14,3),
       (15,4),
       (16,5),
       (17,6),
       (18,7),
       (19,8),
       (20,9),
       (21,10),
       (22,11),
       (23,12),
       (34,1),
       (35,2),
       (36,13),
       (37,14),
       (38,15),
       (39,16),
       (40,17),
       (41,18),
       (42,19),
       (43,20),
       (44,21),
       (45,22),
       (46,23),
       (47,24);

INSERT INTO master_service_category(master_user_id, service_category_id)
VALUES (12, 1),
       (12, 2),
       (12, 3),
       (13, 1),
       (13, 2),
       (13, 3),
       (14, 1),
       (14, 3),
       (15, 1),
       (15, 2),
       (16, 4),
       (16, 5),
       (17, 4),
       (17, 5),
       (18, 6),
       (18, 7),
       (19, 6),
       (19, 7),
       (20, 8),
       (20, 9),
       (20, 10),
       (21, 8),
       (21, 9),
       (21, 10),
       (22, 11),
       (22, 12),
       (22, 13),
       (23, 11),
       (24, 12),
       (25, 13),
       (34, 1),
       (34, 2),
       (34, 3),
       (35, 1),
       (35, 2),
       (35, 3),
       (36, 1),
       (36, 2),
       (36, 3),
       (37, 1),
       (37, 2),
       (38, 1),
       (38, 2),
       (39, 1),
       (39, 2),
       (39, 3),
       (40, 4),
       (40, 5),
       (41, 4),
       (41, 5),
       (42, 6),
       (42, 7),
       (43, 6),
       (43, 7),
       (44, 8),
       (44, 10),
       (45, 9),
       (45, 10),
       (46, 11),
       (46, 12),
       (46, 13),
       (47, 11),
       (47, 12),
       (47, 13);

INSERT INTO masters_services(user_id, service_id)
VALUES (12, 1),
       (12, 2),
       (12, 3),
       (13, 1),
       (13, 2),
       (13, 3),
       (14, 1),
       (14, 3),
       (15, 1),
       (15, 2),
       (16, 4),
       (16, 5),
       (17, 4),
       (17, 5),
       (18, 6),
       (18, 7),
       (19, 6),
       (19, 7),
       (20, 8),
       (20, 9),
       (20, 10),
       (21, 8),
       (21, 9),
       (21, 10),
       (22, 11),
       (22, 12),
       (22, 13),
       (23, 11),
       (24, 12),
       (25, 13),
       (34, 1),
       (34, 2),
       (34, 3),
       (35, 1),
       (35, 2),
       (35, 3),
       (36, 1),
       (36, 2),
       (36, 3),
       (37, 1),
       (37, 2),
       (38, 1),
       (38, 2),
       (39, 1),
       (39, 2),
       (39, 3),
       (40, 4),
       (40, 5),
       (41, 4),
       (41, 5),
       (42, 6),
       (42, 7),
       (43, 6),
       (43, 7),
       (44, 8),
       (44, 10),
       (45, 9),
       (45, 10),
       (46, 11),
       (46, 12),
       (46, 13),
       (47, 11),
       (47, 12),
       (47, 13);

INSERT INTO booking(user_id, master_id, point_of_services_id, dt, service_id)
VALUES (24, 12, 1, date '01.11.2021' + interval '12 hour', 2),
       (1, 14, 3, date '01.11.2021' + interval '12 hour', 2),
       (1, 14, 3, date '01.11.2022' + interval '12 hour', 2),
       (1, 14, 3, date '25.11.2022' + interval '12 hour', 2),
       (27, 17, 6, date '01.11.2021' + interval '12 hour', 18);

INSERT INTO service_properties(booking_id, service_id)
VALUES (1, 2),
       (2, 2),
       (3, 18);
