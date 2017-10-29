CREATE TABLE [ANCRDT].[ANCRDT_ENTTY_RSK_C]
(
    OBSRVD_AGNT_ID NVARCHAR(60),
    DT_RFRNC DATETIME2,
    ENTTY_ID NVARCHAR(60),
    PD FLOAT
);
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Counterparty risk data  - ECB Collection',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_ENTTY_RSK_C',
                            @level2type = NULL,
                            @level2name = NULL;
GO
EXEC sp_addextendedproperty @name = N'INSTRUCTIONS',
                            @value = N'The level of granularity for the counterparty risk data is the counterparty. Each record is uniquely identified by the combination of the following data attributes: (a) reporting agent identifier; (b) observed agent identifier; and (c) counterparty identi',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_ENTTY_RSK_C',
                            @level2type = NULL,
                            @level2name = NULL;
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Observed agent identifier ',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_ENTTY_RSK_C',
                            @level2type = N'COLUMN',
                            @level2name = N'OBSRVD_AGNT_ID';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Reference date',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_ENTTY_RSK_C',
                            @level2type = N'COLUMN',
                            @level2name = N'DT_RFRNC';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Entity ID',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_ENTTY_RSK_C',
                            @level2type = N'COLUMN',
                            @level2name = N'ENTTY_ID';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Probability of default',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_ENTTY_RSK_C',
                            @level2type = N'COLUMN',
                            @level2name = N'PD';

GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Counterparty identifier for the observed agent.',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_ENTTY_RSK_C',
                            @level2type = N'COLUMN',
                            @level2name = N'OBSRVD_AGNT_ID';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Date to which the information in the record is referred.',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_ENTTY_RSK_C',
                            @level2type = N'COLUMN',
                            @level2name = N'DT_RFRNC';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'The counterparty’s probability of default over one year determined in accordance with Articles 160, 163, 179 and 180 of Regulation (EU) No 575/2013.',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_ENTTY_RSK_C',
                            @level2type = N'COLUMN',
                            @level2name = N'PD';
