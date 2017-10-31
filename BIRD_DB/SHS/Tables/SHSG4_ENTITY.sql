CREATE TABLE [SHS].[SHSG4_ENTITY]
(
    GROUP_ID NVARCHAR(MAX),
    ENTITY_ID NVARCHAR(MAX),
    ENTITY_LEI NVARCHAR(MAX),
    ENTITY_AREA NVARCHAR(MAX),
    ENTITY_SECTOR NVARCHAR(MAX),
    ENTITY_NAME NVARCHAR(MAX),
    ENTITY_ACC_STANDARD NVARCHAR(MAX),
    IMMEDIATE_PARENT_ID NVARCHAR(MAX)
);
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'SHS Group data reporting - Entity data',
                            @level0type = N'SCHEMA',
                            @level0name = N'SHS',
                            @level1type = N'TABLE',
                            @level1name = N'SHSG4_ENTITY',
                            @level2type = NULL,
                            @level2name = NULL;
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Group ID',
                            @level0type = N'SCHEMA',
                            @level0name = N'SHS',
                            @level1type = N'TABLE',
                            @level1name = N'SHSG4_ENTITY',
                            @level2type = N'COLUMN',
                            @level2name = N'GROUP_ID';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Entity',
                            @level0type = N'SCHEMA',
                            @level0name = N'SHS',
                            @level1type = N'TABLE',
                            @level1name = N'SHSG4_ENTITY',
                            @level2type = N'COLUMN',
                            @level2name = N'ENTITY_ID';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Entity LEI',
                            @level0type = N'SCHEMA',
                            @level0name = N'SHS',
                            @level1type = N'TABLE',
                            @level1name = N'SHSG4_ENTITY',
                            @level2type = N'COLUMN',
                            @level2name = N'ENTITY_LEI';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Country of residency of the entity',
                            @level0type = N'SCHEMA',
                            @level0name = N'SHS',
                            @level1type = N'TABLE',
                            @level1name = N'SHSG4_ENTITY',
                            @level2type = N'COLUMN',
                            @level2name = N'ENTITY_AREA';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'ESA 2010 sector of the entity',
                            @level0type = N'SCHEMA',
                            @level0name = N'SHS',
                            @level1type = N'TABLE',
                            @level1name = N'SHSG4_ENTITY',
                            @level2type = N'COLUMN',
                            @level2name = N'ENTITY_SECTOR';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Name of the entity',
                            @level0type = N'SCHEMA',
                            @level0name = N'SHS',
                            @level1type = N'TABLE',
                            @level1name = N'SHSG4_ENTITY',
                            @level2type = N'COLUMN',
                            @level2name = N'ENTITY_NAME';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Accounting Standard of the entity',
                            @level0type = N'SCHEMA',
                            @level0name = N'SHS',
                            @level1type = N'TABLE',
                            @level1name = N'SHSG4_ENTITY',
                            @level2type = N'COLUMN',
                            @level2name = N'ENTITY_ACC_STANDARD';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Immediate parent ID',
                            @level0type = N'SCHEMA',
                            @level0name = N'SHS',
                            @level1type = N'TABLE',
                            @level1name = N'SHSG4_ENTITY',
                            @level2type = N'COLUMN',
                            @level2name = N'IMMEDIATE_PARENT_ID';

GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Group ID',
                            @level0type = N'SCHEMA',
                            @level0name = N'SHS',
                            @level1type = N'TABLE',
                            @level1name = N'SHSG4_ENTITY',
                            @level2type = N'COLUMN',
                            @level2name = N'GROUP_ID';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'An identifier applied by the reporting agent to uniquely identify each counterparty. Each counterparty must have one counterparty identifier. This value will not change over time and cannot be used as the counterparty identifier for any other counterparty',
                            @level0type = N'SCHEMA',
                            @level0name = N'SHS',
                            @level1type = N'TABLE',
                            @level1name = N'SHSG4_ENTITY',
                            @level2type = N'COLUMN',
                            @level2name = N'ENTITY_ID';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Entity LEI',
                            @level0type = N'SCHEMA',
                            @level0name = N'SHS',
                            @level1type = N'TABLE',
                            @level1name = N'SHSG4_ENTITY',
                            @level2type = N'COLUMN',
                            @level2name = N'ENTITY_LEI';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Country of legal incorporation or domicile of the entity (ISO 3166) ',
                            @level0type = N'SCHEMA',
                            @level0name = N'SHS',
                            @level1type = N'TABLE',
                            @level1name = N'SHSG4_ENTITY',
                            @level2type = N'COLUMN',
                            @level2name = N'ENTITY_AREA';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'ESA 2010 sector of the entity (source: RIAD or SHS Group Hierarchy)',
                            @level0type = N'SCHEMA',
                            @level0name = N'SHS',
                            @level1type = N'TABLE',
                            @level1name = N'SHSG4_ENTITY',
                            @level2type = N'COLUMN',
                            @level2name = N'ENTITY_SECTOR';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Name of the entity (source: RIAD or SHS Group Hierarchy)',
                            @level0type = N'SCHEMA',
                            @level0name = N'SHS',
                            @level1type = N'TABLE',
                            @level1name = N'SHSG4_ENTITY',
                            @level2type = N'COLUMN',
                            @level2name = N'ENTITY_NAME';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Accounting Standard of the entity',
                            @level0type = N'SCHEMA',
                            @level0name = N'SHS',
                            @level1type = N'TABLE',
                            @level1name = N'SHSG4_ENTITY',
                            @level2type = N'COLUMN',
                            @level2name = N'ENTITY_ACC_STANDARD';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Immediate parent ID',
                            @level0type = N'SCHEMA',
                            @level0name = N'SHS',
                            @level1type = N'TABLE',
                            @level1name = N'SHSG4_ENTITY',
                            @level2type = N'COLUMN',
                            @level2name = N'IMMEDIATE_PARENT_ID';
