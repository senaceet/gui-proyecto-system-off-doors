use sena;

insert into sena.rol (nombre_rol) values ('Administrador'),('Aprendiz'),('Instructor');

insert  into sena.tipo_documento(abreviaturas,nombre_documento) values 
('CC','Cedula de Ciudadania' ),('TI','Tarjeta de identidad'),('CE','Cedula Extranjera'),('NUIP','Numero Unico de Identificacion'),('PAS','Pasaporte');

insert into sena.usuario (numero_documento,primer_nombre,segundo_nombre,primer_apellido,segundo_apellido, telefono, email_usuario,contraseña,foto_usuario,Fk2_id_tipo_documento,Fk1_id_rol) values
-- instructores
 ('24-017-1967', 'De witt', 'Fee', 'McFeat', 'Tock', '74-252-0014', 'ftock0@economist.com', md5('TL64BnTU'), 'https://robohash.org/repellatetharum.jpg?size=50x50&set=set1',1,3),
 ('73-671-5603', 'Karil', 'Candie', 'Clapton', 'Camois', '26-380-6612', 'ccamois1@cornell.edu', md5('mKxcIC1TQgH'), 'https://robohash.org/atqueerrorconsequatur.jpg?size=50x50&set=set1',1,3),
('53-972-8641', 'Theodor', 'Filippa', 'McDonald', 'Yeates', '11-517-0402', 'fyeates2@hc360.com', md5('sinLrZqvU3U'), 'https://robohash.org/numquambeataequia.jpg?size=50x50&set=set1',1,3),
 ('19-442-1042', 'Mellisent', 'Aleta', 'Vasyuchov', 'Pabst', '41-517-6777', 'apabst3@sohu.com', md5('IRgFZa9W2zGB'), 'https://robohash.org/perspiciatisestaut.png?size=50x50&set=set1',1,3),
 ('96-230-6649', 'Olia', 'Araldo', 'MacKettrick', 'MacKerley', '87-574-5234', 'amackerley4@ca.gov', md5('TY0NqipeNT'), 'https://robohash.org/innamrepudiandae.bmp?size=50x50&set=set1',3,3),
 ('14-259-1448', 'Niko', 'Farra', 'Haydney', 'Crippin', '91-457-0366', 'fcrippin5@businessweek.com', md5('WP0bNMvuHgS'), 'https://robohash.org/suntquisit.png?size=50x50&set=set1',1,3),
('92-159-0852', 'Tiler', 'Stephenie', 'Benneyworth', 'Klimko', '27-677-4945', 'sklimko0@independent.co.uk', md5('hHTOWIi4jc'), 'https://robohash.org/utaccusantiumet.png?size=50x50&set=set1',1,3),
 ('89-680-4185', 'Ryan', 'Rayshell', 'Leek', 'Willshaw', '02-417-6157', 'rwillshaw1@yale.edu', md5('EFfCZz5yM'), 'https://robohash.org/quoautnon.jpg?size=50x50&set=set1',5,3),
 ('78-134-8235', 'Kaiser', 'Dal', 'McCord', 'Presnell', '36-141-9523', 'dpresnell2@elpais.com', md5('q1mHVu7bxP'), 'https://robohash.org/ipsumdictaullam.jpg?size=50x50&set=set1',1,3),
('38-355-6695', 'Abby', 'Yardley', 'Brasener', 'Whitehall', '46-088-6418', 'ywhitehall3@networksolutions.com', md5('29wy7qnOjY'), 'https://robohash.org/eligendimodiratione.bmp?size=50x50&set=set1',3,3),
('46-665-7357', 'Murray', 'Marietta', 'Abrahamsohn', 'Dowty', '86-191-8053', 'mdowty4@so-net.ne.jp', md5('EhEdsLUr1'), 'https://robohash.org/quisautimpedit.jpg?size=50x50&set=set1',3,3),
('38-628-8119', 'Evangelin', 'Reidar', 'Gahan', 'Conningham', '06-245-9772', 'rconningham5@usnews.com', md5('88k0KKDOox'), 'https://robohash.org/utmaximefuga.jpg?size=50x50&set=set1',1,3),
('46-797-6091', 'Otis', 'Katey', 'Garbutt', 'Wybrew', '53-248-5504', 'kwybrew6@ning.com', md5('noKzItxF'), 'https://robohash.org/providenteaqueiusto.png?size=50x50&set=set1',1,3),
('40-688-8864', 'Ardath', 'Mikey', 'Gellibrand', 'Waryk', '98-619-0427', 'mwaryk7@ucoz.ru', md5('jnsUbb'), 'https://robohash.org/blanditiisanimiaut.bmp?size=50x50&set=set1',3,3),


 -- administradores
 ('88-199-2036', 'Ronny', 'Betteann', 'Bastable', 'Walewicz', '08-781-1150', 'bwalewicz6@facebook.com', md5('kPrRHL62T4RK'), 'https://robohash.org/quoexercitationemquasi.png?size=50x50&set=set1',5,1),
 ('18-309-2373', 'Alyss', 'Mady', 'Hannigan', 'Bartolomivis', '49-064-8756', 'mbartolomivis7@angelfire.com', md5('MM9m7yjJZ3Zw'), 'https://robohash.org/hicvoluptassunt.png?size=50x50&set=set1',1,1),
 ('27-893-0867', 'Domeniga', 'Durward', 'Cicchinelli', 'Everall', '93-411-1204', 'deverall8@reference.com', md5('2sBGOUz)'), 'https://robohash.org/ettemporequi.bmp?size=50x50&set=set1',1,1),
('21-373-7079', 'Olimpia', 'Jerrilee', 'Soda', 'Parkyns', '80-460-2281', 'jparkyns9@soup.io', md5('4NQAjJ'), 'https://robohash.org/omnisetdolores.png?size=50x50&set=set1',3,3),
 ('47-316-1826', 'Wally', 'Abner', 'Verney', 'Measor', '62-762-1028', 'ameasora@google.es', md5('zr5d3HikwO'), 'https://robohash.org/doloresdebitisenim.bmp?size=50x50&set=set1',1,1),
 
 -- aprendices
 ('40-283-2297', 'Alden', 'Ade', 'Bicknell', 'Hairsnape', '97-258-5321', 'ahairsnapeb@sina.com.cn', md5('ts4CITK'), 'https://robohash.org/atnatussequi.png?size=50x50&set=set1',1,2),
 ('40-298-8917', 'Devora', 'Mitchael', 'Polino', 'Mucillo', '35-874-3077', 'mmucilloc@loc.gov', md5('m8WXz3Ve'), 'https://robohash.org/autvelconsequuntur.jpg?size=50x50&set=set1',2,2),
 ('73-243-5392', 'Dela', 'Carl', 'Lomb', 'Gerg', '50-025-8815', 'cgergd@zdnet.com', md5('EjIaFr6'), 'https://robohash.org/quisexercitationemex.png?size=50x50&set=set1',2,2),
 ('61-252-8558', 'Berthe', 'Isiahi', 'O''Corrane', 'Beachamp', '91-525-7976', 'ibeachampe@surveymonkey.com', md5('lQWEVehUjC2'), 'https://robohash.org/reprehenderitipsumearum.png?size=50x50&set=set1',1,2),
 ('00-036-0381', 'Estel', 'Stanton', 'Kleinhausen', 'Prestie', '56-392-5964', 'sprestief@printfriendly.com', md5('J78vRysT5'), 'https://robohash.org/nobisrerumconsequuntur.png?size=50x50&set=set1',3,2),
