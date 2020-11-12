-- Data

INSERT INTO usuarios (usua_correo, usua_codigo, usua_clave, usua_username, usua_rol)
VALUES ('manueljoaquinfa@ufps.edu.co', '1151039', 'acpro654321', 'manueladmin', 'administrador');

INSERT INTO tipo_actividad (tiac_nombre) VALUES ('investigacion');
INSERT INTO tipo_actividad (tiac_nombre) VALUES ('academicas');
INSERT INTO tipo_actividad (tiac_nombre) VALUES ('extension');
INSERT INTO tipo_actividad (tiac_nombre) VALUES ('administrativa');

INSERT INTO tipo_responsable (tire_nombre) VALUES ('semillero');
INSERT INTO tipo_responsable (tire_nombre) VALUES ('grupo investigacion');
INSERT INTO tipo_responsable (tire_nombre) VALUES ('profesor');
INSERT INTO tipo_responsable (tire_nombre) VALUES ('director de programa');
INSERT INTO tipo_responsable (tire_nombre) VALUES ('director de departamento');
