# DateFormat

_Сниппет для Evolution CMS_

Приводит указанную дату к определённому формату.  
Необходим при выводе даты из TV-параметров админки [type='date']

```
[[DateFormat?
&date=`____`
&format=`%d.%m.%Y`
]]
```

Список паттернов форматирования: <https://www.php.net/strftime>

## Параметры

### format

Паттерн форматирования  
_Список паттернов: <https://www.php.net/strftime>_
По умолчанию: `%d.%m.%Y`

- Для получения даты в формате ISO 8601:

  ```
  [[DateFormat?
  &date=`____`
  &format=`ISO 8601`
  ]]
  ```
