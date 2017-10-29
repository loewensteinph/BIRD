CREATE TABLE [INPUT].[OTHR_PHYSCL_PRTCTN]
(
    PRTCTN_ID NVARCHAR(60),
    PRTCTN_VLTN_APPRCH_PRTCTN_VL NVARCHAR(MAX),
    SBTYP_PRTCTN_TYP_PRTCTN NVARCHAR(MAX),
    DT_MTRTY_PRTCTN DATETIME2,
    DT_ORGNL_PRTCTN_VL DATETIME2,
    DT_PRTCTN_VLTN DATETIME2,
    OBSRVD_AGNT_INTRNL_ID NVARCHAR(60),
    ORGNL_PRTCTN_VL FLOAT,
    PRTCTN_VL FLOAT,
    TYP_PRTCTN NVARCHAR(MAX),
    TYP_PRTCTN_VL NVARCHAR(MAX)
);
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Other physical protection',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'OTHR_PHYSCL_PRTCTN',
                            @level2type = NULL,
                            @level2name = NULL;
GO
EXEC sp_addextendedproperty @name = N'INSTRUCTIONS',
                            @value = N'Loans as defined in point 5(112) to (138) of Annex A to Regulation (EU) No 549/2013 other than financial leases, reverse repurchase loans, credit card debt, overdrafts, factoring and other trade receivables.',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'OTHR_PHYSCL_PRTCTN',
                            @level2type = NULL,
                            @level2name = NULL;
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Protection identifier',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'OTHR_PHYSCL_PRTCTN',
                            @level2type = N'COLUMN',
                            @level2name = N'PRTCTN_ID';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Protection valuation approach',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'OTHR_PHYSCL_PRTCTN',
                            @level2type = N'COLUMN',
                            @level2name = N'PRTCTN_VLTN_APPRCH_PRTCTN_VL';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Subtype of the protection',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'OTHR_PHYSCL_PRTCTN',
                            @level2type = N'COLUMN',
                            @level2name = N'SBTYP_PRTCTN_TYP_PRTCTN';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Maturity date of the protection',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'OTHR_PHYSCL_PRTCTN',
                            @level2type = N'COLUMN',
                            @level2name = N'DT_MTRTY_PRTCTN';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Date of original protection value',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'OTHR_PHYSCL_PRTCTN',
                            @level2type = N'COLUMN',
                            @level2name = N'DT_ORGNL_PRTCTN_VL';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Protection valuation date',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'OTHR_PHYSCL_PRTCTN',
                            @level2type = N'COLUMN',
                            @level2name = N'DT_PRTCTN_VLTN';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Observed agent internal identifier',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'OTHR_PHYSCL_PRTCTN',
                            @level2type = N'COLUMN',
                            @level2name = N'OBSRVD_AGNT_INTRNL_ID';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Original protection value',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'OTHR_PHYSCL_PRTCTN',
                            @level2type = N'COLUMN',
                            @level2name = N'ORGNL_PRTCTN_VL';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Protection value',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'OTHR_PHYSCL_PRTCTN',
                            @level2type = N'COLUMN',
                            @level2name = N'PRTCTN_VL';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Type of protection',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'OTHR_PHYSCL_PRTCTN',
                            @level2type = N'COLUMN',
                            @level2name = N'TYP_PRTCTN';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Type of protection value',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'OTHR_PHYSCL_PRTCTN',
                            @level2type = N'COLUMN',
                            @level2name = N'TYP_PRTCTN_VL';

GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'An identifier applied by the reporting agent to uniquely identify each protection (except for real estate protection) used to secure the instrument. Each protection must have one protection identifier. This value will not change over time and cannot be us',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'OTHR_PHYSCL_PRTCTN',
                            @level2type = N'COLUMN',
                            @level2name = N'PRTCTN_ID';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Type of protection valuation; method used to determine the protection value.',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'OTHR_PHYSCL_PRTCTN',
                            @level2type = N'COLUMN',
                            @level2name = N'PRTCTN_VLTN_APPRCH_PRTCTN_VL';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Subtype of the protection received.',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'OTHR_PHYSCL_PRTCTN',
                            @level2type = N'COLUMN',
                            @level2name = N'SBTYP_PRTCTN_TYP_PRTCTN';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'The contractual maturity date of the protection, which is the earliest date at which the protection may terminate or be terminated, taking into account any agreements amending initial contracts.',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'OTHR_PHYSCL_PRTCTN',
                            @level2type = N'COLUMN',
                            @level2name = N'DT_MTRTY_PRTCTN';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'The date of the protection’s original value, i.e. the date on which the latest appraisal or valuation of the protection was carried out prior to its initial receipt as a credit protection.',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'OTHR_PHYSCL_PRTCTN',
                            @level2type = N'COLUMN',
                            @level2name = N'DT_ORGNL_PRTCTN_VL';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'The date on which the valuation of the protection was carried out to establish the protection value.',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'OTHR_PHYSCL_PRTCTN',
                            @level2type = N'COLUMN',
                            @level2name = N'DT_PRTCTN_VLTN';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Identifier applied by the reporting agent to uniquely identify each observed agent.',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'OTHR_PHYSCL_PRTCTN',
                            @level2type = N'COLUMN',
                            @level2name = N'OBSRVD_AGNT_INTRNL_ID';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'The protection’s fair value at the date when it was originally received as a credit protection.',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'OTHR_PHYSCL_PRTCTN',
                            @level2type = N'COLUMN',
                            @level2name = N'ORGNL_PRTCTN_VL';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'The amount of the protection value as established for the relevant ‘Type of protection value’ following the valuation approach.',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'OTHR_PHYSCL_PRTCTN',
                            @level2type = N'COLUMN',
                            @level2name = N'PRTCTN_VL';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Type of protection received, irrespective of its eligibility for credit risk mitigation.',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'OTHR_PHYSCL_PRTCTN',
                            @level2type = N'COLUMN',
                            @level2name = N'TYP_PRTCTN';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Identification of the type of value provided in the data attribute ‘Protection value’.',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'OTHR_PHYSCL_PRTCTN',
                            @level2type = N'COLUMN',
                            @level2name = N'TYP_PRTCTN_VL';