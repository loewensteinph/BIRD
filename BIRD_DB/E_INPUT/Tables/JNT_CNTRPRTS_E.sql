CREATE TABLE [E_INPUT].[JNT_CNTRPRTS_E]
(
    CNTRPRTY_ID NVARCHAR(60),
    JNT_CNTRPRTY_CMPNNT NVARCHAR(60),
    JNT_CNTRPRTY_PRCNTG FLOAT
);
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Joint counterparties - Enriched',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'JNT_CNTRPRTS_E',
                            @level2type = NULL,
                            @level2name = NULL;
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Counterparty identifier',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'JNT_CNTRPRTS_E',
                            @level2type = N'COLUMN',
                            @level2name = N'CNTRPRTY_ID';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Joint counterparty component',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'JNT_CNTRPRTS_E',
                            @level2type = N'COLUMN',
                            @level2name = N'JNT_CNTRPRTY_CMPNNT';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Joint counterparty percentage',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'JNT_CNTRPRTS_E',
                            @level2type = N'COLUMN',
                            @level2name = N'JNT_CNTRPRTY_PRCNTG';

GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'An identifier applied by the reporting agent to uniquely identify each counterparty. Each counterparty must have one counterparty identifier. This value will not change over time and cannot be used as the counterparty identifier for any other counterparty',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'JNT_CNTRPRTS_E',
                            @level2type = N'COLUMN',
                            @level2name = N'CNTRPRTY_ID';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'The counterparty identifier of the joint counterparty component ',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'JNT_CNTRPRTS_E',
                            @level2type = N'COLUMN',
                            @level2name = N'JNT_CNTRPRTY_CMPNNT';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Percentage of the outstanding nominal amount for which each component of a joint liability is liable.',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'JNT_CNTRPRTS_E',
                            @level2type = N'COLUMN',
                            @level2name = N'JNT_CNTRPRTY_PRCNTG';