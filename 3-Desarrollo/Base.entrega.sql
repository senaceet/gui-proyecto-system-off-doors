create database sena;
use  sena;

create table sena.tipo_documento(
id_tipo_documento int auto_increment primary key, -- se dejo incremental el id
abreviaturas varchar (5) not null,
nombre_documento varchar (45) not null
);

create table sena.rol (
id_rol int auto_increment primary key, -- se dejo incremental el id
nombre_rol varchar (15) not null
);

create table sena.usuario (
numero_documento varchar (15) not null,
primer_nombre varchar (25) not null,
segundo_nombre varchar (25),
primer_apellido varchar (25) not null,
segundo_apellido varchar (25),
telefono varchar(20) not null,
email_usuario varchar (50) not null,
contraseña varchar (35) not null,
foto_usuario blob,
Fk1_id_rol int not null,
Fk2_id_tipo_documento int not null
);
alter table sena.usuario add primary key (numero_documento, Fk2_id_tipo_documento);
alter table sena.usuario add constraint Fk_id_rol foreign key (Fk1_id_rol) references sena.rol (id_rol) on update cascade;
alter table sena.usuario add constraint Fk_id_tipo_documento foreign key (Fk2_id_tipo_documento) references sena.tipo_documento (id_tipo_documento) on update cascade;

create table sena.administrador (
numero_telefono bigint  not null,
Fk3_numero_documento varchar (15) not null,
Fk4_id_tipo_documento int not null
);
alter table sena.administrador add primary key (Fk3_numero_documento, Fk4_id_tipo_documento);
alter table sena.administrador add constraint Fk0_numero_documento foreign key (Fk3_numero_documento, Fk4_id_tipo_documento ) references sena.usuario (numero_documento, Fk2_id_tipo_documento ) on update cascade;
 -- se agrego  la tabla estado aprendiz  que en el id 1 en formacion, 2 egresado, 3 suspesion
create table sena.estado_aprendiz(
id_estado int auto_increment primary key,
nombre_estado varchar (30) not null, -- el id 1 en formacion, 2 egresado, 3 suspesion
abreviacion_estado varchar(5)
);
 
create table sena.aprendiz (
Fk5_numero_documento varchar (15) not null,
Fk6_id_tipo_documento int not null,
Fk7_id_estado int not null -- llave foranea con la tabla estado aprendiz
);
alter table sena.aprendiz add primary key (Fk5_numero_documento, Fk6_id_tipo_documento);
alter table sena.aprendiz add constraint Fkap_numero_documento foreign key (Fk5_numero_documento,Fk6_id_tipo_documento) references sena.usuario (numero_documento, Fk2_id_tipo_documento) on update cascade;
alter table sena.Aprendiz add constraint Fk_id_estado foreign key (Fk7_id_estado) references sena.estado_aprendiz(id_estado) on update cascade ;

create table sena.vinculacion (
id_vinculacion int auto_increment primary key,
nombre_vinculacion varchar (25) not null,
tipo_contrato varchar (30) not null,
jornada varchar (30) not null,
horas_trabajo int not null
);

create table sena.especialidad (
id_especialidad int auto_increment primary key,
nombre_especialidad varchar (25) not null,
abreviacion varchar (5)
);
create table sena.instructor (
Fk8_numero_documento varchar (15) not null,
Fk9_id_tipo_documento int not null,
Fk10_id_vinculacion int not null,
Fk11_id_especialidad int not null
);
alter table sena.instructor add primary key (Fk8_numero_documento, Fk9_id_tipo_documento);
alter table sena.instructor  add constraint Fk2_numero_documento foreign key (Fk8_numero_documento, Fk9_id_tipo_documento) references sena.usuario (numero_documento, Fk2_id_tipo_documento) on update cascade;
alter table sena.instructor add constraint  Fk_id_vinculacion foreign key (Fk10_id_vinculacion) references sena.vinculacion (id_vinculacion) on update cascade;
alter table sena.instructor add constraint  Fk_id_especialidad foreign key (Fk11_id_especialidad) references sena.especialidad (id_especialidad) on update cascade;

create table sena.programa (
id_programa int not null,
nombre_programa varchar (40) not null,
codigo_prog varchar (10) not null,
Fk12_programa_especialidad int not null
);
alter table sena.programa add primary key (id_programa, Fk12_programa_especialidad);
alter table sena.programa add constraint Fk_especialidad foreign key (Fk12_programa_especialidad) references sena.especialidad (id_especialidad) on update cascade;

create table sena.jornada (
id_jornada int auto_increment primary key,
nombre_jornada varchar (20) not null,
abreviacion varchar (5) not null
);

