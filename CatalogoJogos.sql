create database CatalogoJogos;
use CatalogoJogos;

create table Jogos(
	Id uniqueidentifier,
	Nome varchar(100),
	Produtora varchar(100),
	Preco float

);


insert into Jogos(Id,Nome,Produtora,Preco) values('0ca314a5-9282-45d8-92c3-2985f2a9fd04', 'Fifa 21','EA',200);
insert into Jogos(Id,Nome,Produtora,Preco) values('eb909ced-1862-4789-8641-1bba36c23db3', 'Fifa 20','EA',190);
insert into Jogos(Id,Nome,Produtora,Preco) values('5e99c84a-108b-4dfa-ab7e-d8c55957a7ec', 'Fifa 19','EA',180);
insert into Jogos(Id,Nome,Produtora,Preco) values('da033439-f352-4539-879f-515759312d53', 'Fifa 18','EA',170);
insert into Jogos(Id,Nome,Produtora,Preco) values('92576bd2-388e-4f5d-96c1-8bfda6c5a268', 'Street Fighter V','Capcom',80);
insert into Jogos(Id,Nome,Produtora,Preco) values('c3c9b5da-6a45-4de1-b28b-491cbf83b589', 'Grand Theft Auto V','Rockstar',190);

select * from Jogos;
