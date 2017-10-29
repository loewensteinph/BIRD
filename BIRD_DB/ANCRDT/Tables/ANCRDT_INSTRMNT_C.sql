CREATE TABLE [ANCRDT].[ANCRDT_INSTRMNT_C]
(
    OBSRVD_AGNT_ID NVARCHAR(60),
    DT_RFRNC DATETIME2,
    CNTRCT_ID NVARCHAR(60),
    INSTRMNT_ID NVARCHAR(60),
    TYP_INSTRMNT NVARCHAR(MAX),
    TYP_AMRTSTN NVARCHAR(MAX),
    CRRNCY_DNMNTN NVARCHAR(MAX),
    FDCRY NVARCHAR(MAX),
    DT_INCPTN DATETIME2,
    DT_END_INTRST_ONLY DATETIME2,
    INTRST_RT_CP FLOAT,
    INTRST_RT_FLR FLOAT,
    INTRST_RT_RST_FRQNCY FLOAT,
    INTRST_RT_SPRD FLOAT,
    TYP_INTRST_RT NVARCHAR(MAX),
    DT_LGL_FNL_MTRTY DATETIME2,
    CMMTMNT_INCPTN FLOAT,
    PYMNT_FRQNCY FLOAT,
    PRJCT_FNNC_LN NVARCHAR(MAX),
    PRPS NVARCHAR(MAX),
    RCRS NVARCHAR(MAX),
    RFRNC_RT NVARCHAR(MAX),
    DT_STTLMNT DATETIME2,
    SBRDNTD_DBT NVARCHAR(MAX),
    SYNDCTD_CNTRCT_ID NVARCHAR(60),
    RPYMNT_RGHTS NVARCHAR(MAX),
    FV_CHNG_CR_BFR_PRCHS FLOAT
);
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Instrument data - ECB Collection',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_INSTRMNT_C',
                            @level2type = NULL,
                            @level2name = NULL;
GO
EXEC sp_addextendedproperty @name = N'INSTRUCTIONS',
                            @value = N'The level of granularity for the instrument data is the instrument. Each record is uniquely identified by the combination of the following data attributes: (a) reporting agent identifier; (b) observed agent identifier; (c) contract identifier; and (d) ins',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_INSTRMNT_C',
                            @level2type = NULL,
                            @level2name = NULL;
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Observed agent identifier ',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_INSTRMNT_C',
                            @level2type = N'COLUMN',
                            @level2name = N'OBSRVD_AGNT_ID';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Reference date',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_INSTRMNT_C',
                            @level2type = N'COLUMN',
                            @level2name = N'DT_RFRNC';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Contract identifier',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_INSTRMNT_C',
                            @level2type = N'COLUMN',
                            @level2name = N'CNTRCT_ID';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Instrument identifier',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_INSTRMNT_C',
                            @level2type = N'COLUMN',
                            @level2name = N'INSTRMNT_ID';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Type of instrument',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_INSTRMNT_C',
                            @level2type = N'COLUMN',
                            @level2name = N'TYP_INSTRMNT';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Type of amortisation',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_INSTRMNT_C',
                            @level2type = N'COLUMN',
                            @level2name = N'TYP_AMRTSTN';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Currency denomination of instruments',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_INSTRMNT_C',
                            @level2type = N'COLUMN',
                            @level2name = N'CRRNCY_DNMNTN';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Fiduciary instrument',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_INSTRMNT_C',
                            @level2type = N'COLUMN',
                            @level2name = N'FDCRY';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Inception date',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_INSTRMNT_C',
                            @level2type = N'COLUMN',
                            @level2name = N'DT_INCPTN';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'End date of the interest-only period',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_INSTRMNT_C',
                            @level2type = N'COLUMN',
                            @level2name = N'DT_END_INTRST_ONLY';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Interest rate cap',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_INSTRMNT_C',
                            @level2type = N'COLUMN',
                            @level2name = N'INTRST_RT_CP';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Interest rate floor',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_INSTRMNT_C',
                            @level2type = N'COLUMN',
                            @level2name = N'INTRST_RT_FLR';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Interest rate reset frequency',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_INSTRMNT_C',
                            @level2type = N'COLUMN',
                            @level2name = N'INTRST_RT_RST_FRQNCY';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Interest rate spread / margin',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_INSTRMNT_C',
                            @level2type = N'COLUMN',
                            @level2name = N'INTRST_RT_SPRD';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Type of interest rate',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_INSTRMNT_C',
                            @level2type = N'COLUMN',
                            @level2name = N'TYP_INTRST_RT';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Legal final maturity date',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_INSTRMNT_C',
                            @level2type = N'COLUMN',
                            @level2name = N'DT_LGL_FNL_MTRTY';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Commitment amount at inception',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_INSTRMNT_C',
                            @level2type = N'COLUMN',
                            @level2name = N'CMMTMNT_INCPTN';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Payment frequency',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_INSTRMNT_C',
                            @level2type = N'COLUMN',
                            @level2name = N'PYMNT_FRQNCY';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Project finance loan',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_INSTRMNT_C',
                            @level2type = N'COLUMN',
                            @level2name = N'PRJCT_FNNC_LN';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Purpose',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_INSTRMNT_C',
                            @level2type = N'COLUMN',
                            @level2name = N'PRPS';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Exposure with recourse',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_INSTRMNT_C',
                            @level2type = N'COLUMN',
                            @level2name = N'RCRS';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Reference rate',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_INSTRMNT_C',
                            @level2type = N'COLUMN',
                            @level2name = N'RFRNC_RT';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Settlement date',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_INSTRMNT_C',
                            @level2type = N'COLUMN',
                            @level2name = N'DT_STTLMNT';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Subordinated debt',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_INSTRMNT_C',
                            @level2type = N'COLUMN',
                            @level2name = N'SBRDNTD_DBT';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Syndicated contract identifier',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_INSTRMNT_C',
                            @level2type = N'COLUMN',
                            @level2name = N'SYNDCTD_CNTRCT_ID';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Repayment rights',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_INSTRMNT_C',
                            @level2type = N'COLUMN',
                            @level2name = N'RPYMNT_RGHTS';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Fair value changes due to changes in credit risk before purchase',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_INSTRMNT_C',
                            @level2type = N'COLUMN',
                            @level2name = N'FV_CHNG_CR_BFR_PRCHS';

GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Counterparty identifier for the observed agent.',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_INSTRMNT_C',
                            @level2type = N'COLUMN',
                            @level2name = N'OBSRVD_AGNT_ID';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Date to which the information in the record is referred.',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_INSTRMNT_C',
                            @level2type = N'COLUMN',
                            @level2name = N'DT_RFRNC';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'An identifier applied by the reporting agent to uniquely identify each contract. Each contract must have one contract identifier. This value will not change over time and cannot be used as the contract identifier for any other contract.',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_INSTRMNT_C',
                            @level2type = N'COLUMN',
                            @level2name = N'CNTRCT_ID';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'An identifier applied by the reporting agent to uniquely identify each instrument under a single contract. Each instrument must have one instrument identifier. This value will not change over time and cannot be used as the instrument identifier for any ot',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_INSTRMNT_C',
                            @level2type = N'COLUMN',
                            @level2name = N'INSTRMNT_ID';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Classification of the instrument according to the type of contractual terms agreed between the parties.',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_INSTRMNT_C',
                            @level2type = N'COLUMN',
                            @level2name = N'TYP_INSTRMNT';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Type of amortisation of the instrument including principal and interest.',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_INSTRMNT_C',
                            @level2type = N'COLUMN',
                            @level2name = N'TYP_AMRTSTN';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Currency denomination of instruments, in accordance with the ISO’s 4217 standard',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_INSTRMNT_C',
                            @level2type = N'COLUMN',
                            @level2name = N'CRRNCY_DNMNTN';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Identification of instruments in which the observed agent acts in its own name but on behalf of and with the risk borne by a third party.',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_INSTRMNT_C',
                            @level2type = N'COLUMN',
                            @level2name = N'FDCRY';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'The date on which the current contractual relationship originated, i.e. the date on which the contract agreement became binding for all parties.',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_INSTRMNT_C',
                            @level2type = N'COLUMN',
                            @level2name = N'DT_INCPTN';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'The date on which the interest-only period ends. Interest-only is an instrument for which, for a contractually set period, only the interest on the principal balance is paid, with the principal balance remaining unchanged.',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_INSTRMNT_C',
                            @level2type = N'COLUMN',
                            @level2name = N'DT_END_INTRST_ONLY';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Maximum value for the interest rate charged.',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_INSTRMNT_C',
                            @level2type = N'COLUMN',
                            @level2name = N'INTRST_RT_CP';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Minimum value for the interest rate charged.',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_INSTRMNT_C',
                            @level2type = N'COLUMN',
                            @level2name = N'INTRST_RT_FLR';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Frequency at which the interest rate is reset after the initial fixed-rate period, if any.',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_INSTRMNT_C',
                            @level2type = N'COLUMN',
                            @level2name = N'INTRST_RT_RST_FRQNCY';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Margin or spread (expressed as a percentage) to add to the reference rate that is used for the calculation of the interest rate in basis points.',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_INSTRMNT_C',
                            @level2type = N'COLUMN',
                            @level2name = N'INTRST_RT_SPRD';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Classification of credit exposures based on the base rate for establishing the interest rate for each payment period.',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_INSTRMNT_C',
                            @level2type = N'COLUMN',
                            @level2name = N'TYP_INTRST_RT';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'The contractual maturity date of the instrument, taking into account any agreements amending initial contracts.',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_INSTRMNT_C',
                            @level2type = N'COLUMN',
                            @level2name = N'DT_LGL_FNL_MTRTY';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Observed agent`s maximum exposure to credit risk on the inception date of the instrument, without taking into account any protection held or other credit enhancements. Total commitment amount on the inception date is established during the approval proces',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_INSTRMNT_C',
                            @level2type = N'COLUMN',
                            @level2name = N'CMMTMNT_INCPTN';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Frequency of payments due, either of principal or interest, i.e. number of months between payments.',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_INSTRMNT_C',
                            @level2type = N'COLUMN',
                            @level2name = N'PYMNT_FRQNCY';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Identification of project finance to identify in case of a project finance loan in accordance with Implementing Regulation (EU) No 680/2014.',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_INSTRMNT_C',
                            @level2type = N'COLUMN',
                            @level2name = N'PRJCT_FNNC_LN';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Classification of instruments according to their purpose.',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_INSTRMNT_C',
                            @level2type = N'COLUMN',
                            @level2name = N'PRPS';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Classification of instruments based on the creditor’s rights to seize assets other than any protection pledged to secure the instrument.',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_INSTRMNT_C',
                            @level2type = N'COLUMN',
                            @level2name = N'RCRS';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Reference rate used for the calculation of the actual interest rate.The Reference rate code is a combination of the reference rate value and maturity value.',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_INSTRMNT_C',
                            @level2type = N'COLUMN',
                            @level2name = N'RFRNC_RT';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'The date on which the conditions specified in the contract are or can be executed for the first time, i.e. the date on which financial instruments are initially exchanged or created.',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_INSTRMNT_C',
                            @level2type = N'COLUMN',
                            @level2name = N'DT_STTLMNT';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Identification of subordinated debt. Subordinated debt instruments provide a subsidiary claim on the issuing institution that can only be exercised after all claims with a higher status (e.g. deposits/loans) have been satisfied.',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_INSTRMNT_C',
                            @level2type = N'COLUMN',
                            @level2name = N'SBRDNTD_DBT';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'`Contract identifier` applied by the lead arranger of the syndicated contract to uniquely identify each contract. Each syndicated contract will have one `syndicated contract identifier`. This value will not change over time and cannot be used by the lead ',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_INSTRMNT_C',
                            @level2type = N'COLUMN',
                            @level2name = N'SYNDCTD_CNTRCT_ID';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Classification of credit exposures according to the creditor`s rights to claim the repayment of the exposure. On domand or at short notice',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_INSTRMNT_C',
                            @level2type = N'COLUMN',
                            @level2name = N'RPYMNT_RGHTS';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'The difference between the outstanding nominal amount and the purchase price of the instrument at the purchase date. This amount should be reported for instruments purchased for an amount lower than the outstanding amount due to credit risk deterioration.',
                            @level0type = N'SCHEMA',
                            @level0name = N'ANCRDT',
                            @level1type = N'TABLE',
                            @level1name = N'ANCRDT_INSTRMNT_C',
                            @level2type = N'COLUMN',
                            @level2name = N'FV_CHNG_CR_BFR_PRCHS';
