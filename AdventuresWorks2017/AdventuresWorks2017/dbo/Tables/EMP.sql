CREATE TABLE [dbo].[EMP] (
    [IdPrac]     SMALLINT     IDENTITY (1, 1) NOT NULL,
    [Imie]       VARCHAR (20) NOT NULL,
    [Nazwisko]   VARCHAR (20) NOT NULL,
    [DtZatr]     DATE         NULL,
    [Stanowisko] VARCHAR (25) NULL,
    [IdManager]  SMALLINT     NULL,
    PRIMARY KEY CLUSTERED ([IdPrac] ASC),
    FOREIGN KEY ([IdManager]) REFERENCES [dbo].[EMP] ([IdPrac])
);

