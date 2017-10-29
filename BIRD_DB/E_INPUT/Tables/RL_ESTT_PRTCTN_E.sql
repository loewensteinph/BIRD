CREATE TABLE [E_INPUT].[RL_ESTT_PRTCTN_E]
(
    PRTCTN_ITM_ID NVARCHAR(60),
    PRTCTN_VLTN_APPRCH_PRTCTN_VL NVARCHAR(MAX),
    DT_ORGNL_PRTCTN_VL DATETIME2,
    DT_PRTCTN_VLTN DATETIME2,
    OBSRVD_AGNT_INTRNL_ID NVARCHAR(60),
    ORGNL_PRTCTN_VL FLOAT,
    PRTCTN_VL FLOAT,
    RL_ESTT_CLLTRL_LCTN NVARCHAR(MAX),
    TYP_PRTCTN NVARCHAR(MAX),
    TYP_PRTCTN_VL NVARCHAR(MAX)
);
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Real estate protection - Enriched',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'RL_ESTT_PRTCTN_E',
                            @level2type = NULL,
                            @level2name = NULL;
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Protection item identifier',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'RL_ESTT_PRTCTN_E',
                            @level2type = N'COLUMN',
                            @level2name = N'PRTCTN_ITM_ID';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Protection valuation approach',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'RL_ESTT_PRTCTN_E',
                            @level2type = N'COLUMN',
                            @level2name = N'PRTCTN_VLTN_APPRCH_PRTCTN_VL';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Date of original protection value',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'RL_ESTT_PRTCTN_E',
                            @level2type = N'COLUMN',
                            @level2name = N'DT_ORGNL_PRTCTN_VL';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Protection valuation date',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'RL_ESTT_PRTCTN_E',
                            @level2type = N'COLUMN',
                            @level2name = N'DT_PRTCTN_VLTN';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Observed agent internal identifier',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'RL_ESTT_PRTCTN_E',
                            @level2type = N'COLUMN',
                            @level2name = N'OBSRVD_AGNT_INTRNL_ID';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Original protection value',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'RL_ESTT_PRTCTN_E',
                            @level2type = N'COLUMN',
                            @level2name = N'ORGNL_PRTCTN_VL';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Protection value',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'RL_ESTT_PRTCTN_E',
                            @level2type = N'COLUMN',
                            @level2name = N'PRTCTN_VL';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Real estate collateral location',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'RL_ESTT_PRTCTN_E',
                            @level2type = N'COLUMN',
                            @level2name = N'RL_ESTT_CLLTRL_LCTN';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Type of protection',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'RL_ESTT_PRTCTN_E',
                            @level2type = N'COLUMN',
                            @level2name = N'TYP_PRTCTN';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Type of protection value',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'RL_ESTT_PRTCTN_E',
                            @level2type = N'COLUMN',
                            @level2name = N'TYP_PRTCTN_VL';

GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'An identifier applied by the reporting agent to uniquely identify each real estate. Each real estate must have one Protection item identifier. This value will not change over time and cannot be used as the Protection item identifier for any other protecti',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'RL_ESTT_PRTCTN_E',
                            @level2type = N'COLUMN',
                            @level2name = N'PRTCTN_ITM_ID';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Type of protection valuation; method used to determine the protection value.',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'RL_ESTT_PRTCTN_E',
                            @level2type = N'COLUMN',
                            @level2name = N'PRTCTN_VLTN_APPRCH_PRTCTN_VL';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'The date of the protection’s original value, i.e. the date on which the latest appraisal or valuation of the protection was carried out prior to its initial receipt as a credit protection.',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'RL_ESTT_PRTCTN_E',
                            @level2type = N'COLUMN',
                            @level2name = N'DT_ORGNL_PRTCTN_VL';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'The date on which the valuation of the protection was carried out to establish the protection value.',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'RL_ESTT_PRTCTN_E',
                            @level2type = N'COLUMN',
                            @level2name = N'DT_PRTCTN_VLTN';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Identifier applied by the reporting agent to uniquely identify each observed agent.',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'RL_ESTT_PRTCTN_E',
                            @level2type = N'COLUMN',
                            @level2name = N'OBSRVD_AGNT_INTRNL_ID';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'The protection’s fair value at the date when it was originally received as a credit protection.',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'RL_ESTT_PRTCTN_E',
                            @level2type = N'COLUMN',
                            @level2name = N'ORGNL_PRTCTN_VL';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'The amount of the protection value as established for the relevant ‘Type of protection value’ following the valuation approach.',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'RL_ESTT_PRTCTN_E',
                            @level2type = N'COLUMN',
                            @level2name = N'PRTCTN_VL';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Region or country where the collateral is located.',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'RL_ESTT_PRTCTN_E',
                            @level2type = N'COLUMN',
                            @level2name = N'RL_ESTT_CLLTRL_LCTN';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Type of protection received, irrespective of its eligibility for credit risk mitigation.',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'RL_ESTT_PRTCTN_E',
                            @level2type = N'COLUMN',
                            @level2name = N'TYP_PRTCTN';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Identification of the type of value provided in the data attribute ‘Protection value’.',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'RL_ESTT_PRTCTN_E',
                            @level2type = N'COLUMN',
                            @level2name = N'TYP_PRTCTN_VL';