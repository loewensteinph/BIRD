CREATE TABLE [INPUT].[INDRCT_FCTRNG]
(
    INSTRMNT_UNQ_ID NVARCHAR(120),
    ACCMLTD_CHNGS_FV_CR FLOAT,
    ACCMLTD_IMPRMNT FLOAT,
    ACCMLTD_WRTFFS FLOAT,
    ACCRD_INTRST FLOAT,
    ANNLSD_AGRD_RT FLOAT,
    APPRCH_CRDT_QLTY_STTS NVARCHAR(MAX),
    ARRRS FLOAT,
    CMLTV_RCVRS_SNC_DFLT FLOAT,
    CMMTMNT_INCPTN FLOAT,
    CNNCTD_FCTRNG_ID NVARCHAR(120),
    CRDT_QLTY_STTS NVARCHAR(MAX),
    CRRNCY_DNMNTN NVARCHAR(MAX),
    CRRYNG_AMNT FLOAT,
    DT_DFLT_STTS DATETIME2,
    DT_FRBRNC_STTS DATETIME2,
    DT_INCPTN DATETIME2,
    DT_LGL_FNL_MTRTY DATETIME2,
    DT_NXT_INTRST_RT_RST DATETIME2,
    DT_PRFRMNG_STTS DATETIME2,
    DT_PST_D DATETIME2,
    DT_STTLMNT DATETIME2,
    FRBRNC_STTS NVARCHAR(MAX),
    FV FLOAT,
    FV_CHNG_CR_BFR_PRCHS FLOAT,
    FV_CHNG_HDG_ACCNTNG FLOAT,
    GRSS_CRRYNG_AMNT_E_INTRST FLOAT,
    IMPRMNT_ASSSSMNT_MTHD NVARCHAR(MAX),
    IMPRMNT_STTS NVARCHAR(MAX),
    INSTRMNT_ID NVARCHAR(60),
    INTRST_RT_CP FLOAT,
    INTRST_RT_FLR FLOAT,
    INTRST_RT_RST_FRQNCY FLOAT,
    INTRST_RT_SPRD FLOAT,
    IS_DBT_FNNCNG BIT,
    OFF_BLNC_SHT_AMNT FLOAT,
    OTSTNDNG_NMNL_AMNT FLOAT,
    PRCNTG_TRNSFRRD FLOAT,
    PRPS NVARCHAR(MAX),
    PRVSNS_OFF_BLNC_SHT FLOAT,
    RFRNC_RT NVARCHAR(MAX),
    RLTNSHP_SCRTSTN_CRDT_TRNSFR NVARCHAR(MAX),
    SCRTSTN_TRNSFR_ID NVARCHAR(120),
    SRC_ENCMBRNC NVARCHAR(MAX),
    TYP_INTRST_RT NVARCHAR(MAX)
);
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Indirect factoring',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'INDRCT_FCTRNG',
                            @level2type = NULL,
                            @level2name = NULL;
