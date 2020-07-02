create database projeto;

use projeto;

select *from tbl_usuario;

insert into tbl_usuario values (null,'kaka@spfc.com', null, 'Ricardo', '1237', '12345', null); 

alter table tbl_usuario modify column linkfoto varchar (300);

alter table tbl_usuario drop column setor;


insert into tbl_departamento values (null, 1,'Tecnologia/Dev','Av do Estado');
insert into tbl_departamento values (null, 2,'Tecnologia/Operacoes','Av do Estado');
insert into tbl_departamento values (null, 3,'Tecnologia/Infra','Av do Estado');
insert into tbl_departamento values (null, 10,'Financeiro','Jabaquara');
insert into tbl_departamento values (null, 11,'Presidencia','Jabaquara');

update tbl_departamento set depto_iddepto = 2 where idusuario 1;

update tbl_usuario set depto_iddepto = 1 where idusuario = 1;
update tbl_usuario set depto_iddepto = 3 where idusuario = 2;