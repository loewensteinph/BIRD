CREATE TABLE [E_INPUT].[RL_ESTT_PRTCTN_CLM_E]
(
    PRTCTN_ID NVARCHAR(60),
    PRTCTN_ITM_ID NVARCHAR(60)
);
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Real estate protection-Real estate claim - Enriched',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'RL_ESTT_PRTCTN_CLM_E',
                            @level2type = NULL,
                            @level2name = NULL;
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Protection identifier',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'RL_ESTT_PRTCTN_CLM_E',
                            @level2type = N'COLUMN',
                            @level2name = N'PRTCTN_ID';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Protection item identifier',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'RL_ESTT_PRTCTN_CLM_E',
                            @level2type = N'COLUMN',
                            @level2name = N'PRTCTN_ITM_ID';

GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'An identifier applied by the reporting agent to uniquely identify each protection (except for real estate protection) used to secure the instrument. Each protection must have one protection identifier. This value will not change over time and cannot be us',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'RL_ESTT_PRTCTN_CLM_E',
                            @level2type = N'COLUMN',
                            @level2name = N'PRTCTN_ID';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'An identifier applied by the reporting agent to uniquely identify each real estate. Each real estate must have one Protection item identifier. This value will not change over time and cannot be used as the Protection item identifier for any other protecti',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'RL_ESTT_PRTCTN_CLM_E',
                            @level2type = N'COLUMN',
                            @level2name = N'PRTCTN_ITM_ID';