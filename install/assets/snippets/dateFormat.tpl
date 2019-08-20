<?php
/**
 * DateFormat
 *
 * Приводит указанную дату к определённому формату
 *
 * @category        snippet
 * @version         1.0.0
 * @author          igor <igor@qmedia.by>
 * @reportissues    https://github.com/qmedia-dev/DateFormat

 * @internal    @properties
 * @internal    @modx_category Qmedia
 * @internal    @installset base, sample
 
 */
 
/**
 * DateFormat
 *
 * Приводит указанную дату к определённому формату
 *
 * @category        snippet
 * @version         1.0.0
 * @author          igor <igor@qmedia.by>
 * @reportissues    https://github.com/qmedia-dev/DateFormat

 * @documentation Необходим при выводе даты из TV-параметров типа date
 * @documentation Список паттернов форматирования:
 * @documentation https://www.php.net/strftime

 */

/* Usage -------------------------------
[[DateFormat?
&date=`[*publishedon*]`
&format=`%d.%m.%Y`
]]
---------------------------------------- */
return require MODX_BASE_PATH . 'assets/snippets/DateFormat/snippet.DateFormat.php';