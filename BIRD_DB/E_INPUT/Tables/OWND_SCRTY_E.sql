CREATE TABLE [E_INPUT].[OWND_SCRTY_E]
(
    OWND_SCRTY_ID NVARCHAR(255) NOT NULL,
    OWNR_INTRNL_ID NVARCHAR(60),
    SCRTY_ID NVARCHAR(60),
    ACCNTNG_CLSSFCTN NVARCHAR(MAX),
    IMPRMNT_STTS NVARCHAR(MAX),
    SRC_ENCMBRNC NVARCHAR(MAX),
    PRDNTL_PRTFL NVARCHAR(MAX),
    APPRCH_PRDNTL_PRPSS NVARCHAR(MAX),
    EXPSR_CLSS NVARCHAR(MAX),
    ORGNL_SCRTSTN_ID NVARCHAR(120),
    PRSPCTV NVARCHAR(MAX),
    FRBRNC_STTS NVARCHAR(MAX),
    DT_FRBRNC_STTS DATETIME2,
    RLTNSHP_SCRTSTN_CRDT_TRNSFR NVARCHAR(MAX),
    SCRTSTN_TRNSFR_ID NVARCHAR(120),
    SPCFC_RSK_WGHT FLOAT,
    ARRRS FLOAT,
    GRSS_CRRYNG_AMNT_E_INTRST FLOAT,
    LGD_DWNTRNS FLOAT,
    LGD_NRML FLOAT,
    RSK_WGHT FLOAT,
    IS_EQTY_250_RSK_WGHT BIT,
    IS_EQTY_HLD_370_RSK_WGHT BIT,
    IS_QLFY_HLD_1250_RSK_WGHT BIT,
    IS_SHRT_PSTN NVARCHAR(14),
    ACCRD_INTRST FLOAT,
    DT_PST_D DATETIME2,
    FV_CHNG_HDG_ACCNTNG FLOAT,
    IMPRMNT_ASSSSMNT_MTHD NVARCHAR(MAX),
    NMNL_VL FLOAT,
    MRKT_VL FLOAT,
    CRRYNG_AMNT FLOAT,
    ACCMLTD_IMPRMNT FLOAT,
    ACCMLTD_CHNGS_FV_CR FLOAT,
    CMLTV_RCVRS_SNC_DFLT FLOAT,
    EXPSR_VL FLOAT,
    CONSTRAINT [PK_OWND_SCRTY_E]
        PRIMARY KEY ([OWND_SCRTY_ID]),
    CONSTRAINT [FK_OWND_SCRTY_E_RGSTRY_TBL_SCRTS_E]
        FOREIGN KEY ([SCRTY_ID])
        REFERENCES [E_INPUT].[RGSTRY_TBL_SCRTS_E] ([SCRTY_ID])
);
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Owned security - Enriched',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'OWND_SCRTY_E',
                            @level2type = NULL,
                            @level2name = NULL;
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Owned Security identifier',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'OWND_SCRTY_E',
                            @level2type = N'COLUMN',
                            @level2name = N'OWND_SCRTY_ID';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Owner internal identifier',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'OWND_SCRTY_E',
                            @level2type = N'COLUMN',
                            @level2name = N'OWNR_INTRNL_ID';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Security identifier',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'OWND_SCRTY_E',
                            @level2type = N'COLUMN',
                            @level2name = N'SCRTY_ID';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Accounting classification',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'OWND_SCRTY_E',
                            @level2type = N'COLUMN',
                            @level2name = N'ACCNTNG_CLSSFCTN';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Impairment status',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'OWND_SCRTY_E',
                            @level2type = N'COLUMN',
                            @level2name = N'IMPRMNT_STTS';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Source of encumbrance',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'OWND_SCRTY_E',
                            @level2type = N'COLUMN',
                            @level2name = N'SRC_ENCMBRNC';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Prudential portfolio',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'OWND_SCRTY_E',
                            @level2type = N'COLUMN',
                            @level2name = N'PRDNTL_PRTFL';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Capital calculation approach for prudential purposes',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'OWND_SCRTY_E',
                            @level2type = N'COLUMN',
                            @level2name = N'APPRCH_PRDNTL_PRPSS';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Exposure class',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'OWND_SCRTY_E',
                            @level2type = N'COLUMN',
                            @level2name = N'EXPSR_CLSS';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Original securitisation identifier',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'OWND_SCRTY_E',
                            @level2type = N'COLUMN',
                            @level2name = N'ORGNL_SCRTSTN_ID';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Identify the type of perspective adopted for the evaluation of the b/s and prudential items',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'OWND_SCRTY_E',
                            @level2type = N'COLUMN',
                            @level2name = N'PRSPCTV';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Forbearance and renegotiation status',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'OWND_SCRTY_E',
                            @level2type = N'COLUMN',
                            @level2name = N'FRBRNC_STTS';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Date of the forbearance and renegotiation status',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'OWND_SCRTY_E',
                            @level2type = N'COLUMN',
                            @level2name = N'DT_FRBRNC_STTS';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Relationship with securitisation or credit transfer',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'OWND_SCRTY_E',
                            @level2type = N'COLUMN',
                            @level2name = N'RLTNSHP_SCRTSTN_CRDT_TRNSFR';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Securitisation/transfer identifier',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'OWND_SCRTY_E',
                            @level2type = N'COLUMN',
                            @level2name = N'SCRTSTN_TRNSFR_ID';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Specific risk weight',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'OWND_SCRTY_E',
                            @level2type = N'COLUMN',
                            @level2name = N'SPCFC_RSK_WGHT';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Arrears for the instrument',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'OWND_SCRTY_E',
                            @level2type = N'COLUMN',
                            @level2name = N'ARRRS';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Gross carrying amount excluding accrued interest',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'OWND_SCRTY_E',
                            @level2type = N'COLUMN',
                            @level2name = N'GRSS_CRRYNG_AMNT_E_INTRST';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Loss given default in downturns',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'OWND_SCRTY_E',
                            @level2type = N'COLUMN',
                            @level2name = N'LGD_DWNTRNS';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Loss given default in normal economic times',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'OWND_SCRTY_E',
                            @level2type = N'COLUMN',
                            @level2name = N'LGD_NRML';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Risk weight',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'OWND_SCRTY_E',
                            @level2type = N'COLUMN',
                            @level2name = N'RSK_WGHT';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Is equity with 250% risk weight',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'OWND_SCRTY_E',
                            @level2type = N'COLUMN',
                            @level2name = N'IS_EQTY_250_RSK_WGHT';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Is equity holding with 370% risk weight',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'OWND_SCRTY_E',
                            @level2type = N'COLUMN',
                            @level2name = N'IS_EQTY_HLD_370_RSK_WGHT';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Is qualifying holding with 1250% risk weight',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'OWND_SCRTY_E',
                            @level2type = N'COLUMN',
                            @level2name = N'IS_QLFY_HLD_1250_RSK_WGHT';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Is short position',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'OWND_SCRTY_E',
                            @level2type = N'COLUMN',
                            @level2name = N'IS_SHRT_PSTN';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Accrued interest',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'OWND_SCRTY_E',
                            @level2type = N'COLUMN',
                            @level2name = N'ACCRD_INTRST';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Date of past due',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'OWND_SCRTY_E',
                            @level2type = N'COLUMN',
                            @level2name = N'DT_PST_D';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Fair value changes due to hedge accounting',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'OWND_SCRTY_E',
                            @level2type = N'COLUMN',
                            @level2name = N'FV_CHNG_HDG_ACCNTNG';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Impairment assessment method',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'OWND_SCRTY_E',
                            @level2type = N'COLUMN',
                            @level2name = N'IMPRMNT_ASSSSMNT_MTHD';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Number of unit or aggregated nominal value',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'OWND_SCRTY_E',
                            @level2type = N'COLUMN',
                            @level2name = N'NMNL_VL';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Market value',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'OWND_SCRTY_E',
                            @level2type = N'COLUMN',
                            @level2name = N'MRKT_VL';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Carrying amount',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'OWND_SCRTY_E',
                            @level2type = N'COLUMN',
                            @level2name = N'CRRYNG_AMNT';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Accumulated impairment',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'OWND_SCRTY_E',
                            @level2type = N'COLUMN',
                            @level2name = N'ACCMLTD_IMPRMNT';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Accumulated changes in fair value due to credit risk',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'OWND_SCRTY_E',
                            @level2type = N'COLUMN',
                            @level2name = N'ACCMLTD_CHNGS_FV_CR';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Cumulative recoveries since default',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'OWND_SCRTY_E',
                            @level2type = N'COLUMN',
                            @level2name = N'CMLTV_RCVRS_SNC_DFLT';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Exposure value',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'OWND_SCRTY_E',
                            @level2type = N'COLUMN',
                            @level2name = N'EXPSR_VL';

GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'An identifier to uniquely identify each record in the OWND_SCRTY table (Unique combination of SCRTY_ID, OWNR_INTRNL_ID, ACCNTNG_CLSSFCTN, APPRCH_PRDNTL_PRPSS, EXPSR_CLSS, IMPRMNT_STTS, PRDNTL_PRTFL, SRC_ENCMBRNC)',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'OWND_SCRTY_E',
                            @level2type = N'COLUMN',
                            @level2name = N'OWND_SCRTY_ID';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'The counterparty identifier of the legal entity that owns the security.',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'OWND_SCRTY_E',
                            @level2type = N'COLUMN',
                            @level2name = N'OWNR_INTRNL_ID';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'An identifier to uniquely identify each security.',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'OWND_SCRTY_E',
                            @level2type = N'COLUMN',
                            @level2name = N'SCRTY_ID';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Accounting portfolio where the instrument is recorded in accordance with the accounting standard – IFRS or national GAAP – under Regulation (EU) 2015/534 (ECB/2015/13) applied by the observed agent`s legal entity.',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'OWND_SCRTY_E',
                            @level2type = N'COLUMN',
                            @level2name = N'ACCNTNG_CLSSFCTN';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Type of impairment.',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'OWND_SCRTY_E',
                            @level2type = N'COLUMN',
                            @level2name = N'IMPRMNT_STTS';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Type of transaction in which the exposure is encumbered in accordance with Implementing Regulation (EU) No 680/2014. An asset will be treated as encumbered if it has been pledged or if it is subject to any form of arrangement to secure, collateralise or c',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'OWND_SCRTY_E',
                            @level2type = N'COLUMN',
                            @level2name = N'SRC_ENCMBRNC';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Classification of exposures in the trading book as defined in Article 4(1)(86) of Regulation (EU) No 575/2013.',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'OWND_SCRTY_E',
                            @level2type = N'COLUMN',
                            @level2name = N'PRDNTL_PRTFL';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Identification of the approach used to calculate the risk-weighted exposure amounts for the purposes of points (a) and (f) of art. 92(3) of Regulation (EU) No 575/2013',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'OWND_SCRTY_E',
                            @level2type = N'COLUMN',
                            @level2name = N'APPRCH_PRDNTL_PRPSS';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Exposure class as defined in accordance with Regulation (EU) No 575/2013.',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'OWND_SCRTY_E',
                            @level2type = N'COLUMN',
                            @level2name = N'EXPSR_CLSS';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'It univocally identifies the original securitisation in case of re-securitisations where the institution is the originator.',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'OWND_SCRTY_E',
                            @level2type = N'COLUMN',
                            @level2name = N'ORGNL_SCRTSTN_ID';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'it cn be the group perspective used in the evaluation or the individual perspective of the legal entity that can be differentfrom the consolidated view',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'OWND_SCRTY_E',
                            @level2type = N'COLUMN',
                            @level2name = N'PRSPCTV';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Identification of forborne and renegotiated instruments.',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'OWND_SCRTY_E',
                            @level2type = N'COLUMN',
                            @level2name = N'FRBRNC_STTS';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'The date on which a forbearance or renegotiation status as reported under `status of forbearance and renegotiation` is considered to have occurred.',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'OWND_SCRTY_E',
                            @level2type = N'COLUMN',
                            @level2name = N'DT_FRBRNC_STTS';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'It defines the type of relationship between an instrument and a (possible) securitisation or credit transfer.',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'OWND_SCRTY_E',
                            @level2type = N'COLUMN',
                            @level2name = N'RLTNSHP_SCRTSTN_CRDT_TRNSFR';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'It univocally identifies each securitisation or credit transfer.',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'OWND_SCRTY_E',
                            @level2type = N'COLUMN',
                            @level2name = N'SCRTSTN_TRNSFR_ID';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Specific risk weight.',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'OWND_SCRTY_E',
                            @level2type = N'COLUMN',
                            @level2name = N'SPCFC_RSK_WGHT';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Aggregate amount of principal, interest and any fee payment outstanding at the reporting date, which is contractually due and has not been paid (past due). This amount is always to be reported. `0` is to be reported if the instrument was not past due on t',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'OWND_SCRTY_E',
                            @level2type = N'COLUMN',
                            @level2name = N'ARRRS';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Gross carrying amount, as defined in IFRS 9 appendix A, excluding accrued interest',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'OWND_SCRTY_E',
                            @level2type = N'COLUMN',
                            @level2name = N'GRSS_CRRYNG_AMNT_E_INTRST';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Ratio of the amount that could be lost on an exposure during economic downturns due to a default over one year period to the amount that would be outstanding at default, in accordance with art 181 of Regulation (EU) No 575/2013',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'OWND_SCRTY_E',
                            @level2type = N'COLUMN',
                            @level2name = N'LGD_DWNTRNS';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Ratio of the amount that could be lost on an exposure during normal economic conditions due to a default over one year period to the amount that would be outstanding at default, in accordance with art 181 of Regulation (EU) No 575/2013',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'OWND_SCRTY_E',
                            @level2type = N'COLUMN',
                            @level2name = N'LGD_NRML';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Risk-weights associated with the exposure, in accordance with the Regulation (EU) No 575/2013.',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'OWND_SCRTY_E',
                            @level2type = N'COLUMN',
                            @level2name = N'RSK_WGHT';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'It identifies investments in equity attracting a 250% risk weight under Article 48(4) of CRR.',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'OWND_SCRTY_E',
                            @level2type = N'COLUMN',
                            @level2name = N'IS_EQTY_250_RSK_WGHT';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'It identifies equity holdings in insurance undertakings, reinsurance undertakings and insurance holding companies risk weighted at 370% under Article 471 of CRR.',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'OWND_SCRTY_E',
                            @level2type = N'COLUMN',
                            @level2name = N'IS_EQTY_HLD_370_RSK_WGHT';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'It identifies qualifying holdings for which a 1250% risk weight is applied under Article 89(3) of CRR.',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'OWND_SCRTY_E',
                            @level2type = N'COLUMN',
                            @level2name = N'IS_QLFY_HLD_1250_RSK_WGHT';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'It identifies the obligation to deliver a security by an entity that sells the security it has borrowed and does not yet own.',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'OWND_SCRTY_E',
                            @level2type = N'COLUMN',
                            @level2name = N'IS_SHRT_PSTN';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'The amount of accrued interest on loans at the reporting reference date as defined in Regulation (EU) No 1071/2013 (ECB/2013/33). In accordance with the general principle of accruals accounting, interest receivable on instruments should be subject to on-b',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'OWND_SCRTY_E',
                            @level2type = N'COLUMN',
                            @level2name = N'ACCRD_INTRST';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'The date on which the instrument became past due in accordance with Part 2.48 of Annex V to Implementing Regulation (EU) No 680/2014. This is the latest such date prior to the reporting reference date and it is to be reported if the instrument is past due',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'OWND_SCRTY_E',
                            @level2type = N'COLUMN',
                            @level2name = N'DT_PST_D';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Changes in the fair value of an instrument, which is a hedged item and measured at amortised cost, that are recognised in the carrying amount due to the application of hedge accounting (IFRS 9.6)',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'OWND_SCRTY_E',
                            @level2type = N'COLUMN',
                            @level2name = N'FV_CHNG_HDG_ACCNTNG';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'The method by which the impairment is assessed, if the instrument is subject to impairment in accordance with applied accounting standards. Collective and individual methods are distinguished.',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'OWND_SCRTY_E',
                            @level2type = N'COLUMN',
                            @level2name = N'IMPRMNT_ASSSSMNT_MTHD';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Number of shares or unit of security or aggregated nominal amount in nominal currency or euro if the security is trated in amounts rather than in units, excluding the accrued interest',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'OWND_SCRTY_E',
                            @level2type = N'COLUMN',
                            @level2name = N'NMNL_VL';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Amount held of a security at the price quoted in the market in euro, including accrued interest.',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'OWND_SCRTY_E',
                            @level2type = N'COLUMN',
                            @level2name = N'MRKT_VL';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'The carrying amount in accordance with Annex V to Implementing Regulation (EU) No 680/2014.',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'OWND_SCRTY_E',
                            @level2type = N'COLUMN',
                            @level2name = N'CRRYNG_AMNT';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'The amount of loss allowances that are held against or are allocated to the instrument on the reporting reference date. This data attribute applies to instruments subject to impairment under the applied accounting standard. Under IFRS, the accumulated imp',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'OWND_SCRTY_E',
                            @level2type = N'COLUMN',
                            @level2name = N'ACCMLTD_IMPRMNT';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Accumulated changes in fair value due to credit risk in accordance with Part 2.46 of Annex V to Implementing Regulation (EU) No 680/2014.',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'OWND_SCRTY_E',
                            @level2type = N'COLUMN',
                            @level2name = N'ACCMLTD_CHNGS_FV_CR';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'The total amount recovered since the date of default.',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'OWND_SCRTY_E',
                            @level2type = N'COLUMN',
                            @level2name = N'CMLTV_RCVRS_SNC_DFLT';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Exposure value after credit risk mitigation and credit conversion factors in accordance with Implementing Regulation (EU) No 680/2014',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'OWND_SCRTY_E',
                            @level2type = N'COLUMN',
                            @level2name = N'EXPSR_VL';