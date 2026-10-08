from cassandra.cluster import Cluster
conexion = Cluster(['127.0.0.1'],port=9042)
sesion = conexion.connect('actors')

act_patrimonio = sesion.execute("SELECT * FROM actores")

for fila in act_patrimonio:
    
    patrimonio = fila.patrimonio
    id = fila.id_actor
    nombre = fila.nombre_actor
    edad = fila.edad
    nacionalidad = fila.nacionalidad
    n_patrimonio = int(patrimonio*1.32)
    
    sesion.execute("UPDATE actores SET patrimonio=%s WHERE id_actor=%s",
            (n_patrimonio,id))
    
    sesion.execute("UPDATE actores_nacionalidad SET patrimonio=%s WHERE nacionalidad=%s AND edad=%s AND nombre_actor=%s AND id_actor=%s",
                (n_patrimonio,nacionalidad,edad,nombre,id))
    
    if edad<40:
        rol='principal'
        apariciones = 3
    else:
        rol='secundario'
        apariciones = 1
    
    sesion.execute("""
            INSERT INTO personajes_actores (id_actor,rol,apariciones,nombre_personaje,nombre_actor,produccion,tipoProduccion,generos)
            VALUES (%s,%s,%s,%s,%s,'Sansa Ball Race','Animacion',['Deportes','Comedia'])
            """,(id,rol,apariciones,"Kratos",nombre))


conexion.shutdown()