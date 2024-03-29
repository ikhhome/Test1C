﻿#language: ru
@ExportScenarios
@IgnoreOnCIMainBuild
@tree

Функционал: заполнение шапки документа Заказ

@ТипШага: заполнение шапки
@Описание: Экспортный сценарий, который заполняет шапку документа заказ
@ПримерИспользования: И заполнение шапки
Сценарий: заполнение шапки
*Заполнение шапки документа
	И из выпадающего списка с именем "Организация" я выбираю точное значение 'ООО "Все для дома"'
	И из выпадающего списка с именем "Покупатель" я выбираю точное значение 'Мосхлеб ОАО'
	И из выпадающего списка с именем "Склад" я выбираю точное значение 'Средний'
	И из выпадающего списка с именем "Валюта" я выбираю точное значение 'Рубли'
	И из выпадающего списка с именем "ВидЦен" я выбираю точное значение 'Розничная'	