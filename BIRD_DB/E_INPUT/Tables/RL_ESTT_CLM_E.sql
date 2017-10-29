CREATE TABLE [E_INPUT].[RL_ESTT_CLM_E]
(
    PRTCTN_ID NVARCHAR(60),
    DT_MTRTY_PRTCTN DATETIME2,
    THRD_PRTY_PRRTY_CLMS FLOAT
);
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Real estate claim - Enriched',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'RL_ESTT_CLM_E',
                            @level2type = NULL,
                            @level2name = NULL;
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Protection identifier',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'RL_ESTT_CLM_E',
                            @level2type = N'COLUMN',
                            @level2name = N'PRTCTN_ID';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Maturity date of the protection',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'RL_ESTT_CLM_E',
                            @level2type = N'COLUMN',
                            @level2name = N'DT_MTRTY_PRTCTN';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Third party priority claims against the protection ',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'RL_ESTT_CLM_E',
                            @level2type = N'COLUMN',
                            @level2name = N'THRD_PRTY_PRRTY_CLMS';

GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'An identifier applied by the reporting agent to uniquely identify each protection (except for real estate protection) used to secure the instrument. Each protection must have one protection identifier. This value will not change over time and cannot be us',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'RL_ESTT_CLM_E',
                            @level2type = N'COLUMN',
                            @level2name = N'PRTCTN_ID';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'The contractual maturity date of the protection, which is the earliest date at which the protection may terminate or be terminated, taking into account any agreements amending initial contracts.',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'RL_ESTT_CLM_E',
                            @level2type = N'COLUMN',
                            @level2name = N'DT_MTRTY_PRTCTN';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'The maximum amount of any existing higher ranked liens with respect to third parties other than the observed agent against the protection.',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'RL_ESTT_CLM_E',
                            @level2type = N'COLUMN',
                            @level2name = N'THRD_PRTY_PRRTY_CLMS';