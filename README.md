# dateFormat

_Сниппет для Evolution CMS_

Приводит указанную дату к определённому формату.<br>
Необходим при выводе даты из TV-параметров админки [type='date']

```
[[dateFormat? &date=`[*tv_param*]` &format=`%d.%m.%Y`]]
```

Список паттернов форматирования: <https://www.php.net/strftime>
