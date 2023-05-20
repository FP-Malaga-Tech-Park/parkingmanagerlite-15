# language: es
Característica: Gestion de sorteos
  
  Escenario: Navegación a la lista de sorteos
    Dado un usuario esta en la pagina inicial
    Cuando el usuario hace click sobre el botón de Sorteos
    Entonces esta en la pagina de lista de sorteos

  Escenario: Crear un sorteo correctamente
    Dado un usuario esta en la pagina creacion de sorteos
    Cuando relleno el campo descripcion
    Y el usuario hace click sobre el botón de crear sorteo
    Entonces esta en la pagina de lista de sorteos
    Y se ha persistido el sorteo en la base de datos
  