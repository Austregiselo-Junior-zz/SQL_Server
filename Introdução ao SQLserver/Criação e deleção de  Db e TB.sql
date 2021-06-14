--------------------------Comando para cria��o de banco de dados---------------------

Create Database CursoSQL
on (name=CursoSQL, filename = 'C:\DBDados\CursoSQL.MDF', size = 10, maxsize = 50, filegrowth=5)
log on (name=CursoSQL_Log, filename = 'C:\DBLog\CursoSQL_log.LDF', size = 10, maxsize = 50, filegrowth=5)
--Se n�o falar nada no comando create ele cria com padr�o
--name = nome do arquivo f�sivo onde vai ter os dados 
--Falename -> � o nome do caminho, e o db quando salva prefere o file name que o name
--MDF -> � a extens�o do arquivo do DB
--Size -> � o tamanho inicial do banco 
--Maxsize -> � o tamanho m�ximo do DB
--FileGrowth -> � o passo em que ele cresce
--Log -> � onde fica todo o registro

----------------------------------- Dele��o de banco de dados -----------------------
drop Database CursoSQL


------------------------------ Crea��o de tabelas ---------------------------
Create Table [Tb_Vendedores]
([Matricula] int Primary key Identity, -- pode ser: Ado Constraint PK_Matricula Primary key Clustered
[Nome] [varchar](100),
[Percentual_comissao] smallmoney)


--OBSG Quando dentro de uma entidade tiver algum caractere inv�lido como espa�o, ascento, se coloca o [] 
--Unicode -> Aceita demais linguas 
--OBS -> Sempre que for criar uma tabela � bom certificar que ela ta setada acima d0 "Pesquisador de Objetos"
--OBS: A chame prim�ria serve para que o registro de matricula, nesse caso, n�o seja repetido, e ela n�o pode receber null

--///////////////////////////// Alterarndo colunas de uma tabela ///////////////////////////////////--
Alter table [dbo].[Tb_Vendedores]
Alter column [Nome]
Varchar(100) not null -- Alterar nulo para n�o nulo