('03-519-4400', 'Gene', 'Melany', 'Hurdis', 'Hamshere', '84-791-6678', 'mhamshereg@so-net.ne.jp', md5('aQ3O7ghqS29Y'), 'https://robohash.org/aliasofficiaratione.png?size=50x50&set=set1',1,2),
 ('05-174-6214', 'Lilia', 'Lelah', 'Sheekey', 'Skyrme', '17-580-6848', 'lskyrmeh@trellian.com', md5('oOnsWCj9'), 'https://robohash.org/omnisestreprehenderit.png?size=50x50&set=set1',1,2),
 ('15-302-1386', 'Zebadiah', 'Bunni', 'MacParlan', 'Gerold', '94-084-7174', 'bgeroldi@studiopress.com', md5('ZfEuHneAnH'), 'https://robohash.org/optiodoloremquia.png?size=50x50&set=set1',2,2),
 ('07-353-2269', 'Robinet', 'Kingsley', 'Sturrock', 'Laight', '76-367-9897', 'klaightj@bing.com', md5('AIiR8wVF'), 'https://robohash.org/dolorquisuscipit.bmp?size=50x50&set=set1',3,2),
 ('57-641-9766', 'Zonda', 'Correy', 'Cosbee', 'Grassett', '54-400-0971', 'cgrassettk@army.mil', md5('qi9wZAaJ8o'), 'https://robohash.org/rerumveniamet.bmp?size=50x50&set=set1',1,2),
('63-265-7958', 'Reidar', 'Emmalynn', 'Gyles', 'Premble', '56-867-2986', 'epremblel@netlog.com', md5('uZyjIhn5d'), 'https://robohash.org/iureminusanimi.png?size=50x50&set=set1',4,2),
('26-976-4586', 'Rich', 'Chrystal', 'cornhill', 'Cammacke', '47-407-0593', 'ccammackem@vkontakte.ru', md5('F6vB9j7WAcyP'), 'https://robohash.org/suntdoloribusvelit.bmp?size=50x50&set=set1',4,2),
 ('47-009-7614', 'Alisander', 'Ariel', 'Page', 'Guidotti', '94-408-4611', 'aguidottin@prweb.com', md5('SWZekOAw4'), 'https://robohash.org/doloremestet.bmp?size=50x50&set=set1',1,2),
 ('52-533-0234', 'Connie', 'Malva', 'Voden', 'Mousdall', '83-086-4090', 'mmousdallo@nhs.uk', md5('0MKXcT'), 'https://robohash.org/sintdelectusfacere.png?size=50x50&set=set1',5,2),
 ('02-743-3708', 'Tris', 'Lisetta', 'Fayerbrother', 'Mulqueeny', '10-887-8614', 'lmulqueenyp@columbia.edu', md5('1MqnqY7806Sg'), 'https://robohash.org/velitsaepequi.jpg?size=50x50&set=set1',2,2),
 ('93-337-8071', 'Clari', 'Dallis', 'Bartolomeoni', 'Monte', '86-606-6127', 'dmonteq@mit.edu', md5('EtOwCJsSOe'), 'https://robohash.org/quodoloresdoloremque.bmp?size=50x50&set=set1',5,2),
('04-161-4767', 'Sigismondo', 'Blondell', 'Rein', 'Waddell', '49-463-5627', 'bwaddellr@hostgator.com', md5('ya3EdiUcw'), 'https://robohash.org/voluptasillumvoluptatem.bmp?size=50x50&set=set1',1,2),
 ('68-983-3523', 'Gabie', 'Rance', 'Maddison', 'Tocque', '72-376-7267', 'rtocques@si.edu', md5('CfxoEmEly'), 'https://robohash.org/nonconsequaturhic.bmp?size=50x50&set=set1',2,2),
 ('58-846-0379', 'Geoffrey', 'Barbabra', 'Fishleigh', 'Trustrie', '68-047-9722', 'btrustriet@twitter.com', md5('aunCMzBqDT1'), 'https://robohash.org/quiaundenon.jpg?size=50x50&set=set1',3,2),
 ('26-109-4393', 'Perceval', 'Jenni', 'Benedtti', 'Scarse', '88-067-1166', 'jscarseu@netscape.com', md5('N8drBglB'), 'https://robohash.org/verodistinctioassumenda.bmp?size=50x50&set=set1',1,2),
('91-236-4025', 'Pavia', 'Ode', 'Sanja', 'Ahrendsen', '98-802-7099', 'oahrendsenv@prweb.com', md5('GfngllV1'), 'https://robohash.org/ipsamfugiatsequi.png?size=50x50&set=set1',3,2),
('52-493-0712', 'Colas', 'Dov', 'Stammers', 'Lynock', '46-330-7038', 'dlynockw@acquirethisname.com', md5('Gtw8Aan3'), 'https://robohash.org/quiadolorestemporibus.png?size=50x50&set=set1',2,2),
 ('61-073-1516', 'Iver', 'Chloette', 'Dinsdale', 'Bulcock', '52-007-5266', 'cbulcockx@rediff.com', md5('xCPQvOJP2ZDJ'), 'https://robohash.org/etlaboriosamrepudiandae.jpg?size=50x50&set=set1',3,2),
 ('16-433-3043', 'Ferdinand', 'Berny', 'Twopenny', 'Schutze', '63-246-3643', 'bschutzey@wix.com', md5('AMc5aV3h'), 'https://robohash.org/etdoloribusvero.jpg?size=50x50&set=set1',1,2),
 ('33-345-9761', 'Casper', 'Evered', 'Sheepy', 'Romero', '36-909-5500', 'eromeroz@usgs.gov', md5('mSEv2L'), 'https://robohash.org/quiminimain.bmp?size=50x50&set=set1',1,2),
 ('82-029-5748', 'David', 'Stewart', 'Wilson', 'Hellen', '81-833-7764', 'shellen10@squarespace.com', md5('Kk88sCZNwZ'), 'https://robohash.org/estvelitexcepturi.bmp?size=50x50&set=set1',2,2),
 ('81-284-9583', 'Mathilda', 'Vina', 'Bazell', 'Olufsen', '44-068-9081', 'volufsen11@example.com', md5('pXJRFT'), 'https://robohash.org/assumendasitadipisci.png?size=50x50&set=set1',3,2),
 ('66-485-5658', 'Adriaens', 'Tull', 'Clethro', 'Wreiford', '11-157-8829', 'twreiford12@hao123.com', md5('kFvMxqRew'), 'https://robohash.org/omnissuntrepellendus.bmp?size=50x50&set=set1',1,2),
 ('40-948-3089', 'Marketa', 'Ted', 'Metterick', 'Gilhoolie', '69-368-0241', 'tgilhoolie13@go.com', md5('0fQVOpvl0Ou'), 'https://robohash.org/omniseligendiet.jpg?size=50x50&set=set1',3,2),
 ('82-186-0273', 'Lezley', 'Perle', 'Bantham', 'Alenichev', '91-251-2104', 'palenichev14@imageshack.us', md5('qRPeSk'), 'https://robohash.org/eiuslaboreodio.bmp?size=50x50&set=set1',1,2),
