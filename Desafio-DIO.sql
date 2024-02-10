-- Primeira Etapa
SELECT 
 Nome, Ano
FROM Filmes

--Segunda Etapa
SELECT
*
FROM Filmes ORDER BY Ano

--Terceira Etapa
SELECT
Nome, Ano, Duracao
FROM Filmes WHERE Nome = 'De Volta para o Futuro'

--Quarta Etapa
SELECT 
*
FROM Filmes WHERE Ano = 1997

--Quinta Etapa
SELECT
*
FROM Filmes WHERE Ano > 2000

--Sexta Etapa
SELECT
*
FROM Filmes 
WHERE Duracao > 100 AND Duracao < 150
ORDER BY Duracao 

--Sétima Etapa
SELECT
YEAR(Ano)
FROM Filmes
ORDER BY Duracao DESC

--Oitava Etapa
SELECT
*
FROM Atores WHERE Genero = 'M'

--Nona Etapa
SELECT
*
FROM Atores WHERE Genero = 'F'
ORDER BY PrimeiroNome

--Décima Etapa
SELECT
Nome, Genero
FROM Filmes, Generos

--Décima Primeira Etapa
SELECT
Nome, Genero
FROM Filmes, Generos WHERE Genero = 'Mistério'

--Última Etapa
SELECT
Nome, PrimeiroNome, UltimoNome, Papel
FROM Filmes, Atores, ElencoFilme