CREATE TABLE [INPUT].[CNTRPRTS]
(
    CNTRPRTY_ID NVARCHAR(60) NOT NULL,
    ACCNTNG_FRMWK_SL NVARCHAR(MAX),
    ANNL_TRNVR FLOAT,
    APPRCH_PRDNTL_PRPSS NVARCHAR(MAX),
    BLNC_SHT_TTL FLOAT,
    CHRCTRSTCS_CRDT_RSK NVARCHAR(MAX),
    CNTRL_PBLC_BDS NVARCHAR(MAX),
    CNTRY NVARCHAR(MAX),
    CRDT_QLTY_STTS NVARCHAR(MAX),
    CTY NVARCHAR(255),
    DT_DFLT_STTS DATETIME2,
    DT_ENTRPRS_SZ DATETIME2,
    DT_INTTN_LGL_PRCDNGS DATETIME2,
    DT_STTS DATETIME2,
    ECNMC_ACTVTY NVARCHAR(MAX),
    ENTRPRS_SZ_CHC NVARCHAR(MAX),
    ENTRPRS_SZ_INPT NVARCHAR(MAX),
    EXCPTN_MRG_ACQSTN NVARCHAR(MAX),
    HD_OFFC_UNDRT_ID NVARCHAR(60),
    IMMDT_PRNT_UNDRT_ID NVARCHAR(60),
    INSTTTNL_SCTR NVARCHAR(MAX),
    INSTTTNL_SCTR_CNTRL NVARCHAR(MAX),
    INTRNTNL_ORGNSTN NVARCHAR(MAX),
    IS_CNTRL_GVRNMNT_TRTD_LG NVARCHAR(14),
    IS_CNTRL_GVRNMNT_TRTD_PS NVARCHAR(14),
    IS_LCL_GVRNMNT_TRTD_PS NVARCHAR(14),
    IS_PLLNG_EFFCT BIT,
    IS_SM_PRTCTN_SCHM NVARCHAR(14),
    LEI NVARCHAR(20),
    LGL_FRM NVARCHAR(255),
    LGL_PRCDNG_STTS NVARCHAR(MAX),
    NM_ENTTY NVARCHAR(255),
    NMBR_EMPLYS FLOAT,
    NTNL_ID NVARCHAR(60),
    PSTL_CD NVARCHAR(255),
    STRT NVARCHAR(255),
    STTS NVARCHAR(MAX),
    TRRTRL_UNT NVARCHAR(MAX),
    TYP_ENTRPRS NVARCHAR(MAX),
    ULTMT_PRNT_UNDRT_ID NVARCHAR(60), 
    CONSTRAINT [FK_CNTRPRTS_CNTRPRTS_HD_OFFC_UNDRT] FOREIGN KEY ([HD_OFFC_UNDRT_ID]) REFERENCES [INPUT].[CNTRPRTS]([CNTRPRTY_ID]),
	CONSTRAINT [FK_CNTRPRTS_CNTRPRTS_ULTMT_PRNT_UNDRT] FOREIGN KEY ([ULTMT_PRNT_UNDRT_ID]) REFERENCES [INPUT].[CNTRPRTS]([CNTRPRTY_ID]),
	CONSTRAINT [FK_CNTRPRTS_CNTRPRTS_IMMDT_PRNT_UNDRT] FOREIGN KEY ([IMMDT_PRNT_UNDRT_ID]) REFERENCES [INPUT].[CNTRPRTS]([CNTRPRTY_ID]), 
    CONSTRAINT [PK_CNTRPRTS] PRIMARY KEY ([CNTRPRTY_ID])
);
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Counterparties',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CNTRPRTS',
                            @level2type = NULL,
                            @level2name = NULL;