GO
EXEC sp_addextendedproperty @name = N'INSTRUCTIONS',
                            @value = N'Loans as defined in point 5(112) to (138) of Annex A to Regulation (EU) No 549/2013 other than financial leases, reverse repurchase loans, credit card debt, overdrafts, factoring and other trade receivables.',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'INDRCT_FCTRNG',
                            @level2type = NULL,
                            @level2name = NULL;
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Instrument unique identifier',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'INDRCT_FCTRNG',
                            @level2type = N'COLUMN',
                            @level2name = N'INSTRMNT_UNQ_ID';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Accumulated changes in fair value due to credit risk',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'INDRCT_FCTRNG',
                            @level2type = N'COLUMN',
                            @level2name = N'ACCMLTD_CHNGS_FV_CR';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Accumulated impairment',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'INDRCT_FCTRNG',
                            @level2type = N'COLUMN',
                            @level2name = N'ACCMLTD_IMPRMNT';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Accumulated write-offs',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'INDRCT_FCTRNG',
                            @level2type = N'COLUMN',
                            @level2name = N'ACCMLTD_WRTFFS';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Accrued interest',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'INDRCT_FCTRNG',
                            @level2type = N'COLUMN',
                            @level2name = N'ACCRD_INTRST';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Interest rate',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'INDRCT_FCTRNG',
                            @level2type = N'COLUMN',
                            @level2name = N'ANNLSD_AGRD_RT';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Assessment approach for credit quality status',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'INDRCT_FCTRNG',
                            @level2type = N'COLUMN',
                            @level2name = N'APPRCH_CRDT_QLTY_STTS';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Arrears for the instrument',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'INDRCT_FCTRNG',
                            @level2type = N'COLUMN',
                            @level2name = N'ARRRS';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Cumulative recoveries since default',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'INDRCT_FCTRNG',
                            @level2type = N'COLUMN',
                            @level2name = N'CMLTV_RCVRS_SNC_DFLT';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Commitment amount at inception',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'INDRCT_FCTRNG',
                            @level2type = N'COLUMN',
                            @level2name = N'CMMTMNT_INCPTN';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Connected factoring operation identifier',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'INDRCT_FCTRNG',
                            @level2type = N'COLUMN',
                            @level2name = N'CNNCTD_FCTRNG_ID';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Credit quality status',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'INDRCT_FCTRNG',
                            @level2type = N'COLUMN',
                            @level2name = N'CRDT_QLTY_STTS';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Currency denomination of instruments',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'INDRCT_FCTRNG',
                            @level2type = N'COLUMN',
                            @level2name = N'CRRNCY_DNMNTN';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Carrying amount',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'INDRCT_FCTRNG',
                            @level2type = N'COLUMN',
                            @level2name = N'CRRYNG_AMNT';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Date of default status',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'INDRCT_FCTRNG',
                            @level2type = N'COLUMN',
                            @level2name = N'DT_DFLT_STTS';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Date of the forbearance and renegotiation status',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'INDRCT_FCTRNG',
                            @level2type = N'COLUMN',
                            @level2name = N'DT_FRBRNC_STTS';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Inception date',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'INDRCT_FCTRNG',
                            @level2type = N'COLUMN',
                            @level2name = N'DT_INCPTN';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Legal final maturity date',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'INDRCT_FCTRNG',
                            @level2type = N'COLUMN',
                            @level2name = N'DT_LGL_FNL_MTRTY';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Next interest rate reset date',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'INDRCT_FCTRNG',
                            @level2type = N'COLUMN',
                            @level2name = N'DT_NXT_INTRST_RT_RST';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Date of performing status',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'INDRCT_FCTRNG',
                            @level2type = N'COLUMN',
                            @level2name = N'DT_PRFRMNG_STTS';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Date of past due',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'INDRCT_FCTRNG',
                            @level2type = N'COLUMN',
                            @level2name = N'DT_PST_D';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Settlement date',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'INDRCT_FCTRNG',
                            @level2type = N'COLUMN',
                            @level2name = N'DT_STTLMNT';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Forbearance and renegotiation status',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'INDRCT_FCTRNG',
                            @level2type = N'COLUMN',
                            @level2name = N'FRBRNC_STTS';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Fair value',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'INDRCT_FCTRNG',
                            @level2type = N'COLUMN',
                            @level2name = N'FV';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Fair value changes due to changes in credit risk before purchase',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'INDRCT_FCTRNG',
                            @level2type = N'COLUMN',
                            @level2name = N'FV_CHNG_CR_BFR_PRCHS';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Fair value changes due to hedge accounting',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'INDRCT_FCTRNG',
                            @level2type = N'COLUMN',
                            @level2name = N'FV_CHNG_HDG_ACCNTNG';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Gross carrying amount excluding accrued interest',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'INDRCT_FCTRNG',
                            @level2type = N'COLUMN',
                            @level2name = N'GRSS_CRRYNG_AMNT_E_INTRST';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Impairment assessment method',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'INDRCT_FCTRNG',
                            @level2type = N'COLUMN',
                            @level2name = N'IMPRMNT_ASSSSMNT_MTHD';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Impairment status',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'INDRCT_FCTRNG',
                            @level2type = N'COLUMN',
                            @level2name = N'IMPRMNT_STTS';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Instrument identifier',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'INDRCT_FCTRNG',
                            @level2type = N'COLUMN',
                            @level2name = N'INSTRMNT_ID';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Interest rate cap',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'INDRCT_FCTRNG',
                            @level2type = N'COLUMN',
                            @level2name = N'INTRST_RT_CP';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Interest rate floor',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'INDRCT_FCTRNG',
                            @level2type = N'COLUMN',
                            @level2name = N'INTRST_RT_FLR';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Interest rate reset frequency',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'INDRCT_FCTRNG',
                            @level2type = N'COLUMN',
                            @level2name = N'INTRST_RT_RST_FRQNCY';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Interest rate spread / margin',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'INDRCT_FCTRNG',
                            @level2type = N'COLUMN',
                            @level2name = N'INTRST_RT_SPRD';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Is debt financing',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'INDRCT_FCTRNG',
                            @level2type = N'COLUMN',
                            @level2name = N'IS_DBT_FNNCNG';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Off-balance sheet amount',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'INDRCT_FCTRNG',
                            @level2type = N'COLUMN',
                            @level2name = N'OFF_BLNC_SHT_AMNT';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Outstanding nominal amount',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'INDRCT_FCTRNG',
                            @level2type = N'COLUMN',
                            @level2name = N'OTSTNDNG_NMNL_AMNT';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Percentage transferred',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'INDRCT_FCTRNG',
                            @level2type = N'COLUMN',
                            @level2name = N'PRCNTG_TRNSFRRD';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Purpose',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'INDRCT_FCTRNG',
                            @level2type = N'COLUMN',
                            @level2name = N'PRPS';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Provisions associated with off-balance sheet exposures',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'INDRCT_FCTRNG',
                            @level2type = N'COLUMN',
                            @level2name = N'PRVSNS_OFF_BLNC_SHT';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Reference rate',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'INDRCT_FCTRNG',
                            @level2type = N'COLUMN',
                            @level2name = N'RFRNC_RT';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Relationship with securitisation or credit transfer',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'INDRCT_FCTRNG',
                            @level2type = N'COLUMN',
                            @level2name = N'RLTNSHP_SCRTSTN_CRDT_TRNSFR';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Securitisation/transfer identifier',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'INDRCT_FCTRNG',
                            @level2type = N'COLUMN',
                            @level2name = N'SCRTSTN_TRNSFR_ID';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Source of encumbrance',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'INDRCT_FCTRNG',
                            @level2type = N'COLUMN',
                            @level2name = N'SRC_ENCMBRNC';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Type of interest rate',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'INDRCT_FCTRNG',
                            @level2type = N'COLUMN',
                            @level2name = N'TYP_INTRST_RT';

GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'An identifier applied by the reporting agent to uniquely identify each instrument.',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'INDRCT_FCTRNG',
                            @level2type = N'COLUMN',
                            @level2name = N'INSTRMNT_UNQ_ID';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Accumulated changes in fair value due to credit risk in accordance with Part 2.46 of Annex V to Implementing Regulation (EU) No 680/2014.',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'INDRCT_FCTRNG',
                            @level2type = N'COLUMN',
                            @level2name = N'ACCMLTD_CHNGS_FV_CR';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'The amount of loss allowances that are held against or are allocated to the instrument on the reporting reference date. This data attribute applies to instruments subject to impairment under the applied accounting standard. Under IFRS, the accumulated imp',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'INDRCT_FCTRNG',
                            @level2type = N'COLUMN',
                            @level2name = N'ACCMLTD_IMPRMNT';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Cumulative amount of principal and past due interest of any debt instrument that the institution is no longer recognising because they are considered uncollectible, independently of the portfolio in which they were included. Write-offs could be caused bot',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'INDRCT_FCTRNG',
                            @level2type = N'COLUMN',
                            @level2name = N'ACCMLTD_WRTFFS';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'The amount of accrued interest on loans at the reporting reference date as defined in Regulation (EU) No 1071/2013 (ECB/2013/33). In accordance with the general principle of accruals accounting, interest receivable on instruments should be subject to on-b',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'INDRCT_FCTRNG',
                            @level2type = N'COLUMN',
                            @level2name = N'ACCRD_INTRST';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Annualised agreed rate or narrowly defined interest rate in accordance with Regulation (EU) No 1072/2013 of the European Central Bank (ECB/2013/34).',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'INDRCT_FCTRNG',
                            @level2type = N'COLUMN',
                            @level2name = N'ANNLSD_AGRD_RT';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Approach chosen by the institution to apply the definitions of default, according to Article 178 of Regulation (EU) No 575/2013, and of non-performing, according to Regulation (EU) No 680/2014, Annex V, Part 2.154.',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'INDRCT_FCTRNG',
                            @level2type = N'COLUMN',
                            @level2name = N'APPRCH_CRDT_QLTY_STTS';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Aggregate amount of principal, interest and any fee payment outstanding at the reporting date, which is contractually due and has not been paid (past due). This amount is always to be reported. `0` is to be reported if the instrument was not past due on t',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'INDRCT_FCTRNG',
                            @level2type = N'COLUMN',
                            @level2name = N'ARRRS';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'The total amount recovered since the date of default.',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'INDRCT_FCTRNG',
                            @level2type = N'COLUMN',
                            @level2name = N'CMLTV_RCVRS_SNC_DFLT';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Observed agent`s maximum exposure to credit risk on the inception date of the instrument, without taking into account any protection held or other credit enhancements. Total commitment amount on the inception date is established during the approval proces',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'INDRCT_FCTRNG',
                            @level2type = N'COLUMN',
                            @level2name = N'CMMTMNT_INCPTN';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'An identifier to establish the relation with the factoring operation. This variable contains the Instrument unique identifier of the related factoring operation (i.e. the instance of the cube Factoring)',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'INDRCT_FCTRNG',
                            @level2type = N'COLUMN',
                            @level2name = N'CNNCTD_FCTRNG_ID';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'It contains information on the credit quality status of an item (counterparty or instrument) related to the definitions of non-persorming and default.',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'INDRCT_FCTRNG',
                            @level2type = N'COLUMN',
                            @level2name = N'CRDT_QLTY_STTS';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Currency denomination of instruments, in accordance with the ISO’s 4217 standard',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'INDRCT_FCTRNG',
                            @level2type = N'COLUMN',
                            @level2name = N'CRRNCY_DNMNTN';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'The carrying amount in accordance with Annex V to Implementing Regulation (EU) No 680/2014.',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'INDRCT_FCTRNG',
                            @level2type = N'COLUMN',
                            @level2name = N'CRRYNG_AMNT';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'The date on which the default status is considered to have arisen.',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'INDRCT_FCTRNG',
                            @level2type = N'COLUMN',
                            @level2name = N'DT_DFLT_STTS';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'The date on which a forbearance or renegotiation status as reported under `status of forbearance and renegotiation` is considered to have occurred.',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'INDRCT_FCTRNG',
                            @level2type = N'COLUMN',
                            @level2name = N'DT_FRBRNC_STTS';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'The date on which the current contractual relationship originated, i.e. the date on which the contract agreement became binding for all parties.',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'INDRCT_FCTRNG',
                            @level2type = N'COLUMN',
                            @level2name = N'DT_INCPTN';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'The contractual maturity date of the instrument, taking into account any agreements amending initial contracts.',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'INDRCT_FCTRNG',
                            @level2type = N'COLUMN',
                            @level2name = N'DT_LGL_FNL_MTRTY';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'The date that the next interest rate reset, as defined in Part 3 of Annex I to Regulation (EU) No 1071/2013 (ECB/2013/33), takes place. If the instrument is not subject to a future interest rate reset, its legal final maturity date will be reported.',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'INDRCT_FCTRNG',
                            @level2type = N'COLUMN',
                            @level2name = N'DT_NXT_INTRST_RT_RST';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'The date on which the performing status is considered to have been established or changed.',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'INDRCT_FCTRNG',
                            @level2type = N'COLUMN',
                            @level2name = N'DT_PRFRMNG_STTS';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'The date on which the instrument became past due in accordance with Part 2.48 of Annex V to Implementing Regulation (EU) No 680/2014. This is the latest such date prior to the reporting reference date and it is to be reported if the instrument is past due',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'INDRCT_FCTRNG',
                            @level2type = N'COLUMN',
                            @level2name = N'DT_PST_D';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'The date on which the conditions specified in the contract are or can be executed for the first time, i.e. the date on which financial instruments are initially exchanged or created.',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'INDRCT_FCTRNG',
                            @level2type = N'COLUMN',
                            @level2name = N'DT_STTLMNT';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Identification of forborne and renegotiated instruments.',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'INDRCT_FCTRNG',
                            @level2type = N'COLUMN',
                            @level2name = N'FRBRNC_STTS';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Fair value as defined in IFRS 13.9.',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'INDRCT_FCTRNG',
                            @level2type = N'COLUMN',
                            @level2name = N'FV';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'The difference between the outstanding nominal amount and the purchase price of the instrument at the purchase date. This amount should be reported for instruments purchased for an amount lower than the outstanding amount due to credit risk deterioration.',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'INDRCT_FCTRNG',
                            @level2type = N'COLUMN',
                            @level2name = N'FV_CHNG_CR_BFR_PRCHS';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Changes in the fair value of an instrument, which is a hedged item and measured at amortised cost, that are recognised in the carrying amount due to the application of hedge accounting (IFRS 9.6)',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'INDRCT_FCTRNG',
                            @level2type = N'COLUMN',
                            @level2name = N'FV_CHNG_HDG_ACCNTNG';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Gross carrying amount, as defined in IFRS 9 appendix A, excluding accrued interest',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'INDRCT_FCTRNG',
                            @level2type = N'COLUMN',
                            @level2name = N'GRSS_CRRYNG_AMNT_E_INTRST';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'The method by which the impairment is assessed, if the instrument is subject to impairment in accordance with applied accounting standards. Collective and individual methods are distinguished.',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'INDRCT_FCTRNG',
                            @level2type = N'COLUMN',
                            @level2name = N'IMPRMNT_ASSSSMNT_MTHD';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Type of impairment.',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'INDRCT_FCTRNG',
                            @level2type = N'COLUMN',
                            @level2name = N'IMPRMNT_STTS';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'An identifier applied by the reporting agent to uniquely identify each instrument under a single contract. Each instrument must have one instrument identifier. This value will not change over time and cannot be used as the instrument identifier for any ot',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'INDRCT_FCTRNG',
                            @level2type = N'COLUMN',
                            @level2name = N'INSTRMNT_ID';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Maximum value for the interest rate charged.',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'INDRCT_FCTRNG',
                            @level2type = N'COLUMN',
                            @level2name = N'INTRST_RT_CP';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Minimum value for the interest rate charged.',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'INDRCT_FCTRNG',
                            @level2type = N'COLUMN',
                            @level2name = N'INTRST_RT_FLR';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Frequency at which the interest rate is reset after the initial fixed-rate period, if any.',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'INDRCT_FCTRNG',
                            @level2type = N'COLUMN',
                            @level2name = N'INTRST_RT_RST_FRQNCY';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Margin or spread (expressed as a percentage) to add to the reference rate that is used for the calculation of the interest rate in basis points.',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'INDRCT_FCTRNG',
                            @level2type = N'COLUMN',
                            @level2name = N'INTRST_RT_SPRD';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Financing of outstanding or maturing debt. This includes debt refinancing.',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'INDRCT_FCTRNG',
                            @level2type = N'COLUMN',
                            @level2name = N'IS_DBT_FNNCNG';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Total nominal amount of off-balance sheet exposures. This includes any commitment to lend before considering conversion factors and credit risk mitigation techniques. It is the amount that best represents the institution`s maximum exposure to credit risk ',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'INDRCT_FCTRNG',
                            @level2type = N'COLUMN',
                            @level2name = N'OFF_BLNC_SHT_AMNT';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Principal amount outstanding at the end of the reporting reference date, including unpaid past due interest but excluding accrued interest. The outstanding nominal amount must be reported net of write-offs and write-downs as determined by the relevant acc',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'INDRCT_FCTRNG',
                            @level2type = N'COLUMN',
                            @level2name = N'OTSTNDNG_NMNL_AMNT';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Percentage of the outstanding nominal amount that has been transferred (sold).',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'INDRCT_FCTRNG',
                            @level2type = N'COLUMN',
                            @level2name = N'PRCNTG_TRNSFRRD';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Classification of instruments according to their purpose.',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'INDRCT_FCTRNG',
                            @level2type = N'COLUMN',
                            @level2name = N'PRPS';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'The amount of provisions for off-balance sheet amounts.',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'INDRCT_FCTRNG',
                            @level2type = N'COLUMN',
                            @level2name = N'PRVSNS_OFF_BLNC_SHT';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Reference rate used for the calculation of the actual interest rate.The Reference rate code is a combination of the reference rate value and maturity value.',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'INDRCT_FCTRNG',
                            @level2type = N'COLUMN',
                            @level2name = N'RFRNC_RT';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'It defines the type of relationship between an instrument and a (possible) securitisation or credit transfer.',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'INDRCT_FCTRNG',
                            @level2type = N'COLUMN',
                            @level2name = N'RLTNSHP_SCRTSTN_CRDT_TRNSFR';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'It univocally identifies each securitisation or credit transfer.',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'INDRCT_FCTRNG',
                            @level2type = N'COLUMN',
                            @level2name = N'SCRTSTN_TRNSFR_ID';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Type of transaction in which the exposure is encumbered in accordance with Implementing Regulation (EU) No 680/2014. An asset will be treated as encumbered if it has been pledged or if it is subject to any form of arrangement to secure, collateralise or c',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'INDRCT_FCTRNG',
                            @level2type = N'COLUMN',
                            @level2name = N'SRC_ENCMBRNC';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Classification of credit exposures based on the base rate for establishing the interest rate for each payment period.',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'INDRCT_FCTRNG',
                            @level2type = N'COLUMN',
                            @level2name = N'TYP_INTRST_RT';
GO

CREATE INDEX [IX_INDRCT_FCTRNG_CNNCTD_FCTRNG_ID] ON [INPUT].[INDRCT_FCTRNG] ([CNNCTD_FCTRNG_ID])
