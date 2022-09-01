/*
SQL - STRUCTURED QUERY LANGUAGE - LINGUAGEM DE CONSULTA ESTRUTURADA
T-SQL- TRANSACT SQL

COMENTÁRIOS: -- 
DICA: NUNCA DER SELECT  * FROM NUMA BASE DE DADOS GRANDE, QUE NÃO CONHECEMOS A ESTRUTURA :) 
*/
    --SELECT = SELECONE
    -- * TUDO (TODAS_AS_COLUNAS)
    --FROM = A PARTIR DE/VINDO DE
    --NOME DA TABELA
    --WHERE = ONDE 
    --AND = E 
    
    SELECT BusinessEntityID, PersonType,
           Title, FirstName,MiddleName, 
           LastName, ModifiedDate 
    FROM Person.Person
     WHERE FirstName = 'Diane'
        AND MiddleName = 'L';