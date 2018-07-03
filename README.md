## Образ для деплоя oscript.web в now
----

### запуск:
```cmd
docker run pallid/now-for-oscript

```

За основу взят образ `evilbeaver/onescript:latest`

в образ добавлена утилита now-linux

### использование:

```cmd

now help

now deploy /pach/to/pj -n my-pj-name -t sToken -p -f

```

