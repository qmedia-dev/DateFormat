<?php

// переводим месяца на рус.
setlocale(LC_ALL, 'ru_RU.UTF-8');

// определяем формат
$format = isset($format) ? $format : '%d.%m.%Y';

// если дата не найдена, выводим дату публикации
if (!isset($date)) {
    $date = ($modx->documentObject['pub_date']) ? $modx->documentObject['pub_date'] : $modx->documentObject['createdon'];
}

// приводим дату к формату unixtime
if (!is_numeric($date)) {
    $date = strtotime($date);
}

// форматируем дату
if ($format == 'ISO 8601') {
    $time = date('c', $date);
    return $time;
}

$time = strftime($format, $date);
return $time;
