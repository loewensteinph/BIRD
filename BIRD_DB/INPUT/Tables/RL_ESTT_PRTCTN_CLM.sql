CREATE TABLE [INPUT].[RL_ESTT_PRTCTN_CLM]
(
    PRTCTN_ID NVARCHAR(60),
    PRTCTN_ITM_ID NVARCHAR(60)
);
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Real estate protection-Real estate claim',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'RL_ESTT_PRTCTN_CLM',
                            @level2type = NULL,
                            @level2name = NULL;
GO
EXEC sp_addextendedproperty @name = N'INSTRUCTIONS',
                            @value = N'As defined in point 5(134) to (135) of Annex A to Regulation (EU) No 549/2013. Under IFRS or compatible National GAAP, it corresponds to `finance lease` as defined in IAS 17.',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'RL_ESTT_PRTCTN_CLM',
                            @level2type = NULL,
                            @level2name = NULL;
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Protection identifier',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'RL_ESTT_PRTCTN_CLM',
                            @level2type = N'COLUMN',
                            @level2name = N'PRTCTN_ID';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Protection item identifier',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'RL_ESTT_PRTCTN_CLM',
                            @level2type = N'COLUMN',
                            @level2name = N'PRTCTN_ITM_ID';

GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'An identifier applied by the reporting agent to uniquely identify each protection (except for real estate protection) used to secure the instrument. Each protection must have one protection identifier. This value will not change over time and cannot be us',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'RL_ESTT_PRTCTN_CLM',
                            @level2type = N'COLUMN',
                            @level2name = N'PRTCTN_ID';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'An identifier applied by the reporting agent to uniquely identify each real estate. Each real estate must have one Protection item identifier. This value will not change over time and cannot be used as the Protection item identifier for any other protecti',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'RL_ESTT_PRTCTN_CLM',
                            @level2type = N'COLUMN',
                            @level2name = N'PRTCTN_ITM_ID';