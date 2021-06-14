--//////////////////////////////////////// Fazendo consulta com datas //////////////////////////////

 SELECT * From [dbo].[TABELA DE CLIENTES]  Where [DATA DE NASCIMENTO]  > '1995-09-11' -- Pega todo mundo com data de nascimento maior que a do filtro

 SELECT * From [dbo].[TABELA DE CLIENTES]  Where [DATA DE NASCIMENTO]  >= '1995-09-11' -- Pega todo mundo com data de nascimento maior ou igual a que a do filtro

 SELECT * From [dbo].[TABELA DE CLIENTES]  Where  Year ([DATA DE NASCIMENTO]) = 1995 -- Saber todo mundo que nasceu no ano especificada, através da função "year"

 SELECT * From [dbo].[TABELA DE CLIENTES]  Where  Year ([DATA DE NASCIMENTO]) > 1995 -- Saber todo mundo que nasceu depois do ano especificada, através da função "year"

  SELECT * From [dbo].[TABELA DE CLIENTES]  Where  Month ([DATA DE NASCIMENTO]) = 12 -- Saber todo mundo que nasceu no mês especificada, através da função "year"