GO
EXEC sp_addextendedproperty @name = N'INSTRUCTIONS',
                            @value = N'It contains all counterparties that are relevant for reporting purposes. It includes the institution that processes the data and the components (head office, foreign branches) of the legal entity to which it belongs. The institution shall ensure that in t',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CNTRPRTS',
                            @level2type = NULL,
                            @level2name = NULL;
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Counterparty identifier',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CNTRPRTS',
                            @level2type = N'COLUMN',
                            @level2name = N'CNTRPRTY_ID';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Accounting framework for solo reporting',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CNTRPRTS',
                            @level2type = N'COLUMN',
                            @level2name = N'ACCNTNG_FRMWK_SL';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Annual turnover',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CNTRPRTS',
                            @level2type = N'COLUMN',
                            @level2name = N'ANNL_TRNVR';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Capital calculation approach for prudential purposes',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CNTRPRTS',
                            @level2type = N'COLUMN',
                            @level2name = N'APPRCH_PRDNTL_PRPSS';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Balance sheet total',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CNTRPRTS',
                            @level2type = N'COLUMN',
                            @level2name = N'BLNC_SHT_TTL';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Characteristics for credit risk',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CNTRPRTS',
                            @level2type = N'COLUMN',
                            @level2name = N'CHRCTRSTCS_CRDT_RSK';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Control by public bodies',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CNTRPRTS',
                            @level2type = N'COLUMN',
                            @level2name = N'CNTRL_PBLC_BDS';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Country of residence',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CNTRPRTS',
                            @level2type = N'COLUMN',
                            @level2name = N'CNTRY';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Credit quality status',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CNTRPRTS',
                            @level2type = N'COLUMN',
                            @level2name = N'CRDT_QLTY_STTS';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'City',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CNTRPRTS',
                            @level2type = N'COLUMN',
                            @level2name = N'CTY';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Date of default status',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CNTRPRTS',
                            @level2type = N'COLUMN',
                            @level2name = N'DT_DFLT_STTS';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Date of enterprise size',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CNTRPRTS',
                            @level2type = N'COLUMN',
                            @level2name = N'DT_ENTRPRS_SZ';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Date of initiation of legal proceedings',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CNTRPRTS',
                            @level2type = N'COLUMN',
                            @level2name = N'DT_INTTN_LGL_PRCDNGS';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Entity status date',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CNTRPRTS',
                            @level2type = N'COLUMN',
                            @level2name = N'DT_STTS';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Economic activity',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CNTRPRTS',
                            @level2type = N'COLUMN',
                            @level2name = N'ECNMC_ACTVTY';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Enterprise size choice',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CNTRPRTS',
                            @level2type = N'COLUMN',
                            @level2name = N'ENTRPRS_SZ_CHC';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Enterprise size (input)',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CNTRPRTS',
                            @level2type = N'COLUMN',
                            @level2name = N'ENTRPRS_SZ_INPT';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Exception due to merge or acquisition',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CNTRPRTS',
                            @level2type = N'COLUMN',
                            @level2name = N'EXCPTN_MRG_ACQSTN';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Head office undertaking identifier',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CNTRPRTS',
                            @level2type = N'COLUMN',
                            @level2name = N'HD_OFFC_UNDRT_ID';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Immediate parent undertaking identifier',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CNTRPRTS',
                            @level2type = N'COLUMN',
                            @level2name = N'IMMDT_PRNT_UNDRT_ID';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Institutional sector',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CNTRPRTS',
                            @level2type = N'COLUMN',
                            @level2name = N'INSTTTNL_SCTR';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Institutional sector control',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CNTRPRTS',
                            @level2type = N'COLUMN',
                            @level2name = N'INSTTTNL_SCTR_CNTRL';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'International organisations',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CNTRPRTS',
                            @level2type = N'COLUMN',
                            @level2name = N'INTRNTNL_ORGNSTN';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Is regional government or local authority treated as central government',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CNTRPRTS',
                            @level2type = N'COLUMN',
                            @level2name = N'IS_CNTRL_GVRNMNT_TRTD_LG';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Is public sector entity treated as central government',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CNTRPRTS',
                            @level2type = N'COLUMN',
                            @level2name = N'IS_CNTRL_GVRNMNT_TRTD_PS';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Is public sector entity treated as regional government or local authority',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CNTRPRTS',
                            @level2type = N'COLUMN',
                            @level2name = N'IS_LCL_GVRNMNT_TRTD_PS';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Is pulling effect',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CNTRPRTS',
                            @level2type = N'COLUMN',
                            @level2name = N'IS_PLLNG_EFFCT';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Is same institutional protection scheme',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CNTRPRTS',
                            @level2type = N'COLUMN',
                            @level2name = N'IS_SM_PRTCTN_SCHM';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'LEI code',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CNTRPRTS',
                            @level2type = N'COLUMN',
                            @level2name = N'LEI';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Legal form',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CNTRPRTS',
                            @level2type = N'COLUMN',
                            @level2name = N'LGL_FRM';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Legal proceeding status',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CNTRPRTS',
                            @level2type = N'COLUMN',
                            @level2name = N'LGL_PRCDNG_STTS';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Name',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CNTRPRTS',
                            @level2type = N'COLUMN',
                            @level2name = N'NM_ENTTY';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Number of employees',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CNTRPRTS',
                            @level2type = N'COLUMN',
                            @level2name = N'NMBR_EMPLYS';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'National identifier',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CNTRPRTS',
                            @level2type = N'COLUMN',
                            @level2name = N'NTNL_ID';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Postal code',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CNTRPRTS',
                            @level2type = N'COLUMN',
                            @level2name = N'PSTL_CD';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Street',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CNTRPRTS',
                            @level2type = N'COLUMN',
                            @level2name = N'STRT';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Entity Status',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CNTRPRTS',
                            @level2type = N'COLUMN',
                            @level2name = N'STTS';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Territorial unit',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CNTRPRTS',
                            @level2type = N'COLUMN',
                            @level2name = N'TRRTRL_UNT';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Type of enterprise',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CNTRPRTS',
                            @level2type = N'COLUMN',
                            @level2name = N'TYP_ENTRPRS';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Ultimate parent undertaking identifier',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CNTRPRTS',
                            @level2type = N'COLUMN',
                            @level2name = N'ULTMT_PRNT_UNDRT_ID';

GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'An identifier applied by the reporting agent to uniquely identify each counterparty. Each counterparty must have one counterparty identifier. This value will not change over time and cannot be used as the counterparty identifier for any other counterparty',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CNTRPRTS',
                            @level2type = N'COLUMN',
                            @level2name = N'CNTRPRTY_ID';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Annual sales volume net of all discounts and sales taxes in accordance with Recommendation 2003/361/EC. Equivalent to the concept of `total annual sales` in Article 153(4) of Regulation (EU) No 575/2013.',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CNTRPRTS',
                            @level2type = N'COLUMN',
                            @level2name = N'ANNL_TRNVR';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Identification of the approach used to calculate the risk-weighted exposure amounts for the purposes of points (a) and (f) of art. 92(3) of Regulation (EU) No 575/2013',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CNTRPRTS',
                            @level2type = N'COLUMN',
                            @level2name = N'APPRCH_PRDNTL_PRPSS';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Carrying value of total assets in accordance with Regulation (EU) 549/2013.',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CNTRPRTS',
                            @level2type = N'COLUMN',
                            @level2name = N'BLNC_SHT_TTL';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Characteristics for credit risk.',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CNTRPRTS',
                            @level2type = N'COLUMN',
                            @level2name = N'CHRCTRSTCS_CRDT_RSK';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'It identifies the case of article 3, paragraph 4, of the Annex to Commission Recommendation 2003/361/EC, in which an enterprise cannot be considered an SME.',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CNTRPRTS',
                            @level2type = N'COLUMN',
                            @level2name = N'CNTRL_PBLC_BDS';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Counterparty’s country.',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CNTRPRTS',
                            @level2type = N'COLUMN',
                            @level2name = N'CNTRY';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'It contains information on the credit quality status of an item (counterparty or instrument) related to the definitions of non-persorming and default.',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CNTRPRTS',
                            @level2type = N'COLUMN',
                            @level2name = N'CRDT_QLTY_STTS';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'City, town or village.',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CNTRPRTS',
                            @level2type = N'COLUMN',
                            @level2name = N'CTY';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'The date on which the default status is considered to have arisen.',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CNTRPRTS',
                            @level2type = N'COLUMN',
                            @level2name = N'DT_DFLT_STTS';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'The date to which the value provided in the ‘enterprise size’ refers. This is the date of the latest data used to classify or review the classification of the enterprise.',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CNTRPRTS',
                            @level2type = N'COLUMN',
                            @level2name = N'DT_ENTRPRS_SZ';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'The date on which the legal proceedings, as reported under the attribute ‘status of legal proceedings’, were initiated. This date should be the most recent relevant date prior to the reporting date and should only be reported if the data attribute `Status',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CNTRPRTS',
                            @level2type = N'COLUMN',
                            @level2name = N'DT_INTTN_LGL_PRCDNGS';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'The date on which an entity status as reported under “Entity status” came into effect according to par 5.4.22 of the Guidance note of the SHSG regulation',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CNTRPRTS',
                            @level2type = N'COLUMN',
                            @level2name = N'DT_STTS';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Classification of counterparties according to their economic activities, in accordance with the NACE revision 2 statistical classification as laid down in Regulation (EC) No 1893/2006 of the European Parliament and of the Council.',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CNTRPRTS',
                            @level2type = N'COLUMN',
                            @level2name = N'ECNMC_ACTVTY';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'It identifies the counterparties for which the bank chooses to provide the enterprise size directly in the input.',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CNTRPRTS',
                            @level2type = N'COLUMN',
                            @level2name = N'ENTRPRS_SZ_CHC';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Classification of enterprises by size, in accordance with the Annex to Commission Recommendation 2003/361/EC.',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CNTRPRTS',
                            @level2type = N'COLUMN',
                            @level2name = N'ENTRPRS_SZ_INPT';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'It identifies the case described in the Annex to the Commission Decision 2012/838/EU, paragraph 1.1.3.1 6.e, according to which the article 4(2) of the Annex to Commission Recommendation 2003/361/EC is not applicable if an SME is merged or acquired by a l',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CNTRPRTS',
                            @level2type = N'COLUMN',
                            @level2name = N'EXCPTN_MRG_ACQSTN';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Counterparty identifier for the legal entity of which the foreign branch is a legally dependent part. This information is only to be reported for counterparties that are foreign branches.',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CNTRPRTS',
                            @level2type = N'COLUMN',
                            @level2name = N'HD_OFFC_UNDRT_ID';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Counterparty identifier for the legal entity which is the immediate parent undertaking of the counterparty. If the counterparty has no parent undertaking, the counterparty identifier for the counterparty itself is to be reported. Parent undertaking has th',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CNTRPRTS',
                            @level2type = N'COLUMN',
                            @level2name = N'IMMDT_PRNT_UNDRT_ID';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Institutional sectors in accordance with Regulation (EU) No 549/2013, Regulation (EU) No 575/2013 and Regulation (EU) No 1075/2013 of the European Central Bank (ECB/2013/40)(1).',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CNTRPRTS',
                            @level2type = N'COLUMN',
                            @level2name = N'INSTTTNL_SCTR';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Institutional sector control according to the subsectors defined in ESA 2010 Chapter 2.',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CNTRPRTS',
                            @level2type = N'COLUMN',
                            @level2name = N'INSTTTNL_SCTR_CNTRL';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Pseudo-ISO code for international organisations of the Eurostat’s ‘Balance of Payments Vademecum’.',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CNTRPRTS',
                            @level2type = N'COLUMN',
                            @level2name = N'INTRNTNL_ORGNSTN';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'It identifies regional governments and local authorities to be treated as central government (Article 115(2) of CRR).',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CNTRPRTS',
                            @level2type = N'COLUMN',
                            @level2name = N'IS_CNTRL_GVRNMNT_TRTD_LG';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'It identifies public sector entities to be treated as central government (Article 116(4) of CRR).',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CNTRPRTS',
                            @level2type = N'COLUMN',
                            @level2name = N'IS_CNTRL_GVRNMNT_TRTD_PS';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'It identifies public sector entities to be treated as regional government or local authority (Article 116(4) of CRR).',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CNTRPRTS',
                            @level2type = N'COLUMN',
                            @level2name = N'IS_LCL_GVRNMNT_TRTD_PS';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'It indicates whether all exposures to a debtor are considered as non-performing by virtue of Part 2.155 of Annex V of Regulation (EU) No 680/2014.',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CNTRPRTS',
                            @level2type = N'COLUMN',
                            @level2name = N'IS_PLLNG_EFFCT';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'It identifies the counterparties with which the institution has entered into an institutional protection scheme, as referred to in Article 113, Paragraph 7 of CRR.',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CNTRPRTS',
                            @level2type = N'COLUMN',
                            @level2name = N'IS_SM_PRTCTN_SCHM';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Reference code in line with the International Organization for Standardization’s (ISO) 17442 standard',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CNTRPRTS',
                            @level2type = N'COLUMN',
                            @level2name = N'LEI';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Type of business entity as defined in the national legal system.',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CNTRPRTS',
                            @level2type = N'COLUMN',
                            @level2name = N'LGL_FRM';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Categories describing an entity`s legal status in relation to its/his/her solvency based on the national legal framework.',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CNTRPRTS',
                            @level2type = N'COLUMN',
                            @level2name = N'LGL_PRCDNG_STTS';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Full legal name of the counterparty.',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CNTRPRTS',
                            @level2type = N'COLUMN',
                            @level2name = N'NM_ENTTY';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Number of employees working for the counterparty, in accordance with Article 5 of the Annex to Recommendation 2003/361/EC.',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CNTRPRTS',
                            @level2type = N'COLUMN',
                            @level2name = N'NMBR_EMPLYS';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'A commonly used identification code which enables the unambiguous identification of a counterparty or of the legal entity of which the counterparty forms part within its country of residency. For a counterparty which is a foreign branch, the national iden',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CNTRPRTS',
                            @level2type = N'COLUMN',
                            @level2name = N'NTNL_ID';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Entity`s postal code.',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CNTRPRTS',
                            @level2type = N'COLUMN',
                            @level2name = N'PSTL_CD';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Entity`s street address, including the street number.',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CNTRPRTS',
                            @level2type = N'COLUMN',
                            @level2name = N'STRT';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'The attribute indicates the status of the issuer, i.e. whether the issuer is alive (active) or not alive (not active) according to par 5.4.21 of the Guidance note of the SHSG regulation',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CNTRPRTS',
                            @level2type = N'COLUMN',
                            @level2name = N'STTS';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Entity`s territorial unit',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CNTRPRTS',
                            @level2type = N'COLUMN',
                            @level2name = N'TRRTRL_UNT';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Type of enterprise, in accordance with the Annex to Commission Recommendation 2003/361/EC.',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CNTRPRTS',
                            @level2type = N'COLUMN',
                            @level2name = N'TYP_ENTRPRS';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Counterparty identifier of the legal entity which is the ultimate parent undertaking of the counterparty. This ultimate parent undertaking has no parent undertaking. If the counterparty has no parent undertaking, the counterparty identifier for the counte',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CNTRPRTS',
                            @level2type = N'COLUMN',
                            @level2name = N'ULTMT_PRNT_UNDRT_ID';
