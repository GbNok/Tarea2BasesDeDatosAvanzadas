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