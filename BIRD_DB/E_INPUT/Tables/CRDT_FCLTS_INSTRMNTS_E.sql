CREATE TABLE [E_INPUT].[CRDT_FCLTS_INSTRMNTS_E]
(
    CRDT_FCLTY_UNQ_ID NVARCHAR(120),
    INSTRMNT_UNQ_ID NVARCHAR(120),
    INSTRMNT_CB NVARCHAR(MAX),
    TYP_TRNSCTN NVARCHAR(MAX)
);
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Credit facilities-instruments - Enriched',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CRDT_FCLTS_INSTRMNTS_E',
                            @level2type = NULL,
                            @level2name = NULL;
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Credit facility unique identifier',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CRDT_FCLTS_INSTRMNTS_E',
                            @level2type = N'COLUMN',
                            @level2name = N'CRDT_FCLTY_UNQ_ID';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Instrument unique identifier',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CRDT_FCLTS_INSTRMNTS_E',
                            @level2type = N'COLUMN',
                            @level2name = N'INSTRMNT_UNQ_ID';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Instrument cube',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CRDT_FCLTS_INSTRMNTS_E',
                            @level2type = N'COLUMN',
                            @level2name = N'INSTRMNT_CB';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Type of transaction',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CRDT_FCLTS_INSTRMNTS_E',
                            @level2type = N'COLUMN',
                            @level2name = N'TYP_TRNSCTN';

GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'An identifier applied by the reporting agent to uniquely identify each credit facility.',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CRDT_FCLTS_INSTRMNTS_E',
                            @level2type = N'COLUMN',
                            @level2name = N'CRDT_FCLTY_UNQ_ID';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'An identifier applied by the reporting agent to uniquely identify each instrument.',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CRDT_FCLTS_INSTRMNTS_E',
                            @level2type = N'COLUMN',
                            @level2name = N'INSTRMNT_UNQ_ID';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'It specifies the cube where the instrument unique identifier is used.',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CRDT_FCLTS_INSTRMNTS_E',
                            @level2type = N'COLUMN',
                            @level2name = N'INSTRMNT_CB';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'It defines the type of transaction to which the transaction identifier refers.',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CRDT_FCLTS_INSTRMNTS_E',
                            @level2type = N'COLUMN',
                            @level2name = N'TYP_TRNSCTN';