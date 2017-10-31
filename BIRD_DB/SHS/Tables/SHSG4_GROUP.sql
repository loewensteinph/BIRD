CREATE TABLE [SHS].[SHSG4_GROUP]
(
    GROUP_ID NVARCHAR(MAX),
    GROUP_LEI NVARCHAR(MAX),
    GROUP_TYPE NVARCHAR(MAX),
    GROUP_SECTOR NVARCHAR(MAX),
    GROUP_NAME NVARCHAR(MAX),
    GROUP_ACC_STANDARD NVARCHAR(MAX)
);
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'SHS Group data reporting - Group data',
                            @level0type = N'SCHEMA',
                            @level0name = N'SHS',
                            @level1type = N'TABLE',
                            @level1name = N'SHSG4_GROUP',
                            @level2type = NULL,
                            @level2name = NULL;
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Group ID',
                            @level0type = N'SCHEMA',
                            @level0name = N'SHS',
                            @level1type = N'TABLE',
                            @level1name = N'SHSG4_GROUP',
                            @level2type = N'COLUMN',
                            @level2name = N'GROUP_ID';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Group LEI',
                            @level0type = N'SCHEMA',
                            @level0name = N'SHS',
                            @level1type = N'TABLE',
                            @level1name = N'SHSG4_GROUP',
                            @level2type = N'COLUMN',
                            @level2name = N'GROUP_LEI';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Group Type',
                            @level0type = N'SCHEMA',
                            @level0name = N'SHS',
                            @level1type = N'TABLE',
                            @level1name = N'SHSG4_GROUP',
                            @level2type = N'COLUMN',
                            @level2name = N'GROUP_TYPE';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'ESA 2010 Sector of the head of Group',
                            @level0type = N'SCHEMA',
                            @level0name = N'SHS',
                            @level1type = N'TABLE',
                            @level1name = N'SHSG4_GROUP',
                            @level2type = N'COLUMN',
                            @level2name = N'GROUP_SECTOR';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Name of the Group',
                            @level0type = N'SCHEMA',
                            @level0name = N'SHS',
                            @level1type = N'TABLE',
                            @level1name = N'SHSG4_GROUP',
                            @level2type = N'COLUMN',
                            @level2name = N'GROUP_NAME';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Accounting Standard of the Group',
                            @level0type = N'SCHEMA',
                            @level0name = N'SHS',
                            @level1type = N'TABLE',
                            @level1name = N'SHSG4_GROUP',
                            @level2type = N'COLUMN',
                            @level2name = N'GROUP_ACC_STANDARD';

GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Group ID',
                            @level0type = N'SCHEMA',
                            @level0name = N'SHS',
                            @level1type = N'TABLE',
                            @level1name = N'SHSG4_GROUP',
                            @level2type = N'COLUMN',
                            @level2name = N'GROUP_ID';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Group LEI',
                            @level0type = N'SCHEMA',
                            @level0name = N'SHS',
                            @level1type = N'TABLE',
                            @level1name = N'SHSG4_GROUP',
                            @level2type = N'COLUMN',
                            @level2name = N'GROUP_LEI';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'the type of Group Insurance, Banking',
                            @level0type = N'SCHEMA',
                            @level0name = N'SHS',
                            @level1type = N'TABLE',
                            @level1name = N'SHSG4_GROUP',
                            @level2type = N'COLUMN',
                            @level2name = N'GROUP_TYPE';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'ESA 2010 Sector of the head of Group',
                            @level0type = N'SCHEMA',
                            @level0name = N'SHS',
                            @level1type = N'TABLE',
                            @level1name = N'SHSG4_GROUP',
                            @level2type = N'COLUMN',
                            @level2name = N'GROUP_SECTOR';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Name of the Group',
                            @level0type = N'SCHEMA',
                            @level0name = N'SHS',
                            @level1type = N'TABLE',
                            @level1name = N'SHSG4_GROUP',
                            @level2type = N'COLUMN',
                            @level2name = N'GROUP_NAME';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Accounting Standard of the Group',
                            @level0type = N'SCHEMA',
                            @level0name = N'SHS',
                            @level1type = N'TABLE',
                            @level1name = N'SHSG4_GROUP',
                            @level2type = N'COLUMN',
                            @level2name = N'GROUP_ACC_STANDARD';
