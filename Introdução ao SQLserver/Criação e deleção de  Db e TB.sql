--------------------------Comando para criação de banco de dados---------------------

Create Database CursoSQL
on (name=CursoSQL, filename = 'C:\DBDados\CursoSQL.MDF', size = 10, maxsize = 50, filegrowth=5)
log on (name=CursoSQL_Log, filename = 'C:\DBLog\CursoSQL_log.LDF', size = 10, maxsize = 50, filegrowth=5)
--Se não falar nada no comando create ele cria com padrão
--name = nome do arquivo físivo onde vai ter os dados 
--Falename -> É o nome do caminho, e o db quando salva prefere o file name que o name
--MDF -> É a extensão do arquivo do DB
--Size -> É o tamanho inicial do banco 
--Maxsize -> É o tamanho máximo do DB
--FileGrowth -> É o passo em que ele cresce
--Log -> É onde fica todo o registro

----------------------------------- Deleção de banco de dados -----------------------
drop Database CursoSQL


------------------------------ Creação de tabelas ---------------------------
Create Table [Tb_Vendedores]
([Matricula] int Primary key Identity, -- pode ser: Ado Constraint PK_Matricula Primary key Clustered
[Nome] [varchar](100),
[Percentual_comissao] smallmoney)


--OBSG Quando dentro de uma entidade tiver algum caractere inválido como espaço, ascento, se coloca o [] 
--Unicode -> Aceita demais linguas 
--OBS -> Sempre que for criar uma tabela é bom certificar que ela ta setada acima d0 "Pesquisador de Objetos"
--OBS: A chame primária serve para que o registro de matricula, nesse caso, não seja repetido, e ela não pode receber null

--///////////////////////////// Alterarndo colunas de uma tabela ///////////////////////////////////--
Alter table [dbo].[Tb_Vendedores]
Alter column [Nome]
Varchar(100) not null -- Alterar nulo para não nulo


