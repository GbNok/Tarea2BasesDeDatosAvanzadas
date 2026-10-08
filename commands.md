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

3) Consulta de personajes
```sh
SELECT nombre_actor, nombre_personaje ,rol, apariciones 
FROM personajes_actores 
WHERE id_actor = 19 and rol='principal' 
ORDER BY apariciones DESC 
LIMIT 10;
```
4) LIMIT y ordenamiento
```sh
SELECT nombre_actor, edad, nacionalidad 
FROM actores_nacionalidad 
WHERE nacionalidad = 'Chile' 
LIMIT 5;
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
### 2.3 Storage-Attached Indexing (SAI)
Creacion Indices
```sh
CREATE INDEX idx_actores_edad 
ON actores(edad) 
USING 'sai';

CREATE INDEX idx_actores_nacionalidad 
ON actores(nacionalidad) 
USING 'sai';

CREATE INDEX idx_actores_idiomas 
ON actores(idiomas) 
USING 'sai';

```

Consultas con indices
```sh 
SELECT nombre_actor, nacionalidad, edad 
FROM actores 
WHERE nacionalidad = 'Estados Unidos' 
LIMIT 10;

SELECT nombre_actor, nacionalidad, edad 
FROM actores 
WHERE edad = 27 
LIMIT 10;

SELECT nombre_actor, nacionalidad, edad 
FROM actores 
WHERE edad > 27 AND nacionalidad = 'Chile' 
LIMIT 10;

SELECT nombre_actor, nacionalidad, idiomas 
FROM actores 
WHERE idiomas CONTAINS 'Espanol' 
LIMIT 10;
```

### 2.4 Desnormalización vs. índices

```sh
SELECT nombre_actor, edad, nacionalidad 
FROM actores_nacionalidad 
WHERE nacionalidad = 'Chile';
```

```sh
SELECT nombre_actor, edad, nacionalidad 
FROM actores 
WHERE nacionalidad = 'Chile';
```

### 3.4 Actualización
Archivo de actualización: actualizacion.py
``` sh
SELECT id_actor, nombre_actor, edad, patrimonio 
FROM actores 
LIMIT 10;

SELECT nombre_actor, edad, patrimonio 
FROM actores_nacionalidad 
WHERE nacionalidad = 'Chile' 
LIMIT 10;

SELECT nombre_actor, nombre_personaje, produccion, rol, apariciones FROM personajes_actores 
WHERE id_actor = 19 
LIMIT 10;
```