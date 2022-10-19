SELECT --TOP 100 
       BusinessEntityID,
       PersonType,
       Title,
       FirstName,
       MiddleName,
       LastName,
       ModifiedDate

FROM Person.Person
--WHERE MiddleName = 'Scott'
ORDER BY BusinessEntityID
OFFSET 10 ROWS --IGNORE (PULE) QUANTIDADES_DE_LINHAS ROWS
FETCH NEXT 10 ROWS ONLY -- TRAGA AS PROXIMAS 10 LINHAS

------------------------------------//---------------------------------

SELECT --TOP 100 
       BusinessEntityID,
       PersonType,
       Title,
       FirstName,
       MiddleName,
       LastName,
       ModifiedDate

FROM Person.Person
--WHERE MiddleName = 'Scott'
ORDER BY BusinessEntityID
OFFSET 5 ROWS --IGNORE (PULE) QUANTIDADES_DE_LINHAS ROWS
FETCH NEXT 10 ROWS ONLY -- TRAGA/EXXECUTE AS PROXIMAS 10 LINHAS SOMENTE



/*
POR PADRÃO O SQL SERVER ORDENA A TABELA DE DADOS
PELA PRIMEIRA COLUNA NO NOSSO EXEMPLO:
A TABELA "BusinessEntityID".

WHERE -> VEM ACIMA DA ORDENAÇÃO (ORDER BY)


*/