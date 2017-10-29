CREATE TABLE [INPUT].[CNTRY]
(
    IS_MMBR_STT BIT,
    CNTRY NVARCHAR(MAX),
    CRRNCY NVARCHAR(MAX),
    EXTRNL_CRDT_ASSSSMNT NVARCHAR(MAX)
);
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Countries reference information',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CNTRY',
                            @level2type = NULL,
                            @level2name = NULL;
GO
EXEC sp_addextendedproperty @name = N'INSTRUCTIONS',
                            @value = N'It contains information on external identifiers other than LEI and national identifier.',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CNTRY',
                            @level2type = NULL,
                            @level2name = NULL;
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Is Member State',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CNTRY',
                            @level2type = N'COLUMN',
                            @level2name = N'IS_MMBR_STT';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Country of residence',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CNTRY',
                            @level2type = N'COLUMN',
                            @level2name = N'CNTRY';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Currency',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CNTRY',
                            @level2type = N'COLUMN',
                            @level2name = N'CRRNCY';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'External credit assessment',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CNTRY',
                            @level2type = N'COLUMN',
                            @level2name = N'EXTRNL_CRDT_ASSSSMNT';

GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'For the definition see EBA Single Rulebook Q&amp;A 2013_233.',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CNTRY',
                            @level2type = N'COLUMN',
                            @level2name = N'IS_MMBR_STT';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Counterparty’s country.',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CNTRY',
                            @level2type = N'COLUMN',
                            @level2name = N'CNTRY';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Currency.',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CNTRY',
                            @level2type = N'COLUMN',
                            @level2name = N'CRRNCY';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'External credit assessment.',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CNTRY',
                            @level2type = N'COLUMN',
                            @level2name = N'EXTRNL_CRDT_ASSSSMNT';