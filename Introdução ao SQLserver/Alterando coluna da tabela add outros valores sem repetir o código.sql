--//////////////////// Alterando coluna da tabela para not null e add primay key //////////////////-----
Alter Table [dbo].[Tb_Clintes]
Alter Column [CPF]
Varchar(11) not null


Alter Table [dbo].[Tb_Clintes]
Add Constraint PK_Clientes -- PK_Clientes � o nome da key
Primary Key Clustered ([CPF])-- PK_Clientes � o nome da coluna


-- Para add valores a tabela a melhor maneira � pelo script insert, caminho: Script de tabela como / Insert para, assim abre l�, coloca o sdados e executa