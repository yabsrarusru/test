﻿// @strict-types

#Область ОбработчикиКомандФормы

&НаКлиенте
Процедура СообщитьТекст(Команда)

    Сообщение = Новый СообщениеПользователю();
    Сообщение.Текст = Объект.ВходныеДанные;
	Сообщение.Поле = "Объект.ВходныеДанные";
    Сообщение.Сообщить();

КонецПроцедуры

#КонецОбласти
