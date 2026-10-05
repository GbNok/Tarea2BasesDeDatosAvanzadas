-- inserts.cql: 20 actores de voz (datos ficticios)
-- Edad calculada al 2026-10-05. Los mismos datos van en las 3 tablas.
-- Uso: docker cp inserts.cql cassandra1:/inserts.cql
--      docker exec -it cassandra1 cqlsh -f /inserts.cql

USE actors;

-- 1. Camila Fuentes | Chile | 35 anios
INSERT INTO actores (id_actor, nombre_actor, nacionalidad, fecha_nacimiento, edad, patrimonio, idiomas) VALUES (1, 'Camila Fuentes', 'Chile', '1991-03-14', 35, 850000, ['Espanol', 'Ingles']);
INSERT INTO actores_nacionalidad (id_actor, nombre_actor, nacionalidad, fecha_nacimiento, edad, patrimonio, idiomas) VALUES (1, 'Camila Fuentes', 'Chile', '1991-03-14', 35, 850000, ['Espanol', 'Ingles']);
INSERT INTO personajes_actores (id_actor, nombre_actor, rol, apariciones, nombre_personaje, produccion, tipoProduccion, generos) VALUES (1, 'Camila Fuentes', 'principal', 24, 'Luna Estelar', 'Academia Estelar', 'profesional', ['ciencia ficcion', 'aventura']);
INSERT INTO personajes_actores (id_actor, nombre_actor, rol, apariciones, nombre_personaje, produccion, tipoProduccion, generos) VALUES (1, 'Camila Fuentes', 'principal', 12, 'Capitana Brisa', 'Piratas del Cielo', 'profesional', ['aventura', 'fantasia']);
INSERT INTO personajes_actores (id_actor, nombre_actor, rol, apariciones, nombre_personaje, produccion, tipoProduccion, generos) VALUES (1, 'Camila Fuentes', 'principal', 40, 'Mini Nube', 'Cronicas del Faro', 'profesional', ['infantil', 'comedia']);
INSERT INTO personajes_actores (id_actor, nombre_actor, rol, apariciones, nombre_personaje, produccion, tipoProduccion, generos) VALUES (1, 'Camila Fuentes', 'secundario', 6, 'Sra. Quimera', 'Reino de Cristal', 'profesional', ['fantasia', 'drama']);

-- 2. Matias Soto | Chile | 40 anios
INSERT INTO actores (id_actor, nombre_actor, nacionalidad, fecha_nacimiento, edad, patrimonio, idiomas) VALUES (2, 'Matias Soto', 'Chile', '1986-07-22', 40, 1200000, ['Espanol', 'Ingles', 'Portugues']);
INSERT INTO actores_nacionalidad (id_actor, nombre_actor, nacionalidad, fecha_nacimiento, edad, patrimonio, idiomas) VALUES (2, 'Matias Soto', 'Chile', '1986-07-22', 40, 1200000, ['Espanol', 'Ingles', 'Portugues']);
INSERT INTO personajes_actores (id_actor, nombre_actor, rol, apariciones, nombre_personaje, produccion, tipoProduccion, generos) VALUES (2, 'Matias Soto', 'principal', 30, 'Titan Alfa', 'Mecha Titanes', 'profesional', ['accion', 'ciencia ficcion']);
INSERT INTO personajes_actores (id_actor, nombre_actor, rol, apariciones, nombre_personaje, produccion, tipoProduccion, generos) VALUES (2, 'Matias Soto', 'secundario', 8, 'Doctor Engranaje', 'Misiones Galacticas', 'profesional', ['ciencia ficcion', 'comedia']);
INSERT INTO personajes_actores (id_actor, nombre_actor, rol, apariciones, nombre_personaje, produccion, tipoProduccion, generos) VALUES (2, 'Matias Soto', 'secundario', 15, 'Viejo Faro', 'Cronicas del Faro', 'profesional', ['drama', 'misterio']);