('37-687-7837', 'Melania', 'Kalie', 'Braidley', 'Eldrett', '46-019-9986', 'keldrett15@artisteer.com', ('yuFfpGlrz'), 'https://robohash.org/porroetqui.jpg?size=50x50&set=set1',2,2),
 ('04-784-3421', 'Ginelle', 'Hermann', 'Paley', 'Savage', '05-181-9091', 'hsavage16@ning.com', md5('4uER9HupTR'), 'https://robohash.org/laborumcumquenatus.bmp?size=50x50&set=set1',2,2),
 ('00-049-0450', 'Buddy', 'Nate', 'Mudle', 'Leggin', '28-378-0012', 'nleggin17@independent.co.uk', md5('DqyIkBvXYsIA'), 'https://robohash.org/animieumnisi.bmp?size=50x50&set=set1',3,2),
 ('71-758-1711', 'Sara-ann', 'Corbett', 'Seiler', 'Summerfield', '60-589-8462', 'csummerfield18@360.cn', md5('UFnuRtXGkag9'), 'https://robohash.org/veliteumsimilique.jpg?size=50x50&set=set1',1,2),
 ('04-988-8306', 'Leonerd', 'Brendis', 'Harbottle', 'McQuarter', '56-381-1171', 'bmcquarter19@mysql.com', md5('UhDZ0O'), 'https://robohash.org/quidignissimosvoluptas.png?size=50x50&set=set1',1,2),
 ('12-090-5266', 'Marilee', 'Sybil', 'Minifie', 'Brandi', '59-615-0290', 'sbrandi1a@g.co', md5('VqYG63Np'), 'https://robohash.org/estporroplaceat.jpg?size=50x50&set=set1',5,2),
 ('34-685-0378', 'George', 'Torrie', 'Illiston', 'Adamo', '56-264-3883', 'tadamo1b@ovh.net', md5('On7eq4gFZgu7'), 'https://robohash.org/easedlaboriosam.jpg?size=50x50&set=set1',4,2),
('28-258-5021', 'Latia', 'Northrop', 'Brompton', 'Marchbank', '65-667-7235', 'nmarchbank1c@ycombinator.com', md5('XPN6fYgdd'), 'https://robohash.org/illumquiamollitia.bmp?size=50x50&set=set1',1,2),
 ('58-815-1586', 'Thurston', 'Taber', 'Boulden', 'Flewan', '11-331-9868', 'tflewan1d@bbb.org', md5('VvL2Cy'), 'https://robohash.org/sedquodtempore.bmp?size=50x50&set=set1',4,2),
('69-886-2395', 'Diane', 'Flin', 'Cowe', 'Cuttles', '17-909-1893', 'fcuttles8@mac.com', md5('U6gyUpCqNXew'), 'https://robohash.org/aliquidodionisi.png?size=50x50&set=set1',2,2),
('75-868-7762', 'Hetty', 'Caroline', 'Ondrusek', 'Knibley', '51-600-9937', 'cknibley9@webnode.com', md5('e2x20DW'), 'https://robohash.org/molestiaeautemest.jpg?size=50x50&set=set1',1,2),
('42-433-1643', 'Maryanne', 'Demetris', 'Emmanueli', 'Krabbe', '81-381-5277', 'dkrabbea@seesaa.net', md5('6XWmLSC'), 'https://robohash.org/consequaturquidemsed.png?size=50x50&set=set1',2,2),
('42-550-4688', 'Remington', 'Hastings', 'Flawn', 'Abramof', '18-870-2815', 'habramofb@harvard.edu', md5('xl0CxSwc'), 'https://robohash.org/doloribusodiomolestiae.png?size=50x50&set=set1',1,2),
('20-985-8105', 'Engracia', 'Ramona', 'Minshall', 'Vicary', '07-820-0520', 'rvicaryc@bloglovin.com', md5('tjEQdUTCWAE'), 'https://robohash.org/autemautsimilique.bmp?size=50x50&set=set1',2,2),
('44-912-4007', 'Allison', 'Olivero', 'Janse', 'Perrin', '29-436-6109', 'operrind@google.it', md5('fJ5Mwnz38yBn'), 'https://robohash.org/voluptasvoluptatumsit.jpg?size=50x50&set=set1',1,2),
('17-929-6736', 'Shara', 'Riannon', 'Scotland', 'Bernardotti', '67-473-2366', 'rbernardottie@independent.co.uk',md5('fWc7D1dzke'), 'https://robohash.org/sintestofficia.bmp?size=50x50&set=set1',2,2),
('70-633-8777', 'Lazar', 'Geordie', 'Spratt', 'Borrington', '69-614-3765', 'gborringtonf@jimdo.com',md5('WDpoIGFQ6pXs'), 'https://robohash.org/etnatusnon.bmp?size=50x50&set=set1',1,2),
('21-716-6541', 'Dionis', 'Berne', 'Castellan', 'Khosa', '22-574-0889', 'bkhosag@cdc.gov',md5('MkTF807'), 'https://robohash.org/quidemquisodio.png?size=50x50&set=set1',2,2),
('46-252-3649', 'Gail', 'Pamella', 'Gladdish', 'Skacel', '38-964-1241', 'pskacelh@prlog.org', md5('dAGaNHRPfS8'), 'https://robohash.org/eiusdignissimosmolestiae.jpg?size=50x50&set=set1',1,2),
('92-746-4333', 'Celina', 'Elinor', 'Broadstock', 'Lindner', '04-058-5483', 'elindneri@netscape.com', md5('q3VebQBS'), 'https://robohash.org/quaeratveroin.png?size=50x50&set=set1',2,2),
('43-817-5904', 'Hana', 'Debor', 'Glynn', 'Padillo', '18-540-4751', 'dpadilloj@tuttocitta.it', md5('mpgJf9Pt'), 'https://robohash.org/consequunturdolorincidunt.jpg?size=50x50&set=set1',1,2);
 
 insert into sena.estado_aprendiz (nombre_estado,abreviacion_estado) values  
 ('Aprendiz En formacion', 'ENF'),('Aprendiz Egresado','AEGR'),('Aprendiz suspendido','ASUS'),('Aprendiz Admitido','AADM');

 
 alter table sena.especialidad modify nombre_especialidad varchar (60) not null;
 insert into  sena.especialidad (nombre_especialidad,abreviacion) values 
 ('Instructor tecnico programacion software', 'I.TPS'),
 ('Instructor tecnico diseño e integracion multimedia','I.TIM'),
 ('Instructor instalacion  de redes de computadores', 'I.IRC'),
 ('Instructor mantenimiento de equipos de computo', 'I.MEC'),
 ('Instructo en sistemas','I.SIS'),
 ('Instructor de ingles', 'I.Eng'),
 ('Instructor de Promover','I.Pro'),
 ('Instructor de Salud y Deportes','I.SyD');

 
insert into sena.vinculacion (nombre_vinculacion,tipo_contrato,jornada,horas_trabajo) values
('Jornada completa','Termino fijo', 'Dia',8),
('Medio tiempo','Planta', 'Mañana',3),
('Medio tiempo','Planta', 'Tarde',3),
('Medio tiempo','Planta', 'Noche',3),
('Jornada completa','Planta','Dia',7),
('Jornada completa','Planta','Noche',7),
('Medio Tiempo','Termino fijo', 'Mañana',4),
('Medio Tiempo','Termino fijo', 'Tarde',4),
('Medio Tiempo','Termino fijo', 'Noche',4),
('Horas','Termino fijo', 'Mañana y Tarde',3),
('Horas','Termino fijo', 'Tarde Y Noche',11);



select numero_documento,Fk2_id_tipo_documento from usuario where Fk1_id_rol = '3';
alter table sena.instructor add column fecha_vinculacion date not null; -- se agrego columna de fecha contratacion
insert into sena.instructor(Fk8_numero_documento,Fk9_id_tipo_documento,Fk11_id_especialidad,Fk10_id_vinculacion,fecha_vinculacion) values
('14-259-1448',1,3,1,'2020-02-16'),('19-442-1042',1,2,8,'2018-01-21'),('21-373-7079',3,1,9,'2019-05-11'),('24-017-1967',1,1,1,'2020-03-1'),
('38-355-6695',3,6,1,'2020-01-19'),('38-628-8119',1,8,2,'2020-01-6'),('40-688-8864',3,5,6,'2019-05-19'),('46-665-7357',3,7,1,'2020-02-28'),
('46-797-6091',1,2,1,'2019-04-11'),('53-972-8641',1,1,4,'2019-03-20'),('73-671-5603',1,1,3,'2013-03-9'),('78-134-8235',1,5,2,'2020-03-18'),
('89-680-4185',5,4,10,'2019-10-18'),('92-159-0852',1,4,5,'2019-08-11'),('96-230-6649',3,2,6,'2020-04-5');


