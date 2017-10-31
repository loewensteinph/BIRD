CREATE TABLE [INPUT].[RL_ESTT_CLM]
(
    PRTCTN_ID NVARCHAR(60) NOT NULL,
    DT_MTRTY_PRTCTN DATETIME2,
    THRD_PRTY_PRRTY_CLMS FLOAT, 
    CONSTRAINT [PK_RL_ESTT_CLM] PRIMARY KEY ([PRTCTN_ID])
);

GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Real estate claim',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'RL_ESTT_CLM',
                            @level2type = NULL,
                            @level2name = NULL;

GO
EXEC sp_addextendedproperty @name = N'INSTRUCTIONS',
                            @value = N'Trade receivables as defined in Regulation (EU) No 680/2014, Annex V, Part 2.41 (c) other than factoring. Among other things, this category includes outright purchase of trade receivables and discounting of invoices, bills of exchange and other claims.',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'RL_ESTT_CLM',
                            @level2type = NULL,
                            @level2name = NULL;

GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Protection identifier',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'RL_ESTT_CLM',
                            @level2type = N'COLUMN',
                            @level2name = N'PRTCTN_ID';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Maturity date of the protection',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'RL_ESTT_CLM',
                            @level2type = N'COLUMN',
                            @level2name = N'DT_MTRTY_PRTCTN';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Third party priority claims against the protection ',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'RL_ESTT_CLM',
                            @level2type = N'COLUMN',
                            @level2name = N'THRD_PRTY_PRRTY_CLMS';

GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'An identifier applied by the reporting agent to uniquely identify each protection (except for real estate protection) used to secure the instrument. Each protection must have one protection identifier. This value will not change over time and cannot be us',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'RL_ESTT_CLM',
                            @level2type = N'COLUMN',
                            @level2name = N'PRTCTN_ID';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'The contractual maturity date of the protection, which is the earliest date at which the protection may terminate or be terminated, taking into account any agreements amending initial contracts.',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'RL_ESTT_CLM',
                            @level2type = N'COLUMN',
                            @level2name = N'DT_MTRTY_PRTCTN';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'The maximum amount of any existing higher ranked liens with respect to third parties other than the observed agent against the protection.',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'RL_ESTT_CLM',
                            @level2type = N'COLUMN',
                            @level2name = N'THRD_PRTY_PRRTY_CLMS';