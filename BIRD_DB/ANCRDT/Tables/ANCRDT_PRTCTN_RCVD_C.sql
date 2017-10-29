CREATE TABLE [ANCRDT].[ANCRDT_PRTCTN_RCVD_C]
(
    OBSRVD_AGNT_ID NVARCHAR(60),
    DT_RFRNC DATETIME2,
    PRTCTN_ID NVARCHAR(60),
    PRTCTN_PRVDR_ID NVARCHAR(60),
    TYP_PRTCTN NVARCHAR(MAX),
    PRTCTN_VL FLOAT,
    TYP_PRTCTN_VL NVARCHAR(MAX),
    PRTCTN_VLTN_APPRCH NVARCHAR(MAX),
    RL_ESTT_CLLTRL_LCTN NVARCHAR(MAX),
    DT_PRTCTN_VL DATETIME2,
    DT_MTRTY_PRTCTN DATETIME2,
    ORGNL_PRTCTN_VL FLOAT,
    DT_ORGNL_PRTCTN_VL DATETIME2
);
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Protection received data  - ECB Collection',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_PRTCTN_RCVD_C',
                            @level2type = NULL,
                            @level2name = NULL;
GO
EXEC sp_addextendedproperty @name = N'INSTRUCTIONS',
                            @value = N'The level of granularity for the protection received data is the protection received. Each record is uniquely identified by the combination of the following data attributes: (a) reporting agent identifier; (b) observed agent identifier; and (c) protection',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_PRTCTN_RCVD_C',
                            @level2type = NULL,
                            @level2name = NULL;
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Observed agent identifier ',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_PRTCTN_RCVD_C',
                            @level2type = N'COLUMN',
                            @level2name = N'OBSRVD_AGNT_ID';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Reference date',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_PRTCTN_RCVD_C',
                            @level2type = N'COLUMN',
                            @level2name = N'DT_RFRNC';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Protection identifier',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_PRTCTN_RCVD_C',
                            @level2type = N'COLUMN',
                            @level2name = N'PRTCTN_ID';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Protection provider identifier',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_PRTCTN_RCVD_C',
                            @level2type = N'COLUMN',
                            @level2name = N'PRTCTN_PRVDR_ID';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Type of protection',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_PRTCTN_RCVD_C',
                            @level2type = N'COLUMN',
                            @level2name = N'TYP_PRTCTN';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Protection value',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_PRTCTN_RCVD_C',
                            @level2type = N'COLUMN',
                            @level2name = N'PRTCTN_VL';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Type of protection value',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_PRTCTN_RCVD_C',
                            @level2type = N'COLUMN',
                            @level2name = N'TYP_PRTCTN_VL';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Protection valuation approach',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_PRTCTN_RCVD_C',
                            @level2type = N'COLUMN',
                            @level2name = N'PRTCTN_VLTN_APPRCH';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Real estate collateral location',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_PRTCTN_RCVD_C',
                            @level2type = N'COLUMN',
                            @level2name = N'RL_ESTT_CLLTRL_LCTN';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Date of protection value',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_PRTCTN_RCVD_C',
                            @level2type = N'COLUMN',
                            @level2name = N'DT_PRTCTN_VL';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Maturity date of the protection',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_PRTCTN_RCVD_C',
                            @level2type = N'COLUMN',
                            @level2name = N'DT_MTRTY_PRTCTN';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Original protection value',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_PRTCTN_RCVD_C',
                            @level2type = N'COLUMN',
                            @level2name = N'ORGNL_PRTCTN_VL';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Date of original protection value',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_PRTCTN_RCVD_C',
                            @level2type = N'COLUMN',
                            @level2name = N'DT_ORGNL_PRTCTN_VL';

GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Counterparty identifier for the observed agent.',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_PRTCTN_RCVD_C',
                            @level2type = N'COLUMN',
                            @level2name = N'OBSRVD_AGNT_ID';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Date to which the information in the record is referred.',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_PRTCTN_RCVD_C',
                            @level2type = N'COLUMN',
                            @level2name = N'DT_RFRNC';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'An identifier applied by the reporting agent to uniquely identify each protection (except for real estate protection) used to secure the instrument. Each protection must have one protection identifier. This value will not change over time and cannot be us',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_PRTCTN_RCVD_C',
                            @level2type = N'COLUMN',
                            @level2name = N'PRTCTN_ID';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Counterparty identifier for the protection provider.',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_PRTCTN_RCVD_C',
                            @level2type = N'COLUMN',
                            @level2name = N'PRTCTN_PRVDR_ID';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Type of protection received, irrespective of its eligibility for credit risk mitigation.',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_PRTCTN_RCVD_C',
                            @level2type = N'COLUMN',
                            @level2name = N'TYP_PRTCTN';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'The amount of the protection value as established for the relevant ‘Type of protection value’ following the valuation approach.',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_PRTCTN_RCVD_C',
                            @level2type = N'COLUMN',
                            @level2name = N'PRTCTN_VL';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Identification of the type of value provided in the data attribute ‘Protection value’.',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_PRTCTN_RCVD_C',
                            @level2type = N'COLUMN',
                            @level2name = N'TYP_PRTCTN_VL';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Type of protection valuation; method used to determine the protection value.',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_PRTCTN_RCVD_C',
                            @level2type = N'COLUMN',
                            @level2name = N'PRTCTN_VLTN_APPRCH';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Region or country where the collateral is located.',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_PRTCTN_RCVD_C',
                            @level2type = N'COLUMN',
                            @level2name = N'RL_ESTT_CLLTRL_LCTN';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'The date on which the latest appraisal or valuation of the protection was carried out prior to the reporting reference date.',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_PRTCTN_RCVD_C',
                            @level2type = N'COLUMN',
                            @level2name = N'DT_PRTCTN_VL';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'The contractual maturity date of the protection, which is the earliest date at which the protection may terminate or be terminated, taking into account any agreements amending initial contracts.',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_PRTCTN_RCVD_C',
                            @level2type = N'COLUMN',
                            @level2name = N'DT_MTRTY_PRTCTN';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'The protection’s fair value at the date when it was originally received as a credit protection.',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_PRTCTN_RCVD_C',
                            @level2type = N'COLUMN',
                            @level2name = N'ORGNL_PRTCTN_VL';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'The date of the protection’s original value, i.e. the date on which the latest appraisal or valuation of the protection was carried out prior to its initial receipt as a credit protection.',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_PRTCTN_RCVD_C',
                            @level2type = N'COLUMN',
                            @level2name = N'DT_ORGNL_PRTCTN_VL';