-- 3. Francisca Araya | Chile | 27 anios
INSERT INTO actores (id_actor, nombre_actor, nacionalidad, fecha_nacimiento, edad, patrimonio, idiomas) VALUES (3, 'Francisca Araya', 'Chile', '1998-11-30', 27, 320000, ['Espanol']);
INSERT INTO actores_nacionalidad (id_actor, nombre_actor, nacionalidad, fecha_nacimiento, edad, patrimonio, idiomas) VALUES (3, 'Francisca Araya', 'Chile', '1998-11-30', 27, 320000, ['Espanol']);
INSERT INTO personajes_actores (id_actor, nombre_actor, rol, apariciones, nombre_personaje, produccion, tipoProduccion, generos) VALUES (3, 'Francisca Araya', 'principal', 18, 'Pixel', 'Barrio Pixel', 'independiente', ['comedia', 'slice of life']);
INSERT INTO personajes_actores (id_actor, nombre_actor, rol, apariciones, nombre_personaje, produccion, tipoProduccion, generos) VALUES (3, 'Francisca Araya', 'secundario', 9, 'Hada Rocio', 'La Casa Encantada', 'profesional', ['fantasia', 'infantil']);

-- 4. Rodrigo Valdes | Chile | 51 anios
INSERT INTO actores (id_actor, nombre_actor, nacionalidad, fecha_nacimiento, edad, patrimonio, idiomas) VALUES (4, 'Rodrigo Valdes', 'Chile', '1975-01-09', 51, 2750000, ['Espanol', 'Ingles', 'Frances']);
INSERT INTO actores_nacionalidad (id_actor, nombre_actor, nacionalidad, fecha_nacimiento, edad, patrimonio, idiomas) VALUES (4, 'Rodrigo Valdes', 'Chile', '1975-01-09', 51, 2750000, ['Espanol', 'Ingles', 'Frances']);
INSERT INTO personajes_actores (id_actor, nombre_actor, rol, apariciones, nombre_personaje, produccion, tipoProduccion, generos) VALUES (4, 'Rodrigo Valdes', 'secundario', 14, 'General Roca', 'Guardianes del Alba', 'profesional', ['accion', 'drama']);
INSERT INTO personajes_actores (id_actor, nombre_actor, rol, apariciones, nombre_personaje, produccion, tipoProduccion, generos) VALUES (4, 'Rodrigo Valdes', 'principal', 7, 'Don Marmol', 'Mar de Papel', 'independiente', ['drama']);
INSERT INTO personajes_actores (id_actor, nombre_actor, rol, apariciones, nombre_personaje, produccion, tipoProduccion, generos) VALUES (4, 'Rodrigo Valdes', 'secundario', 20, 'Sargento Tuerca', 'Super Liga Escolar', 'profesional', ['comedia', 'deportes']);

-- 5. Javiera Morales | Chile | 25 anios
INSERT INTO actores (id_actor, nombre_actor, nacionalidad, fecha_nacimiento, edad, patrimonio, idiomas) VALUES (5, 'Javiera Morales', 'Chile', '2001-05-03', 25, 410000, ['Espanol', 'Ingles']);
INSERT INTO actores_nacionalidad (id_actor, nombre_actor, nacionalidad, fecha_nacimiento, edad, patrimonio, idiomas) VALUES (5, 'Javiera Morales', 'Chile', '2001-05-03', 25, 410000, ['Espanol', 'Ingles']);
INSERT INTO personajes_actores (id_actor, nombre_actor, rol, apariciones, nombre_personaje, produccion, tipoProduccion, generos) VALUES (5, 'Javiera Morales', 'principal', 10, 'Aurora', 'Luciernaga', 'independiente', ['drama', 'fantasia']);
INSERT INTO personajes_actores (id_actor, nombre_actor, rol, apariciones, nombre_personaje, produccion, tipoProduccion, generos) VALUES (5, 'Javiera Morales', 'principal', 22, 'Kira', 'Velocidad Total', 'profesional', ['accion', 'deportes']);