create table sena.trimestre (
id_trimestre int auto_increment primary key,
nombre_trimestre varchar (20) not null
);

create table sena.grupo (
id_grupo int auto_increment primary key,
numero_grupo varchar (15) not null
);

create table sena.ficha (
id_ficha int auto_increment primary key,
codigo_ficha varchar (20) not null,
Fk13_ficha_programa int not null,
fk14_ficha_jornada int not null,
Fk15_ficha_trimestre int not null,
Fk16_ficha_grupo int not null
); 
alter table sena.ficha add constraint Fk13_ficha_programa foreign key (Fk13_ficha_programa) references sena.programa (id_programa) on update cascade;
alter table sena.ficha add constraint Fk14_ficha_jornada foreign key (Fk14_ficha_jornada) references sena.jornada (id_jornada) on update cascade;
alter table sena.ficha add constraint Fk15_ficha_trimestre foreign key (Fk15_ficha_trimestre) references sena.trimestre (id_trimestre) on update cascade;
alter table sena.ficha add constraint Fk16_ficha_grupo foreign key (Fk16_ficha_grupo) references sena.grupo (id_grupo) on update cascade;
--
create table sena.instructor_ficha (
Fk17_numero_documento varchar (15) not null,
Fk18_id_tipo_documento int not null,
Fk19_id_ficha int not null
);
alter table sena.instructor_ficha add primary key (Fk17_numero_documento, Fk18_id_tipo_documento, Fk19_id_ficha);
alter table sena.instructor_ficha  add constraint Fk4_numero_documento foreign key (Fk17_numero_documento, Fk18_id_tipo_documento) references sena.instructor (Fk8_numero_documento, Fk9_id_tipo_documento) on update cascade;
alter table sena.instructor_ficha add constraint Fk_id_ficha foreign key (Fk19_id_ficha) references sena.ficha (id_ficha) on update cascade;

create table sena.sede (
id_sede int auto_increment primary key,
nombre_sede varchar (20) not null,
barrio varchar (20) not null,
direccion varchar (40) not null,
numero_ambientes varchar (20) not null
);

create table sena.ambiente(
id_ambiente int auto_increment primary key,
numero_ambiente tinyint not null,
descripcion text
);



create table sena.horario (
hora_inicio TIME not null,
hora_fin time not null,
Fk20_ficha int not null,
Fk22_ambiente int not null,
Fk23_sede int not null
);
alter table sena.horario add primary key (hora_inicio, hora_fin, Fk20_ficha, Fk22_ambiente);
alter table sena.horario add constraint Fk_ficha foreign key (Fk20_ficha) references sena.ficha (id_ficha) on update cascade;
alter table sena.horario add constraint Fk22_ambiente foreign key (Fk22_ambiente) references sena.ambiente (id_ambiente) on update cascade;
alter table sena.horario add constraint Fk_sede foreign key (Fk23_sede) references sena.sede (id_sede) on update cascade;

create table sena.aprendices_ficha (
Fk24_numero_documento varchar (15) not null,
Fk25_id_tipo_documento int not null,
fk26_ficha int not null
);
alter table sena.aprendices_ficha add primary key (Fk24_numero_documento, Fk25_id_tipo_documento, Fk26_ficha);
alter table sena.aprendices_ficha add constraint Fk24_numero_documento foreign key (Fk24_numero_documento, Fk25_id_tipo_documento) references sena.aprendiz (Fk5_numero_documento, Fk6_id_tipo_documento) on update cascade;
alter table sena.aprendices_ficha add constraint Fk26_ficha foreign key (Fk26_ficha) references sena.ficha (id_ficha) on update cascade;

create table sena.competencias (
id_competencia int not null,
codigo_competencia varchar (25) not null,
nombre_competencia text not null,
Fk27_programa int  not null
);
alter table sena.competencias add primary key (id_competencia, Fk27_programa);
alter table sena.competencias add constraint Fk_programa foreign key (Fk27_programa) references sena.programa (id_programa) on update cascade;

create table sena.resultado_aprendizaje (
id_resultado_aprendizaje int not null,
nombre_resultado_aprendizaje text not null,
Fk28_competencia int not null
);
alter table sena.resultado_aprendizaje add primary key (id_resultado_aprendizaje, Fk28_competencia);
alter table sena.resultado_aprendizaje add constraint Fk1_competencia foreign key (Fk28_competencia) references sena.competencias (id_competencia) on update cascade;

create table sena.servidor_correo (
id_servidor_correo int not null,
nombre_servidor_correo varchar (45) 
);


create table sena.log_error (
id_error int not null,
descripcion_error varchar (200) ,
fecha_error datetime
);