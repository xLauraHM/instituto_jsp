<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Alumno</title>
</head>
<body>

    <form action="altaAlumno.jsp" method="post">
        <label for="nombre">Nombre: </label>
        <input type="text" name="nombre" id="nombre" value="">

        <label for="apellidos">Apellidos: </label>
        <input type="text" name="apellidos" id="apellidos" value="">

        <label for="dni">DNI: </label>
        <input type="text" name="dni" id="dni" value="">

        <label for="direccion">Direccion: </label>
        <input type="text" name="direccion" id="direccion" value="">

        <label for="email">Email: </label>
        <input type="text" name="email" id="email" value="">

        <input type="submit" value="Nuevo">
    </form>
    
</body>
</html>