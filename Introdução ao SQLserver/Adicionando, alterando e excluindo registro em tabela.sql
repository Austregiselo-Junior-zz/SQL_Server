-- ///////////////////////////////// Adicionando registro a tabela //////////////////////////////////

INSERT INTO [TABELA DE PRODUTOS]
([CODIGO DO PRODUTO], [NOME DO PRODUTO], [EMBALAGEM], [TAMANHO], [SABOR], [PREÇO DE LISTA])
VALUES
('1040107','Light - 350 ml - Melância', 'Lata', '350 ml', 'Melância', 4.56)



Insert into[dbo].[Tb_Vendedores]
([Matricula], [Nome], [Percentual_comissao])
Values
(00235, 'Márcio Almeida Silva', 0.08)

Insert into[dbo].[Tb_Vendedores]
([Matricula], [Nome], [Percentual_comissao])
Values
(00236, 'Cláudia Morais', 0.08)

-- OBS: como a matrícula está como int enão ele não ler os zeros na frene do 2

-- ///////////////////////////// Alterando registro na tabela em linha especificada ///////////////////////////////

Update [dbo].[Tb_Vendedores] set
[Nome] = 'Austregíselo Junior',
[Percentual_comissao] = 0.5
Where [Matricula] = 235

-- ///////////////////////////// Excluindo registro na tabela em linha especificada ///////////////////////////////

Delete from [dbo].[Tb_Vendedores]
Where [Matricula] = 235