CREATE DATABASE IF NOT EXISTS medicine;

USE medicine;


CREATE TABLE `Picture` (
  `id_picture` int NOT NULL,
  `url` varchar(255) NOT NULL,
  `alt` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Дамп данных таблицы `picture`
--

INSERT INTO `Picture` (`id_picture`, `url`, `alt`) VALUES
(1, 'https://images.wbstatic.net/c516x688/new/21270000/21271391-1.jpg', 'Блузка офисная'),
(2, 'https://cs1.livemaster.ru/storage/84/9f/68aa28ab71884c07e63ed2a1c30k--odezhda-rubashka-belaya-s-pyshnymi-rukavami.jpg', 'Рубашка оверсайз'),
(3, 'https://images.wbstatic.net/c516x688/new/42130000/42132865-1.jpg', 'Вельветовая рубашка'),
(4, 'https://images.wbstatic.net/c516x688/new/35570000/35577811-1.jpg', 'Рубашка стиль бойфренд'),
(5, 'https://images.wbstatic.net/c516x688/new/33310000/33310679-1.jpg', 'Рубашка в клетку'),
(6, 'https://images.wbstatic.net/c516x688/new/9750000/9750659-1.jpg', 'Блузка женская'),
(7, 'https://images.wbstatic.net/c516x688/new/74120000/74124990-4.jpg', 'Блузка под пиджак'),
(8, 'https://images.wbstatic.net/c516x688/new/17900000/17909608-1.jpg', 'Блузка женская повседневная'),
(9, 'https://images.wbstatic.net/c516x688/new/44270000/44275522-1.jpg', 'Рубашка женская летняя'),
(10, 'https://images.wbstatic.net/c516x688/new/53910000/53912768-1.jpg', 'Рубашка женская оверсайз с длинным рукавом'),
(11, 'https://images.wbstatic.net/c516x688/new/36250000/36252603-1.jpg', 'Блуза Оверсайз'),
(12, 'https://images.wbstatic.net/c516x688/new/13890000/13894376-2.jpg', 'рубашка белая летняя с коротким рукавом'),
(13, 'https://images.wbstatic.net/c516x688/new/31250000/31255321-1.jpg', 'футболка женская хлопок '),
(14, 'https://images.wbstatic.net/c516x688/new/32790000/32794138-1.jpg', 'Футболка с принтом самолёт'),
(15, 'https://images.wbstatic.net/c516x688/new/12100000/12104185-1.jpg', 'Футболка Базовая'),
(16, 'https://images.wbstatic.net/c516x688/new/12100000/12104185-1.jpg', 'Annemore Футболка'),
(17, 'https://images.wbstatic.net/c516x688/new/25680000/25684995-1.jpg', 'Pink Bus Футболка '),
(18, 'https://images.wbstatic.net/c516x688/new/70060000/70067612-1.jpg', 'Топ женский'),
(19, 'https://images.wbstatic.net/c516x688/new/25710000/25719559-1.jpg', 'ЭЛИЗА Футболка'),
(20, 'https://images.wbstatic.net/c516x688/new/86860000/86869673-1.jpg', 'neprosto Футболка'),
(21, 'https://images.wbstatic.net/c516x688/new/55470000/55475730-1.jpg', 'Футболка женская удлинённая'),
(22, 'https://images.wbstatic.net/c516x688/new/21150000/21154521-1.jpg', 'Велосипедки'),
(23, 'https://images.wbstatic.net/c516x688/new/24690000/24695842-1.jpg', 'брюки из хлопковой ткани'),
(24, 'https://images.wbstatic.net/c516x688/new/17530000/17539910-1.jpg', 'Брюки женские офисные'),
(25, 'https://images.wbstatic.net/c516x688/new/21400000/21401242-1.jpg', 'Джинсы женские скинни'),
(26, 'https://images.wbstatic.net/c516x688/new/14380000/14387562-6.jpg', 'Джинсы-Трубы от бедра'),
(27, 'https://images.wbstatic.net/c516x688/new/21760000/21765828-1.jpg', 'Джинсы с высокой посадкой'),
(28, 'https://images.wbstatic.net/c516x688/new/9120000/9125071-2.jpg', 'Комбинезон утепленный'),
(29, 'https://images.wbstatic.net/c516x688/new/53800000/53809724-3.jpg', 'Комбинезон вечерний брючный'),
(30, 'https://images.wbstatic.net/c516x688/new/64580000/64589931-1.jpg', 'Bronks Джинсы\r\n'),
(31, 'https://images.wbstatic.net/c516x688/new/16340000/16342545-1.jpg', 'HULI джинсы'),
(32, 'https://images.wbstatic.net/c516x688/new/55960000/55966996-1.jpg', 'LEMIBREND Джинсы'),
(33, 'https://images.wbstatic.net/c516x688/new/73010000/73017641-1.jpg', 'Джинсы женские с высокой посадкой'),
(34, 'https://images.wbstatic.net/c516x688/new/70400000/70402577-1.jpg', 'Wearels Джинсы женские с высокой посадкой'),
(35, 'https://images.wbstatic.net/c516x688/new/22260000/22266992-1.jpg', 'Джинсы женские, бананы мом'),
(36, 'https://images.wbstatic.net/c516x688/new/74240000/74249375-1.jpg', '30jeans Джинсы женские с высокой посадкой'),
(37, 'https://images.wbstatic.net/c516x688/new/66050000/66058139-1.jpg', 'Salendo Джинсы женские'),
(38, 'https://images.wbstatic.net/c516x688/new/35800000/35804638-1.jpg', 'Джинсы клеш ');


CREATE TABLE `Picture_has_Product` (
  `id_picture` int NOT NULL,
  `id_product` int NOT NULL
) ;


INSERT INTO `Picture_has_Product` (`id_picture`, `id_product`) VALUES
(1, 1),
(2, 2),
(3, 3),
(22, 4),
(23, 5),
(24, 7),
(25, 8),
(26, 9),
(27, 10),
(28, 11),
(5, 12),
(6, 13),
(7, 13),
(8, 14),
(4, 15),
(9, 15),
(10, 16),
(11, 17),
(12, 18),
(12, 19),
(1, 20),
(20, 21),
(14, 23),
(21, 23),
(15, 24),
(16, 25),
(13, 26),
(17, 27),
(18, 28),
(19, 29),
(29, 30),
(30, 31),
(32, 33),
(33, 34),
(34, 35),
(36, 37),
(37, 37),
(38, 38);



CREATE TABLE `Product` (
  `id_product` int NOT NULL,
  `name` varchar(45) NOT NULL,
  `price` decimal(10,2) NOT NULL,
  `price_without_discount` decimal(10,2) NOT NULL,
  `price_promocode` decimal(10,2) NOT NULL,
  `description` varchar(500) NOT NULL,
  `visibility` tinyint NOT NULL,
  `main_section` tinyint DEFAULT NULL,
  `main_picture` tinyint DEFAULT NULL
);



INSERT INTO `Product` (`id_product`, `name`, `price`, `price_without_discount`, `price_promocode`, `description`, `visibility`, `main_section`, `main_picture`) VALUES
(1, ' Блузка офисная', '1399.00', '1999.00', '1199.00', 'Простая базовая блузка топ, musthave в женском гардеробе. Незаменимая вещь для создания капсулы на сезон, идеально подойдет как самостоятельный верх, так и под жакет или кардиган, такая блузка простого фасона легко впишется как в строго официальный дресс-код, так и в более демократичный образ.', 1, 1, 1),
(2, 'Рубашка оверсайз', '1463.00', '1790.00', '1353.00', 'Женская рубашка. Рубашка из качественного плотного хлопка в стиле OVERSIZE. Тонкий длинноволокнистый хлопок особенно прочный, отлично пропускает воздух и впитывает влагу, что делает его идеальным выбором для любого гардероба. ', 1, 1, 1),
(3, 'Life in StyIe', '1430.00', '1799.00', '1450.00', 'Рубашки вельвет это один из модных, стильных трендов этого сезона! Наша красивая, праздничная, нарядная, классическая, плотная рубашка в стиле **oversize** подойдет на большие размеры, для беременных и кормящих мам, в офис, на прогулку, девочкам подросткам, в школу.', 1, 1, 1),
(4, ' Велосипедки', '460.00', '590.00', '390.00', 'Велосипедки женские высокая талия удобные и практичные, сшиты из высококачественной эластичной ткани, отлично подойдут и для спорта, и для дома, и для улицы, и для отдыха. ', 1, 1, 1),
(5, 'брюки из хлопковой ткани', '1099.00', '1299.00', '949.00', 'Летние женские брюки из хлопковой ткани кулирки свободного покроя, слегка зауженные к низу, с двумя боковыми карманами. Высокая посадка и пояс на широкой резинке со шнуром делают брюки максимально удобными и комфортными в носке.', 1, 1, 1),
(6, 'Брюки женские офисные', '810.00', '1600.00', '549.00', 'Брюки произведены из качественной корейской ткани с соблюдением всех ГОСТов на Подмосковной фабрике!', 1, 1, 1),
(7, 'Джинсы женские скинни', '1914.00', '3249.00', '1699.00', 'Модные узкие обтягивающие женские джинсы американка из премиального хлопка от бренда LEMIBREND. Классические облегающие скини - тренд моделей джинс 2022 года. Джинсы скинни с высокой посадкой удобные для повседневной носки. ', 1, 1, 1),
(8, 'Джинсы-Трубы от бедра', '3272.00', '5500.00', '2900.00', 'РЕКОМЕНДУЕМ ОБРАТИТЬ ВНИМАНИЕ НА РАЗМЕРНЫЙ РЯД В ФОТО ТОВАРА!ПРАВИЛЬНАЯ РАЗМЕРНАЯ СЕТКА В ФОТО ТОВАРА.', 1, 1, 1),
(9, 'Джинсы с высокой посадкой', '3850.00', '4900.00', '3500.00', 'Джинсы с высокой посадкой из премиального хлопка от бренда Bronks. Представленые в классических цветах - черные, голубые, синие, белые, светлые. Данная модель является трендом этого сезона и имеет несколько названий, таких как: джинсы прямые Баллоны, Момы, Багги, Бойфренды, Бананы и Слоучи.', 1, 1, 1),
(10, 'Комбинезон утепленный', '14340.00', '17800.00', '13900.00', 'Комбинезон CHU. Зимний прогулочный комбинезон. Сезон: зима до -32*C. Комфортная температура эксплуатации: от -5*C и ниже. Верхняя ткань: MEMBRANE 5000*5000. Утеплитель: Холлофайбер Софт 250 по всему комбинезону и плюс слой Холлофайбер Софт 70 по туловищу. ', 1, 1, 1),
(11, ' Комбинезон вечерний брючный', '7440.00', '9900.00', '5600.00', 'Изысканный брючный комбинезон покорит ваше сердце с первой примерки! Оригинальный крой стильного комбинезона подчеркнет женственные изгибы вашей изящной талии. Плотный корсетный верх открытого комбинезона превосходно держит грудь и создает соблазнительное декольте', 1, 1, 1),
(12, 'Рубашка стиль бойфренд', '1599.00', '2199.00', '1399.00', 'Подруги точно спросят: Где купила?Новинка БОЙФРЕНД чуть менее свободная, чем ОВЕРСАЙЗ и чуть менее строгая, чем КЛАССИКА ', 1, 1, 1),
(13, 'Рубашка женская в клетку', '1399.00', '1799.00', '1325.00', 'Мы отшиваем \"Рубашки Рич\" в Нижегородской области на собственном производстве, заботясь о качестве, стиле и красоте. Рубашка женская в клетку оверсайз хлопковая идеальна по посадке, изготовлена из качественной ткани с добавлением натуральных волокон шерсти и хлопка', 1, 1, 1),
(14, 'Блузка женская', '1568.00', '1908.00', '1265.00', 'Блуза-топ незаменима в жизни любой девочки, девушки, женщины, если она современна и ведет активный образ жизни (а другого сейчас не бывает))). Простой крой позволяет сочетать блузку с любыми стилями спорт, офис, школа, вечеринка, просто прогулка или для дома. ', 1, 1, 1),
(15, 'Блузка под пиджак', '2579.00', '2999.00', '1498.00', 'Блузка прямого кроя, предполагает СВОБОДНУЮ ПОСАДКУ, БЕЗ ОБЛЕГАНИЯ, для более плотной посадки рекомендуем брать на размер меньше! Белая женская блуза/топ без рукавов с V- образным вырезом, это отличный офисный, торжественный, праздничный стиль.', 1, 1, 1),
(16, 'Блузка женская повседневная', '1463.00', '1799.00', '1199.00', 'Стильная женская блузка SN Studio. Спереди блуза декорированно пуговцами в тон ткани изделия. Особенностью летней кофточки для девочек являются объемные рукава, которые при желании можно немного спустить с плеч, тем самым сделав образ более романтичным. ', 1, 1, 1),
(17, 'Рубашка женская летняя', '1430.00', '4900.00', '1325.00', 'ИДЕАЛЬНО В ПОДАРОК - подруге, маме, бабушке, коллеге, любимой. Скидки на женскую одежду до конца недели. Успей купить по акции! Рубашка женская подходит для офиса, праздника, дня рождения, торжества, на свадьбу, для беременных. 42, 44, 46, 48, 50, 52, 54, 56 размеры.', 1, 1, 1),
(18, 'Рубашка женская оверсайз с длинным рукавом', '1400.00', '1900.00', '1200.00', 'Хлопковая рубашка с рисунком в клеточку найдет широкое применение в любое время года. Она идеально подходит для прогулок прохладными вечерами в весенний и осенний период. Нарядная рубашка поможет девушкам привлечь внимание противоположного пола. ', 1, 1, 1),
(19, 'Блуза Оверсайз', '1463.00', '2300.00', '1200.00', 'Просто рубашка, но вы будете от нее в восторге. Мы оттолкнулись от классической базы и превратили рубашку в роскошный элемент женского гардероба. Цельнокроенный широкий рукав без проймы, с ним лиф и линия плеча получились невероятно мягкими и женственными.', 1, 1, 1),
(20, 'рубашка белая летняя с коротким рукавом', '2600.00', '2900.00', '2500.00', 'етняя женская рубашка с коротким рукавом пригодится для любого случая вашей жизни! Необычный крой блузки привлечёт немало внимания в вашем окружении. Белая, черная, с рукавом фонариком блузка сделана из шифона. В ней вы будете чувствовать легко, она не стесняет ваших движений. ', 1, 1, 1),
(21, 'футболка женская хлопок ', '1200.00', '1400.00', '900.00', 'Футболка стильная, комфортная, сочетается с любым стилем. Иготовлена из мягкого хлопка. Модель имеет классическую посадку и рукав с отворотом. На модели 44 размер. Рост модели на фото 176 см. Рекомендуем выбирать на размер больше, если хотите, чтобы футболка сидела свободнее', 1, 1, 1),
(22, 'Футболка с принтом самолёт', '1399.00', '1699.00', '1250.00', 'Комфортная базовая футболка из 100% хлопка. Черная футболка с модным принтом в виде самолета. Футболку удобно заправлять в шорты, брюки, юбки, джинсы и носить навыпуск. Она подойдет как под классический образ с костюмом, так и под повседневный, спортивный. ', 1, 1, 1),
(23, 'Футболка Базовая', '1200.00', '1300.00', '1000.00', 'Невероятно комфортная базовая хлопковая футболка правильной длины. Ее удобно заправлять и носить навыпуск. Модель имеет свободную посадку и рукав с отворотом.Выполнена из плотного хлопкового трикотажного полотна высокого качества.', 1, 1, 1),
(24, 'Annemore Футболка', '1100.00', '2900.00', '400.00', 'Невероятно комфортная базовая хлопковая футболка правильной длины. Ее удобно заправлять и носить навыпуск. Модель имеет свободную посадку и рукав с отворотом.Выполнена из плотного хлопкового трикотажного полотна высокого качества.', 1, 1, 1),
(25, 'Pink Bus Футболка ', '3000.00', '4800.00', '1500.00', 'Женская белая футболка, женская футболка оверсайз с принтом цветы, печать футболки - голубой цветок, подарок на 8 марта, на 14 февраля, на День Рождения и Новый год. Ткань плотная, приятная к телу, 92% хлопок, 8% - лайкра, чтобы футболка для женщин сохраняла форму после стирки. ', 1, 1, 1),
(26, 'Топ женский', '1399.00', '1799.00', '1325.00', 'Топ женский, или, по-другому, кроп топ - важнейшая составляющая женского гардероба. Кроп топ женский, будучи представителем такой категории как футболки женские, является базовой вещью.', 1, 1, 1),
(27, 'ЭЛИЗА Футболка', '400.00', '1200.00', '299.00', 'Футболка женская с принтом печать классического фасона, прямого кроя оверсайз из плотного хлопкового материала дышащего качественного хлопка 100%, с коротким рукавом хлопок с принтом больших размеров. ', 1, 1, 1),
(28, 'neprosto Футболка', '2300.00', '2500.00', '1500.00', 'Комфортная базовая футболка из 100% хлопка. Черная футболка с модным принтом в виде самолета. Футболку удобно заправлять в шорты, брюки, юбки, джинсы и носить навыпуск. Она подойдет как под классический образ с костюмом, так и под повседневный, спортивный.', 1, 1, 1),
(29, 'Футболка женская удлинённая', '1463.00', '2900.00', '1200.00', 'Даже базовая однотонная женская футболка становится ярче и оригинальнее, если к ней добавить принт. И вот уже перед вами стильная модель с воротником-стойкой, которая отлично подойдет для повседневного образа', 1, 1, 1),
(30, 'Bronks Джинсы', '4500.00', '5900.00', '4000.00', 'Джинсы с высокой посадкой из премиального хлопка от бренда Bronks. Представленые в классических цветах - черные, голубые, синие, белые, светлые. Данная модель является трендом этого сезона и имеет несколько названий, таких как: джинсы прямые Баллоны, Момы, Багги, Бойфренды, Бананы и Слоучи.', 1, 1, 1),
(31, 'HULI джинсы', '2199.00', '2399.00', '1199.00', 'АКТУАЛЬНАЯ РАЗМЕРНАЯ СЕТКА НА ПОСЛЕДЕНЕМ ФОТО! ЗАМЕРЫ СДЕЛАН БЕЗ УЧЕТА ЭЛАСТИЧНОСТИ ДЕНИМА, ПРИ ПРИМЕРКЕ БУДУТ РАСТЯГИВАТЬСЯ!Мы не по наслышке знаем, как тяжело найти свободные, удобные, широкие джинсы.', 1, 1, 1),
(32, 'LEMIBREND Джинсы', '2900.00', '3100.00', '1400.00', 'Джинсы женские с завышенной талией из премиального хлопка от бренда LEMIBREND. Качественные ткани и современные лекала делают модель удобной и практичной для повседневной носки. Модный тренд 2022 года сочетается с любым стилем в одежде. ', 1, 1, 1),
(33, 'Джинсы женские с высокой посадкой', '2700.00', '4900.00', '1900.00', 'Джинсы женские с высокой посадкой для девушек, женщин больших размеров и девочек. Данная модель тренд 2022 г из премиального хлопка имеет названия: джинсы женские Бананы Баллоны Мом mom Бойфренды Багги Слоучи прямые трубы. ', 1, 1, 1),
(34, 'Wearels Джинсы женские с высокой посадкой', '5100.00', '7800.00', '3400.00', 'Джинсы женские с высокой посадкой черные, голубые синие и серые идеально садятся по фигуре, подчеркивают женственные формы, стройнят. Имеется молодежная женская одежда больших размеров. ', 1, 1, 1),
(35, 'Джинсы женские, бананы мом', '3500.00', '4300.00', '2100.00', 'Все фигуры хороши, если верно подобрать размер одежды! Правильно, когда Вы измеряете свои параметры и сверяетесь с таблицей размеров на фото. Современные модные джинсы с завышенной талией полуприлегающие', 1, 1, 1),
(36, '30jeans Джинсы женские с высокой посадкой ', '2900.00', '3400.00', '1200.00', 'Джинсы женские с завышенной талией из премиального хлопка от бренда 30jeans. Качественные ткани и современные лекала делают модель удобной и практичной для повседневной носки. Модный тренд 2022 года сочетается с любым стилем в одежде. ', 1, 1, 1),
(37, 'Salendo Джинсы женские', '3100.00', '4500.00', '2900.00', 'Все фигуры хороши, если верно подобрать размер одежды! Правильно, когда Вы измеряете свои параметры и сверяетесь с таблицей размеров на фото. Современные модные джинсы с завышенной талией полуприлегающие', 1, 1, 1),
(38, 'Джинсы клеш ', '3400.00', '5500.00', '2300.00', 'Модные классические клеши от колена с завышенной талией, карманами, молнией - эти брюки всегда остаются в тренде! Плавные изгибы корректирующих килотов выигрышно подчеркнут талию, красивые бедра и стройные ноги, а также избавят от комплексов девушек с полными икрами.', 1, 1, 1);


CREATE TABLE `Product_has_Section` (
  `id_product` int NOT NULL,
  `id_section` int NOT NULL
);



INSERT INTO `Product_has_Section` (`id_product`, `id_section`) VALUES
(1, 1),
(2, 1),
(3, 1),
(12, 1),
(13, 1),
(14, 1),
(15, 1),
(16, 1),
(17, 1),
(18, 1),
(19, 1),
(20, 1),
(4, 2),
(5, 2),
(6, 2),
(7, 2),
(8, 2),
(9, 2),
(10, 2),
(11, 2),
(30, 2),
(31, 2),
(32, 2),
(33, 2),
(34, 2),
(35, 2),
(36, 2),
(37, 2),
(38, 2),
(7, 3),
(8, 3),
(9, 3),
(30, 3),
(31, 3),
(32, 3),
(33, 3),
(34, 3),
(35, 3),
(36, 3),
(37, 3),
(38, 3),
(1, 4),
(15, 4),
(20, 4),
(21, 4),
(22, 4),
(23, 4),
(24, 4),
(25, 4),
(26, 4),
(27, 4),
(28, 4),
(29, 4);



CREATE TABLE `Section` (
  `id_section` int NOT NULL,
  `name` varchar(45) NOT NULL,
  `description` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;



INSERT INTO `Section` (`id_section`, `name`, `description`) VALUES
(1, 'Рубашки', 'Блузки и рубашки '),
(2, 'Брюки', 'Брюки'),
(3, 'Джинсы', 'Джинсы'),
(4, 'Футболки и топы', 'Футболки и топы');

ALTER TABLE `Picture`
  ADD PRIMARY KEY (`id_picture`);

ALTER TABLE `Picture_has_Product`
  ADD PRIMARY KEY (`id_picture`,`id_product`),
  ADD KEY `Picture_has_Product_Product` (`id_product`),
  ADD KEY `Picture_has_Product_Picture` (`id_picture`);

ALTER TABLE `Product`
  ADD PRIMARY KEY (`id_product`);

ALTER TABLE `Product_has_Section`
  ADD PRIMARY KEY (`id_product`,`id_section`),
  ADD KEY `Product_has_Section_Section` (`id_section`),
  ADD KEY `Product_has_Section_Product` (`id_product`);


ALTER TABLE `Section`
  ADD PRIMARY KEY (`id_section`);


ALTER TABLE `Picture_has_Product`
  ADD CONSTRAINT `Picture_has_Product_Picture` FOREIGN KEY (`id_picture`) REFERENCES `picture` (`id_picture`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `Picture_has_Product_Product` FOREIGN KEY (`id_product`) REFERENCES `product` (`id_product`) ON DELETE CASCADE ON UPDATE CASCADE;


ALTER TABLE `Product_has_Section`
  ADD CONSTRAINT `Product_has_Section_Product` FOREIGN KEY (`id_product`) REFERENCES `product` (`id_product`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `Product_has_Section_Section` FOREIGN KEY (`id_section`) REFERENCES `section` (`id_section`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

