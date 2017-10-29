CREATE TABLE [ANCRDT].[ANCRDT_FNNCL_C]
(
    OBSRVD_AGNT_ID NVARCHAR(60),
    DT_RFRNC DATETIME2,
    CNTRCT_ID NVARCHAR(60),
    INSTRMNT_ID NVARCHAR(60),
    ANNLSD_AGRD_RT FLOAT,
    DT_NXT_INTRST_RT_RST DATETIME2,
    DFLT_STTS NVARCHAR(MAX),
    DT_DFLT_STTS DATETIME2,
    TRNSFRRD_AMNT FLOAT,
    ARRRS FLOAT,
    DT_PST_D DATETIME2,
    TYP_SCRTSTN NVARCHAR(MAX),
    OTSTNDNG_NMNL_AMNT FLOAT,
    ACCRD_INTRST FLOAT,
    OFF_BLNC_SHT_AMNT FLOAT
);
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Financial data - ECB Collection',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_FNNCL_C',
                            @level2type = NULL,
                            @level2name = NULL;
GO
EXEC sp_addextendedproperty @name = N'INSTRUCTIONS',
                            @value = N'The level of granularity for the financial data is the instrument. Each record is uniquely identified by the combination of the following data attributes: (a) reporting agent identifier; (b) observed agent identifier; (c) contract identifier and (d) instr',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_FNNCL_C',
                            @level2type = NULL,
                            @level2name = NULL;
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Observed agent identifier ',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_FNNCL_C',
                            @level2type = N'COLUMN',
                            @level2name = N'OBSRVD_AGNT_ID';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Reference date',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_FNNCL_C',
                            @level2type = N'COLUMN',
                            @level2name = N'DT_RFRNC';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Contract identifier',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_FNNCL_C',
                            @level2type = N'COLUMN',
                            @level2name = N'CNTRCT_ID';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Instrument identifier',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_FNNCL_C',
                            @level2type = N'COLUMN',
                            @level2name = N'INSTRMNT_ID';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Interest rate',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_FNNCL_C',
                            @level2type = N'COLUMN',
                            @level2name = N'ANNLSD_AGRD_RT';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Next interest rate reset date',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_FNNCL_C',
                            @level2type = N'COLUMN',
                            @level2name = N'DT_NXT_INTRST_RT_RST';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Default status',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_FNNCL_C',
                            @level2type = N'COLUMN',
                            @level2name = N'DFLT_STTS';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Date of default status',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_FNNCL_C',
                            @level2type = N'COLUMN',
                            @level2name = N'DT_DFLT_STTS';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Transferred amount',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_FNNCL_C',
                            @level2type = N'COLUMN',
                            @level2name = N'TRNSFRRD_AMNT';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Arrears for the instrument',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_FNNCL_C',
                            @level2type = N'COLUMN',
                            @level2name = N'ARRRS';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Date of past due',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_FNNCL_C',
                            @level2type = N'COLUMN',
                            @level2name = N'DT_PST_D';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Type of securitisation',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_FNNCL_C',
                            @level2type = N'COLUMN',
                            @level2name = N'TYP_SCRTSTN';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Outstanding nominal amount',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_FNNCL_C',
                            @level2type = N'COLUMN',
                            @level2name = N'OTSTNDNG_NMNL_AMNT';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Accrued interest',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_FNNCL_C',
                            @level2type = N'COLUMN',
                            @level2name = N'ACCRD_INTRST';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Off-balance sheet amount',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_FNNCL_C',
                            @level2type = N'COLUMN',
                            @level2name = N'OFF_BLNC_SHT_AMNT';

GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Counterparty identifier for the observed agent.',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_FNNCL_C',
                            @level2type = N'COLUMN',
                            @level2name = N'OBSRVD_AGNT_ID';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Date to which the information in the record is referred.',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_FNNCL_C',
                            @level2type = N'COLUMN',
                            @level2name = N'DT_RFRNC';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'An identifier applied by the reporting agent to uniquely identify each contract. Each contract must have one contract identifier. This value will not change over time and cannot be used as the contract identifier for any other contract.',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_FNNCL_C',
                            @level2type = N'COLUMN',
                            @level2name = N'CNTRCT_ID';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'An identifier applied by the reporting agent to uniquely identify each instrument under a single contract. Each instrument must have one instrument identifier. This value will not change over time and cannot be used as the instrument identifier for any ot',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_FNNCL_C',
                            @level2type = N'COLUMN',
                            @level2name = N'INSTRMNT_ID';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Annualised agreed rate or narrowly defined interest rate in accordance with Regulation (EU) No 1072/2013 of the European Central Bank (ECB/2013/34).',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_FNNCL_C',
                            @level2type = N'COLUMN',
                            @level2name = N'ANNLSD_AGRD_RT';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'The date that the next interest rate reset, as defined in Part 3 of Annex I to Regulation (EU) No 1071/2013 (ECB/2013/33), takes place. If the instrument is not subject to a future interest rate reset, its legal final maturity date will be reported.',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_FNNCL_C',
                            @level2type = N'COLUMN',
                            @level2name = N'DT_NXT_INTRST_RT_RST';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Identification of the default status of the instrument or entity. Categories describing the situations in which an instrument or entity can be described as being at default in accordance with Article 178 of Regulation (EU) No 575/2013.',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_FNNCL_C',
                            @level2type = N'COLUMN',
                            @level2name = N'DFLT_STTS';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'The date on which the default status is considered to have arisen.',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_FNNCL_C',
                            @level2type = N'COLUMN',
                            @level2name = N'DT_DFLT_STTS';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Transferred amount of the economic ownership of the financial asset.',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_FNNCL_C',
                            @level2type = N'COLUMN',
                            @level2name = N'TRNSFRRD_AMNT';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Aggregate amount of principal, interest and any fee payment outstanding at the reporting date, which is contractually due and has not been paid (past due). This amount is always to be reported. `0` is to be reported if the instrument was not past due on t',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_FNNCL_C',
                            @level2type = N'COLUMN',
                            @level2name = N'ARRRS';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'The date on which the instrument became past due in accordance with Part 2.48 of Annex V to Implementing Regulation (EU) No 680/2014. This is the latest such date prior to the reporting reference date and it is to be reported if the instrument is past due',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_FNNCL_C',
                            @level2type = N'COLUMN',
                            @level2name = N'DT_PST_D';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Identification of the securitisation type, in accordance with Article 242(10) and (11) of Regulation (EU) No 575/2013.',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_FNNCL_C',
                            @level2type = N'COLUMN',
                            @level2name = N'TYP_SCRTSTN';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Principal amount outstanding at the end of the reporting reference date, including unpaid past due interest but excluding accrued interest. The outstanding nominal amount must be reported net of write-offs and write-downs as determined by the relevant acc',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_FNNCL_C',
                            @level2type = N'COLUMN',
                            @level2name = N'OTSTNDNG_NMNL_AMNT';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'The amount of accrued interest on loans at the reporting reference date as defined in Regulation (EU) No 1071/2013 (ECB/2013/33). In accordance with the general principle of accruals accounting, interest receivable on instruments should be subject to on-b',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_FNNCL_C',
                            @level2type = N'COLUMN',
                            @level2name = N'ACCRD_INTRST';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Total nominal amount of off-balance sheet exposures. This includes any commitment to lend before considering conversion factors and credit risk mitigation techniques. It is the amount that best represents the institution`s maximum exposure to credit risk ',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_FNNCL_C',
                            @level2type = N'COLUMN',
                            @level2name = N'OFF_BLNC_SHT_AMNT';
