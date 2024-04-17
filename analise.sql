-- 1 -> Buscar o nome e ano dos filmes
SELECT Nome, Ano FROM dbo.Filmes;

-- 2 - Buscar o nome e ano dos filmes, ordenados por ordem crescente pelo ano
SELECT Nome, Ano FROM dbo.Filmes ORDER BY Ano ASC;

-- 3 - Buscar pelo filme de volta para o futuro, trazendo o nome, ano e a duração
SELECT Nome, Ano, Duracao FROM dbo.Filmes WHERE Nome = 'De Volta para o Futuro';

-- 4 - Buscar os filmes lançados em 1997
SELECT Nome, Ano, Duracao FROM dbo.Filmes WHERE Ano = 1997;
