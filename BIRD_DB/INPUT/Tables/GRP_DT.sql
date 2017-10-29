CREATE TABLE [INPUT].[GRP_DT]
(
    GRP_INTRNL_ID NVARCHAR(60) NOT NULL,
    ANNL_TRNVR FLOAT,
    BLNC_SHT_TTL FLOAT,
    NMBR_EMPLYS FLOAT, 
    CONSTRAINT [PK_GRP_DT] PRIMARY KEY ([GRP_INTRNL_ID])
);
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Group data',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'GRP_DT',
                            @level2type = NULL,
                            @level2name = NULL;
GO
EXEC sp_addextendedproperty @name = N'INSTRUCTIONS',
                            @value = N'As defined in Regulation (EU) No 1071/2013, Annex II, Part 2.',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'GRP_DT',
                            @level2type = NULL,
                            @level2name = NULL;
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Group internal identifier',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'GRP_DT',
                            @level2type = N'COLUMN',
                            @level2name = N'GRP_INTRNL_ID';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Annual turnover',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'GRP_DT',
                            @level2type = N'COLUMN',
                            @level2name = N'ANNL_TRNVR';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Balance sheet total',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'GRP_DT',
                            @level2type = N'COLUMN',
                            @level2name = N'BLNC_SHT_TTL';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Number of employees',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'GRP_DT',
                            @level2type = N'COLUMN',
                            @level2name = N'NMBR_EMPLYS';

GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Identifier of the group whose consolidated data are used in the calculation of the enterprise size.',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'GRP_DT',
                            @level2type = N'COLUMN',
                            @level2name = N'GRP_INTRNL_ID';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Annual sales volume net of all discounts and sales taxes in accordance with Recommendation 2003/361/EC. Equivalent to the concept of `total annual sales` in Article 153(4) of Regulation (EU) No 575/2013.',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'GRP_DT',
                            @level2type = N'COLUMN',
                            @level2name = N'ANNL_TRNVR';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Carrying value of total assets in accordance with Regulation (EU) 549/2013.',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'GRP_DT',
                            @level2type = N'COLUMN',
                            @level2name = N'BLNC_SHT_TTL';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Number of employees working for the counterparty, in accordance with Article 5 of the Annex to Recommendation 2003/361/EC.',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'GRP_DT',
                            @level2type = N'COLUMN',
                            @level2name = N'NMBR_EMPLYS';
