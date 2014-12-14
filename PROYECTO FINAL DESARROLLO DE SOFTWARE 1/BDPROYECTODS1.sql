    --Authors     : Viviana Andrea Zuluaga 1255455-3743
      --            Daniela Roldán Quiroga 1255183-3743
      --            Carlos Andrés Moreno 1255896-3743
      --            Stiven Serna Saldarriaga 1255522-2711
      --            Mauricio Merchan Mahecha 1255539-2711
      --            Christian David Noreña 1255158-3743
      --            Andrés Cabrera
      
-- Database: "proyectoDS1"

-- DROP DATABASE "proyectoDS1";

--CREATE DATABASE "proyectoDS1"
  --WITH OWNER = postgres
    --   ENCODING = 'UTF8'
      -- TABLESPACE = pg_default
       --LC_COLLATE = 'Spanish_Colombia.1252'
       --LC_CTYPE = 'Spanish_Colombia.1252'
       --CONNECTION LIMIT = -1;

CREATE TABLE perfil(
             id_perfil INT NOT NULL,
             descripcion VARCHAR(30) NOT NULL,
             PRIMARY KEY(id_perfil)
);

CREATE TABLE usuario(
             id_usuario SERIAL NOT NULL,
             nombres VARCHAR(50) NOT NULL,
             apellidos VARCHAR(50) NOT NULL,
             edad INT NOT NULL,
             sexo VARCHAR(1) NOT NULL,
             username VARCHAR(80) NOT NULL,
             contrasenia VARCHAR(100) NOT NULL,
             perfil INT NOT NULL,
             PRIMARY KEY(id_usuario),
             FOREIGN KEY (perfil) REFERENCES perfil (id_perfil)
             ON UPDATE CASCADE
             ON DELETE CASCADE,
             UNIQUE (username),
             UNIQUE (contrasenia)
);

CREATE TABLE privilegios(
             id_privilegio SERIAL NOT NULL,
             nombre VARCHAR(60) NOT NULL,
             PRIMARY KEY(id_privilegio)
); 

CREATE TABLE privilegiosByPerfil(
             id_privilegiosPerfil SERIAL NOT NULL,
             perfil INT NOT NULL,
             privilegios INT NOT NULL,
             PRIMARY KEY (id_privilegiosPerfil),
             FOREIGN KEY (perfil) REFERENCES perfil (id_perfil)
             ON UPDATE CASCADE
             ON DELETE CASCADE,
             FOREIGN KEY (privilegios) REFERENCES privilegios (id_privilegio)
             ON UPDATE CASCADE
             ON DELETE CASCADE
);

INSERT INTO perfil VALUES(100, 'ADMINISTRADOR'),
                         (110, 'USUARIO');

INSERT INTO privilegios (nombre) VALUES ('consultar'),
                                         ('crear'),
                                         ('eliminar');

 INSERT INTO privilegiosByPerfil (perfil, privilegios) VALUES (100,1),
                                                              (100,2),
                                                              (100,3),
                                                              (110,1),
                                                              (110,2);              
             

             