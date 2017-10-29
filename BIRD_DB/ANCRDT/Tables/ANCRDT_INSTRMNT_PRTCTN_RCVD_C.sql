CREATE TABLE [ANCRDT].[ANCRDT_INSTRMNT_PRTCTN_RCVD_C]
(
    OBSRVD_AGNT_ID NVARCHAR(60),
    DT_RFRNC DATETIME2,
    CNTRCT_ID NVARCHAR(60),
    INSTRMNT_ID NVARCHAR(60),
    PRTCTN_ID NVARCHAR(60),
    PRTCTN_ALLCTD_VL FLOAT,
    THRD_PRTY_PRRTY_CLMS FLOAT
);
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Instrument-protection received data  - ECB Collection',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_INSTRMNT_PRTCTN_RCVD_C',
                            @level2type = NULL,
                            @level2name = NULL;
GO
EXEC sp_addextendedproperty @name = N'INSTRUCTIONS',
                            @value = N'The level of granularity for the instrument-protection received data is the instrument-protection received combination. Each record is uniquely identified by the combination of the following data attributes: (a) reporting agent identifier; (b) observed ag',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_INSTRMNT_PRTCTN_RCVD_C',
                            @level2type = NULL,
                            @level2name = NULL;
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Observed agent identifier ',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_INSTRMNT_PRTCTN_RCVD_C',
                            @level2type = N'COLUMN',
                            @level2name = N'OBSRVD_AGNT_ID';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Reference date',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_INSTRMNT_PRTCTN_RCVD_C',
                            @level2type = N'COLUMN',
                            @level2name = N'DT_RFRNC';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Contract identifier',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_INSTRMNT_PRTCTN_RCVD_C',
                            @level2type = N'COLUMN',
                            @level2name = N'CNTRCT_ID';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Instrument identifier',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_INSTRMNT_PRTCTN_RCVD_C',
                            @level2type = N'COLUMN',
                            @level2name = N'INSTRMNT_ID';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Protection identifier',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_INSTRMNT_PRTCTN_RCVD_C',
                            @level2type = N'COLUMN',
                            @level2name = N'PRTCTN_ID';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Protection allocated value',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_INSTRMNT_PRTCTN_RCVD_C',
                            @level2type = N'COLUMN',
                            @level2name = N'PRTCTN_ALLCTD_VL';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Third party priority claims against the protection ',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_INSTRMNT_PRTCTN_RCVD_C',
                            @level2type = N'COLUMN',
                            @level2name = N'THRD_PRTY_PRRTY_CLMS';

GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Counterparty identifier for the observed agent.',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_INSTRMNT_PRTCTN_RCVD_C',
                            @level2type = N'COLUMN',
                            @level2name = N'OBSRVD_AGNT_ID';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Date to which the information in the record is referred.',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_INSTRMNT_PRTCTN_RCVD_C',
                            @level2type = N'COLUMN',
                            @level2name = N'DT_RFRNC';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'An identifier applied by the reporting agent to uniquely identify each contract. Each contract must have one contract identifier. This value will not change over time and cannot be used as the contract identifier for any other contract.',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_INSTRMNT_PRTCTN_RCVD_C',
                            @level2type = N'COLUMN',
                            @level2name = N'CNTRCT_ID';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'An identifier applied by the reporting agent to uniquely identify each instrument under a single contract. Each instrument must have one instrument identifier. This value will not change over time and cannot be used as the instrument identifier for any ot',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_INSTRMNT_PRTCTN_RCVD_C',
                            @level2type = N'COLUMN',
                            @level2name = N'INSTRMNT_ID';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'An identifier applied by the reporting agent to uniquely identify each protection (except for real estate protection) used to secure the instrument. Each protection must have one protection identifier. This value will not change over time and cannot be us',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_INSTRMNT_PRTCTN_RCVD_C',
                            @level2type = N'COLUMN',
                            @level2name = N'PRTCTN_ID';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'The maximum amount of the protection value that can be considered as credit protection for the instrument. The amount of the existing third parties or observed agent priority claims against the protection must be excluded in the protection allocated value',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_INSTRMNT_PRTCTN_RCVD_C',
                            @level2type = N'COLUMN',
                            @level2name = N'PRTCTN_ALLCTD_VL';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'The maximum amount of any existing higher ranked liens with respect to third parties other than the observed agent against the protection.',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_INSTRMNT_PRTCTN_RCVD_C',
                            @level2type = N'COLUMN',
                            @level2name = N'THRD_PRTY_PRRTY_CLMS';
