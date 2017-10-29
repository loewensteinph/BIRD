CREATE TABLE [INPUT].[ENTRPRS_SZ_PRVS_PRD]
(
    CNTRPRTY_ID NVARCHAR(60),
    ENTRPRS_SZ_CLCLTD NVARCHAR(MAX),
    ENTRPRS_SZ_PRLMNRY NVARCHAR(MAX), 
    CONSTRAINT [FK_ENTRPRS_SZ_PRVS_PRD_CNTRPRTS] FOREIGN KEY ([CNTRPRTY_ID]) REFERENCES [INPUT].[CNTRPRTS]([CNTRPRTY_ID])
);
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Enterprise size (previous period)',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'ENTRPRS_SZ_PRVS_PRD',
                            @level2type = NULL,
                            @level2name = NULL;
GO
EXEC sp_addextendedproperty @name = N'INSTRUCTIONS',
                            @value = N'It contains the relationships between transactions and counterparties, for all transactions where the counterparty is relevant for reporting purposes.',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'ENTRPRS_SZ_PRVS_PRD',
                            @level2type = NULL,
                            @level2name = NULL;
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Counterparty identifier',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'ENTRPRS_SZ_PRVS_PRD',
                            @level2type = N'COLUMN',
                            @level2name = N'CNTRPRTY_ID';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Enterprise size (calculated)',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'ENTRPRS_SZ_PRVS_PRD',
                            @level2type = N'COLUMN',
                            @level2name = N'ENTRPRS_SZ_CLCLTD';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Enterprise size (preliminary)',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'ENTRPRS_SZ_PRVS_PRD',
                            @level2type = N'COLUMN',
                            @level2name = N'ENTRPRS_SZ_PRLMNRY';

GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'An identifier applied by the reporting agent to uniquely identify each counterparty. Each counterparty must have one counterparty identifier. This value will not change over time and cannot be used as the counterparty identifier for any other counterparty',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'ENTRPRS_SZ_PRVS_PRD',
                            @level2type = N'COLUMN',
                            @level2name = N'CNTRPRTY_ID';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Classification of enterprises by size, in accordance with the Annex to Commission Recommendation 2003/361/EC.',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'ENTRPRS_SZ_PRVS_PRD',
                            @level2type = N'COLUMN',
                            @level2name = N'ENTRPRS_SZ_CLCLTD';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Classification of enterprises by size, in accordance with the Annex to Commission Recommendation 2003/361/EC.',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'ENTRPRS_SZ_PRVS_PRD',
                            @level2type = N'COLUMN',
                            @level2name = N'ENTRPRS_SZ_PRLMNRY';