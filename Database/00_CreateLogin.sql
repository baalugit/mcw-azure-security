CREATE LOGIN [agent] WITH PASSWORD = 'p@ssword1rocks'
GO

create user agent from login [agent]
GO

ALTER ROLE db_datareader ADD MEMBER [agent]
GO
