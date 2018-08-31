/*DROP  TABLE Usuario
DROP  TABLE Publicacion
DROP  TABLE Imagenes
DROP  TABLE Comentarios
DROP  TABLE Videos*/
	

	

	CREAR  TABLA  Usuario (
		ID usuario nvarchar ( 100 ) PRIMARY KEY ,
	       Nombre nvarchar (100),
               Apellido Paterno nvarchar (100),
               Apellido Maternon nvarchar (100),
	       Contraseña nvarchar ( 100 ) NOT NULL ,
	       Correo electrónico nvarchar (500),
	       ID Videos nvarchar (100),
	       ID Comentarios nvarchar (100),
		
	)
        CREAR  TABLA  Publicacion (
               ID Publicacion nvarchar ( 100 ) PRIMARY KEY ,
	       ID Usuario  nvarchar (100),
               Titulo nvarchar (100),
               Categoria nvarchar (100),
               Fecha time (100),
               Hora date (100),
               Contador int (100),
               ID Vista int (100),
               ID Descripcion del video  nvarchar(100),
               ID Reproduciones int (100),
         )
         CREAR  TABLA  Imagenes (
               ID Imagenes nvarchar ( 100 ) PRIMARY KEY ,
	       ID publicacion  nvarchar (100),
               Descripcion imagen nvarchar (100),
               Tamaño imagen int (1000),
         )
		  
         CREAR  TABLA  Comentarios (
               ID comentarios nvarchar ( 100 ) PRIMARY KEY ,
	       ID usuario  nvarchar (100),
               ID video  nvarchar (100),
               fecha time (100), 
               descripcion comentarios nvarchar (1000),
               ID publicacion nvarchar(100),
         )
         CREAR  TABLA  Videos (
               ID Videos nvarchar ( 100 ) PRIMARY KEY ,
	       ID publicaciones  nvarchar (100),
               ID categoria  nvarchar (100),
               ID descripcion video nvarchar(100),
         )