-- 6. Diego Herrera | Mexico | 43 anios
INSERT INTO actores (id_actor, nombre_actor, nacionalidad, fecha_nacimiento, edad, patrimonio, idiomas) VALUES (6, 'Diego Herrera', 'Mexico', '1983-02-18', 43, 3400000, ['Espanol', 'Ingles']);
INSERT INTO actores_nacionalidad (id_actor, nombre_actor, nacionalidad, fecha_nacimiento, edad, patrimonio, idiomas) VALUES (6, 'Diego Herrera', 'Mexico', '1983-02-18', 43, 3400000, ['Espanol', 'Ingles']);
INSERT INTO personajes_actores (id_actor, nombre_actor, rol, apariciones, nombre_personaje, produccion, tipoProduccion, generos) VALUES (6, 'Diego Herrera', 'principal', 16, 'Sombra Roja', 'Heroes de la Noche', 'profesional', ['accion', 'misterio']);
INSERT INTO personajes_actores (id_actor, nombre_actor, rol, apariciones, nombre_personaje, produccion, tipoProduccion, generos) VALUES (6, 'Diego Herrera', 'principal', 35, 'El Gato Detective', 'El Detective Gato', 'profesional', ['misterio', 'comedia']);
INSERT INTO personajes_actores (id_actor, nombre_actor, rol, apariciones, nombre_personaje, produccion, tipoProduccion, generos) VALUES (6, 'Diego Herrera', 'secundario', 11, 'Comandante Vega', 'Misiones Galacticas', 'profesional', ['ciencia ficcion', 'accion']);
INSERT INTO personajes_actores (id_actor, nombre_actor, rol, apariciones, nombre_personaje, produccion, tipoProduccion, generos) VALUES (6, 'Diego Herrera', 'secundario', 5, 'Rey Obsidiana', 'Reino de Cristal', 'profesional', ['fantasia', 'drama']);

-- 7. Ximena Castillo | Mexico | 31 anios
INSERT INTO actores (id_actor, nombre_actor, nacionalidad, fecha_nacimiento, edad, patrimonio, idiomas) VALUES (7, 'Ximena Castillo', 'Mexico', '1995-09-09', 31, 950000, ['Espanol', 'Ingles', 'Frances']);
INSERT INTO actores_nacionalidad (id_actor, nombre_actor, nacionalidad, fecha_nacimiento, edad, patrimonio, idiomas) VALUES (7, 'Ximena Castillo', 'Mexico', '1995-09-09', 31, 950000, ['Espanol', 'Ingles', 'Frances']);
INSERT INTO personajes_actores (id_actor, nombre_actor, rol, apariciones, nombre_personaje, produccion, tipoProduccion, generos) VALUES (7, 'Ximena Castillo', 'principal', 28, 'Princesa Alba', 'Reino de Cristal', 'profesional', ['fantasia', 'romance']);
INSERT INTO personajes_actores (id_actor, nombre_actor, rol, apariciones, nombre_personaje, produccion, tipoProduccion, generos) VALUES (7, 'Ximena Castillo', 'principal', 13, 'Lila', 'Radio Cometa', 'independiente', ['comedia', 'slice of life']);
INSERT INTO personajes_actores (id_actor, nombre_actor, rol, apariciones, nombre_personaje, produccion, tipoProduccion, generos) VALUES (7, 'Ximena Castillo', 'secundario', 4, 'Madame Bruma', 'Heroes de la Noche', 'profesional', ['terror', 'misterio']);

