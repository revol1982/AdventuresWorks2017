CREATE TABLE [dbo].[HIST] (
    [IdHist]    SMALLINT      IDENTITY (1, 1) NOT NULL,
    [NrRej]     VARCHAR (10)  NOT NULL,
    [DtPomiaru] SMALLDATETIME NOT NULL,
    [Przebieg]  INT           NULL,
    [IdPrac]    SMALLINT      NOT NULL,
    PRIMARY KEY CLUSTERED ([IdHist] ASC),
    FOREIGN KEY ([IdPrac]) REFERENCES [dbo].[EMP] ([IdPrac]),
    FOREIGN KEY ([NrRej]) REFERENCES [dbo].[CAR] ([NrRej])
);

