CREATE TABLE [ANCRDT].[ANCRDT_ENTTY_INSTRMNT_C]
(
    OBSRVD_AGNT_ID NVARCHAR(60),
    DT_RFRNC DATETIME2,
    ENTTY_ID NVARCHAR(60),
    CNTRCT_ID NVARCHAR(60),
    INSTRMNT_ID NVARCHAR(60),
    ENTTY_RL NVARCHAR(MAX)
);
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Counterparty-instrument data  - ECB Collection',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_ENTTY_INSTRMNT_C',
                            @level2type = NULL,
                            @level2name = NULL;
GO
EXEC sp_addextendedproperty @name = N'INSTRUCTIONS',
                            @value = N'The level of granularity for the counterparty-instrument data is the ‘counterparty-instrument’ combination and each record is uniquely identified by the combination of the following data attributes: (a) reporting agent identifier; (b) observed agent ident',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_ENTTY_INSTRMNT_C',
                            @level2type = NULL,
                            @level2name = NULL;
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Observed agent identifier ',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_ENTTY_INSTRMNT_C',
                            @level2type = N'COLUMN',
                            @level2name = N'OBSRVD_AGNT_ID';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Reference date',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_ENTTY_INSTRMNT_C',
                            @level2type = N'COLUMN',
                            @level2name = N'DT_RFRNC';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Entity ID',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_ENTTY_INSTRMNT_C',
                            @level2type = N'COLUMN',
                            @level2name = N'ENTTY_ID';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Contract identifier',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_ENTTY_INSTRMNT_C',
                            @level2type = N'COLUMN',
                            @level2name = N'CNTRCT_ID';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Instrument identifier',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_ENTTY_INSTRMNT_C',
                            @level2type = N'COLUMN',
                            @level2name = N'INSTRMNT_ID';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Entity role',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_ENTTY_INSTRMNT_C',
                            @level2type = N'COLUMN',
                            @level2name = N'ENTTY_RL';

GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Counterparty identifier for the observed agent.',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_ENTTY_INSTRMNT_C',
                            @level2type = N'COLUMN',
                            @level2name = N'OBSRVD_AGNT_ID';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Date to which the information in the record is referred.',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_ENTTY_INSTRMNT_C',
                            @level2type = N'COLUMN',
                            @level2name = N'DT_RFRNC';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'An identifier applied by the reporting agent to uniquely identify each contract. Each contract must have one contract identifier. This value will not change over time and cannot be used as the contract identifier for any other contract.',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_ENTTY_INSTRMNT_C',
                            @level2type = N'COLUMN',
                            @level2name = N'CNTRCT_ID';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'An identifier applied by the reporting agent to uniquely identify each instrument under a single contract. Each instrument must have one instrument identifier. This value will not change over time and cannot be used as the instrument identifier for any ot',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_ENTTY_INSTRMNT_C',
                            @level2type = N'COLUMN',
                            @level2name = N'INSTRMNT_ID';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Role of the counterparties in an instrument.',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_ENTTY_INSTRMNT_C',
                            @level2type = N'COLUMN',
                            @level2name = N'ENTTY_RL';
