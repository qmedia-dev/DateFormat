<?php
/**
 * dateFormat
 *
 * Приводит указанную дату к определённому формату
 *
 * @category        snippet
 * @version         1.0.0
 * @author          igor <igor@qmedia.by>
 * @reportissues    https://github.com/qmedia-dev/dateFormat

 * @internal    @properties
 * @internal    @modx_category Qmedia
 * @internal    @installset base, simple
 
 */
 
/**
 * dateFormat
 *
 * Приводит указанную дату к определённому формату
 *
 * @category        snippet
 * @version         1.0.0
 * @author          igor <igor@qmedia.by>
 * @reportissues    https://github.com/qmedia-dev/dateFormat

 * @documentation Необходим при выводе даты из TV-параметров админки [type="date"]
 * @documentation 
 * @documentation [[dateFormat? &date=`[*tv_param*]` &format=`%d.%m.%Y`]]
 * @documentation Список паттернов форматирования: https://www.php.net/strftime

 */

return require MODX_BASE_PATH . 'assets/snippets/dateFormat/snippet.dateFormat.php';