--//////////////////// Alterando coluna da tabela para not null e add primay key //////////////////-----
Alter Table [dbo].[Tb_Clintes]
Alter Column [CPF]
Varchar(11) not null


Alter Table [dbo].[Tb_Clintes]
Add Constraint PK_Clientes -- PK_Clientes é o nome da key
Primary Key Clustered ([CPF])-- PK_Clientes é o nome da coluna


-- Para add valores a tabela a melhor maneira é pelo script insert, caminho: Script de tabela como / Insert para, assim abre lá, coloca o sdados e executa