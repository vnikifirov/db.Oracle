SELECT * FROM db_notarial_office.client;

INSERT INTO 
	db_notarial_office.client     
VALUES 
	(1, 'Осипов', 'Алексей', 'Андреевич', 1, 89172412557),
	(2, 'Иванов', 'Иван', 'Иванович', 2, 89056324673),
	(3, 'Ермаков','Павел','Максимович', 3, 8993215134),
	(4, 'Ильин', 'Егор','Артемович', 4, 89274581311),
	(5, 'Уваров', 'Матвей', 'Даниилович', 5, 89372451854);

SELECT * FROM db_notarial_office.service;

INSERT INTO 
	db_notarial_office.service 
VALUES
	(1, 'Удостоверение завещаний','Написание завещания,подписание', 5500.00),
	(2, 'Удостоверение доверенностей', 'Подписание между сторонами сделки',3300.00),
	(3, 'Удостоверение сделок', 'Сделки между гражданами и юр.лицами', 2500.00),
	(4, 'Удостоверение займа', 'Займ между лицами', 1000.00),
	(5, 'Удостоверение аренды', 'Аренда имущества, помещений', 6800.00);

SELECT * FROM db_notarial_office.discount;

INSERT INTO 
	db_notarial_office.discount
VALUES
	(1, 'Льготная', 15.00),
	(2, 'Постоянный клиент', 5.00),
	(3, 'Накопительная', 3.00),
	(4, 'Приведи друга', 5.00),
	(5, 'Студент', 10.00);

SELECT * FROM db_notarial_office.deal;
 
INSERT INTO 
	db_notarial_office.deal
VALUES
	(1, 1, 1, 1, '2017-03-21', 3200, 5.00),
	(2, 2, 2, 2, '2017-04-25', 2500,3.00),
	(3, 3, 3, 3, '2017-02-12', 1800, 10.00),
	(4, 4, 4, 4, '2017-01-15', 2200, 5.00),
	(5, 5, 5, 5, '2017-03-17', 5500, 15.00);
    