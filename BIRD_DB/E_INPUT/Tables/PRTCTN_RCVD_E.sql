CREATE TABLE [E_INPUT].[PRTCTN_RCVD_E]
(
    PRTCTN_ID NVARCHAR(120) NOT NULL,
    SCRTY_ID NVARCHAR(120),
    PRTCTN_VLTN_APPRCH NVARCHAR(MAX),
    DT_MTRTY_PRTCTN DATETIME2,
    DT_ORGNL_PRTCTN_VL DATETIME2,
    DT_PRTCTN_VLTN DATETIME2,
    OBSRVD_AGNT_INTRNL_ID NVARCHAR(60),
    ORGNL_PRTCTN_VL FLOAT,
    PRTCTN_VL FLOAT,
    THRD_PRTY_PRRTY_CLMS FLOAT,
    TYP_PRTCTN NVARCHAR(MAX),
    TYP_PRTCTN_VL NVARCHAR(MAX),
    CONSTRAINT [PK_PRTCTN_RCVD_E]
        PRIMARY KEY ([PRTCTN_ID])
);
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Protection received - Enriched',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'PRTCTN_RCVD_E',
                            @level2type = NULL,
                            @level2name = NULL;
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Protection identifier',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'PRTCTN_RCVD_E',
                            @level2type = N'COLUMN',
                            @level2name = N'PRTCTN_ID';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Security identifier',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'PRTCTN_RCVD_E',
                            @level2type = N'COLUMN',
                            @level2name = N'SCRTY_ID';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Protection valuation approach',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'PRTCTN_RCVD_E',
                            @level2type = N'COLUMN',
                            @level2name = N'PRTCTN_VLTN_APPRCH';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Maturity date of the protection',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'PRTCTN_RCVD_E',
                            @level2type = N'COLUMN',
                            @level2name = N'DT_MTRTY_PRTCTN';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Date of original protection value',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'PRTCTN_RCVD_E',
                            @level2type = N'COLUMN',
                            @level2name = N'DT_ORGNL_PRTCTN_VL';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Protection valuation date',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'PRTCTN_RCVD_E',
                            @level2type = N'COLUMN',
                            @level2name = N'DT_PRTCTN_VLTN';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Observed agent internal identifier',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'PRTCTN_RCVD_E',
                            @level2type = N'COLUMN',
                            @level2name = N'OBSRVD_AGNT_INTRNL_ID';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Original protection value',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'PRTCTN_RCVD_E',
                            @level2type = N'COLUMN',
                            @level2name = N'ORGNL_PRTCTN_VL';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Protection value',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'PRTCTN_RCVD_E',
                            @level2type = N'COLUMN',
                            @level2name = N'PRTCTN_VL';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Third party priority claims against the protection ',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'PRTCTN_RCVD_E',
                            @level2type = N'COLUMN',
                            @level2name = N'THRD_PRTY_PRRTY_CLMS';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Type of protection',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'PRTCTN_RCVD_E',
                            @level2type = N'COLUMN',
                            @level2name = N'TYP_PRTCTN';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Type of protection value',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'PRTCTN_RCVD_E',
                            @level2type = N'COLUMN',
                            @level2name = N'TYP_PRTCTN_VL';

GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'An identifier applied by the reporting agent to uniquely identify each protection (except for real estate protection) used to secure the instrument. Each protection must have one protection identifier. This value will not change over time and cannot be us',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'PRTCTN_RCVD_E',
                            @level2type = N'COLUMN',
                            @level2name = N'PRTCTN_ID';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'An identifier to uniquely identify each security.',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'PRTCTN_RCVD_E',
                            @level2type = N'COLUMN',
                            @level2name = N'SCRTY_ID';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Type of protection valuation; method used to determine the protection value.',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'PRTCTN_RCVD_E',
                            @level2type = N'COLUMN',
                            @level2name = N'PRTCTN_VLTN_APPRCH';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'The contractual maturity date of the protection, which is the earliest date at which the protection may terminate or be terminated, taking into account any agreements amending initial contracts.',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'PRTCTN_RCVD_E',
                            @level2type = N'COLUMN',
                            @level2name = N'DT_MTRTY_PRTCTN';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'The date of the protection’s original value, i.e. the date on which the latest appraisal or valuation of the protection was carried out prior to its initial receipt as a credit protection.',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'PRTCTN_RCVD_E',
                            @level2type = N'COLUMN',
                            @level2name = N'DT_ORGNL_PRTCTN_VL';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'The date on which the valuation of the protection was carried out to establish the protection value.',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'PRTCTN_RCVD_E',
                            @level2type = N'COLUMN',
                            @level2name = N'DT_PRTCTN_VLTN';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Identifier applied by the reporting agent to uniquely identify each observed agent.',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'PRTCTN_RCVD_E',
                            @level2type = N'COLUMN',
                            @level2name = N'OBSRVD_AGNT_INTRNL_ID';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'The protection’s fair value at the date when it was originally received as a credit protection.',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'PRTCTN_RCVD_E',
                            @level2type = N'COLUMN',
                            @level2name = N'ORGNL_PRTCTN_VL';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'The amount of the protection value as established for the relevant ‘Type of protection value’ following the valuation approach.',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'PRTCTN_RCVD_E',
                            @level2type = N'COLUMN',
                            @level2name = N'PRTCTN_VL';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'The maximum amount of any existing higher ranked liens with respect to third parties other than the observed agent against the protection.',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'PRTCTN_RCVD_E',
                            @level2type = N'COLUMN',
                            @level2name = N'THRD_PRTY_PRRTY_CLMS';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Type of protection received, irrespective of its eligibility for credit risk mitigation.',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'PRTCTN_RCVD_E',
                            @level2type = N'COLUMN',
                            @level2name = N'TYP_PRTCTN';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Identification of the type of value provided in the data attribute ‘Protection value’.',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'PRTCTN_RCVD_E',
                            @level2type = N'COLUMN',
                            @level2name = N'TYP_PRTCTN_VL';