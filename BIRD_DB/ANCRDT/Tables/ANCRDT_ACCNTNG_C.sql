CREATE TABLE [ANCRDT].[ANCRDT_ACCNTNG_C]
(
    OBSRVD_AGNT_ID NVARCHAR(60),
    DT_RFRNC DATETIME2,
    CNTRCT_ID NVARCHAR(60),
    INSTRMNT_ID NVARCHAR(60),
    ACCNTNG_CLSSFCTN NVARCHAR(MAX),
    RCGNTN_STTS NVARCHAR(MAX),
    ACCMLTD_WRTFFS FLOAT,
    ACCMLTD_IMPRMNT FLOAT,
    IMPRMNT_STTS NVARCHAR(MAX),
    IMPRMNT_ASSSSMNT_MTHD NVARCHAR(MAX),
    SRC_ENCMBRNC NVARCHAR(MAX),
    ACCMLTD_CHNGS_FV_CR FLOAT,
    PRFRMNG_STTS NVARCHAR(MAX),
    DT_PRFRMNG_STTS DATETIME2,
    PRVSNS_OFF_BLNC_SHT FLOAT,
    FRBRNC_STTS NVARCHAR(MAX),
    DT_FRBRNC_STTS DATETIME2,
    CMLTV_RCVRS_SNC_DFLT FLOAT,
    PRDNTL_PRTFL NVARCHAR(MAX),
    CRRYNG_AMNT FLOAT
);
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Accounting data  - ECB Collection',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_ACCNTNG_C',
                            @level2type = NULL,
                            @level2name = NULL;
GO
EXEC sp_addextendedproperty @name = N'INSTRUCTIONS',
                            @value = N'The level of granularity for the accounting data is the instrument. Each record is uniquely identified by the combination of the following data attributes: (a) reporting agent identifier; (b) observed agent identifier; (c) contract identifier; and (d) ins',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_ACCNTNG_C',
                            @level2type = NULL,
                            @level2name = NULL;
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Observed agent identifier ',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_ACCNTNG_C',
                            @level2type = N'COLUMN',
                            @level2name = N'OBSRVD_AGNT_ID';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Reference date',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_ACCNTNG_C',
                            @level2type = N'COLUMN',
                            @level2name = N'DT_RFRNC';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Contract identifier',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_ACCNTNG_C',
                            @level2type = N'COLUMN',
                            @level2name = N'CNTRCT_ID';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Instrument identifier',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_ACCNTNG_C',
                            @level2type = N'COLUMN',
                            @level2name = N'INSTRMNT_ID';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Accounting classification',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_ACCNTNG_C',
                            @level2type = N'COLUMN',
                            @level2name = N'ACCNTNG_CLSSFCTN';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Recognition',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_ACCNTNG_C',
                            @level2type = N'COLUMN',
                            @level2name = N'RCGNTN_STTS';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Accumulated write-offs',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_ACCNTNG_C',
                            @level2type = N'COLUMN',
                            @level2name = N'ACCMLTD_WRTFFS';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Accumulated impairment',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_ACCNTNG_C',
                            @level2type = N'COLUMN',
                            @level2name = N'ACCMLTD_IMPRMNT';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Impairment status',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_ACCNTNG_C',
                            @level2type = N'COLUMN',
                            @level2name = N'IMPRMNT_STTS';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Impairment assessment method',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_ACCNTNG_C',
                            @level2type = N'COLUMN',
                            @level2name = N'IMPRMNT_ASSSSMNT_MTHD';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Source of encumbrance',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_ACCNTNG_C',
                            @level2type = N'COLUMN',
                            @level2name = N'SRC_ENCMBRNC';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Accumulated changes in fair value due to credit risk',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_ACCNTNG_C',
                            @level2type = N'COLUMN',
                            @level2name = N'ACCMLTD_CHNGS_FV_CR';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Performing status',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_ACCNTNG_C',
                            @level2type = N'COLUMN',
                            @level2name = N'PRFRMNG_STTS';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Date of performing status',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_ACCNTNG_C',
                            @level2type = N'COLUMN',
                            @level2name = N'DT_PRFRMNG_STTS';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Provisions associated with off-balance sheet exposures',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_ACCNTNG_C',
                            @level2type = N'COLUMN',
                            @level2name = N'PRVSNS_OFF_BLNC_SHT';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Forbearance and renegotiation status',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_ACCNTNG_C',
                            @level2type = N'COLUMN',
                            @level2name = N'FRBRNC_STTS';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Date of the forbearance and renegotiation status',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_ACCNTNG_C',
                            @level2type = N'COLUMN',
                            @level2name = N'DT_FRBRNC_STTS';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Cumulative recoveries since default',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_ACCNTNG_C',
                            @level2type = N'COLUMN',
                            @level2name = N'CMLTV_RCVRS_SNC_DFLT';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Prudential portfolio',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_ACCNTNG_C',
                            @level2type = N'COLUMN',
                            @level2name = N'PRDNTL_PRTFL';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Carrying amount',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_ACCNTNG_C',
                            @level2type = N'COLUMN',
                            @level2name = N'CRRYNG_AMNT';

GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Counterparty identifier for the observed agent.',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_ACCNTNG_C',
                            @level2type = N'COLUMN',
                            @level2name = N'OBSRVD_AGNT_ID';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Date to which the information in the record is referred.',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_ACCNTNG_C',
                            @level2type = N'COLUMN',
                            @level2name = N'DT_RFRNC';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'An identifier applied by the reporting agent to uniquely identify each contract. Each contract must have one contract identifier. This value will not change over time and cannot be used as the contract identifier for any other contract.',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_ACCNTNG_C',
                            @level2type = N'COLUMN',
                            @level2name = N'CNTRCT_ID';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'An identifier applied by the reporting agent to uniquely identify each instrument under a single contract. Each instrument must have one instrument identifier. This value will not change over time and cannot be used as the instrument identifier for any ot',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_ACCNTNG_C',
                            @level2type = N'COLUMN',
                            @level2name = N'INSTRMNT_ID';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Accounting portfolio where the instrument is recorded in accordance with the accounting standard – IFRS or national GAAP – under Regulation (EU) 2015/534 (ECB/2015/13) applied by the observed agent`s legal entity.',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_ACCNTNG_C',
                            @level2type = N'COLUMN',
                            @level2name = N'ACCNTNG_CLSSFCTN';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Balance sheet recognition of the financial asset.',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_ACCNTNG_C',
                            @level2type = N'COLUMN',
                            @level2name = N'RCGNTN_STTS';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Cumulative amount of principal and past due interest of any debt instrument that the institution is no longer recognising because they are considered uncollectible, independently of the portfolio in which they were included. Write-offs could be caused bot',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_ACCNTNG_C',
                            @level2type = N'COLUMN',
                            @level2name = N'ACCMLTD_WRTFFS';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'The amount of loss allowances that are held against or are allocated to the instrument on the reporting reference date. This data attribute applies to instruments subject to impairment under the applied accounting standard. Under IFRS, the accumulated imp',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_ACCNTNG_C',
                            @level2type = N'COLUMN',
                            @level2name = N'ACCMLTD_IMPRMNT';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Type of impairment.',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_ACCNTNG_C',
                            @level2type = N'COLUMN',
                            @level2name = N'IMPRMNT_STTS';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'The method by which the impairment is assessed, if the instrument is subject to impairment in accordance with applied accounting standards. Collective and individual methods are distinguished.',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_ACCNTNG_C',
                            @level2type = N'COLUMN',
                            @level2name = N'IMPRMNT_ASSSSMNT_MTHD';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Type of transaction in which the exposure is encumbered in accordance with Implementing Regulation (EU) No 680/2014. An asset will be treated as encumbered if it has been pledged or if it is subject to any form of arrangement to secure, collateralise or c',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_ACCNTNG_C',
                            @level2type = N'COLUMN',
                            @level2name = N'SRC_ENCMBRNC';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Accumulated changes in fair value due to credit risk in accordance with Part 2.46 of Annex V to Implementing Regulation (EU) No 680/2014.',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_ACCNTNG_C',
                            @level2type = N'COLUMN',
                            @level2name = N'ACCMLTD_CHNGS_FV_CR';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Performing status in accordance with Implementing Regulation (EU) No 680/2014.',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_ACCNTNG_C',
                            @level2type = N'COLUMN',
                            @level2name = N'PRFRMNG_STTS';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'The date on which the performing status is considered to have been established or changed.',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_ACCNTNG_C',
                            @level2type = N'COLUMN',
                            @level2name = N'DT_PRFRMNG_STTS';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'The amount of provisions for off-balance sheet amounts.',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_ACCNTNG_C',
                            @level2type = N'COLUMN',
                            @level2name = N'PRVSNS_OFF_BLNC_SHT';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Identification of forborne and renegotiated instruments.',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_ACCNTNG_C',
                            @level2type = N'COLUMN',
                            @level2name = N'FRBRNC_STTS';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'The date on which a forbearance or renegotiation status as reported under `status of forbearance and renegotiation` is considered to have occurred.',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_ACCNTNG_C',
                            @level2type = N'COLUMN',
                            @level2name = N'DT_FRBRNC_STTS';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'The total amount recovered since the date of default.',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_ACCNTNG_C',
                            @level2type = N'COLUMN',
                            @level2name = N'CMLTV_RCVRS_SNC_DFLT';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Classification of exposures in the trading book as defined in Article 4(1)(86) of Regulation (EU) No 575/2013.',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_ACCNTNG_C',
                            @level2type = N'COLUMN',
                            @level2name = N'PRDNTL_PRTFL';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'The carrying amount in accordance with Annex V to Implementing Regulation (EU) No 680/2014.',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_ACCNTNG_C',
                            @level2type = N'COLUMN',
                            @level2name = N'CRRYNG_AMNT';
