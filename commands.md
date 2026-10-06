## Parte 1

1) Busqueda por clave de particion 

```sh
SELECT nombre_actor, nacionalidad, edad, idiomas 
FROM actores 
WHERE id_actor = 1;
```

2) Nacionalidad

```sh
SELECT nombre_actor, nacionalidad, edad 
FROM actores_nacionalidad 
WHERE nacionalidad = 'Argentina' 
ORDER BY edad ASC;
```


2)

TRACING

```sh
TRACING ON

# consultas anteriores

TRACING OFF
```

FILTERING

```sh
SELECT nombre_actor, nacionalidad, edad  FROM actores WHERE nacionalidad = 'Chile' AND edad = 35 LIMIT 10;
```

```sh
TRACING ON;
SELECT nombre_actor, nacionalidad, edad  FROM actores WHERE nacionalidad = 'Chile' AND edad = 35 LIMIT 10 ALLOW FILTERING;
TRACING OFF;


```