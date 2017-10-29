CREATE TABLE [INPUT].[PRTNR_ENTRPRSS]
(
    CNTRPRTY_ID NVARCHAR(60) NOT NULL,
    PRTNR_ENTRPRS_ID NVARCHAR(60) NOT NULL,
    ANNL_TRNVR FLOAT,
    BLNC_SHT_TTL FLOAT,
    NMBR_EMPLYS FLOAT,
    PRCNTG_INTRST_CPTL_VTNG_RGHTS FLOAT, 
    CONSTRAINT [FK_PRTNR_ENTRPRSS_CNTRPRTS] FOREIGN KEY ([CNTRPRTY_ID]) REFERENCES [INPUT].[CNTRPRTS]([CNTRPRTY_ID]), 
    CONSTRAINT [PK_PRTNR_ENTRPRSS] PRIMARY KEY ([CNTRPRTY_ID], [PRTNR_ENTRPRS_ID])
);
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Partner enterprises',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'PRTNR_ENTRPRSS',
                            @level2type = NULL,
                            @level2name = NULL;
GO
EXEC sp_addextendedproperty @name = N'INSTRUCTIONS',
                            @value = N'As defined in point 5(134) to (135) of Annex A to Regulation (EU) No 549/2013. Under IFRS or compatible National GAAP, it corresponds to `finance lease` as defined in IAS 17.',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'PRTNR_ENTRPRSS',
                            @level2type = NULL,
                            @level2name = NULL;
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Counterparty identifier',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'PRTNR_ENTRPRSS',
                            @level2type = N'COLUMN',
                            @level2name = N'CNTRPRTY_ID';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Partner enterprise identifier',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'PRTNR_ENTRPRSS',
                            @level2type = N'COLUMN',
                            @level2name = N'PRTNR_ENTRPRS_ID';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Annual turnover',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'PRTNR_ENTRPRSS',
                            @level2type = N'COLUMN',
                            @level2name = N'ANNL_TRNVR';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Balance sheet total',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'PRTNR_ENTRPRSS',
                            @level2type = N'COLUMN',
                            @level2name = N'BLNC_SHT_TTL';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Number of employees',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'PRTNR_ENTRPRSS',
                            @level2type = N'COLUMN',
                            @level2name = N'NMBR_EMPLYS';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Percentage interest in the capital or voting rights',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'PRTNR_ENTRPRSS',
                            @level2type = N'COLUMN',
                            @level2name = N'PRCNTG_INTRST_CPTL_VTNG_RGHTS';

GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'An identifier applied by the reporting agent to uniquely identify each counterparty. Each counterparty must have one counterparty identifier. This value will not change over time and cannot be used as the counterparty identifier for any other counterparty',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'PRTNR_ENTRPRSS',
                            @level2type = N'COLUMN',
                            @level2name = N'CNTRPRTY_ID';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Identifier of the partner enterprise.',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'PRTNR_ENTRPRSS',
                            @level2type = N'COLUMN',
                            @level2name = N'PRTNR_ENTRPRS_ID';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Annual sales volume net of all discounts and sales taxes in accordance with Recommendation 2003/361/EC. Equivalent to the concept of `total annual sales` in Article 153(4) of Regulation (EU) No 575/2013.',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'PRTNR_ENTRPRSS',
                            @level2type = N'COLUMN',
                            @level2name = N'ANNL_TRNVR';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Carrying value of total assets in accordance with Regulation (EU) 549/2013.',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'PRTNR_ENTRPRSS',
                            @level2type = N'COLUMN',
                            @level2name = N'BLNC_SHT_TTL';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Number of employees working for the counterparty, in accordance with Article 5 of the Annex to Recommendation 2003/361/EC.',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'PRTNR_ENTRPRSS',
                            @level2type = N'COLUMN',
                            @level2name = N'NMBR_EMPLYS';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Percentage interest in the capital or voting rights (whichever is greater).',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'PRTNR_ENTRPRSS',
                            @level2type = N'COLUMN',
                            @level2name = N'PRCNTG_INTRST_CPTL_VTNG_RGHTS';