-- 8. Emiliano Ruiz | Mexico | 31 anios
INSERT INTO actores (id_actor, nombre_actor, nacionalidad, fecha_nacimiento, edad, patrimonio, idiomas) VALUES (8, 'Emiliano Ruiz', 'Mexico', '1995-06-20', 31, 275000, ['Espanol']);
INSERT INTO actores_nacionalidad (id_actor, nombre_actor, nacionalidad, fecha_nacimiento, edad, patrimonio, idiomas) VALUES (8, 'Emiliano Ruiz', 'Mexico', '1995-06-20', 31, 275000, ['Espanol']);
INSERT INTO personajes_actores (id_actor, nombre_actor, rol, apariciones, nombre_personaje, produccion, tipoProduccion, generos) VALUES (8, 'Emiliano Ruiz', 'principal', 25, 'Turbo', 'Velocidad Total', 'profesional', ['deportes', 'accion']);
INSERT INTO personajes_actores (id_actor, nombre_actor, rol, apariciones, nombre_personaje, produccion, tipoProduccion, generos) VALUES (8, 'Emiliano Ruiz', 'principal', 9, 'Chispa', 'Bosque Electrico', 'independiente', ['aventura', 'infantil']);

-- 9. Renata Salgado | Mexico | 57 anios
INSERT INTO actores (id_actor, nombre_actor, nacionalidad, fecha_nacimiento, edad, patrimonio, idiomas) VALUES (9, 'Renata Salgado', 'Mexico', '1969-08-27', 57, 5200000, ['Espanol', 'Ingles', 'Italiano']);
INSERT INTO actores_nacionalidad (id_actor, nombre_actor, nacionalidad, fecha_nacimiento, edad, patrimonio, idiomas) VALUES (9, 'Renata Salgado', 'Mexico', '1969-08-27', 57, 5200000, ['Espanol', 'Ingles', 'Italiano']);
INSERT INTO personajes_actores (id_actor, nombre_actor, rol, apariciones, nombre_personaje, produccion, tipoProduccion, generos) VALUES (9, 'Renata Salgado', 'secundario', 19, 'Abuela Sol', 'La Casa Encantada', 'profesional', ['fantasia', 'comedia']);
INSERT INTO personajes_actores (id_actor, nombre_actor, rol, apariciones, nombre_personaje, produccion, tipoProduccion, generos) VALUES (9, 'Renata Salgado', 'secundario', 10, 'Reina Tormenta', 'Piratas del Cielo', 'profesional', ['aventura', 'drama']);
INSERT INTO personajes_actores (id_actor, nombre_actor, rol, apariciones, nombre_personaje, produccion, tipoProduccion, generos) VALUES (9, 'Renata Salgado', 'principal', 6, 'Narradora', 'Cartas al Futuro', 'independiente', ['drama']);

-- 10. Lucas Benitez | Argentina | 36 anios
INSERT INTO actores (id_actor, nombre_actor, nacionalidad, fecha_nacimiento, edad, patrimonio, idiomas) VALUES (10, 'Lucas Benitez', 'Argentina', '1990-04-05', 36, 780000, ['Espanol', 'Ingles']);
INSERT INTO actores_nacionalidad (id_actor, nombre_actor, nacionalidad, fecha_nacimiento, edad, patrimonio, idiomas) VALUES (10, 'Lucas Benitez', 'Argentina', '1990-04-05', 36, 780000, ['Espanol', 'Ingles']);
INSERT INTO personajes_actores (id_actor, nombre_actor, rol, apariciones, nombre_personaje, produccion, tipoProduccion, generos) VALUES (10, 'Lucas Benitez', 'principal', 21, 'Zafiro', 'Academia Estelar', 'profesional', ['ciencia ficcion', 'aventura']);
INSERT INTO personajes_actores (id_actor, nombre_actor, rol, apariciones, nombre_personaje, produccion, tipoProduccion, generos) VALUES (10, 'Lucas Benitez', 'secundario', 13, 'Capitan Ancla', 'Piratas del Cielo', 'profesional', ['aventura', 'comedia']);
INSERT INTO personajes_actores (id_actor, nombre_actor, rol, apariciones, nombre_personaje, produccion, tipoProduccion, generos) VALUES (10, 'Lucas Benitez', 'principal', 8, 'Boli', 'Barrio Pixel', 'independiente', ['comedia']);

