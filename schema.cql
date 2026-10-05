CREATE KEYSPACE actors
	WITH replication = {
	'class': 'NetworkTopologyStrategy',
	'datacenter1': 3
};
USE actors;

CREATE TABLE actors.actores_nacionalidad (
    nacionalidad text,
    edad int,
    id_actor int,
    fecha_nacimiento date,
    patrimonio int,
    nombre_actor text,
    idiomas list<text>,
    PRIMARY KEY ((nacionalidad),edad,nombre_actor,id_actor)
); 

CREATE TABLE actors.actores (
    nacionalidad text,
    edad int,
    id_actor int PRIMARY KEY,
    fecha_nacimiento date,
    patrimonio int,
    nombre_actor text,
    idiomas list<text>
); 

CREATE TABLE actors.personajes_actores(
    nombre_actor text,
    rol text,
    apariciones int,
    nombre_personaje text,
    id_actor int,
    produccion text,
    tipoProduccion text,
    generos list<text>,
    PRIMARY KEY ((id_actor),rol,apariciones,nombre_personaje)
); 
