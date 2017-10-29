CREATE TABLE [INPUT].[GRP_CNTRPRTY_RLTNSHP]
(
    CNTRPRTY_ID NVARCHAR(60) NOT NULL,
    GRP_INTRNL_ID NVARCHAR(60) NOT NULL, 
    CONSTRAINT [FK_GRP_CNTRPRTY_RLTNSHP_GRP_DT] FOREIGN KEY ([GRP_INTRNL_ID]) REFERENCES [INPUT].[GRP_DT]([GRP_INTRNL_ID]), 
    CONSTRAINT [FK_GRP_CNTRPRTY_RLTNSHP_CNTRPRTS] FOREIGN KEY ([CNTRPRTY_ID]) REFERENCES [INPUT].[CNTRPRTS]([CNTRPRTY_ID]), 
    CONSTRAINT [PK_GRP_CNTRPRTY_RLTNSHP] PRIMARY KEY ([CNTRPRTY_ID], [GRP_INTRNL_ID])
);
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Group counterparty relationship',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'GRP_CNTRPRTY_RLTNSHP',
                            @level2type = NULL,
                            @level2name = NULL;
GO
EXEC sp_addextendedproperty @name = N'INSTRUCTIONS',
                            @value = N'As defined in Regulation (EU) No 1071/2013, Annex II, Part 2.',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'GRP_CNTRPRTY_RLTNSHP',
                            @level2type = NULL,
                            @level2name = NULL;
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Counterparty identifier',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'GRP_CNTRPRTY_RLTNSHP',
                            @level2type = N'COLUMN',
                            @level2name = N'CNTRPRTY_ID';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Group internal identifier',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'GRP_CNTRPRTY_RLTNSHP',
                            @level2type = N'COLUMN',
                            @level2name = N'GRP_INTRNL_ID';

GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'An identifier applied by the reporting agent to uniquely identify each counterparty. Each counterparty must have one counterparty identifier. This value will not change over time and cannot be used as the counterparty identifier for any other counterparty',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'GRP_CNTRPRTY_RLTNSHP',
                            @level2type = N'COLUMN',
                            @level2name = N'CNTRPRTY_ID';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Identifier of the group whose consolidated data are used in the calculation of the enterprise size.',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'GRP_CNTRPRTY_RLTNSHP',
                            @level2type = N'COLUMN',
                            @level2name = N'GRP_INTRNL_ID';