insert into sena.administrador (numero_telefono,Fk3_numero_documento,Fk4_id_tipo_documento) values
(12345,'88-199-2036',5),(45678765,'18-309-2373',1),(98765123456,'27-893-0867',1),(12347654,'47-316-1826',1);


select numero_documento,Fk2_id_tipo_documento from sena.usuario where Fk1_id_rol = '2';
insert into sena.aprendiz (Fk5_numero_documento,Fk6_id_tipo_documento,Fk7_id_estado) values
('00-036-0381',3,1),('00-049-0450',3,1),('02-743-3708',2,1),('03-519-4400',1,1),('04-161-4767',1,1),
('04-784-3421',2,1),('04-988-8306',1,1),('05-174-6214',1,1),('07-353-2269',3,1),('12-090-5266',5,1),
('15-302-1386',2,1),('16-433-3043',1,1),('17-929-6736',2,1),('20-985-8105',2,1),('21-716-6541',2,1),
('26-109-4393',1,1),('26-976-4586',4,1),('28-258-5021',1,1),('33-345-9761',1,1),('34-685-0378',4,1),
('37-687-7837',2,1),('40-283-2297',1,1),('40-298-8917',2,1),('40-948-3089',3,1),('42-433-1643',2,1),
('42-550-4688',1,1),('43-817-5904',1,1),('44-912-4007',1,1),('46-252-3649',1,1),('47-009-7614',1,1),
('52-493-0712',2,1),('52-533-0234',5,1),('57-641-9766',1,1),('58-815-1586',4,1),('58-846-0379',3,1),
('61-073-1516',3,1),('61-252-8558',1,1),('63-265-7958',4,1),('66-485-5658',1,2),('68-983-3523',2,2),
('70-633-8777',1,2),('71-758-1711',1,3),('73-243-5392',2,3),('75-868-7762',1,3),('81-284-9583',3,3),
('82-029-5748',2,2),('82-186-0273',1,4),('91-236-4025',3,4),('92-746-4333',2,4),('93-337-8071',5,4);-- mirar que coincida la Fk5 Con la Fk6 


alter table sena.programa modify nombre_programa varchar (100) not null;
insert into sena.programa (id_programa,nombre_programa,codigo_prog,Fk12_programa_especialidad) values 
(1,'GESTION DE REDES DE DATOS','217219',1), --
(2,'SISTEMAS','228185',5), --
(3,'TECNICO EN INSTALACION DE REDES DE COMPUTADORES','832418',3),
(4,'MANTENIMIENTO DE EQUIPOS DE COMPUTO','839312',4),
(5,'MANTENIMIENTO DE EQUIPOS DE COMPUTO, DISEÑO E INSTALACION DE CABLEADO ESTRUCTURADO','228181',4),
(6,'PROGRAMACION DE SOFTWARE','228120',1), --
(7,'ANALISIS Y DESARROLLO DE SISTEMAS DE INFORMACION','228106',1), --
(8,'PRODUCCIÓN DE MULTIMEDIA','228101',2), --
(9,'DISEÑO E INTEGRACION DE MULTIMEDIA','524139',2),
(10,'ELABORACIÓN DE AUDIOVISUALES','522202',2),
(11,'GESTION Y SEGURIDAD DE BASES DE DATOS','217219',1),
(12,'DESARROLLO DE APLICACIONES PARA DISPOSITIVOS MOVILES','217317',1);


insert into sena.jornada (nombre_jornada, abreviacion) values ('Mañana', 'M'),('Tarde', 'T'),('Noche', 'N'),('Fin de Semana', 'FDS');

insert into sena.trimestre (nombre_trimestre) values
('Primero'),('Segundo'),('Tercero'),('Cuarto'),('Quinto'),('Sexto'),('Septimo'),('Octavo'),('Noveno');

insert into sena.grupo (numero_grupo) values ('Sin Grupo'),('Grupo Uno'),('Grupo Dos'),('Grupo Tres'),('Grupo Cuatro'),('Grupo Cinco'),('Grupo Seis');

insert into sena.ficha (codigo_ficha, Fk13_ficha_programa, fk14_ficha_jornada, Fk15_ficha_trimestre, Fk16_ficha_grupo) values
('2025937',1,1,1,1),('1621531',1,3,2,1),
('1906669',2,2,1,1),('1906669',2,2,1,2),('1963945',2,2,1,2),
('1906713',3,1,2,1),
('1834671',4,4,4,1),('1963815',4,3,3,1),
('1834938',5,3,4,1),('1802771',5,1,5,1),
('1963872',6,1,2,2),('1963872',6,1,2,3),('1963872',6,1,2,4),('2061080',6,2,1,1),
('1803182',7,1,5,2),('1803182',7,2,5,3),('1803182',7,1,5,4),
('1803177',8,1,6,1),('1906631',8,3,3,1),('1753563',8,1,6,1),
('2024522',9,4,1,1),('1963772',9,2,2,1),
('1963779',10,1,2,1),
('1980590',11,1,1,1),
('2025967',12,1,1,1);



select Fk8_numero_documento,Fk9_id_tipo_documento,Fk11_id_especialidad from instructor;
insert into sena.instructor_ficha (Fk17_numero_documento,Fk18_id_tipo_documento,Fk19_id_ficha) values
('21-373-7079',3,11),('24-017-1967',1,12),('53-972-8641',1,13),('73-671-5603',1,14),
('19-442-1042',1,20),('46-797-6091',1,19),('96-230-6649',3,21),('96-230-6649',3,18),
('14-259-1448',1,1),('14-259-1448',1,2),('89-680-4185',5,7),('92-159-0852',1,10),
('40-688-8864',3,2),('78-134-8235',1,6),('38-355-6695',3,4),('46-665-7357',3,5),
('38-628-8119',1,25);


select Fk5_numero_documento,Fk6_id_tipo_documento,Fk7_id_estado from sena.aprendiz order by Fk7_id_estado asc;
insert into sena.aprendices_ficha (Fk24_numero_documento,Fk25_id_tipo_documento,fk26_ficha) values
('00-036-0381',3,11),('00-049-0450',3,14),('02-743-3708',2,11),('03-519-4400',1,12),
('04-161-4767',1,2),('04-784-3421',2,11),('04-988-8306',1,19),('05-174-6214',1,1),
('07-353-2269',3,14),('12-090-5266',5,14),('15-302-1386',2,14),('16-433-3043',1,12),
('17-929-6736',2,14),('20-985-8105',2,12),('21-716-6541',2,19),('26-109-4393',1,1),
('26-976-4586',4,2),('28-258-5021',1,13),('33-345-9761',1,2),('34-685-0378',4,13),
('37-687-7837',2,2),('40-283-2297',1,13),('40-298-8917',2,19),('40-948-3089',3,13),
('42-433-1643',2,7),('42-550-4688',1,19),('43-817-5904',1,14),('44-912-4007',1,7),
('46-252-3649',1,13),('47-009-7614',1,7),('52-493-0712',2,14),('52-533-0234',5,19),
('57-641-9766',1,2),('58-815-1586',4,7),('58-846-0379',3,5),('61-073-1516',3,5),
('61-252-8558',1,11),('63-265-7958',4,11),('66-485-5658',1,11),('68-983-3523',2,12),
('70-633-8777',1,25),('82-029-5748',2,11),('71-758-1711',1,7),('73-243-5392',2,3),
('75-868-7762',1,9),('81-284-9583',3,19),('82-186-0273',1,4),('91-236-4025',3,25),
('92-746-4333',2,14),('93-337-8071',5,25);




