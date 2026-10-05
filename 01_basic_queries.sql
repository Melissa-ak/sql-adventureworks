
SELECT DISTINCT Color
FROM Production.Product

-- Seleção de t
select *
FROM Production.Product
where Color = 'Red'

SELECT name, color, ListPrice
FROM Production.Product
WHERE ListPrice > '1000'

SELECT *
FROM Production.Product
ORDER BY ListPrice DESC

SELECT TOP 20 Name, ListPrice
FROM Production.Product
where ListPrice <> '0'
ORDER BY ListPrice ASC

SELECT TOP 10 Name, Color, ListPrice
FROM Production.Product
WHERE ListPrice <> '0'
ORDER BY ListPrice DESC

SELECT Name, Color, ListPrice
FROM Production.Product
WHERE Color = 'Black' and ListPrice > '1000';
