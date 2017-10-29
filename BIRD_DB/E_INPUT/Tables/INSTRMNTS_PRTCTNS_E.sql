CREATE TABLE [E_INPUT].[INSTRMNTS_PRTCTNS_E]
(
    INSTRMNT_UNQ_ID NVARCHAR(120),
    PRTCTN_ID NVARCHAR(60),
    PRTCTN_ALLCTD_VL FLOAT,
    THRD_PRTY_PRRTY_CLMS FLOAT,
    TYP_TRNSCTN NVARCHAR(MAX)
);
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Instruments-protections - Enriched',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'INSTRMNTS_PRTCTNS_E',
                            @level2type = NULL,
                            @level2name = NULL;
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Instrument unique identifier',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'INSTRMNTS_PRTCTNS_E',
                            @level2type = N'COLUMN',
                            @level2name = N'INSTRMNT_UNQ_ID';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Protection identifier',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'INSTRMNTS_PRTCTNS_E',
                            @level2type = N'COLUMN',
                            @level2name = N'PRTCTN_ID';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Protection allocated value',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'INSTRMNTS_PRTCTNS_E',
                            @level2type = N'COLUMN',
                            @level2name = N'PRTCTN_ALLCTD_VL';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Third party priority claims against the protection ',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'INSTRMNTS_PRTCTNS_E',
                            @level2type = N'COLUMN',
                            @level2name = N'THRD_PRTY_PRRTY_CLMS';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Type of transaction',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'INSTRMNTS_PRTCTNS_E',
                            @level2type = N'COLUMN',
                            @level2name = N'TYP_TRNSCTN';

GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'An identifier applied by the reporting agent to uniquely identify each instrument.',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'INSTRMNTS_PRTCTNS_E',
                            @level2type = N'COLUMN',
                            @level2name = N'INSTRMNT_UNQ_ID';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'An identifier applied by the reporting agent to uniquely identify each protection (except for real estate protection) used to secure the instrument. Each protection must have one protection identifier. This value will not change over time and cannot be us',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'INSTRMNTS_PRTCTNS_E',
                            @level2type = N'COLUMN',
                            @level2name = N'PRTCTN_ID';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'The maximum amount of the protection value that can be considered as credit protection for the instrument. The amount of the existing third parties or observed agent priority claims against the protection must be excluded in the protection allocated value',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'INSTRMNTS_PRTCTNS_E',
                            @level2type = N'COLUMN',
                            @level2name = N'PRTCTN_ALLCTD_VL';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'The maximum amount of any existing higher ranked liens with respect to third parties other than the observed agent against the protection.',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'INSTRMNTS_PRTCTNS_E',
                            @level2type = N'COLUMN',
                            @level2name = N'THRD_PRTY_PRRTY_CLMS';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'It defines the type of transaction to which the transaction identifier refers.',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'INSTRMNTS_PRTCTNS_E',
                            @level2type = N'COLUMN',
                            @level2name = N'TYP_TRNSCTN';