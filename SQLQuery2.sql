-- Desafio 1 --
-- SELECT Nome, Ano FROM Filmes

-- Desafio 2 --
-- SELECT * FROM Filmes
-- ORDER BY Ano

-- Desafio 3 --
-- SELECT * FROM Filmes
-- WHERE Nome = 'De volta para o futuro'

-- Desafio 4 --
-- SELECT * FROM Filmes
-- WHERE Ano = 1997

-- Desafio 5 --
-- SELECT * FROM Filmes
-- WHERE Ano LIKE '20%'

-- Desafio 6 --
-- SELECT * FROM Filmes
-- WHERE Duracao > '100' AND Duracao < '150'
-- ORDER BY Duracao

-- Desafio 7 --
-- SELECT 
--	Ano,
--	COUNT(Ano) Quantidade
-- FROM Filmes
-- GROUP BY Ano
-- ORDER BY Quantidade DESC

-- Desafio 8 --
-- SELECT * FROM Atores
-- WHERE Genero = 'M'

-- Desafio 9 --
-- SELECT * FROM Atores
-- WHERE Genero = 'F'
-- ORDER BY PrimeiroNome

-- Desafio 10 --
-- SELECT Nome, Genero FROM FilmesGenero
-- INNER JOIN Filmes ON FilmesGenero.IdFilme = Filmes.Id
-- INNER JOIN Generos ON FilmesGenero.IdGenero = Generos.Id

-- Desafio 11 -- 
-- SELECT Nome, Genero FROM FilmesGenero
-- INNER JOIN Filmes ON FilmesGenero.IdFilme = Filmes.Id
-- INNER JOIN Generos ON FilmesGenero.IdGenero = Generos.Id
-- WHERE Genero = 'Mistério'

-- Desafio 12 --
-- SELECT Nome, PrimeiroNome, UltimoNome, Papel FROM ElencoFilme
-- INNER JOIN Filmes ON ElencoFilme.IdFilme = Filmes.Id
-- INNER JOIN Atores ON ElencoFilme.IdAtor = Atores.Id