CREATE TABLE [dbo].[CAR] (
    [NrRej]   VARCHAR (10) NOT NULL,
    [Marka]   VARCHAR (20) NOT NULL,
    [Rocznik] SMALLINT     NULL,
    [IdPrac]  SMALLINT     NULL,
    PRIMARY KEY CLUSTERED ([NrRej] ASC),
    FOREIGN KEY ([IdPrac]) REFERENCES [dbo].[EMP] ([IdPrac])
);