-- 11. Martina Ibarra | Argentina | 38 anios
INSERT INTO actores (id_actor, nombre_actor, nacionalidad, fecha_nacimiento, edad, patrimonio, idiomas) VALUES (11, 'Martina Ibarra', 'Argentina', '1987-12-28', 38, 1100000, ['Espanol', 'Ingles', 'Portugues']);
INSERT INTO actores_nacionalidad (id_actor, nombre_actor, nacionalidad, fecha_nacimiento, edad, patrimonio, idiomas) VALUES (11, 'Martina Ibarra', 'Argentina', '1987-12-28', 38, 1100000, ['Espanol', 'Ingles', 'Portugues']);
INSERT INTO personajes_actores (id_actor, nombre_actor, rol, apariciones, nombre_personaje, produccion, tipoProduccion, generos) VALUES (11, 'Martina Ibarra', 'principal', 33, 'Nova', 'Misiones Galacticas', 'profesional', ['ciencia ficcion', 'accion']);
INSERT INTO personajes_actores (id_actor, nombre_actor, rol, apariciones, nombre_personaje, produccion, tipoProduccion, generos) VALUES (11, 'Martina Ibarra', 'principal', 11, 'Mariposa Azul', 'Tinta y Eco', 'independiente', ['drama', 'fantasia']);

-- 12. Santiago Paz | Argentina | 46 anios
INSERT INTO actores (id_actor, nombre_actor, nacionalidad, fecha_nacimiento, edad, patrimonio, idiomas) VALUES (12, 'Santiago Paz', 'Argentina', '1980-06-11', 46, 2300000, ['Espanol', 'Italiano']);
INSERT INTO actores_nacionalidad (id_actor, nombre_actor, nacionalidad, fecha_nacimiento, edad, patrimonio, idiomas) VALUES (12, 'Santiago Paz', 'Argentina', '1980-06-11', 46, 2300000, ['Espanol', 'Italiano']);
INSERT INTO personajes_actores (id_actor, nombre_actor, rol, apariciones, nombre_personaje, produccion, tipoProduccion, generos) VALUES (12, 'Santiago Paz', 'secundario', 17, 'Coronel Bunker', 'Guardianes del Alba', 'profesional', ['accion']);
INSERT INTO personajes_actores (id_actor, nombre_actor, rol, apariciones, nombre_personaje, produccion, tipoProduccion, generos) VALUES (12, 'Santiago Paz', 'secundario', 26, 'Profesor Maraca', 'Super Liga Escolar', 'profesional', ['comedia', 'deportes']);
INSERT INTO personajes_actores (id_actor, nombre_actor, rol, apariciones, nombre_personaje, produccion, tipoProduccion, generos) VALUES (12, 'Santiago Paz', 'principal', 5, 'Voz del Bosque', 'Bosque Electrico', 'independiente', ['fantasia', 'aventura']);

