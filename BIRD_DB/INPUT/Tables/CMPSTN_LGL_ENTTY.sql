CREATE TABLE [INPUT].[CMPSTN_LGL_ENTTY]
(
    CMPNNT_ID NVARCHAR(60),
    LGL_ENTTY_ID NVARCHAR(60),
    TYP_CMPNNT NVARCHAR(MAX)
);
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Composition of the legal entity',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CMPSTN_LGL_ENTTY',
                            @level2type = NULL,
                            @level2name = NULL;
GO
EXEC sp_addextendedproperty @name = N'INSTRUCTIONS',
                            @value = N'It contains the components (head office and foreign branches) of the legal entity to which the institution processing the data belongs to.',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CMPSTN_LGL_ENTTY',
                            @level2type = NULL,
                            @level2name = NULL;
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Component identifier',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CMPSTN_LGL_ENTTY',
                            @level2type = N'COLUMN',
                            @level2name = N'CMPNNT_ID';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Legal entity ID',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CMPSTN_LGL_ENTTY',
                            @level2type = N'COLUMN',
                            @level2name = N'LGL_ENTTY_ID';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Type of component',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CMPSTN_LGL_ENTTY',
                            @level2type = N'COLUMN',
                            @level2name = N'TYP_CMPNNT';

GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Identifier of the component of the legal entity',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CMPSTN_LGL_ENTTY',
                            @level2type = N'COLUMN',
                            @level2name = N'CMPNNT_ID';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'identify the legal entiy that is composed by head office and branches',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CMPSTN_LGL_ENTTY',
                            @level2type = N'COLUMN',
                            @level2name = N'LGL_ENTTY_ID';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'The components (head office, foreign branches) of the legal entity',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CMPSTN_LGL_ENTTY',
                            @level2type = N'COLUMN',
                            @level2name = N'TYP_CMPNNT';
