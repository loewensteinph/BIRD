CREATE TABLE [ANCRDT].[ANCRDT_ENTTY]
(
    ENTTY_ID NVARCHAR(60),
    DT_RFRNC DATETIME2,
    LEI NVARCHAR(20),
    ENTTY_NTNL_ID NVARCHAR(60),
    HD_OFFC_UNDRT_ID NVARCHAR(60),
    IMMDT_PRNT_UNDRT_ID NVARCHAR(60),
    ULTMT_PRNT_UNDRT_ID NVARCHAR(60),
    NM_ENTTY NVARCHAR(255),
    STRT NVARCHAR(255),
    CTY NVARCHAR(255),
    TRRTRL_UNT NVARCHAR(MAX),
    PSTL_CD NVARCHAR(255),
    CNTRY NVARCHAR(MAX),
    LGL_FRM NVARCHAR(255),
    INSTTTNL_SCTR NVARCHAR(MAX),
    ECNMC_ACTVTY NVARCHAR(MAX),
    LGL_PRCDNG_STTS NVARCHAR(MAX),
    DT_INTTN_LGL_PRCDNGS DATETIME2,
    ENTRPRS_SZ NVARCHAR(MAX),
    ACCNTNG_FRMWK_SL NVARCHAR(MAX),
    DT_ENTRPRS_SZ DATETIME2,
    NMBR_EMPLYS FLOAT,
    BLNC_SHT_TTL FLOAT,
    ANNL_TRNVR FLOAT
);
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Counterparty reference data',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_ENTTY',
                            @level2type = NULL,
                            @level2name = NULL;
GO
EXEC sp_addextendedproperty @name = N'INSTRUCTIONS',
                            @value = N'The level of granularity for the counterparty reference data is the counterparty. Each record is uniquely identified by the combination of the following data attributes: (a) reporting agent identifier; and (b) counterparty identifier. Each counterparty i',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_ENTTY',
                            @level2type = NULL,
                            @level2name = NULL;
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Entity ID',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_ENTTY',
                            @level2type = N'COLUMN',
                            @level2name = N'ENTTY_ID';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Reference date',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_ENTTY',
                            @level2type = N'COLUMN',
                            @level2name = N'DT_RFRNC';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'LEI code',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_ENTTY',
                            @level2type = N'COLUMN',
                            @level2name = N'LEI';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Entity national ID',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_ENTTY',
                            @level2type = N'COLUMN',
                            @level2name = N'ENTTY_NTNL_ID';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Head office undertaking identifier',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_ENTTY',
                            @level2type = N'COLUMN',
                            @level2name = N'HD_OFFC_UNDRT_ID';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Immediate parent undertaking identifier',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_ENTTY',
                            @level2type = N'COLUMN',
                            @level2name = N'IMMDT_PRNT_UNDRT_ID';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Ultimate parent undertaking identifier',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_ENTTY',
                            @level2type = N'COLUMN',
                            @level2name = N'ULTMT_PRNT_UNDRT_ID';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Name',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_ENTTY',
                            @level2type = N'COLUMN',
                            @level2name = N'NM_ENTTY';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Street',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_ENTTY',
                            @level2type = N'COLUMN',
                            @level2name = N'STRT';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'City',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_ENTTY',
                            @level2type = N'COLUMN',
                            @level2name = N'CTY';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Territorial unit',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_ENTTY',
                            @level2type = N'COLUMN',
                            @level2name = N'TRRTRL_UNT';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Postal code',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_ENTTY',
                            @level2type = N'COLUMN',
                            @level2name = N'PSTL_CD';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Country of residence',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_ENTTY',
                            @level2type = N'COLUMN',
                            @level2name = N'CNTRY';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Legal form',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_ENTTY',
                            @level2type = N'COLUMN',
                            @level2name = N'LGL_FRM';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Institutional sector',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_ENTTY',
                            @level2type = N'COLUMN',
                            @level2name = N'INSTTTNL_SCTR';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Economic activity',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_ENTTY',
                            @level2type = N'COLUMN',
                            @level2name = N'ECNMC_ACTVTY';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Legal proceeding status',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_ENTTY',
                            @level2type = N'COLUMN',
                            @level2name = N'LGL_PRCDNG_STTS';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Date of initiation of legal proceedings',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_ENTTY',
                            @level2type = N'COLUMN',
                            @level2name = N'DT_INTTN_LGL_PRCDNGS';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Enterprise size',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_ENTTY',
                            @level2type = N'COLUMN',
                            @level2name = N'ENTRPRS_SZ';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Accounting framework for solo reporting',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_ENTTY',
                            @level2type = N'COLUMN',
                            @level2name = N'ACCNTNG_FRMWK_SL';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Date of enterprise size',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_ENTTY',
                            @level2type = N'COLUMN',
                            @level2name = N'DT_ENTRPRS_SZ';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Number of employees',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_ENTTY',
                            @level2type = N'COLUMN',
                            @level2name = N'NMBR_EMPLYS';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Balance sheet total',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_ENTTY',
                            @level2type = N'COLUMN',
                            @level2name = N'BLNC_SHT_TTL';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Annual turnover',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_ENTTY',
                            @level2type = N'COLUMN',
                            @level2name = N'ANNL_TRNVR';

GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Date to which the information in the record is referred.',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_ENTTY',
                            @level2type = N'COLUMN',
                            @level2name = N'DT_RFRNC';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Reference code in line with the International Organization for Standardization’s (ISO) 17442 standard',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_ENTTY',
                            @level2type = N'COLUMN',
                            @level2name = N'LEI';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'A commonly used identification code which enables the unambiguous identification of a counterparty or of the legal entity of which the counterparty forms part within its country of residency.',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_ENTTY',
                            @level2type = N'COLUMN',
                            @level2name = N'ENTTY_NTNL_ID';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Counterparty identifier for the legal entity of which the foreign branch is a legally dependent part. This information is only to be reported for counterparties that are foreign branches.',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_ENTTY',
                            @level2type = N'COLUMN',
                            @level2name = N'HD_OFFC_UNDRT_ID';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Counterparty identifier for the legal entity which is the immediate parent undertaking of the counterparty. If the counterparty has no parent undertaking, the counterparty identifier for the counterparty itself is to be reported. Parent undertaking has th',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_ENTTY',
                            @level2type = N'COLUMN',
                            @level2name = N'IMMDT_PRNT_UNDRT_ID';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Counterparty identifier of the legal entity which is the ultimate parent undertaking of the counterparty. This ultimate parent undertaking has no parent undertaking. If the counterparty has no parent undertaking, the counterparty identifier for the counte',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_ENTTY',
                            @level2type = N'COLUMN',
                            @level2name = N'ULTMT_PRNT_UNDRT_ID';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Full legal name of the counterparty.',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_ENTTY',
                            @level2type = N'COLUMN',
                            @level2name = N'NM_ENTTY';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Entity`s street address, including the street number.',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_ENTTY',
                            @level2type = N'COLUMN',
                            @level2name = N'STRT';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'City, town or village.',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_ENTTY',
                            @level2type = N'COLUMN',
                            @level2name = N'CTY';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Entity`s territorial unit',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_ENTTY',
                            @level2type = N'COLUMN',
                            @level2name = N'TRRTRL_UNT';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Entity`s postal code.',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_ENTTY',
                            @level2type = N'COLUMN',
                            @level2name = N'PSTL_CD';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Counterparty’s country.',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_ENTTY',
                            @level2type = N'COLUMN',
                            @level2name = N'CNTRY';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Type of business entity as defined in the national legal system.',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_ENTTY',
                            @level2type = N'COLUMN',
                            @level2name = N'LGL_FRM';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Institutional sectors in accordance with Regulation (EU) No 549/2013, Regulation (EU) No 575/2013 and Regulation (EU) No 1075/2013 of the European Central Bank (ECB/2013/40)(1).',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_ENTTY',
                            @level2type = N'COLUMN',
                            @level2name = N'INSTTTNL_SCTR';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Classification of counterparties according to their economic activities, in accordance with the NACE revision 2 statistical classification as laid down in Regulation (EC) No 1893/2006 of the European Parliament and of the Council.',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_ENTTY',
                            @level2type = N'COLUMN',
                            @level2name = N'ECNMC_ACTVTY';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Categories describing an entity`s legal status in relation to its/his/her solvency based on the national legal framework.',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_ENTTY',
                            @level2type = N'COLUMN',
                            @level2name = N'LGL_PRCDNG_STTS';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'The date on which the legal proceedings, as reported under the attribute ‘status of legal proceedings’, were initiated. This date should be the most recent relevant date prior to the reporting date and should only be reported if the data attribute `Status',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_ENTTY',
                            @level2type = N'COLUMN',
                            @level2name = N'DT_INTTN_LGL_PRCDNGS';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Classification of enterprises by size, in accordance with the Annex to Commission Recommendation 2003/361/EC.',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_ENTTY',
                            @level2type = N'COLUMN',
                            @level2name = N'ENTRPRS_SZ';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'The date to which the value provided in the ‘enterprise size’ refers. This is the date of the latest data used to classify or review the classification of the enterprise.',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_ENTTY',
                            @level2type = N'COLUMN',
                            @level2name = N'DT_ENTRPRS_SZ';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Number of employees working for the counterparty, in accordance with Article 5 of the Annex to Recommendation 2003/361/EC.',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_ENTTY',
                            @level2type = N'COLUMN',
                            @level2name = N'NMBR_EMPLYS';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Carrying value of total assets in accordance with Regulation (EU) 549/2013.',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_ENTTY',
                            @level2type = N'COLUMN',
                            @level2name = N'BLNC_SHT_TTL';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Annual sales volume net of all discounts and sales taxes in accordance with Recommendation 2003/361/EC. Equivalent to the concept of `total annual sales` in Article 153(4) of Regulation (EU) No 575/2013.',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_ENTTY',
                            @level2type = N'COLUMN',
                            @level2name = N'ANNL_TRNVR';
