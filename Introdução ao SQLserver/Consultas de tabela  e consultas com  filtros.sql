--//////////////////////////////////////// Consultando tabela  e consulta com  filtros//////////////////////////////////--
SELECT TOP (1000) [CODIGO DO PRODUTO] -- Me liste os primeiros 1000 registros da tabela
      ,[NOME DO PRODUTO]
      ,[EMBALAGEM]
      ,[TAMANHO]
      ,[SABOR]
      ,[PREÇO DE LISTA]
  FROM [CursoSQL].[dbo].[TABELA DE PRODUTOS] 

  SELECT * FROM [CursoSQL].[dbo].[TABELA DE PRODUTOS] -- Consultar todos os registro da tabela

  SELECT TOP (5) [CODIGO DO PRODUTO] -- Me liste os primeiros 5 registros da tabela das colunas vitadas
      ,[NOME DO PRODUTO]
     FROM [CursoSQL].[dbo].[TABELA DE PRODUTOS] 

	 
  SELECT TOP (5) [NOME DO PRODUTO] -- Consulta com ordem invertida de colunas
      ,[CODIGO DO PRODUTO]
     FROM [CursoSQL].[dbo].[TABELA DE PRODUTOS] 

	   SELECT TOP (5) [CODIGO DO PRODUTO] As Identificador -- Consulta com ALIAS, quer dizer, consulta com nome fantasia
      ,[NOME DO PRODUTO] As Clientes
     FROM [CursoSQL].[dbo].[TABELA DE PRODUTOS]  

	   SELECT * From [dbo].[TABELA DE PRODUTOS]  Where [SABOR] = 'Limão' -- Consulta com filtro Where, Importante o Limão ta com a mesma grafia que está no banco
    

	 SELECT * From [dbo].[TABELA DE PRODUTOS]  Where [PREÇO DE LISTA]  > 10 -- Consulta com filtro Where, con condição de comparação, =, <, >, >=, >= e >< (diferente)
    
	
	 SELECT * From [dbo].[TABELA DE CLIENTES]  Where [DATA DE NASCIMENTO]  > '1995-09-11'

  -- OBS: Se já tiver setado em cima o banco de dados através do USER ou acima do "Pesquisador de Projetos", não precisa por o banco de dados [CursoSQL] e nem o esquema da tabela [dbo]
  -- OBS: o Where pode ser usado em Delete e Update
  -- OBS: Uma comparaçãpo também pode ser feita com string, assim o sql compara po rordem alfabetica

