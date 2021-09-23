

CREATE DATABASE store1
---------------------------------

CREATE TABLE  Coustomer
(	
	[ID] int	              	NOT NULL,
	[name]	nvarchar(20)		NOT NULL,
	[budget] int                NOT NULL,
	[city] nvarchar(20)         NOT NULL,
	[SpendingScoure] int		NOT NULL
)

--=========================
--  create constraints
--=========================

ALTER TABLE dbo.Cusotmer
ADD
CONSTRAINT PK_Cusotmer PRIMARY KEY (ID)



CREATE TABLE  Product
(	
	[productCode] int	        NOT NULL,
	[productName]nvarchar(20)	NOT NULL,
	[price] int                 NOT NULL
	
)
--=========================
--  create constraints
--=========================

ALTER TABLE dbo.Product
ADD
CONSTRAINT PK_Product PRIMARY KEY (productCode)