alter table sena.competencias modify nombre_competencia varchar (180) not null;
insert into sena.competencias (id_competencia,codigo_competencia,nombre_competencia,Fk27_programa) values 
(1,'220501017','Configurar los dispositivos activos de interconexión en la red que cumplan las condiciones de transmisión e intercambio de información requeridas para la solución.',1),
(2,'240201500','Promover la interacción idónea consigo mismo, con los demás y con la naturaleza en los contextos laboral y social',1),
(3,'220501014-35848','ADMINISTRAR HARDWARE Y SOFTWARE DE SEGURIDAD EN LA RED A PARTIR DE NORMAS INTERNACIONALES.',1),
(4,'220501001-34629','Realizar mantenimiento preventivo y predictivo que prolongue el funcionamiento de los equipos de cómputo.',2), 
(5,'240201500.','PROMOVER LA INTERACCIÓN IDÓNEA CONSIGO MISMO, CON LOS DEMÁS Y CON LA NATURALEZA EN LOS CONTEXTOS LABORAL Y SOCIAL.',2),
(6,'220501001-34629','REALIZAR MANTENIMIENTO PREVENTIVO Y PREDICTIVO QUE PROLONGUE EL FUNCIONAMIENTO DE LOS EQUIPOS DE CÓMPUTO.',2 ),
(7,'240201500.','PROMOVER LA INTERACCIÓN IDÓNEA CONSIGO MISMO, CON LOS DEMÁS Y CON LA NATURALEZA EN LOS CONTEXTOS LABORAL Y SOCIAL.',2),
(8,'220501012-35282','IMPLEMENTAR LA ESTRUCTURA DE LA RED DE ACUERDO CON UN DISEÑO PREESTABLECIDO A PARTIR DE NORMAS TÉCNICAS INTERNACIONALES.',3),
(9,'240201500','PROMOVER LA INTERACCIÓN IDÓNEA CONSIGO MISMO, CON LOS DEMÁS Y CON LA NATURALEZA EN LOS CONTEXTOS LABORAL Y SOCIAL.',3),
(10,'240201500','PROMOVER LA INTERACCIÓN IDÓNEA CONSIGO MISMO, CON LOS DEMÁS Y CON LA NATURALEZA EN LOS CONTEXTOS LABORAL Y SOCIAL.',3),
(11,'240201501','COMPRENDER TEXTOS EN INGLÉS EN FORMA ESCRITA Y AUDITIVA',3),
(12,'220501002-34616','REALIZAR MANTENIMIENTO CORRECTIVO DE LOS EQUIPOS DE CÓMPUTO SEGÚN PROCEDIMIENTO ESTABLECIDO.',4),
(13,'220501002-34616','REALIZAR MANTENIMIENTO CORRECTIVO DE LOS EQUIPOS DE CÓMPUTO SEGÚN PROCEDIMIENTO ESTABLECIDO.',4),
(14,'240201500.','PROMOVER LA INTERACCIÓN IDÓNEA CONSIGO MISMO, CON LOS DEMÁS Y CON LA NATURALEZA EN LOS CONTEXTOS LABORAL Y SOCIAL.',4),
(15,'220501001-34629','REALIZAR MANTENIMIENTO PREVENTIVO Y PREDICTIVO QUE PROLONGUE EL FUNCIONAMIENTO DE LOS EQUIPOS DE COMPUTO.',4),
(16,'220501002-34616','REALIZAR MANTENIMIENTO CORRECTIVO DE LOS EQUIPOS DE COMPUTO SEGÚN PROCEDIMIENTO ESTABLECIDO.',4),
(17,'240201500','PROMOVER LA INTERACCIÓN IDÓNEA CONSIGO MISMO, CON LOS DEMÁS Y CON LA NATURALEZA EN LOS CONTEXTOS LABORAL Y SOCIAL.',4),
(18,'240201500','PROMOVER LA INTERACCIÓN IDÓNEA CONSIGO MISMO, CON LOS DEMÁS Y CON LA NATURALEZA EN LOS CONTEXTOS LABORAL Y SOCIAL.',5),
(19,'240201501','COMPRENDER TEXTOS EN INGLÉS EN FORMA ESCRITA Y AUDITIVA',5),
(20,'220501012-35282','IMPLEMENTAR LA ESTRUCTURA DE LA RED DE ACUERDO CON UN DISEÑO PREESTABLECIDO A PARTIR DE NORMAS TÉCNICAS INTERNACIONALES.',5),
(21,'220501007-35320','CONSTRUIR EL SISTEMA QUE CUMPLA CON LOS REQUISITOS DE LA SOLUCIÓN INFORMÁTICA.',6),
(22,'240201500','PROMOVER LA INTERACCIÓN IDÓNEA CONSIGO MISMO, CON LOS DEMÁS Y CON LA NATURALEZA EN LOS CONTEXTOS LABORAL Y SOCIAL.',6),
(23,'240201500','PROMOVER LA INTERACCIÓN IDÓNEA CONSIGO MISMO, CON LOS DEMÁS Y CON LA NATURALEZA EN LOS CONTEXTOS LABORAL Y SOCIAL.',6),
(24,'240201501','COMPRENDER TEXTOS EN INGLÉS EN FORMA ESCRITA Y AUDITIVA',6), 
(25,'220501007-35320','CONSTRUIR EL SISTEMA QUE CUMPLA CON LOS REQUISITOS DE LA SOLUCIÓN INFORMÁTICA.',6),
(26,'240201501','COMPRENDER TEXTOS EN INGLÉS EN FORMA ESCRITA Y AUDITIVA',6),
(27,'220501034-35325','IMPLANTAR LA SOLUCIÓN QUE CUMPLA CON LOS REQUERIMIENTOS PARA SU OPERACIÓN.',7),
(28,'220501009-35327','PARTICIPAR EN EL PROCESO DE NEGOCIACIÓN DE TECNOLOGÍA INFORMÁTICA PARA PERMITIR LA IMPLEMENTACIÓN DEL SISTEMA DE INFORMACIÓN.',7),
(29,'220501034-35325','IMPLANTAR LA SOLUCIÓN QUE CUMPLA CON LOS REQUERIMIENTOS PARA SU OPERACIÓN.',7),
(30,'220501009-35327','PARTICIPAR EN EL PROCESO DE NEGOCIACIÓN DE TECNOLOGÍA INFORMÁTICA PARA PERMITIR LA IMPLEMENTACIÓN DEL SISTEMA DE INFORMACIÓN.',7),
(31,'260101021-5844','REALIZAR NEGOCIACIÓN CON LOS PROVEEDORES Y CLIENTES, SEGÚN LOS OBJETIVOS Y ESTRATEGIAS ESTABLECIDAS POR LA ORGANIZACIÓN',8),
(32,'240201502','PRODUCIR TEXTOS EN INGLÉS EN FORMA ESCRITA Y ORAL.',8),
(33,'220501029-2964','DISEÑAR LA SOLUCIÓN MULTIMEDIA DE ACUERDO CON EL INFORME DE ANÁLISIS DE LA INFORMACIÓN RECOLECTADA.',8),
(34,'220501031','ENTREGAR LA APLICACIÓN MULTIMEDIA PARA EVALUAR LA SATISFACCIÓN DEL CLIENTE.',8),
(35,'220501039','REALIZAR LA POST-PRODUCCIÓN PARA GENERAR LA ANIMACIÓN FINAL DE ACUERDO CON LAS ESPECIFICACIONES DEL PROYECTO',8),
(36,'240201500','PROMOVER LA INTERACCIÓN IDÓNEA CONSIGO MISMO, CON LOS DEMÁS Y CON LA NATURALEZA EN LOS CONTEXTOS LABORAL Y SOCIAL.',8),
(37,'260101021-5844','REALIZAR NEGOCIACIÓN CON LOS PROVEEDORES Y CLIENTES, SEGÚN LOS OBJETIVOS Y ESTRATEGIAS ESTABLECIDAS POR LA ORGANIZACIÓN',8),
(38,'280201122','MANEJAR LA INFORMACIÓN DE LOS PROCEDIMIENTOS TÉCNICOS ESTABLECIDOS DE ACUERDO CON LOS REQUERIMIENTOS',8),
(39,'220501029-2964','DISEÑAR LA SOLUCIÓN MULTIMEDIAL DE ACUERDO CON EL INFORME DE ANÁLISIS DE LA INFORMACIÓN RECOLECTADA.',9),
(40,'24020150013-436452','PROMOVER LA INTERACCIÓN IDÓNEA CONSIGO MISMO, CON LOS DEMÁS Y CON LA NATURALEZA EN LOS CONTEXTOS LABORAL Y SOCIAL.',9);


