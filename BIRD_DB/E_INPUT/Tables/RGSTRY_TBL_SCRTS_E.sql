CREATE TABLE [E_INPUT].[RGSTRY_TBL_SCRTS_E]
(
    SCRTY_ID NVARCHAR(60) NOT NULL,
    CLLTRL_LCTN NVARCHAR(MAX),
    CRDT_QLTY_STP NVARCHAR(MAX),
    CRRNCY_DNMNTN NVARCHAR(MAX),
    DT_ISS DATETIME2,
    DT_MTRTY DATETIME2,
    DT_SCRTY_STTS DATETIME2,
    ECAI_ECA NVARCHAR(MAX),
    EXTRNL_CRDT_ASSSSMNT NVARCHAR(MAX),
    GRNTR_ID NVARCHAR(60),
    IS_CVRD_BND BIT,
    IS_LSTD NVARCHAR(14),
    IS_PRTCLR_HGH_RSK BIT,
    IS_SHRT_TRM_CRDT_ASSSSMNT BIT,
    ISIN NVARCHAR(60),
    ISSR_ID NVARCHAR(60),
    PRMRY_ASST_CLSSFCTN NVARCHAR(MAX),
    SCRTY_GRNT_LVL NVARCHAR(MAX),
    SCRTY_LVL NVARCHAR(MAX),
    SCRTY_RNK_LVL NVARCHAR(MAX),
    SCRTY_STTS NVARCHAR(MAX),
    TYP_ASST_SCRTSTN NVARCHAR(MAX),
    TYP_INSTRMNT NVARCHAR(MAX),
    CONSTRAINT [PK_RGSTRY_TBL_SCRTS_E]
        PRIMARY KEY ([SCRTY_ID])
);
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Registry table of securities - Enriched',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'RGSTRY_TBL_SCRTS_E',
                            @level2type = NULL,
                            @level2name = NULL;
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Security identifier',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'RGSTRY_TBL_SCRTS_E',
                            @level2type = N'COLUMN',
                            @level2name = N'SCRTY_ID';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Geografical location of the collateral',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'RGSTRY_TBL_SCRTS_E',
                            @level2type = N'COLUMN',
                            @level2name = N'CLLTRL_LCTN';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Credit quality step',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'RGSTRY_TBL_SCRTS_E',
                            @level2type = N'COLUMN',
                            @level2name = N'CRDT_QLTY_STP';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Currency denomination of instruments',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'RGSTRY_TBL_SCRTS_E',
                            @level2type = N'COLUMN',
                            @level2name = N'CRRNCY_DNMNTN';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Issue date',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'RGSTRY_TBL_SCRTS_E',
                            @level2type = N'COLUMN',
                            @level2name = N'DT_ISS';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Maturity date',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'RGSTRY_TBL_SCRTS_E',
                            @level2type = N'COLUMN',
                            @level2name = N'DT_MTRTY';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Security status date',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'RGSTRY_TBL_SCRTS_E',
                            @level2type = N'COLUMN',
                            @level2name = N'DT_SCRTY_STTS';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'ECAI/ECA',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'RGSTRY_TBL_SCRTS_E',
                            @level2type = N'COLUMN',
                            @level2name = N'ECAI_ECA';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'External credit assessment',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'RGSTRY_TBL_SCRTS_E',
                            @level2type = N'COLUMN',
                            @level2name = N'EXTRNL_CRDT_ASSSSMNT';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Guarantor ID',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'RGSTRY_TBL_SCRTS_E',
                            @level2type = N'COLUMN',
                            @level2name = N'GRNTR_ID';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Is covered bond',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'RGSTRY_TBL_SCRTS_E',
                            @level2type = N'COLUMN',
                            @level2name = N'IS_CVRD_BND';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Is listed',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'RGSTRY_TBL_SCRTS_E',
                            @level2type = N'COLUMN',
                            @level2name = N'IS_LSTD';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Is particular high risk',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'RGSTRY_TBL_SCRTS_E',
                            @level2type = N'COLUMN',
                            @level2name = N'IS_PRTCLR_HGH_RSK';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Is short-term credit assessment',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'RGSTRY_TBL_SCRTS_E',
                            @level2type = N'COLUMN',
                            @level2name = N'IS_SHRT_TRM_CRDT_ASSSSMNT';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'ISIN',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'RGSTRY_TBL_SCRTS_E',
                            @level2type = N'COLUMN',
                            @level2name = N'ISIN';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Issuer identifier',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'RGSTRY_TBL_SCRTS_E',
                            @level2type = N'COLUMN',
                            @level2name = N'ISSR_ID';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Classification of the instrument',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'RGSTRY_TBL_SCRTS_E',
                            @level2type = N'COLUMN',
                            @level2name = N'PRMRY_ASST_CLSSFCTN';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Security Guarantee level',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'RGSTRY_TBL_SCRTS_E',
                            @level2type = N'COLUMN',
                            @level2name = N'SCRTY_GRNT_LVL';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Security level',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'RGSTRY_TBL_SCRTS_E',
                            @level2type = N'COLUMN',
                            @level2name = N'SCRTY_LVL';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Security rank level',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'RGSTRY_TBL_SCRTS_E',
                            @level2type = N'COLUMN',
                            @level2name = N'SCRTY_RNK_LVL';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Status of the security, whether the instrument is active and not active',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'RGSTRY_TBL_SCRTS_E',
                            @level2type = N'COLUMN',
                            @level2name = N'SCRTY_STTS';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Type of asset provided as security',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'RGSTRY_TBL_SCRTS_E',
                            @level2type = N'COLUMN',
                            @level2name = N'TYP_ASST_SCRTSTN';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Type of instrument',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'RGSTRY_TBL_SCRTS_E',
                            @level2type = N'COLUMN',
                            @level2name = N'TYP_INSTRMNT';

GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'An identifier to uniquely identify each security.',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'RGSTRY_TBL_SCRTS_E',
                            @level2type = N'COLUMN',
                            @level2name = N'SCRTY_ID';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'The Region or the Country where the collateral underlying the security is located.',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'RGSTRY_TBL_SCRTS_E',
                            @level2type = N'COLUMN',
                            @level2name = N'CLLTRL_LCTN';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'For ECAI it is the credit quality step used in the standardised approach to capital requirements for credit risk (Part three, Title II, Chapter 2 of CRR). A value from 1 to 6 has to be provided, in accordance with Commission Implementing Regulation (EU) 2',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'RGSTRY_TBL_SCRTS_E',
                            @level2type = N'COLUMN',
                            @level2name = N'CRDT_QLTY_STP';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Currency denomination of instruments, in accordance with the ISO’s 4217 standard',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'RGSTRY_TBL_SCRTS_E',
                            @level2type = N'COLUMN',
                            @level2name = N'CRRNCY_DNMNTN';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'The date on which the securities are delivered to the underwriter by the issuer against payment. This is the date when the securities are available for delivery to investors for the first time. Note: For a strip this column indicates the date on which the',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'RGSTRY_TBL_SCRTS_E',
                            @level2type = N'COLUMN',
                            @level2name = N'DT_ISS';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Date on which the debt instrument is actually redeemed',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'RGSTRY_TBL_SCRTS_E',
                            @level2type = N'COLUMN',
                            @level2name = N'DT_MTRTY';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Indicates the Date at which the Security Status has changed from alive to not-alive',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'RGSTRY_TBL_SCRTS_E',
                            @level2type = N'COLUMN',
                            @level2name = N'DT_SCRTY_STTS';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'It distinguishes external credit assessments given by an ECAI, as defined by the CRR (Article 4(1)(98)), from those given by an Export Credit Agency (ECA).',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'RGSTRY_TBL_SCRTS_E',
                            @level2type = N'COLUMN',
                            @level2name = N'ECAI_ECA';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'External credit assessment.',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'RGSTRY_TBL_SCRTS_E',
                            @level2type = N'COLUMN',
                            @level2name = N'EXTRNL_CRDT_ASSSSMNT';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Standard code that uniquely identifies the guarantor.',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'RGSTRY_TBL_SCRTS_E',
                            @level2type = N'COLUMN',
                            @level2name = N'GRNTR_ID';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'It identifies covered bonds under Article 129 of CRR.',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'RGSTRY_TBL_SCRTS_E',
                            @level2type = N'COLUMN',
                            @level2name = N'IS_CVRD_BND';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Equity Subcategory according to the code F.511 As defined in paragraphs 5.144 of Annex A to Regulation (EU) No 549/2013',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'RGSTRY_TBL_SCRTS_E',
                            @level2type = N'COLUMN',
                            @level2name = N'IS_LSTD';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'It identifies items associated with particular high risk under Article 128 of CRR.',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'RGSTRY_TBL_SCRTS_E',
                            @level2type = N'COLUMN',
                            @level2name = N'IS_PRTCLR_HGH_RSK';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'It identifies short-term credit assessments under Article 140 of CRR.',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'RGSTRY_TBL_SCRTS_E',
                            @level2type = N'COLUMN',
                            @level2name = N'IS_SHRT_TRM_CRDT_ASSSSMNT';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'ISIN of the security.',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'RGSTRY_TBL_SCRTS_E',
                            @level2type = N'COLUMN',
                            @level2name = N'ISIN';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'The counterparty identifier of the issuer of the security.',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'RGSTRY_TBL_SCRTS_E',
                            @level2type = N'COLUMN',
                            @level2name = N'ISSR_ID';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Securities classified according to their asset type.',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'RGSTRY_TBL_SCRTS_E',
                            @level2type = N'COLUMN',
                            @level2name = N'PRMRY_ASST_CLSSFCTN';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'It defines the security ‘guarantee level’  whether the instrument is guaranteed by an entity different from the issuer, e.g. by the government.',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'RGSTRY_TBL_SCRTS_E',
                            @level2type = N'COLUMN',
                            @level2name = N'SCRTY_GRNT_LVL';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'It defines the ‘security level’ whether an instrument is secured or unsecured, i.e. whether there is recourse to the cash flows of a securitised portfolio.',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'RGSTRY_TBL_SCRTS_E',
                            @level2type = N'COLUMN',
                            @level2name = N'SCRTY_LVL';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'It defines the security  ‘rank level’  how the instrument ranks in case of liquidation relatively compared to other instruments issued by the same issuer.',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'RGSTRY_TBL_SCRTS_E',
                            @level2type = N'COLUMN',
                            @level2name = N'SCRTY_RNK_LVL';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'It indicates the status of the security, i.e. whether the instrument is alive (active) or not alive (not active)',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'RGSTRY_TBL_SCRTS_E',
                            @level2type = N'COLUMN',
                            @level2name = N'SCRTY_STTS';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Type of asset provided as security.',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'RGSTRY_TBL_SCRTS_E',
                            @level2type = N'COLUMN',
                            @level2name = N'TYP_ASST_SCRTSTN';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Classification of the instrument according to the type of contractual terms agreed between the parties.',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'RGSTRY_TBL_SCRTS_E',
                            @level2type = N'COLUMN',
                            @level2name = N'TYP_INSTRMNT';