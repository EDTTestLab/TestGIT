
&НаКлиенте
Процедура ТоварКоличествоПриИзменении(Элемент)
	ТекущиеДанные = Элементы.Товар.ТекущиеДанные;
	ТекущиеДанные.Сумма = ТекущиеДанные.Количество * ТекущиеДанные.Цена;
	Объект.СуммаДокумента = Объект.Товар.Итог("Сумма");
КонецПроцедуры

&НаКлиенте
Процедура ТоварЦенаПриИзменении(Элемент)
	ТекущиеДанные = Элементы.Товар.ТекущиеДанные;
	ТекущиеДанные.Сумма = ТекущиеДанные.Количество * ТекущиеДанные.Цена;
	Объект.СуммаДокумента = Объект.Товар.Итог("Сумма");
КонецПроцедуры

