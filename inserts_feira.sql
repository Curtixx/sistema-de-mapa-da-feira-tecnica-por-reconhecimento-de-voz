create database MapaFeira_db;
use MapaFeira_db;


create table  Salas (
	id int not null auto_increment primary key,
    Sala varchar(45) not null,
    Curso varchar(45) not null,
    Ano varchar(45) not null,
    Mapa varchar(200) not null,
	referencia varchar(200) not null,
    video varchar(100) 
);

#C:\\PROGRAMASALUNOS\\venv\\Scripts\\python.exe

#C:\\PROGRAMASALUNOS\\projeto\\projeto.py

select * from salas order by ano;


INSERT INTO `Salas` (`id`,`Sala`,`curso`,`ano`,`Mapa`,`referencia`,`Video`) VALUES (1,'3','eletronica','primeiro ano de eletronica','C:\\Users\\aluno\\Desktop\\ProjetoFeiraTécnica\\Imagens\\sala3.png',"C:\\Users\\aluno\\Desktop\\ProjetoFeiraTécnica\\Imagens\\referencias\\referência-Sala03.jpg",NULL);
INSERT INTO `Salas` (`id`,`Sala`,`curso`,`ano`,`Mapa`,`referencia`,`Video`) VALUES (2,'2','administração','primeiro ano de administração','C:\\Users\\aluno\\Desktop\\ProjetoFeiraTécnica\\Imagens\\sala2.png',"C:\\Users\\aluno\\Desktop\\ProjetoFeiraTécnica\\Imagens\\referencias\\referência-Sala02.jpg",NULL);
INSERT INTO `Salas` (`id`,`Sala`,`curso`,`ano`,`Mapa`,`referencia`,`Video`) VALUES (3,'9','eletronica','segundo ano de eletronica','C:\\Users\\aluno\\Desktop\\ProjetoFeiraTécnica\\Imagens\\sala9.png',"C:\\Users\\aluno\\Desktop\\ProjetoFeiraTécnica\\Imagens\\referencias\\referência-Sala09.jpg",NULL);
INSERT INTO `Salas` (`id`,`Sala`,`curso`,`ano`,`Mapa`,`referencia`,`Video`) VALUES (4,'Corredor','eletronica','terceiro ano de eletronica','C:\\Users\\aluno\\Desktop\\ProjetoFeiraTécnica\\Imagens\\Finalcorredor.png',"C:\\Users\\aluno\\Desktop\\ProjetoFeiraTécnica\\Imagens\\referencias\\referência-Corredor1.jpg",NULL);
INSERT INTO `Salas` (`id`,`Sala`,`curso`,`ano`,`Mapa`,`referencia`,`Video`) VALUES (5,'Corredor','analises clinicas','terceiro ano de analises clinicas','C:\\Users\\aluno\\Desktop\\ProjetoFeiraTécnica\\Imagens\\piso1corredor.gif',"C:\\Users\\aluno\\Desktop\\ProjetoFeiraTécnica\\Imagens\\referencias\\referência-Corredor2.jpg",NULL);
INSERT INTO `Salas` (`id`,`Sala`,`curso`,`ano`,`Mapa`,`referencia`,`Video`) VALUES (6,'12','analises clinicas','primeiro ano de analises clinicas','C:\\Users\\aluno\\Desktop\\ProjetoFeiraTécnica\\Imagens\\piso1sala12.gif',"C:\\Users\\aluno\\Desktop\\ProjetoFeiraTécnica\\Imagens\\referencias\\referência-Sala12.jpg",NULL);
INSERT INTO `Salas` (`id`,`Sala`,`curso`,`ano`,`Mapa`,`referencia`,`Video`) VALUES (7,'11','analises clinicas','segundo ano de analises clinicas','C:\\Users\\aluno\\Desktop\\ProjetoFeiraTécnica\\Imagens\\piso1sala11.gif',"C:\\Users\\aluno\\Desktop\\ProjetoFeiraTécnica\\Imagens\\referencias\\referência-Sala11.jpg",NULL);
INSERT INTO `Salas` (`id`,`Sala`,`curso`,`ano`,`Mapa`,`referencia`,`Video`) VALUES (8,'16','analises clinicas','primeiro ano de analises clinicas','C:\\Users\\aluno\\Desktop\\ProjetoFeiraTécnica\\Imagens\\piso1sala16.gif',"C:\\Users\\aluno\\Desktop\\ProjetoFeiraTécnica\\Imagens\\referencias\\referência-Sala16.jpg",NULL);
INSERT INTO `Salas` (`id`,`Sala`,`curso`,`ano`,`Mapa`,`referencia`,`Video`) VALUES (9,'13','quimica','terceiro ano de quimica','C:\\Users\\aluno\\Desktop\\ProjetoFeiraTécnica\\Imagens\\piso1corredor.gif',"C:\\Users\\aluno\\Desktop\\ProjetoFeiraTécnica\\Imagens\\referencias\\referência-Corredor2.jpg",NULL);
INSERT INTO `Salas` (`id`,`Sala`,`curso`,`ano`,`Mapa`,`referencia`,`Video`) VALUES (10,'13','quimica','segundo ano de quimica','C:\\Users\\aluno\\Desktop\\ProjetoFeiraTécnica\\Imagens\\piso1sala13.gif',"C:\\Users\\aluno\\Desktop\\ProjetoFeiraTécnica\\Imagens\\referencias\\referência-Sala13.jpg",NULL);
INSERT INTO `Salas` (`id`,`Sala`,`curso`,`ano`,`Mapa`,`referencia`,`Video`) VALUES (11,'19','quimica','primeiro ano de quimica','C:\\Users\\aluno\\Desktop\\ProjetoFeiraTécnica\\Imagens\\piso1sala19.gif',"C:\\Users\\aluno\\Desktop\\ProjetoFeiraTécnica\\Imagens\\referencias\\referência-Sala19.jpg",NULL);
INSERT INTO `Salas` (`id`,`Sala`,`curso`,`ano`,`Mapa`,`referencia`,`Video`) VALUES (12,'22','publicidade','segundo ano de publicidade','C:\\Users\\aluno\\Desktop\\ProjetoFeiraTécnica\\Imagens\\piso2sala22.gif',"C:\\Users\\aluno\\Desktop\\ProjetoFeiraTécnica\\Imagens\\referencias\\referência-Sala22.jpg",NULL);
INSERT INTO `Salas` (`id`,`Sala`,`curso`,`ano`,`Mapa`,`referencia`,`Video`) VALUES (13,'Corredor','admistração','terceiro ano de administração','C:\\Users\\aluno\\Desktop\\ProjetoFeiraTécnica\\Imagens\\piso2corredor.gif',"C:\\Users\\aluno\\Desktop\\ProjetoFeiraTécnica\\Imagens\\referencias\\referência-Corredor3.jpg",NULL);
INSERT INTO `Salas` (`id`,`Sala`,`curso`,`ano`,`Mapa`,`referencia`,`Video`) VALUES (14,'Corredor','informática','terceiro ano de informática','C:\\Users\\aluno\\Desktop\\ProjetoFeiraTécnica\\Imagens\\piso2corredor.gif',"C:\\Users\\aluno\\Desktop\\ProjetoFeiraTécnica\\Imagens\\referencias\\referência-Corredor3.jpg",NULL);
INSERT INTO `Salas` (`id`,`Sala`,`curso`,`ano`,`Mapa`,`referencia`,`Video`) VALUES (15,'Corredor','publicidade','terceiro ano de publicidade','C:\\Users\\aluno\\Desktop\\ProjetoFeiraTécnica\\Imagens\\piso2corredor.gif',"C:\\Users\\aluno\\Desktop\\ProjetoFeiraTécnica\\Imagens\\referencias\\referência-Corredor3.jpg",NULL);
INSERT INTO `Salas` (`id`,`Sala`,`curso`,`ano`,`Mapa`,`referencia`,`Video`) VALUES (16,'27','publicidade','primeiro ano de publicidade','C:\\Users\\aluno\\Desktop\\ProjetoFeiraTécnica\\Imagens\\piso2sala27.gif',"C:\\Users\\aluno\\Desktop\\ProjetoFeiraTécnica\\Imagens\\referencias\\referência-Sala27.jpg",NULL);
INSERT INTO `Salas` (`id`,`Sala`,`curso`,`ano`,`Mapa`,`referencia`,`Video`) VALUES (17,'23','informatica','segundo ano de informatica','C:\\Users\\aluno\\Desktop\\ProjetoFeiraTécnica\\Imagens\\piso2sala23.gif',"C:\\Users\\aluno\\Desktop\\ProjetoFeiraTécnica\\Imagens\\referencias\\referência-Sala23.jpg",NULL);
INSERT INTO `Salas` (`id`,`Sala`,`curso`,`ano`,`Mapa`,`referencia`,`Video`) VALUES (18,'28','informatica','segundo ano de informatica','C:\\Users\\aluno\\Desktop\\ProjetoFeiraTécnica\\Imagens\\piso2sala28.gif',"C:\\Users\\aluno\\Desktop\\ProjetoFeiraTécnica\\Imagens\\referencias\\referência-Sala28.jpg",NULL);
INSERT INTO `Salas` (`id`,`Sala`,`curso`,`ano`,`Mapa`,`referencia`,`Video`) VALUES (19,'28','informatica','primeiro ano de informatica','C:\\Users\\aluno\\Desktop\\ProjetoFeiraTécnica\\Imagens\\piso2sala28.gif',"C:\\Users\\aluno\\Desktop\\ProjetoFeiraTécnica\\Imagens\\referencias\\referência-Sala28.jpg",NULL);
INSERT INTO `Salas` (`id`,`Sala`,`curso`,`ano`,`Mapa`,`referencia`,`Video`) VALUES (20,'23','informatica','primeiro ano de informatica','C:\\Users\\aluno\\Desktop\\ProjetoFeiraTécnica\\Imagens\\piso2sala23.gif',"C:\\Users\\aluno\\Desktop\\ProjetoFeiraTécnica\\Imagens\\referencias\\referência-Sala23.jpg",NULL);
INSERT INTO `Salas` (`id`,`Sala`,`curso`,`ano`,`Mapa`,`referencia`,`Video`) VALUES (21,'29','administração','segundo ano de administração','C:\\Users\\aluno\\Desktop\\ProjetoFeiraTécnica\\Imagens\\piso2sala29.gif',"C:\\Users\\aluno\\Desktop\\ProjetoFeiraTécnica\\Imagens\\referencias\\referência-Sala29.jpg",NULL);

