
insert into course_Type(name) values('Ciencias');
insert into course_Type(name) values('Letras');

insert into Periodo(name,code) values('2023-I' , 'PER_I');
insert into Periodo(name,code) values('2023-II', 'PER_II');

insert into Student(name,code,email,area) values('Carlos Salvatierra' , 'A001' , 'carlos.salva@gmail.com' , 'Sistemas');
insert into Student(name,code,email,area) values('Maria Jimenez' , 'A002' , 'maria.jimenez@gmail.com' , 'Sistemas');
insert into Student(name,code,email,area) values('Jorge Peralta' , 'A003' , 'jorge.peralta@gmail.com' , 'Contabilidad');

insert into Professor(name,full_name,last_name, email) values('Mauricio','Mauricio Caceres' , 'Palacios Contreras' , 'mauricio.palacios@gmail.com' );
insert into Professor(name,full_name,last_name, email) values('Sergio','Sergio Miguel' , 'Bacilio Ramirez' , 'sergio.bacilio@gmail.com' );
insert into Professor(name,full_name,last_name, email) values('Roxana','Roxana Abigail' , 'Dextre Castillo' , 'roxana.dextre@gmail.com' );

insert into course(hrgroup, area , code , credits,cycle,name,id_course_type,vrgroup) 
values(1 , 'Sistemas' , 'C001' , 4 , 2 , 'Calculo I' , 1 , 1);

insert into course(hrgroup, area , code , credits,cycle,name,id_course_type,vrgroup) 
values(1 , 'Sistemas' , 'C002' , 5 , 3 , 'Calculo II' , 1 , 1);

insert into course(hrgroup, area , code , credits,cycle,name,id_course_type,vrgroup) 
values(1 , 'Comunicación' , 'C003' , 4 , 1 , 'Lenguaje I' , 1 , 2);

insert into course_assessmet(nomenclatura,num_nota,tipo_nota,title,id_course,id_periodo) 
values('C1' , 16 , 'A' , 'Course I' , 1 , 2);

insert into course_assessmet(nomenclatura,num_nota,tipo_nota,title,id_course,id_periodo) 
values('C2' , 11 , 'B' , 'Course II' , 1 , 2);

insert into course_assessmet_details(core,section,section_group,id_course_assessmet,id_professor,id_student) 
values(12 , 1 , 1 , 1 , 1 , 1);

insert into course_assessmet_details(core,section,section_group,id_course_assessmet,id_professor,id_student) 
values(15 , 1 , 1 , 1 , 1 , 2);

insert into course_assessmet_details(core,section,section_group,id_course_assessmet,id_professor,id_student) 
values(13 , 1 , 1 , 1 , 1 , 3);

insert into course_assessmet_details(core,section,section_group,id_course_assessmet,id_professor,id_student) 
values(15 , 1 , 1 , 2 , 2 , 2);

insert into course_assessmet_details(core,section,section_group,id_course_assessmet,id_professor,id_student) 
values(13 , 1 , 1 , 2 , 2 , 3);