-- 13. Lucia Navarro | Espana | 27 anios
INSERT INTO actores (id_actor, nombre_actor, nacionalidad, fecha_nacimiento, edad, patrimonio, idiomas) VALUES (13, 'Lucia Navarro', 'Espana', '1999-02-02', 27, 360000, ['Espanol', 'Ingles', 'Catalan']);
INSERT INTO actores_nacionalidad (id_actor, nombre_actor, nacionalidad, fecha_nacimiento, edad, patrimonio, idiomas) VALUES (13, 'Lucia Navarro', 'Espana', '1999-02-02', 27, 360000, ['Espanol', 'Ingles', 'Catalan']);
INSERT INTO personajes_actores (id_actor, nombre_actor, rol, apariciones, nombre_personaje, produccion, tipoProduccion, generos) VALUES (13, 'Lucia Navarro', 'principal', 14, 'Estrella Fugaz', 'Radio Cometa', 'independiente', ['romance', 'slice of life']);
INSERT INTO personajes_actores (id_actor, nombre_actor, rol, apariciones, nombre_personaje, produccion, tipoProduccion, generos) VALUES (13, 'Lucia Navarro', 'principal', 20, 'Hechicera Menta', 'Reino de Cristal', 'profesional', ['fantasia', 'comedia']);
INSERT INTO personajes_actores (id_actor, nombre_actor, rol, apariciones, nombre_personaje, produccion, tipoProduccion, generos) VALUES (13, 'Lucia Navarro', 'secundario', 7, 'Tita Tuerca', 'Mecha Titanes', 'profesional', ['ciencia ficcion', 'comedia']);

-- 14. Pablo Marin | Espana | 49 anios
INSERT INTO actores (id_actor, nombre_actor, nacionalidad, fecha_nacimiento, edad, patrimonio, idiomas) VALUES (14, 'Pablo Marin', 'Espana', '1977-09-30', 49, 1900000, ['Espanol', 'Ingles']);
INSERT INTO actores_nacionalidad (id_actor, nombre_actor, nacionalidad, fecha_nacimiento, edad, patrimonio, idiomas) VALUES (14, 'Pablo Marin', 'Espana', '1977-09-30', 49, 1900000, ['Espanol', 'Ingles']);
INSERT INTO personajes_actores (id_actor, nombre_actor, rol, apariciones, nombre_personaje, produccion, tipoProduccion, generos) VALUES (14, 'Pablo Marin', 'secundario', 12, 'Almirante Trueno', 'Piratas del Cielo', 'profesional', ['aventura', 'accion']);
INSERT INTO personajes_actores (id_actor, nombre_actor, rol, apariciones, nombre_personaje, produccion, tipoProduccion, generos) VALUES (14, 'Pablo Marin', 'secundario', 18, 'Maestro Lupa', 'El Detective Gato', 'profesional', ['misterio', 'comedia']);

-- 15. Carmen Duran | Espana | 32 anios
INSERT INTO actores (id_actor, nombre_actor, nacionalidad, fecha_nacimiento, edad, patrimonio, idiomas) VALUES (15, 'Carmen Duran', 'Espana', '1993-11-17', 32, 640000, ['Espanol', 'Frances', 'Ingles']);
INSERT INTO actores_nacionalidad (id_actor, nombre_actor, nacionalidad, fecha_nacimiento, edad, patrimonio, idiomas) VALUES (15, 'Carmen Duran', 'Espana', '1993-11-17', 32, 640000, ['Espanol', 'Frances', 'Ingles']);
INSERT INTO personajes_actores (id_actor, nombre_actor, rol, apariciones, nombre_personaje, produccion, tipoProduccion, generos) VALUES (15, 'Carmen Duran', 'principal', 31, 'Detective Violeta', 'El Detective Gato', 'profesional', ['misterio', 'drama']);
INSERT INTO personajes_actores (id_actor, nombre_actor, rol, apariciones, nombre_personaje, produccion, tipoProduccion, generos) VALUES (15, 'Carmen Duran', 'principal', 15, 'Fantasma Tulipan', 'La Casa Encantada', 'profesional', ['terror', 'comedia']);
INSERT INTO personajes_actores (id_actor, nombre_actor, rol, apariciones, nombre_personaje, produccion, tipoProduccion, generos) VALUES (15, 'Carmen Duran', 'secundario', 9, 'Mama Oso', 'Cronicas del Faro', 'profesional', ['infantil', 'drama']);

