SELECT TOP (1000) -- COLOCAR O PARENTESE É UMA SINTAXE VÁLIDA OPCIONAL  
       BusinessEntityID AS [ID PESSOA],--APELIDO PARA UMA COLUNA DA TABELA ENTRE [] POIS TÊM ESPAÇO NOS NOMES.
       PersonType       AS [TIPO PESSOA],
       Title            AS [TITULO],
       FirstName        AS [PRIMEIRO NOME],
       MiddleName       AS [NOME DO MEIO],
       LastName         AS [ULTIMO NOME] --Não têm virgula na ultima

FROM Person.Person
WHERE Title = 'Mr.'
ORDER BY [PRIMEIRO NOME] ,-- OS APELIDOS DAS COLUNAS PODEM SER UTILIZADOS NO ORDER BY
         [ULTIMO NOME] DESC

-- EX: 2

SELECT DISTINCT  
       --BusinessEntityID AS [ID PESSOA],
       --PersonType       AS [TIPO PESSOA],
       --Title            AS [TITULO],
       FirstName        AS [PRIMEIRO NOME],
       MiddleName       AS [NOME DO MEIO],
       LastName         AS [ULTIMO NOME] 

FROM Person.Person
WHERE Title = 'Mr.'
  AND MiddleName = 'M.'
ORDER BY [PRIMEIRO NOME] ,
         [ULTIMO NOME] 


/*
ORDER BY - ORDENAÇÃO
DESC - DECRESCENTE
ASC- ASCENDENTE (A-Z)-PADRÃO/DEFAULT
*/