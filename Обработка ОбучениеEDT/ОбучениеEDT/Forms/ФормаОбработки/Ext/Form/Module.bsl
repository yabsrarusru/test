﻿// @strict-types

#Область ОбработчикиКомандФормы

&НаКлиенте
Процедура СообщитьТекст(Команда)

    // Добавлен еще один комент
    Сообщение = Новый СообщениеПользователю();
    Сообщение.Текст = Объект.ВходныеДанные;
	Сообщение.Поле = "Объект.ВходныеДанные";
    Сообщение.Сообщить();

КонецПроцедуры

#КонецОбласти