-- 16. Haruto Nakamura | Japon | 37 anios
INSERT INTO actores (id_actor, nombre_actor, nacionalidad, fecha_nacimiento, edad, patrimonio, idiomas) VALUES (16, 'Haruto Nakamura', 'Japon', '1989-08-08', 37, 1450000, ['Japones', 'Ingles']);
INSERT INTO actores_nacionalidad (id_actor, nombre_actor, nacionalidad, fecha_nacimiento, edad, patrimonio, idiomas) VALUES (16, 'Haruto Nakamura', 'Japon', '1989-08-08', 37, 1450000, ['Japones', 'Ingles']);
INSERT INTO personajes_actores (id_actor, nombre_actor, rol, apariciones, nombre_personaje, produccion, tipoProduccion, generos) VALUES (16, 'Haruto Nakamura', 'principal', 27, 'Kaito', 'Mecha Titanes', 'profesional', ['accion', 'ciencia ficcion']);
INSERT INTO personajes_actores (id_actor, nombre_actor, rol, apariciones, nombre_personaje, produccion, tipoProduccion, generos) VALUES (16, 'Haruto Nakamura', 'principal', 12, 'Ronin Niebla', 'Heroes de la Noche', 'profesional', ['accion', 'drama']);
INSERT INTO personajes_actores (id_actor, nombre_actor, rol, apariciones, nombre_personaje, produccion, tipoProduccion, generos) VALUES (16, 'Haruto Nakamura', 'secundario', 6, 'Tanuki Sabio', 'Bosque Electrico', 'independiente', ['fantasia', 'comedia']);

-- 17. Sakura Ito | Japon | 23 anios
INSERT INTO actores (id_actor, nombre_actor, nacionalidad, fecha_nacimiento, edad, patrimonio, idiomas) VALUES (17, 'Sakura Ito', 'Japon', '2003-01-25', 23, 520000, ['Japones', 'Ingles', 'Coreano']);
INSERT INTO actores_nacionalidad (id_actor, nombre_actor, nacionalidad, fecha_nacimiento, edad, patrimonio, idiomas) VALUES (17, 'Sakura Ito', 'Japon', '2003-01-25', 23, 520000, ['Japones', 'Ingles', 'Coreano']);
INSERT INTO personajes_actores (id_actor, nombre_actor, rol, apariciones, nombre_personaje, produccion, tipoProduccion, generos) VALUES (17, 'Sakura Ito', 'principal', 16, 'Mika', 'Barrio Pixel', 'independiente', ['slice of life', 'comedia']);
INSERT INTO personajes_actores (id_actor, nombre_actor, rol, apariciones, nombre_personaje, produccion, tipoProduccion, generos) VALUES (17, 'Sakura Ito', 'principal', 4, 'Espiritu Cerezo', 'Mar de Papel', 'independiente', ['fantasia', 'drama']);

-- 18. Jordan Mitchell | Estados Unidos | 44 anios
INSERT INTO actores (id_actor, nombre_actor, nacionalidad, fecha_nacimiento, edad, patrimonio, idiomas) VALUES (18, 'Jordan Mitchell', 'Estados Unidos', '1981-12-15', 44, 6800000, ['Ingles', 'Espanol']);
INSERT INTO actores_nacionalidad (id_actor, nombre_actor, nacionalidad, fecha_nacimiento, edad, patrimonio, idiomas) VALUES (18, 'Jordan Mitchell', 'Estados Unidos', '1981-12-15', 44, 6800000, ['Ingles', 'Espanol']);
INSERT INTO personajes_actores (id_actor, nombre_actor, rol, apariciones, nombre_personaje, produccion, tipoProduccion, generos) VALUES (18, 'Jordan Mitchell', 'secundario', 23, 'Capitan Estrella', 'Misiones Galacticas', 'profesional', ['ciencia ficcion', 'aventura']);
INSERT INTO personajes_actores (id_actor, nombre_actor, rol, apariciones, nombre_personaje, produccion, tipoProduccion, generos) VALUES (18, 'Jordan Mitchell', 'secundario', 10, 'Sheriff Rayo', 'Super Liga Escolar', 'profesional', ['comedia', 'deportes']);
INSERT INTO personajes_actores (id_actor, nombre_actor, rol, apariciones, nombre_personaje, produccion, tipoProduccion, generos) VALUES (18, 'Jordan Mitchell', 'principal', 3, 'El Eco', 'Noche en el Taller', 'independiente', ['misterio', 'drama']);

