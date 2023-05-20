# language: es
Característica: Gestion de usuarios
  
  Escenario: Navegación a la lista de usuarios
    Dado un usuario esta en la pagina inicial
    Cuando el usuario hace click sobre el botón de Usuarios
    Entonces esta en la pagina de lista de usuarios

  
  Escenario: Comprobar que el formulario de creación de usuarios tiene todos los elementos
    Dado un usuario esta en la pagina creación de usuarios
    Entonces se muestra un campo de correo electrónico
    Y se muestra un campo de nombre
    Y se muestra un campo de primer apellido
    Y se muestra un campo de segundo apellido
    Y se muestra un botón de creación

  Escenario: Crear un usuario correctamente
    Dado un usuario esta en la pagina creación de usuarios
    Y el correo usuario@correo.com no esta asignado a otro usuario
    Cuando relleno el campo correo electrónico con usuario@correo.com
    Y relleno el campo nombre con Angel
    Y relleno el campo primer apellido con Linero
    Y el usuario hace click sobre el botón de crear usuario
    Entonces esta en la pagina de lista de usuarios
    Y se ha persistido el usuario en la base de datos

  Escenario: No se crea el usuario
    Dado un usuario esta en la pagina de creación de usuarios
    Cuando relleno el campo nombre
    Y relleno el campo apellido
    Entonces no se ha persistido el usuario en la base de datos

  Escenario: No se crea el usuario
    Dado un usuario esta en la pagina de creación de usuarios
    Cuando relleno el campo apellido
    Y relleno el campo correo electrónico con usuario@correo.com
    Entonces no se ha persistido el usuario en la base de datos

  Escenario: No se crea el usuario
    Dado un usuario esta en la pagina de creación de usuarios
    Cuando relleno el campo nombre
    Y relleno el campo correo electrónico con usuario@correo.com
    Entonces no se ha persistido el usuario en la base de datos
