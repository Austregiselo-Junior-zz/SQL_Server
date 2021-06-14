-- ///////////////////////////////// Adicionando registro a tabela //////////////////////////////////

INSERT INTO [TABELA DE PRODUTOS]
([CODIGO DO PRODUTO], [NOME DO PRODUTO], [EMBALAGEM], [TAMANHO], [SABOR], [PRE�O DE LISTA])
VALUES
('1040107','Light - 350 ml - Mel�ncia', 'Lata', '350 ml', 'Mel�ncia', 4.56)



Insert into[dbo].[Tb_Vendedores]
([Matricula], [Nome], [Percentual_comissao])
Values
(00235, 'M�rcio Almeida Silva', 0.08)

Insert into[dbo].[Tb_Vendedores]
([Matricula], [Nome], [Percentual_comissao])
Values
(00236, 'Cl�udia Morais', 0.08)

-- OBS: como a matr�cula est� como int en�o ele n�o ler os zeros na frene do 2

-- ///////////////////////////// Alterando registro na tabela em linha especificada ///////////////////////////////

Update [dbo].[Tb_Vendedores] set
[Nome] = 'Austreg�selo Junior',
[Percentual_comissao] = 0.5
Where [Matricula] = 235

-- ///////////////////////////// Excluindo registro na tabela em linha especificada ///////////////////////////////

Delete from [dbo].[Tb_Vendedores]
Where [Matricula] = 235