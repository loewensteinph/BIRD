CREATE TABLE [INPUT].[CNTRPRTS_CDS]
(
    CNTRPRTY_ID NVARCHAR(60) NOT NULL,
    TYP_CNTRPRTY_EXTRNL_ID NVARCHAR(60) NOT NULL,
    CNTRPRTY_EXTRNL_ID NVARCHAR(60), 
    CONSTRAINT [FK_CNTRPRTS_CDS_CNTRPRTS] FOREIGN KEY ([CNTRPRTY_ID]) REFERENCES [INPUT].[CNTRPRTS]([CNTRPRTY_ID]), 
    CONSTRAINT [PK_CNTRPRTS_CDS] PRIMARY KEY ([CNTRPRTY_ID], [TYP_CNTRPRTY_EXTRNL_ID])

);
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Counterparty codes',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CNTRPRTS_CDS',
                            @level2type = NULL,
                            @level2name = NULL;
GO
EXEC sp_addextendedproperty @name = N'INSTRUCTIONS',
                            @value = N'Other deposits as defined in point 5(85) to (88) of Annex A to Regulation (EU) No 549/2013 other than reverse repurchase loans.',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CNTRPRTS_CDS',
                            @level2type = NULL,
                            @level2name = NULL;
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Counterparty identifier',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CNTRPRTS_CDS',
                            @level2type = N'COLUMN',
                            @level2name = N'CNTRPRTY_ID';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Type of counterparty external identifier',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CNTRPRTS_CDS',
                            @level2type = N'COLUMN',
                            @level2name = N'TYP_CNTRPRTY_EXTRNL_ID';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Counterparty external identifier',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CNTRPRTS_CDS',
                            @level2type = N'COLUMN',
                            @level2name = N'CNTRPRTY_EXTRNL_ID';

GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'An identifier applied by the reporting agent to uniquely identify each counterparty. Each counterparty must have one counterparty identifier. This value will not change over time and cannot be used as the counterparty identifier for any other counterparty',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CNTRPRTS_CDS',
                            @level2type = N'COLUMN',
                            @level2name = N'CNTRPRTY_ID';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Specifies a type of identifier for counterparties.',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CNTRPRTS_CDS',
                            @level2type = N'COLUMN',
                            @level2name = N'TYP_CNTRPRTY_EXTRNL_ID';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'A counterparty identifier given by an external institution other than LEI and national identifier.',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CNTRPRTS_CDS',
                            @level2type = N'COLUMN',
                            @level2name = N'CNTRPRTY_EXTRNL_ID';
