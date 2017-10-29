CREATE TABLE [INPUT].[GRP]
(
    PRCNTG_CNSLDTN FLOAT,
    TYP_PRDTL_CNSLDTN NVARCHAR(MAX),
    GRP_TYP NVARCHAR(MAX),
    GRP_ID NVARCHAR(60),
    LGL_ENTTY_ID NVARCHAR(60),
    CNSLDTN_SCP NVARCHAR(MAX)
);
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Group',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'GRP',
                            @level2type = NULL,
                            @level2name = NULL;
GO
EXEC sp_addextendedproperty @name = N'INSTRUCTIONS',
                            @value = N'It contains the relationships between transactions and counterparties, for all transactions where the counterparty is relevant for reporting purposes.',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'GRP',
                            @level2type = NULL,
                            @level2name = NULL;
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Percentage of consolidation',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'GRP',
                            @level2type = N'COLUMN',
                            @level2name = N'PRCNTG_CNSLDTN';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Type of prudential consolidation',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'GRP',
                            @level2type = N'COLUMN',
                            @level2name = N'TYP_PRDTL_CNSLDTN';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Type of group',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'GRP',
                            @level2type = N'COLUMN',
                            @level2name = N'GRP_TYP';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Group ID',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'GRP',
                            @level2type = N'COLUMN',
                            @level2name = N'GRP_ID';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Legal entity ID',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'GRP',
                            @level2type = N'COLUMN',
                            @level2name = N'LGL_ENTTY_ID';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Scope of consolidation',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'GRP',
                            @level2type = N'COLUMN',
                            @level2name = N'CNSLDTN_SCP';

GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Percentage of consolidation expressed in decimals (10% should be spressed in 0.1)',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'GRP',
                            @level2type = N'COLUMN',
                            @level2name = N'PRCNTG_CNSLDTN';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Methods for prudential consolidation as defined by art.18 of Regulation (EU) No 575/2013.',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'GRP',
                            @level2type = N'COLUMN',
                            @level2name = N'TYP_PRDTL_CNSLDTN';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'tyepe of group (insurance, bank, etc.)',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'GRP',
                            @level2type = N'COLUMN',
                            @level2name = N'GRP_TYP';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Group ID',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'GRP',
                            @level2type = N'COLUMN',
                            @level2name = N'GRP_ID';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'identify the legal entiy that is composed by head office and branches',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'GRP',
                            @level2type = N'COLUMN',
                            @level2name = N'LGL_ENTTY_ID';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'It defines the reason of consolidation of an entity in a group (prudential, acounting)',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'GRP',
                            @level2type = N'COLUMN',
                            @level2name = N'CNSLDTN_SCP';