alter table sena.resultado_aprendizaje modify nombre_resultado_aprendizaje text not null;
insert into sena.resultado_aprendizaje (id_resultado_aprendizaje,nombre_resultado_aprendizaje,Fk28_competencia) values 
(1,'RAE-12 Efectuar la segmentación de la red utilizando equipos activos de interconexión, para optimizar los procesos de administración y el rendimiento de la red, teniendo en cuenta el diseño y las normas técnicas vigentes',1),
(2,'RAE-13 Alistar los equipos activos de red y equipos de cómputo, según la topología física y lógica establecida en el diseño, aplicando las normas técnicas vigentes.',1),
(3,'RAE-14 Instalar los equipos activos de interconexión, incluyendo su configuración y aplicando políticas de calidad de servicio, para garantizar el funcionamiento de la red acorde con los parámetros establecidos en el diseño',1),
(4,'RAE-15 Verificar el funcionamiento de los equipos activos, mediante la aplicación de herramientas de diagnóstico, para aplicar las medidas correctivas necesarias',1),
(5,'RAB-1 (ETICA) Desarrollar permanentemente las habilidades psicomotrices y de pensamiento en la ejecución de los procesos de aprendizaje.',2);
insert into sena.resultado_aprendizaje (id_resultado_aprendizaje,nombre_resultado_aprendizaje,Fk28_competencia) values 
(6,'RAB-2 (ETICA) Generar procesos autónomos y de trabajo colaborativo permanentes, fortaleciendo el equilibrio de los componentes racionales y emocionales orientados hacia el Desarrollo Humano Integral.',2),
(7,'RAB-3 (ETICA) Redimensionar permanentemente su proyecto de vida de acuerdo con las circunstancias del contexto y con visión prospectiva. (24020150004)',2),
(8,'437206 DIAGNOSTICAR EL ESTADO DE LA SEGURIDAD EN LA RED DE DATOS DE LA ORGANIZACIÓN PARA DEFINIR EL PLAN DE SEGURIDAD',3),
(9,'437205 IMPLEMENTAR EL PLAN DE SEGURIDAD EN LA ORGANIZACIÓN APLICANDO ESTÁNDARES Y NORMAS INTERNACIONALES DE SEGURIDAD VIGENTES',3),
(10,'437209 DEFINIR EL PLAN DE SEGURIDAD PARA LA RED DE DATOS APLICANDO ESTÁNDARES Y NORMAS INTERNACIONALES DE SEGURIDAD VIGENTES',3),
(11,'444244 Instalar los componentes software de acuerdo con el análisis de los requerimientos de información, la tecnología del equipo, los manuales del fabricante y las necesidades del cliente.',4),
(12,'444247 Ensamblar y desensamblar los componentes hardware de los diferentes tipos de equipos , de acuerdo con la complejidad de la qrquitectura, las herramientas requeridas, la normatividad, manuales técnicos, y los procedimientos.',4),
(13,'436205 Desarrollar procesos comunicativos eficaces y asertivos dentro de criterios de racionalidad que posibiliten la convivencia, el establecimiento de acuerdos, la construcción colectiva del conocimiento y la resolución de problemas de carácter productico y social.',5),
(14,'436158 Asumir los deberes y derechos con base en las leyes y la normativa institucional en el marco de su proyecto de vida.',5),
(15,'436157 Asumir actitudes críticas, argumentativas y propositivas en función de la resolución de problemas de carácter productivo y social.',5),
(16,'444244 Instalar los componentes software de acuerdo con el análisis de los requerimientos de información, la tecnología del equipo, los manuales del fabricante y las necesidades del cliente.',6),
(17,'444247 Ensamblar y desensamblar los componentes hardware de los diferentes tipos de equipos , de acuerdo con la complejidad de la qrquitectura, las herramientas requeridas, la normatividad, manuales técnicos, y los procedimientos.',6),
(18,'436205 Desarrollar procesos comunicativos eficaces y asertivos dentro de criterios de racionalidad que posibiliten la convivencia, el establecimiento de acuerdos, la construcción colectiva del conocimiento y la resolución de problemas de carácter productico y social.',7),
(19,'436157 Asumir actitudes críticas, argumentativas y propositivas en función de la resolución de problemas de carácter productivo y social.',7),
(20,'ELABORAR LA DOCUMENTACIÓN TÉCNICA DEL PROCESO DE INSTALACIÓN DE UN SISTEMA DE CABLEADO ESTRUCTURADO, DE ACUERDO CON LAS POLÍTICAS ESTABLECIDAS.',8),
(21,'444084 Asumir responsablemente los criterios de preservación y conservación del medio ambiente y de desarrollo sostenible, en el ejercicio de su desempeño laboral y social.',9), 
(22,'444043 Generar hábitos saludables en su estilo de vida para garantizar la prevención de riesgos ocupacionales de acuerdo con el diagnóstico de su condición física individual y la naturaleza y complejidad de su desempeño laboral. ',9),
(23,'444093 Interactuar en los contextos Productivos y Sociales en función de los Principios y Valores Universales.',9),
(24,'444095 Aplicar técnicas de cultura física para el mejoramiento de su expresión corporal, desempeño laboral según la naturaleza y complejidad del área ocupacional.',9),
(30,'444087 Desarrollar permanentemente las habilidades psicomotrices y de pensamiento en la ejecución de los procesos de aprendizaje.',10),
(31,'444096 Generar procesos autónomos y de trabajo colaborativo permanentes, fortaleciendo el equilibrio de los componentes racionales y emocionales orientados hacia el Desarrollo Humano Integral.',10),
(32,'444091 Redimensionar permanentemente su proyecto de vida de acuerdo con las circunstancias del contexto y con visión prospectiva.',10),
(33,'COMUNICARSE EN TAREAS SENCILLAS Y HABITUALES QUE REQUIEREN UN INTERCAMBIO SIMPLE Y DIRECTO DE INFORMACIÓN',11),
(34,'ENCONTRAR VOCABULARIO Y EXPRESIONES DE INGLÉS TÉCNICO EN ANUNCIOS, FOLLETOS, PÁGINAS WEB, ETC',11),
(35,'LEER TEXTOS MUY BREVES Y SENCILLOS EN INGLÉS GENERAL Y TÉCNICO',11),
(36,'REALIZAR INTERCAMBIOS SOCIALES Y PRÁCTICOS MUY BREVES, CON UN VOCABULARIO SUFICIENTE PARA HACER UNA EXPOSICIÓN O MANTENER UNA CONVERSACIÓN SENCILLA SOBRE TEMAS TÉCNICOS',11),
(37,'RAE-8 22050100203 436306 Elaborar la documentación técnica del proceso de reparación, de acuerdo con las políticas establecidas.',12),
(38,'RAE-9 22050100204 436309Operar las herramientas e instrumentos de medición seleccionados y calibrados, según manual del fabricante y normas de seguridad industrial.',13),
(39,'DESARROLLAR PERMANENTEMENTE LAS HABILIDADES PSICOMOTRICES Y DE PENSAMIENTO EN LA EJECUCIÓN DE LOS PROCESOS DE APRENDIZAJE.',14),
(40,'GENERAR PROCESOS AUTÓNOMOS Y DE TRABAJO COLABORATIVO PERMANENTES, FORTALECIENDO EL EQUILIBRIO DE LOS COMPONENTES RACIONALES Y EMOCIONALES ORIENTADOS HACIA EL DESARROLLO HUMANO INTEGRAL',14),
(41,'REDIMENSIONAR PERMANENTEMENTE SU PROYECTO DE VIDA DE ACUERDO CON LAS CIRCUNSTANCIAS DEL CONTEXTO Y CON VISIÓN PROSPECTIVA.',14),
(42,'22050100104  439869 Verificar el estado de operación de los equipos de cómputo y periféricos, según el manual de procedimientos.',15),
(43,'22050100204 439882 Diagnosticar fallas y defectos en los equipos de cómputo y periféricos según los manuales y normas internacionales.',16),
(44,'24020150005 439854 Desarrollar procesos comunicativos eficaces y asertivos dentro de criterios de racionalidad que posibiliten la convivencia, el establecimiento de acuerdos, la construcción colectiva del conocimiento y la resolución de problemas de carácter productico y social.',17), 
(45,'24020150011 439855 Asumir los deberes y derechos con base en las leyes y la normativa institucional en el marco de su proyecto de vida.',17),
(46,'24020150002 439867 Asumir actitudes críticas, argumentativas y propositivas en función de la resolución de problemas de carácter productivo y social.',17),
(47,'24020150006 439862 Asumir responsablemente los criterios de preservación y conservación del medio ambiente y de desarrollo sostenible, en el ejercicio de su desempeño laboral y social.',18), 
(48,'24020150007 439864 Generar hábitos saludables en su estilo de vida para garantizar la prevención de riesgos ocupacionales de acuerdo con el diagnóstico de su condición física individual y la naturaleza y complejidad de su desempeño laboral .',18 ),
(49,'24020150001 439865 Interactuar en los contextos Productivos y Sociales en función de los Principios y Valores Universales.',18),
(50,'24020150008 439859 Aplicar técnicas de cultura física para el mejoramiento de su expresión corporal, desempeño laboral según la naturaleza y complejidad del área ocupacional.',18),
(51,'COMUNICARSE EN TAREAS SENCILLAS Y HABITUALES QUE REQUIEREN UN INTERCAMBIO SIMPLE Y DIRECTO DE INFORMACIÓN',19),
(52,'ENCONTRAR VOCABULARIO Y EXPRESIONES DE INGLÉS TÉCNICO EN ANUNCIOS, FOLLETOS, PÁGINAS WEB, ETC',19),
(53,'LEER TEXTOS MUY BREVES Y SENCILLOS EN INGLÉS GENERAL Y TÉCNICO',19),
(54,'REALIZAR INTERCAMBIOS SOCIALES Y PRÁCTICOS MUY BREVES, CON UN VOCABULARIO SUFICIENTE PARA HACER UNA EXPOSICIÓN O MANTENER UNA CONVERSACIÓN SENCILLA SOBRE TEMAS TÉCNICOS',19),
(55,'RAE-19 22050101202 436243 Certificar el sistema de cableado estructurado aplicando las normas y estándares vigentes.',20),
(56,'RAE-20 220501012 436287 Instalar el sistema de cableado estructurado acorde con el diseño establecido, aplicando las normas y estándares de cableado, seguridad, higiene y ambientales.',20),
(57,'RAE-21 22050101204 436302 Diseñar el sistema de cableado estructurado, de acuerdo a estándares internacionales y las necesidades del cliente.',20), 
(58,'RAE-22 22050101205 436242 Elaborar la documentación técnica del proceso de instalación de un sistema de cableado estructurado, de acuerdo con las políticas establecidas.',20),
(59,'437657 RELACIONAR LAS TABLAS CONSTRUIDAS PARA PRESENTAR LA INFORMACIÓN SOLICITADA EN EL DISEÑO.',21),
(60,'437663 CONSTRUIR EL MAPA DE NAVEGACIÓN DE ACUERDO CON EL DISEÑO ENTREGADO PARA ORIENTAR AL USUARIO EN EL USO DEL APLICATIVO.',21),
(61,'437662 CONSTRUIR LA MATRIZ CRUD EN EL LENGUAJE DE PROGRAMACIÓN SELECCIONADO PARA VERIFICAR LA FUNCIONALIDAD DEL SISTEMA DE ACUERDO CON EL DISEÑO ENTREGADO.',21),
(62,'437664 CONSTRUIR LAS TABLAS QUE HACEN PARTE DEL DISEÑO DEL DIAGRAMA RELACIONAL EN EL MOTOR DE BASE DE DATOS EMPLEANDO LAS CUATRO FORMAS DE NORMALIZACIÓN.',21),
(63,'24020150009 444087 Desarrollar permanentemente las habilidades psicomotrices y de pensamiento en la ejecución de los procesos de aprendizaje.',22),
(64,'24020150003 444096 Generar procesos autónomos y de trabajo colaborativo permanentes, fortaleciendo el equilibrio de los componentes racionales y emocionales orientados hacia el Desarrollo Humano Integral.',22),
(65,'24020150004 444091 Redimensionar permanentemente su proyecto de vida de acuerdo con las circunstancias del contexto y con visión prospectiva.',22),
(66,'24020150006 444084 Asumir responsablemente los criterios de preservación y conservación del medio ambiente y de desarrollo sostenible, en el ejercicio de su desempeño laboral y social.',23),
(67,'24020150007 444043 Generar hábitos saludables en su estilo de vida para garantizar la prevención de riesgos ocupacionales de acuerdo con el diagnóstico de su condición física individual y la naturaleza y complejidad de su desempeño laboral.',23),
(68,'24020150001 444093 Interactuar en los contextos Productivos y Sociales en función de los Principios y Valores Universales.',23),
(69,'COMUNICARSE EN TAREAS SENCILLAS Y HABITUALES QUE REQUIEREN UN INTERCAMBIO SIMPLE Y DIRECTO DE INFORMACIÓN',24),
(70,'ENCONTRAR VOCABULARIO Y EXPRESIONES DE INGLÉS TÉCNICO EN ANUNCIOS, FOLLETOS, PÁGINAS WEB, ETC',24),
(71,'LEER TEXTOS MUY BREVES Y SENCILLOS EN INGLÉS GENERAL Y TÉCNICO',24),
(72,'REALIZAR INTERCAMBIOS SOCIALES Y PRÁCTICOS MUY BREVES, CON UN VOCABULARIO SUFICIENTE PARA HACER UNA EXPOSICIÓN O MANTENER UNA CONVERSACIÓN SENCILLA SOBRE TEMAS TÉCNICOS',24),
(73,'437657 RELACIONAR LAS TABLAS CONSTRUIDAS PARA PRESENTAR LA INFORMACION SOLICITADA EN EL DISEÑO',25),
(74,'437663 CONSTRUIR EL MAPA DE NAVEGACIÓN DE ACUERDO CON EL DISEÑO ENTREGADO PARA ORIENTAR AL USUARIO EN EL USO DEL APLICATIVO.',25),
(75,'437662 CONSTRUIR LA MATRIZ CRUD EN EL LENGUAJE DE PROGRAMACIÓN SELECCIONADO PARA VERIFICAR LA FUNCIONALIDAD DEL SISTEMA DE ACUERDO CON EL DISEÑO ENTREGADO.',25),
(76,'437664 CONSTRUIR LAS TABLAS QUE HACEN PARTE DEL DISEÑO DEL DIAGRAMA RELACIONAL EN EL MOTOR DE BASE DE DATOS EMPLEANDO LAS CUATRO FORMAS DE NORMALIZACIÓN.',25),
(77,'COMPRENDER FRASES Y VOCABULARIO HABITUAL SOBRE TEMAS DE INTERÉS PERSONAL Y TEMAS TÉCNICOS',26),
(78,'COMPRENDER LA IDEA PRINCIPAL EN AVISOS Y MENSAJES BREVES, CLAROS Y SENCILLOS EN INGLÉS TÉCNICO',26),
(79,'ENCONTRAR INFORMACIÓN ESPECÍFICA Y PREDECIBLE EN ESCRITOS SENCILLOS Y COTIDIANOS',26),
(80,'220501034 04 436551 Capacitar a los usuarios del sistema, sobre la estructuración y el manejo del aplicativo, de acuerdo con el plan establecido, el perfil de los usuarios, según políticas de la organización.',27),
(81,'220501009 02  436557 Definir estrategias para la elaboración de términos de referencia y procesos de evaluación de proveedores, en la adquisición de tecnología, según protocolos establecidos.',28),
(82,'220501009 03 436556 Participar en los perfeccionamientos de contratos informáticos, estableciendo cláusulas técnicas, que respondan a las necesidades de los actores de la negociación, de acuerdo con la ley de contratación.',28),
(83,'220501034 05 436554 Elaborar informes técnicos relacionados con la solución informática implantada, de acuerdo con las propuestas de alternativas aplicadas, teniendo en cuenta las técnicas de comunicación y según normas y protocolos establecidos',29),
(84,'220501009 01 436559 Interpretar el diagnóstico de necesidades informáticas, para determinar las tecnológicas requeridas en el manejo de la información, de acuerdo con las normas y protocolos establecidos por la empresa.',30),
(85,'220501009 04 436558 Elaborar el informe sobre el cumplimiento de los términos de referencia previstos en la negociación, de acuerdo con la participación de cada uno de los actores en relación con la satisfacción de los bienes informáticos contratados y recibidos, según normas y protocolos de la organización.',30),
(86,'26010102101 436464 Verificar entre las partes la propuesta comercial de acuerdo con los parámetros de la negociación',31),
(87,'26010102102 Crear la propuesta y/o contrapropuesta que establezca detalles de rentabilidad, precios, y compromisos con base en las políticas del cliente (financiación, presupuesto, objetivos e identidad corporativa).',32),
(88,'26010102103 Identificar las tendencias del mercado y del diseño en la producción de proyectos multimedia para orientar al cliente',32),
(89,'26010102104 Definir el costo del proyecto teniendo en cuenta los gastos fijos, variables y tiempo invertido en la realización del mismo',32),
(90,'BUSCAR DE MANERA SISTEMÁTICA INFORMACIÓN ESPECÍFICA Y DETALLADA EN ESCRITOS EN INGLÉS MAS ESTRUCTURADOS',33),
(91,'COMPRENDER LAS IDEAS PRINCIPALES DE TEXTOS COMPLEJOS EN INGLÉS QUE TRATAN DE TEMAS TANTO CONCRETOS COMO ABSTRACTOS, INCLUSO SI SON DE CARÁCTER TÉCNICO, SIEMPRE QUE ESTÉN DENTRO DE SU CAMPO DE ESPECIALIZACIÓN',33),
(92,'COMPRENDER UNA AMPLIA VARIEDAD DE FRASES Y VOCABULARIO EN INGLÉS SOBRE TEMAS DE INTERÉS PERSONAL Y TEMAS TÉCNICOS',33),
(94,'22050102905 437165 Elaborar el guion multimedia (literario y técnico) aplicando técnicas de composición literaria y lenguaje cinematográfico conforme a la tipología definida y al público destino',34),
(95,'22050102903 437123 Validar el storyboard con el cliente de acuerdo con las especificaciones del guion técnico para su aprobación dejando constancia en un acta.',34),
(96,'RAE-19 22050103102 Realizar el empaque y los elementos de merchandising con los que se distribuirá el proyecto multimedia',35),
(97,'RAE-22 22050103901 Ajustar la iluminación y el color de la escena para lograr la apariencia visual deseada ',36),
(98,'RAE-23 22050103902 Editar imágenes utilizando software de edición audiovisual de acuerdo con lo establecido en guion técnico',36),
(99,'RAE-24 22050103903 Montar secuencias de acuerdo con las especificaciones del proyecto multimedia',36),
(100,'RAE-4 22050102804 Reconocer el lenguaje cinematográfico',36),
(101,'RAE-25 220501039034 Agregar efectos especiales: visuales y sonoros al proyecto multimedia siguiendo los lineamientos del guion técnico',36),
(102,'24020150009 444087 Desarrollar permanentemente las habilidades psicomotrices y de pensamiento en la ejecución de los procesos de aprendizaje.',37),
(103,'24020150003 444096 Generar procesos autónomos y de trabajo colaborativo permanentes, fortaleciendo el equilibrio de los componentes racionales y emocionales orientados hacia el Desarrollo Humano Integral.',37),
(104,'24020150004 444091 Redimensionar permanentemente su proyecto de vida de acuerdo con las circunstancias del contexto y con visión prospectiva.',37),
(105,'26010102101 436464 Verificar entre las partes la propuesta comercial de acuerdo con los parámetros de la negociación',38),
(106,'26010102102 Crear la propuesta y/o contrapropuesta que establezca detalles de rentabilidad, precios, y compromisos con base en las políticas del cliente (financiación, presupuesto, objetivos e identidad corporativa).',38),
(107,'26010102103 Identificar las tendencias del mercado y del diseño en la producción de proyectos multimedia para orientar al cliente',38),
(108,'26010102104 Definir el costo del proyecto teniendo en cuenta los gastos fijos, variables y tiempo invertido en la realización del mismo',38),
(109,'1. IDENTIFICAR LA ESTRUCTURA BÁSICA DE UNA PÁGINA WEB Y SUS COMPONENTES DE ACUERDO A ESPECIFICACIONES TÉCNICAS.',39),
(110,'2. ESTRUCTURAR LAS ETIQUETAS BÁSICAS DE HTML DE ACUERDO A ESPECIFICACIONES TÉCNICAS DEL PROGRAMA.',39),
(111,'3. ORGANIZAR Y APLICAR CON LÓGICA LAS ETIQUETAS BÁSICAS, DE ACUERDO A ESPECIFICACIONES TÉCNICAS DEL PROGRAMA.',39),
(112,'4. OPERAR LOS PROGRAMAS AUXILIARES, COMO EDITORES DE IMAGEN, A UTILIZAR EN LA CREACIÓN DE PÁGINAS DE ACUERDO CON LAS NECESIDADES DEL CLIENTE',39);







