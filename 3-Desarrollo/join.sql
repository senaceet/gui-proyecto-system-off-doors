use sena;

-- 1-Instructores y su tipo de vinculación (Nombres, Apellidos, Tipo de vinculación)
select primer_nombre,segundo_nombre,primer_apellido,segundo_apellido,nombre_rol,nombre_vinculacion from sena.instructor as i
join sena.usuario as u on i.Fk8_numero_documento = u.numero_documento
join sena.rol as r on u.Fk1_id_rol = r.id_rol
join sena.vinculacion as v on i.Fk10_id_vinculacion = v.id_vinculacion;
 
 -- 2-Instructores y su especialidad (Nombres, Apellidos, Tipo de especialidad)
select primer_nombre As 'primer Nombre',segundo_nombre as 'segundo Nombre',primer_apellido as 'Primer Apellido',segundo_apellido as 'Segundo Apellido',
nombre_rol as 'Ocupacion',nombre_especialidad as 'Especialidad' from sena.instructor as i
join sena.usuario as u on i.Fk8_numero_documento = u.numero_documento
join sena.rol as r on u.Fk1_id_rol = r.id_rol
join sena.especialidad as e on  i.Fk11_id_especialidad = e.id_especialidad;

-- 3-Fichas y aprendices asociados (Ficha, Grupo, Nombres, Apellidos)
select codigo_ficha as 'Ficha',numero_grupo as 'Grupo', primer_nombre as'Primer nombre',segundo_nombre as 'Segundo nombre',
primer_apellido as 'Apellido',segundo_apellido as 'Segundo Apellido' from sena.aprendiz as ap
join sena.usuario as u on ap.Fk5_numero_documento = u.numero_documento
join  sena.aprendices_ficha as af on ap.Fk5_numero_documento =Fk24_numero_documento 
join sena.ficha as f on af.fk26_ficha = f.id_ficha
join sena.grupo as g on f.Fk16_ficha_grupo = g.id_grupo;
 
 
 -- 4-Usuarios y rol (Nombres, Apellidos, Rol) 
 select primer_nombre,segundo_nombre,primer_apellido,segundo_apellido,nombre_rol from sena.usuario as u 
join sena.rol as r on u.Fk1_id_rol =r.id_rol;
 

-- 5-Tipo de documento, usuarios y rol (Tipo de documento, Número de identificación, Nombres, Apellidos, Rol)
 select nombre_documento,numero_documento,primer_nombre,segundo_nombre,primer_apellido,segundo_apellido,nombre_rol from sena.usuario as u 
join sena.rol as r on u.Fk1_id_rol =r.id_rol
join sena.tipo_documento as t on u.Fk2_id_tipo_documento = t.id_tipo_documento;

-- 6-Fichas, competencias, resultados de aprendizaje (Ficha, Competencias, Resultados de aprendizaje)
select codigo_ficha,id_competencia,codigo_competencia,nombre_competencia,nombre_resultado_aprendizaje from sena.ficha as f
join sena.programa as p on f.Fk13_ficha_programa  = p.id_programa
join sena.competencias as c on p.id_programa = c.Fk27_programa
join sena.resultado_aprendizaje as ra on ra.Fk28_competencia = c.id_competencia; -- se inserto  id_competencia para evaluar si habia una multiplicacion de datos


-- 7-Elegir una ficha en específico y los aprendices asociados a esa ficha (Ficha, Grupo, Nombres, Apellidos)
select id_ficha,codigo_ficha,numero_grupo, primer_nombre,segundo_nombre,primer_apellido,segundo_apellido from sena.aprendices_ficha as af
join sena.ficha as f on af.fk26_ficha = f.id_ficha
join sena.grupo as g on f.Fk16_ficha_grupo = g.id_grupo
join sena.aprendiz as ap on af.Fk24_numero_documento = ap.Fk5_numero_documento
join sena.usuario as u on ap.Fk5_numero_documento = u.numero_documento
where f.codigo_ficha = '1963872';
-- especificando grupo
select id_ficha,codigo_ficha,numero_grupo, primer_nombre,segundo_nombre,primer_apellido,segundo_apellido from sena.aprendices_ficha as af
join sena.ficha as f on af.fk26_ficha = f.id_ficha
join sena.grupo as g on f.Fk16_ficha_grupo = g.id_grupo
join sena.aprendiz as ap on af.Fk24_numero_documento = ap.Fk5_numero_documento
join sena.usuario as u on ap.Fk5_numero_documento = u.numero_documento
where f.codigo_ficha = '1963872' and g.numero_grupo like '%Uno';


-- 8-Cantidad de usuarios inscritos (Número de usuarios)
select count(*) from usuario;

-- 9-Fichas y jornada (Ficha, Jornada)
select codigo_ficha, nombre_jornada from sena.jornada j
inner join sena.ficha as f on j.id_jornada =  f.fk14_ficha_jornada order by f.codigo_ficha asc;

-- 10-Fichas, trimestres, jornada (Ficha, Trimestres, Jornada)
select  id_ficha,codigo_ficha,nombre_trimestre,nombre_jornada from  sena.ficha as f
join sena.trimestre as t on f.Fk15_ficha_trimestre = t.id_trimestre 
join sena.jornada as j on f.fk14_ficha_jornada = j.id_jornada order by f.id_ficha asc;


-- 11-Aprendices con tipo de documento 'T.I.' (Tipo de documento, Nombres, Apellidos)
select numero_documento,nombre_documento,primer_nombre,segundo_nombre,primer_apellido,segundo_apellido,nombre_estado from sena.aprendiz as ap
join sena.usuario as u on ap.Fk5_numero_documento = u.numero_documento
join sena.tipo_documento as t on u.Fk2_id_tipo_documento = t.id_tipo_documento
join sena.estado_aprendiz as ea on ap.Fk7_id_estado = ea.id_estado
where t.abreviaturas  like 'TI';

-- 12-Fichas con jornada fines de semana (Ficha, Jornada, Siglas de jornada) 
select id_ficha,codigo_ficha,nombre_jornada, abreviacion from sena.ficha  as f
join  sena.jornada as j on f.fk14_ficha_jornada = j.id_jornada 
where j.nombre_jornada like '%F%';