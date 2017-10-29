CREATE TABLE [INPUT].[CNTRPRTS_PD]
(
    CNTRPRTY_ID NVARCHAR(60) NOT NULL,
    OBSRVD_AGNT_ID NVARCHAR(60) NOT NULL,
    PD FLOAT,
    PRSPCTV NVARCHAR(MAX), 
    CONSTRAINT [FK_CNTRPRTS_PD_CNTRPRTS] FOREIGN KEY ([CNTRPRTY_ID]) REFERENCES [INPUT].[CNTRPRTS]([CNTRPRTY_ID]), 
    CONSTRAINT [PK_CNTRPRTS_PD] PRIMARY KEY ([CNTRPRTY_ID], [OBSRVD_AGNT_ID])
);
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Probability of default of the counterparty ',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CNTRPRTS_PD',
                            @level2type = NULL,
                            @level2name = NULL;
GO
EXEC sp_addextendedproperty @name = N'INSTRUCTIONS',
                            @value = N'As defined in Regulation (EU) No 1071/2013, Annex II, Part 2. They don`t include balances which are liabilities of monetary financial institutions classified in the deposit category according to Regulation (EU) No 549/2013.',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CNTRPRTS_PD',
                            @level2type = NULL,
                            @level2name = NULL;
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Counterparty identifier',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CNTRPRTS_PD',
                            @level2type = N'COLUMN',
                            @level2name = N'CNTRPRTY_ID';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Observed agent identifier ',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CNTRPRTS_PD',
                            @level2type = N'COLUMN',
                            @level2name = N'OBSRVD_AGNT_ID';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Probability of default',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CNTRPRTS_PD',
                            @level2type = N'COLUMN',
                            @level2name = N'PD';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Identify the type of perspective adopted for the evaluation of the b/s and prudential items',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CNTRPRTS_PD',
                            @level2type = N'COLUMN',
                            @level2name = N'PRSPCTV';

GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'An identifier applied by the reporting agent to uniquely identify each counterparty. Each counterparty must have one counterparty identifier. This value will not change over time and cannot be used as the counterparty identifier for any other counterparty',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CNTRPRTS_PD',
                            @level2type = N'COLUMN',
                            @level2name = N'CNTRPRTY_ID';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Counterparty identifier for the observed agent.',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CNTRPRTS_PD',
                            @level2type = N'COLUMN',
                            @level2name = N'OBSRVD_AGNT_ID';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'The counterparty’s probability of default over one year determined in accordance with Articles 160, 163, 179 and 180 of Regulation (EU) No 575/2013.',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CNTRPRTS_PD',
                            @level2type = N'COLUMN',
                            @level2name = N'PD';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'it cn be the group perspective used in the evaluation or the individual perspective of the legal entity that can be differentfrom the consolidated view',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CNTRPRTS_PD',
                            @level2type = N'COLUMN',
                            @level2name = N'PRSPCTV';