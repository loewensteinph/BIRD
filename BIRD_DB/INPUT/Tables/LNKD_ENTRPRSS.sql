CREATE TABLE [INPUT].[LNKD_ENTRPRSS]
(
    CNTRPRTY_ID NVARCHAR(60) NOT NULL,
    LNKD_ENTRPRS_ID NVARCHAR(60) NOT NULL,
    ANNL_TRNVR FLOAT,
    BLNC_SHT_TTL FLOAT,
    NMBR_EMPLYS FLOAT, 
    CONSTRAINT [FK_LNKD_ENTRPRSS_CNTRPRTS] FOREIGN KEY ([CNTRPRTY_ID]) REFERENCES [INPUT].[CNTRPRTS]([CNTRPRTY_ID]), 
    CONSTRAINT [PK_LNKD_ENTRPRSS] PRIMARY KEY ([CNTRPRTY_ID], [LNKD_ENTRPRS_ID])
);
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Linked enterprises',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'LNKD_ENTRPRSS',
                            @level2type = NULL,
                            @level2name = NULL;
GO
EXEC sp_addextendedproperty @name = N'INSTRUCTIONS',
                            @value = N'As defined in Regulation (EU) No 1071/2013, Annex II, Part 2.',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'LNKD_ENTRPRSS',
                            @level2type = NULL,
                            @level2name = NULL;
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Counterparty identifier',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'LNKD_ENTRPRSS',
                            @level2type = N'COLUMN',
                            @level2name = N'CNTRPRTY_ID';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Linked enterprise identifier',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'LNKD_ENTRPRSS',
                            @level2type = N'COLUMN',
                            @level2name = N'LNKD_ENTRPRS_ID';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Annual turnover',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'LNKD_ENTRPRSS',
                            @level2type = N'COLUMN',
                            @level2name = N'ANNL_TRNVR';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Balance sheet total',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'LNKD_ENTRPRSS',
                            @level2type = N'COLUMN',
                            @level2name = N'BLNC_SHT_TTL';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Number of employees',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'LNKD_ENTRPRSS',
                            @level2type = N'COLUMN',
                            @level2name = N'NMBR_EMPLYS';

GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'An identifier applied by the reporting agent to uniquely identify each counterparty. Each counterparty must have one counterparty identifier. This value will not change over time and cannot be used as the counterparty identifier for any other counterparty',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'LNKD_ENTRPRSS',
                            @level2type = N'COLUMN',
                            @level2name = N'CNTRPRTY_ID';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Identifier of the linked enterprise.',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'LNKD_ENTRPRSS',
                            @level2type = N'COLUMN',
                            @level2name = N'LNKD_ENTRPRS_ID';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Annual sales volume net of all discounts and sales taxes in accordance with Recommendation 2003/361/EC. Equivalent to the concept of `total annual sales` in Article 153(4) of Regulation (EU) No 575/2013.',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'LNKD_ENTRPRSS',
                            @level2type = N'COLUMN',
                            @level2name = N'ANNL_TRNVR';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Carrying value of total assets in accordance with Regulation (EU) 549/2013.',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'LNKD_ENTRPRSS',
                            @level2type = N'COLUMN',
                            @level2name = N'BLNC_SHT_TTL';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Number of employees working for the counterparty, in accordance with Article 5 of the Annex to Recommendation 2003/361/EC.',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'LNKD_ENTRPRSS',
                            @level2type = N'COLUMN',
                            @level2name = N'NMBR_EMPLYS';