-- 19. Emily Carter | Estados Unidos | 30 anios
INSERT INTO actores (id_actor, nombre_actor, nacionalidad, fecha_nacimiento, edad, patrimonio, idiomas) VALUES (19, 'Emily Carter', 'Estados Unidos', '1996-07-19', 30, 2100000, ['Ingles', 'Frances']);
INSERT INTO actores_nacionalidad (id_actor, nombre_actor, nacionalidad, fecha_nacimiento, edad, patrimonio, idiomas) VALUES (19, 'Emily Carter', 'Estados Unidos', '1996-07-19', 30, 2100000, ['Ingles', 'Frances']);
INSERT INTO personajes_actores (id_actor, nombre_actor, rol, apariciones, nombre_personaje, produccion, tipoProduccion, generos) VALUES (19, 'Emily Carter', 'principal', 38, 'Penny', 'Cronicas del Faro', 'profesional', ['infantil', 'aventura']);
INSERT INTO personajes_actores (id_actor, nombre_actor, rol, apariciones, nombre_personaje, produccion, tipoProduccion, generos) VALUES (19, 'Emily Carter', 'principal', 14, 'Vixen', 'Heroes de la Noche', 'profesional', ['accion', 'misterio']);
INSERT INTO personajes_actores (id_actor, nombre_actor, rol, apariciones, nombre_personaje, produccion, tipoProduccion, generos) VALUES (19, 'Emily Carter', 'secundario', 8, 'Dra. Mirlo', 'Academia Estelar', 'profesional', ['ciencia ficcion', 'drama']);
INSERT INTO personajes_actores (id_actor, nombre_actor, rol, apariciones, nombre_personaje, produccion, tipoProduccion, generos) VALUES (19, 'Emily Carter', 'secundario', 5, 'Bruja Candela', 'La Casa Encantada', 'profesional', ['fantasia', 'comedia']);

-- 20. Marcus Bell | Estados Unidos | 39 anios
INSERT INTO actores (id_actor, nombre_actor, nacionalidad, fecha_nacimiento, edad, patrimonio, idiomas) VALUES (20, 'Marcus Bell', 'Estados Unidos', '1987-02-10', 39, 1650000, ['Ingles']);
INSERT INTO actores_nacionalidad (id_actor, nombre_actor, nacionalidad, fecha_nacimiento, edad, patrimonio, idiomas) VALUES (20, 'Marcus Bell', 'Estados Unidos', '1987-02-10', 39, 1650000, ['Ingles']);
INSERT INTO personajes_actores (id_actor, nombre_actor, rol, apariciones, nombre_personaje, produccion, tipoProduccion, generos) VALUES (20, 'Marcus Bell', 'principal', 29, 'Rocky Rebote', 'Super Liga Escolar', 'profesional', ['deportes', 'comedia']);
INSERT INTO personajes_actores (id_actor, nombre_actor, rol, apariciones, nombre_personaje, produccion, tipoProduccion, generos) VALUES (20, 'Marcus Bell', 'secundario', 11, 'Baron Hielo', 'Guardianes del Alba', 'profesional', ['accion', 'fantasia']);
INSERT INTO personajes_actores (id_actor, nombre_actor, rol, apariciones, nombre_personaje, produccion, tipoProduccion, generos) VALUES (20, 'Marcus Bell', 'principal', 17, 'Capitan Foco', 'Velocidad Total', 'profesional', ['accion', 'deportes']);
