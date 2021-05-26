create table if not exists emplvisits (
	department varchar(50) not null,
	name varchar(50) not null,
	daty date,
	status varchar(20)
);

insert into emplvisits(department, name, daty, status)
values ('ИТ', 'Иванов Иван Иванович', '15-01-2020', 'Больничный');

insert into emplvisits(department, name, daty, status)
values ('ИТ', 'Иванов Иван Иванович', '16-01-2020', 'На работе');

insert into emplvisits(department, name, daty, status)
values ('ИТ', 'Иванов Иван Иванович', '17-01-2020', 'На работе');

insert into emplvisits(department, name, daty, status)
values ('ИТ', 'Иванов Иван Иванович', '18-01-2020', 'На работе');

insert into emplvisits(department, name, daty, status)
values ('ИТ', 'Иванов Иван Иванович', '19-01-2020', 'Оплачиваемый отпуск');

insert into emplvisits(department, name, daty, status)
values ('ИТ', 'Иванов Иван Иванович', '20-01-2020', 'Оплачиваемый отпуск');

insert into emplvisits(department, name, daty, status)
values ('Бухгалтерия', 'Петрова Ирина Ивановна', '15-01-2020', 'Оплачиваемый отпуск');

insert into emplvisits(department, name, daty, status)
values ('Бухгалтерия', 'Петрова Ирина Ивановна', '16-01-2020', 'На работе');

insert into emplvisits(department, name, daty, status)
values ('Бухгалтерия', 'Петрова Ирина Ивановна', '17-01-2020', 'На работе');

insert into emplvisits(department, name, daty, status)
values ('Бухгалтерия', 'Петрова Ирина Ивановна', '18-01-2020', 'На работе');

insert into emplvisits(department, name, daty, status)
values ('Бухгалтерия', 'Петрова Ирина Ивановна', '19-01-2020', 'Оплачиваемый отпуск');

insert into emplvisits(department, name, daty, status)
values ('Бухгалтерия', 'Петрова Ирина Ивановна', '20-01-2020', 'Оплачиваемый отпуск');