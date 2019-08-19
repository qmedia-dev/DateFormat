<?php

// переводим месяца на рус.
setlocale(LC_ALL, 'ru_RU.UTF-8');

// определяем формат
$format = isset($format) ? $format : '%d.%m.%Y';

// если дата не найдена, выводим текущую
$date = isset($date) ? $date : date('Y-m-d H:i:s');

// приводим дату к формату unixtime
$date = strtotime($date) > 0 ? strtotime($date) : $date;

// форматируем дату
$time = strftime($format, $date);

return $time;