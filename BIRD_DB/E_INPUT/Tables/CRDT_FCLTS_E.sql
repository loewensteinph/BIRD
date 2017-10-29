CREATE TABLE [E_INPUT].[CRDT_FCLTS_E]
(
    CRDT_FCLTY_UNQ_ID NVARCHAR(120),
    ANNLSD_AGRD_RT FLOAT,
    APPRCH_CRDT_QLTY_STTS NVARCHAR(MAX),
    CMMTMNT_INCPTN FLOAT,
    CNTRCT_ID NVARCHAR(60),
    CRDT_QLTY_STTS NVARCHAR(MAX),
    CRRNCY_DNMNTN NVARCHAR(MAX),
    DT_DFLT_STTS DATETIME2,
    DT_END_INTRST_ONLY DATETIME2,
    DT_FRBRNC_STTS DATETIME2,
    DT_INCPTN DATETIME2,
    DT_LGL_FNL_MTRTY DATETIME2,
    DT_NXT_INTRST_RT_RST DATETIME2,
    DT_PRFRMNG_STTS DATETIME2,
    FRBRNC_STTS NVARCHAR(MAX),
    GRNTD_AMNT FLOAT,
    INSTRMNT_ID NVARCHAR(60),
    INTRST_RT_CP FLOAT,
    INTRST_RT_FLR FLOAT,
    INTRST_RT_RST_FRQNCY FLOAT,
    INTRST_RT_SPRD FLOAT,
    IS_DBT_FNNCNG BIT,
    IS_RTL_EXPSR BIT,
    IS_RVCBL BIT,
    IS_SRVCD_OBSRVD_AGNT BIT,
    OBSRVD_AGNT_INTRNL_ID NVARCHAR(60),
    OFF_BLNC_SHT_AMNT FLOAT,
    PRJCT_FNNC_LN NVARCHAR(MAX),
    PRPS NVARCHAR(MAX),
    PYMNT_FRQNCY FLOAT,
    RCRS NVARCHAR(MAX),
    RFRNC_RT NVARCHAR(MAX),
    RLTNSHP_SCRTSTN_CRDT_TRNSFR NVARCHAR(MAX),
    RPYMNT_RGHTS NVARCHAR(MAX),
    SBRDNTD_DBT NVARCHAR(MAX),
    SCRTSTN_TRNSFR_ID NVARCHAR(120),
    SYNDCTD_CNTRCT_ID NVARCHAR(60),
    TYP_AMRTSTN NVARCHAR(MAX),
    TYP_FCLTY NVARCHAR(MAX),
    TYP_INSTRMNT NVARCHAR(MAX),
    TYP_INTRST_RT NVARCHAR(MAX)
);
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Credit facilities - Enriched',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CRDT_FCLTS_E',
                            @level2type = NULL,
                            @level2name = NULL;
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Credit facility unique identifier',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CRDT_FCLTS_E',
                            @level2type = N'COLUMN',
                            @level2name = N'CRDT_FCLTY_UNQ_ID';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Interest rate',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CRDT_FCLTS_E',
                            @level2type = N'COLUMN',
                            @level2name = N'ANNLSD_AGRD_RT';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Assessment approach for credit quality status',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CRDT_FCLTS_E',
                            @level2type = N'COLUMN',
                            @level2name = N'APPRCH_CRDT_QLTY_STTS';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Commitment amount at inception',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CRDT_FCLTS_E',
                            @level2type = N'COLUMN',
                            @level2name = N'CMMTMNT_INCPTN';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Contract identifier',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CRDT_FCLTS_E',
                            @level2type = N'COLUMN',
                            @level2name = N'CNTRCT_ID';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Credit quality status',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CRDT_FCLTS_E',
                            @level2type = N'COLUMN',
                            @level2name = N'CRDT_QLTY_STTS';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Currency denomination of instruments',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CRDT_FCLTS_E',
                            @level2type = N'COLUMN',
                            @level2name = N'CRRNCY_DNMNTN';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Date of default status',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CRDT_FCLTS_E',
                            @level2type = N'COLUMN',
                            @level2name = N'DT_DFLT_STTS';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'End date of the interest-only period',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CRDT_FCLTS_E',
                            @level2type = N'COLUMN',
                            @level2name = N'DT_END_INTRST_ONLY';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Date of the forbearance and renegotiation status',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CRDT_FCLTS_E',
                            @level2type = N'COLUMN',
                            @level2name = N'DT_FRBRNC_STTS';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Inception date',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CRDT_FCLTS_E',
                            @level2type = N'COLUMN',
                            @level2name = N'DT_INCPTN';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Legal final maturity date',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CRDT_FCLTS_E',
                            @level2type = N'COLUMN',
                            @level2name = N'DT_LGL_FNL_MTRTY';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Next interest rate reset date',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CRDT_FCLTS_E',
                            @level2type = N'COLUMN',
                            @level2name = N'DT_NXT_INTRST_RT_RST';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Date of performing status',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CRDT_FCLTS_E',
                            @level2type = N'COLUMN',
                            @level2name = N'DT_PRFRMNG_STTS';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Forbearance and renegotiation status',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CRDT_FCLTS_E',
                            @level2type = N'COLUMN',
                            @level2name = N'FRBRNC_STTS';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Granted amount',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CRDT_FCLTS_E',
                            @level2type = N'COLUMN',
                            @level2name = N'GRNTD_AMNT';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Instrument identifier',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CRDT_FCLTS_E',
                            @level2type = N'COLUMN',
                            @level2name = N'INSTRMNT_ID';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Interest rate cap',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CRDT_FCLTS_E',
                            @level2type = N'COLUMN',
                            @level2name = N'INTRST_RT_CP';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Interest rate floor',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CRDT_FCLTS_E',
                            @level2type = N'COLUMN',
                            @level2name = N'INTRST_RT_FLR';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Interest rate reset frequency',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CRDT_FCLTS_E',
                            @level2type = N'COLUMN',
                            @level2name = N'INTRST_RT_RST_FRQNCY';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Interest rate spread / margin',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CRDT_FCLTS_E',
                            @level2type = N'COLUMN',
                            @level2name = N'INTRST_RT_SPRD';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Is debt financing',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CRDT_FCLTS_E',
                            @level2type = N'COLUMN',
                            @level2name = N'IS_DBT_FNNCNG';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Is retail exposure',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CRDT_FCLTS_E',
                            @level2type = N'COLUMN',
                            @level2name = N'IS_RTL_EXPSR';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Is revocable',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CRDT_FCLTS_E',
                            @level2type = N'COLUMN',
                            @level2name = N'IS_RVCBL';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Is serviced by the observed agent',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CRDT_FCLTS_E',
                            @level2type = N'COLUMN',
                            @level2name = N'IS_SRVCD_OBSRVD_AGNT';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Observed agent internal identifier',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CRDT_FCLTS_E',
                            @level2type = N'COLUMN',
                            @level2name = N'OBSRVD_AGNT_INTRNL_ID';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Off-balance sheet amount',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CRDT_FCLTS_E',
                            @level2type = N'COLUMN',
                            @level2name = N'OFF_BLNC_SHT_AMNT';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Project finance loan',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CRDT_FCLTS_E',
                            @level2type = N'COLUMN',
                            @level2name = N'PRJCT_FNNC_LN';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Purpose',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CRDT_FCLTS_E',
                            @level2type = N'COLUMN',
                            @level2name = N'PRPS';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Payment frequency',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CRDT_FCLTS_E',
                            @level2type = N'COLUMN',
                            @level2name = N'PYMNT_FRQNCY';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Exposure with recourse',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CRDT_FCLTS_E',
                            @level2type = N'COLUMN',
                            @level2name = N'RCRS';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Reference rate',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CRDT_FCLTS_E',
                            @level2type = N'COLUMN',
                            @level2name = N'RFRNC_RT';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Relationship with securitisation or credit transfer',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CRDT_FCLTS_E',
                            @level2type = N'COLUMN',
                            @level2name = N'RLTNSHP_SCRTSTN_CRDT_TRNSFR';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Repayment rights',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CRDT_FCLTS_E',
                            @level2type = N'COLUMN',
                            @level2name = N'RPYMNT_RGHTS';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Subordinated debt',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CRDT_FCLTS_E',
                            @level2type = N'COLUMN',
                            @level2name = N'SBRDNTD_DBT';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Securitisation/transfer identifier',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CRDT_FCLTS_E',
                            @level2type = N'COLUMN',
                            @level2name = N'SCRTSTN_TRNSFR_ID';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Syndicated contract identifier',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CRDT_FCLTS_E',
                            @level2type = N'COLUMN',
                            @level2name = N'SYNDCTD_CNTRCT_ID';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Type of amortisation',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CRDT_FCLTS_E',
                            @level2type = N'COLUMN',
                            @level2name = N'TYP_AMRTSTN';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Type of facility',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CRDT_FCLTS_E',
                            @level2type = N'COLUMN',
                            @level2name = N'TYP_FCLTY';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Type of instrument',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CRDT_FCLTS_E',
                            @level2type = N'COLUMN',
                            @level2name = N'TYP_INSTRMNT';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Type of interest rate',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CRDT_FCLTS_E',
                            @level2type = N'COLUMN',
                            @level2name = N'TYP_INTRST_RT';

GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'An identifier applied by the reporting agent to uniquely identify each credit facility.',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CRDT_FCLTS_E',
                            @level2type = N'COLUMN',
                            @level2name = N'CRDT_FCLTY_UNQ_ID';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Annualised agreed rate or narrowly defined interest rate in accordance with Regulation (EU) No 1072/2013 of the European Central Bank (ECB/2013/34).',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CRDT_FCLTS_E',
                            @level2type = N'COLUMN',
                            @level2name = N'ANNLSD_AGRD_RT';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Approach chosen by the institution to apply the definitions of default, according to Article 178 of Regulation (EU) No 575/2013, and of non-performing, according to Regulation (EU) No 680/2014, Annex V, Part 2.154.',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CRDT_FCLTS_E',
                            @level2type = N'COLUMN',
                            @level2name = N'APPRCH_CRDT_QLTY_STTS';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Observed agent`s maximum exposure to credit risk on the inception date of the instrument, without taking into account any protection held or other credit enhancements. Total commitment amount on the inception date is established during the approval proces',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CRDT_FCLTS_E',
                            @level2type = N'COLUMN',
                            @level2name = N'CMMTMNT_INCPTN';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'An identifier applied by the reporting agent to uniquely identify each contract. Each contract must have one contract identifier. This value will not change over time and cannot be used as the contract identifier for any other contract.',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CRDT_FCLTS_E',
                            @level2type = N'COLUMN',
                            @level2name = N'CNTRCT_ID';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'It contains information on the credit quality status of an item (counterparty or instrument) related to the definitions of non-persorming and default.',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CRDT_FCLTS_E',
                            @level2type = N'COLUMN',
                            @level2name = N'CRDT_QLTY_STTS';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Currency denomination of instruments, in accordance with the ISO’s 4217 standard',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CRDT_FCLTS_E',
                            @level2type = N'COLUMN',
                            @level2name = N'CRRNCY_DNMNTN';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'The date on which the default status is considered to have arisen.',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CRDT_FCLTS_E',
                            @level2type = N'COLUMN',
                            @level2name = N'DT_DFLT_STTS';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'The date on which the interest-only period ends. Interest-only is an instrument for which, for a contractually set period, only the interest on the principal balance is paid, with the principal balance remaining unchanged.',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CRDT_FCLTS_E',
                            @level2type = N'COLUMN',
                            @level2name = N'DT_END_INTRST_ONLY';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'The date on which a forbearance or renegotiation status as reported under `status of forbearance and renegotiation` is considered to have occurred.',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CRDT_FCLTS_E',
                            @level2type = N'COLUMN',
                            @level2name = N'DT_FRBRNC_STTS';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'The date on which the current contractual relationship originated, i.e. the date on which the contract agreement became binding for all parties.',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CRDT_FCLTS_E',
                            @level2type = N'COLUMN',
                            @level2name = N'DT_INCPTN';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'The contractual maturity date of the instrument, taking into account any agreements amending initial contracts.',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CRDT_FCLTS_E',
                            @level2type = N'COLUMN',
                            @level2name = N'DT_LGL_FNL_MTRTY';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'The date that the next interest rate reset, as defined in Part 3 of Annex I to Regulation (EU) No 1071/2013 (ECB/2013/33), takes place. If the instrument is not subject to a future interest rate reset, its legal final maturity date will be reported.',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CRDT_FCLTS_E',
                            @level2type = N'COLUMN',
                            @level2name = N'DT_NXT_INTRST_RT_RST';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'The date on which the performing status is considered to have been established or changed.',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CRDT_FCLTS_E',
                            @level2type = N'COLUMN',
                            @level2name = N'DT_PRFRMNG_STTS';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Identification of forborne and renegotiated instruments.',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CRDT_FCLTS_E',
                            @level2type = N'COLUMN',
                            @level2name = N'FRBRNC_STTS';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'It represents the credit that the competent bodies of the reporting institution have decided to grant to the customer.',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CRDT_FCLTS_E',
                            @level2type = N'COLUMN',
                            @level2name = N'GRNTD_AMNT';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'An identifier applied by the reporting agent to uniquely identify each instrument under a single contract. Each instrument must have one instrument identifier. This value will not change over time and cannot be used as the instrument identifier for any ot',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CRDT_FCLTS_E',
                            @level2type = N'COLUMN',
                            @level2name = N'INSTRMNT_ID';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Maximum value for the interest rate charged.',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CRDT_FCLTS_E',
                            @level2type = N'COLUMN',
                            @level2name = N'INTRST_RT_CP';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Minimum value for the interest rate charged.',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CRDT_FCLTS_E',
                            @level2type = N'COLUMN',
                            @level2name = N'INTRST_RT_FLR';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Frequency at which the interest rate is reset after the initial fixed-rate period, if any.',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CRDT_FCLTS_E',
                            @level2type = N'COLUMN',
                            @level2name = N'INTRST_RT_RST_FRQNCY';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Margin or spread (expressed as a percentage) to add to the reference rate that is used for the calculation of the interest rate in basis points.',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CRDT_FCLTS_E',
                            @level2type = N'COLUMN',
                            @level2name = N'INTRST_RT_SPRD';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Financing of outstanding or maturing debt. This includes debt refinancing.',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CRDT_FCLTS_E',
                            @level2type = N'COLUMN',
                            @level2name = N'IS_DBT_FNNCNG';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'It indicates whether the exposure is assigned to the class "retail exposures", according to Articles 123 and 147 of Regulation (EU) No 575/2013.',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CRDT_FCLTS_E',
                            @level2type = N'COLUMN',
                            @level2name = N'IS_RTL_EXPSR';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'It identifies credit facilities which may be cancelled unconditionally at any time without notice, or that do effectively provide for automatic cancellation due to deterioration in a borrower`s creditworthiness.',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CRDT_FCLTS_E',
                            @level2type = N'COLUMN',
                            @level2name = N'IS_RVCBL';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'It indicates whether the instrument is serviced by the observed agent.',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CRDT_FCLTS_E',
                            @level2type = N'COLUMN',
                            @level2name = N'IS_SRVCD_OBSRVD_AGNT';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Identifier applied by the reporting agent to uniquely identify each observed agent.',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CRDT_FCLTS_E',
                            @level2type = N'COLUMN',
                            @level2name = N'OBSRVD_AGNT_INTRNL_ID';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Total nominal amount of off-balance sheet exposures. This includes any commitment to lend before considering conversion factors and credit risk mitigation techniques. It is the amount that best represents the institution`s maximum exposure to credit risk ',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CRDT_FCLTS_E',
                            @level2type = N'COLUMN',
                            @level2name = N'OFF_BLNC_SHT_AMNT';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Identification of project finance to identify in case of a project finance loan in accordance with Implementing Regulation (EU) No 680/2014.',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CRDT_FCLTS_E',
                            @level2type = N'COLUMN',
                            @level2name = N'PRJCT_FNNC_LN';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Classification of instruments according to their purpose.',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CRDT_FCLTS_E',
                            @level2type = N'COLUMN',
                            @level2name = N'PRPS';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Frequency of payments due, either of principal or interest, i.e. number of months between payments.',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CRDT_FCLTS_E',
                            @level2type = N'COLUMN',
                            @level2name = N'PYMNT_FRQNCY';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Classification of instruments based on the creditor’s rights to seize assets other than any protection pledged to secure the instrument.',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CRDT_FCLTS_E',
                            @level2type = N'COLUMN',
                            @level2name = N'RCRS';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Reference rate used for the calculation of the actual interest rate.The Reference rate code is a combination of the reference rate value and maturity value.',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CRDT_FCLTS_E',
                            @level2type = N'COLUMN',
                            @level2name = N'RFRNC_RT';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'It defines the type of relationship between an instrument and a (possible) securitisation or credit transfer.',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CRDT_FCLTS_E',
                            @level2type = N'COLUMN',
                            @level2name = N'RLTNSHP_SCRTSTN_CRDT_TRNSFR';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Classification of credit exposures according to the creditor`s rights to claim the repayment of the exposure. On domand or at short notice',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CRDT_FCLTS_E',
                            @level2type = N'COLUMN',
                            @level2name = N'RPYMNT_RGHTS';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Identification of subordinated debt. Subordinated debt instruments provide a subsidiary claim on the issuing institution that can only be exercised after all claims with a higher status (e.g. deposits/loans) have been satisfied.',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CRDT_FCLTS_E',
                            @level2type = N'COLUMN',
                            @level2name = N'SBRDNTD_DBT';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'It univocally identifies each securitisation or credit transfer.',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CRDT_FCLTS_E',
                            @level2type = N'COLUMN',
                            @level2name = N'SCRTSTN_TRNSFR_ID';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'`Contract identifier` applied by the lead arranger of the syndicated contract to uniquely identify each contract. Each syndicated contract will have one `syndicated contract identifier`. This value will not change over time and cannot be used by the lead ',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CRDT_FCLTS_E',
                            @level2type = N'COLUMN',
                            @level2name = N'SYNDCTD_CNTRCT_ID';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Type of amortisation of the instrument including principal and interest.',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CRDT_FCLTS_E',
                            @level2type = N'COLUMN',
                            @level2name = N'TYP_AMRTSTN';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'It defines whether a credit facility can be linked to only one instrument or to many instruments.',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CRDT_FCLTS_E',
                            @level2type = N'COLUMN',
                            @level2name = N'TYP_FCLTY';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Classification of the instrument according to the type of contractual terms agreed between the parties.',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CRDT_FCLTS_E',
                            @level2type = N'COLUMN',
                            @level2name = N'TYP_INSTRMNT';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Classification of credit exposures based on the base rate for establishing the interest rate for each payment period.',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CRDT_FCLTS_E',
                            @level2type = N'COLUMN',
                            @level2name = N'TYP_INTRST_RT';