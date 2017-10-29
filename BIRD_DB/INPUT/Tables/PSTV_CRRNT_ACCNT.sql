CREATE TABLE [INPUT].[PSTV_CRRNT_ACCNT]
(
    RLTNSHP_SCRTSTN_CRDT_TRNSFR NVARCHAR(MAX),
    SCRTSTN_TRNSFR_ID NVARCHAR(120),
    INSTRMNT_UNQ_ID NVARCHAR(120),
    ACCRD_INTRST FLOAT,
    CMLTV_RCVRS_SNC_DFLT FLOAT,
    CNTRCT_ID NVARCHAR(60),
    CRRNCY_DNMNTN NVARCHAR(MAX),
    FDCRY NVARCHAR(MAX),
    INSTRMNT_ID NVARCHAR(60),
    OBSRVD_AGNT_INTRNL_ID NVARCHAR(60),
    OFF_BLNC_SHT_AMNT FLOAT,
    PRVSNS_OFF_BLNC_SHT FLOAT
);
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Positive current accounts',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'PSTV_CRRNT_ACCNT',
                            @level2type = NULL,
                            @level2name = NULL;
GO
EXEC sp_addextendedproperty @name = N'INSTRUCTIONS',
                            @value = N'Trade receivables as defined in Regulation (EU) No 680/2014, Annex V, Part 2.41 (c) other than factoring. Among other things, this category includes outright purchase of trade receivables and discounting of invoices, bills of exchange and other claims.',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'PSTV_CRRNT_ACCNT',
                            @level2type = NULL,
                            @level2name = NULL;
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Relationship with securitisation or credit transfer',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'PSTV_CRRNT_ACCNT',
                            @level2type = N'COLUMN',
                            @level2name = N'RLTNSHP_SCRTSTN_CRDT_TRNSFR';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Securitisation/transfer identifier',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'PSTV_CRRNT_ACCNT',
                            @level2type = N'COLUMN',
                            @level2name = N'SCRTSTN_TRNSFR_ID';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Instrument unique identifier',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'PSTV_CRRNT_ACCNT',
                            @level2type = N'COLUMN',
                            @level2name = N'INSTRMNT_UNQ_ID';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Accrued interest',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'PSTV_CRRNT_ACCNT',
                            @level2type = N'COLUMN',
                            @level2name = N'ACCRD_INTRST';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Cumulative recoveries since default',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'PSTV_CRRNT_ACCNT',
                            @level2type = N'COLUMN',
                            @level2name = N'CMLTV_RCVRS_SNC_DFLT';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Contract identifier',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'PSTV_CRRNT_ACCNT',
                            @level2type = N'COLUMN',
                            @level2name = N'CNTRCT_ID';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Currency denomination of instruments',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'PSTV_CRRNT_ACCNT',
                            @level2type = N'COLUMN',
                            @level2name = N'CRRNCY_DNMNTN';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Fiduciary instrument',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'PSTV_CRRNT_ACCNT',
                            @level2type = N'COLUMN',
                            @level2name = N'FDCRY';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Instrument identifier',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'PSTV_CRRNT_ACCNT',
                            @level2type = N'COLUMN',
                            @level2name = N'INSTRMNT_ID';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Observed agent internal identifier',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'PSTV_CRRNT_ACCNT',
                            @level2type = N'COLUMN',
                            @level2name = N'OBSRVD_AGNT_INTRNL_ID';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Off-balance sheet amount',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'PSTV_CRRNT_ACCNT',
                            @level2type = N'COLUMN',
                            @level2name = N'OFF_BLNC_SHT_AMNT';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Provisions associated with off-balance sheet exposures',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'PSTV_CRRNT_ACCNT',
                            @level2type = N'COLUMN',
                            @level2name = N'PRVSNS_OFF_BLNC_SHT';

GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'It defines the type of relationship between an instrument and a (possible) securitisation or credit transfer.',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'PSTV_CRRNT_ACCNT',
                            @level2type = N'COLUMN',
                            @level2name = N'RLTNSHP_SCRTSTN_CRDT_TRNSFR';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'It univocally identifies each securitisation or credit transfer.',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'PSTV_CRRNT_ACCNT',
                            @level2type = N'COLUMN',
                            @level2name = N'SCRTSTN_TRNSFR_ID';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'An identifier applied by the reporting agent to uniquely identify each instrument.',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'PSTV_CRRNT_ACCNT',
                            @level2type = N'COLUMN',
                            @level2name = N'INSTRMNT_UNQ_ID';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'The amount of accrued interest on loans at the reporting reference date as defined in Regulation (EU) No 1071/2013 (ECB/2013/33). In accordance with the general principle of accruals accounting, interest receivable on instruments should be subject to on-b',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'PSTV_CRRNT_ACCNT',
                            @level2type = N'COLUMN',
                            @level2name = N'ACCRD_INTRST';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'The total amount recovered since the date of default.',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'PSTV_CRRNT_ACCNT',
                            @level2type = N'COLUMN',
                            @level2name = N'CMLTV_RCVRS_SNC_DFLT';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'An identifier applied by the reporting agent to uniquely identify each contract. Each contract must have one contract identifier. This value will not change over time and cannot be used as the contract identifier for any other contract.',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'PSTV_CRRNT_ACCNT',
                            @level2type = N'COLUMN',
                            @level2name = N'CNTRCT_ID';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Currency denomination of instruments, in accordance with the ISO’s 4217 standard',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'PSTV_CRRNT_ACCNT',
                            @level2type = N'COLUMN',
                            @level2name = N'CRRNCY_DNMNTN';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Identification of instruments in which the observed agent acts in its own name but on behalf of and with the risk borne by a third party.',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'PSTV_CRRNT_ACCNT',
                            @level2type = N'COLUMN',
                            @level2name = N'FDCRY';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'An identifier applied by the reporting agent to uniquely identify each instrument under a single contract. Each instrument must have one instrument identifier. This value will not change over time and cannot be used as the instrument identifier for any ot',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'PSTV_CRRNT_ACCNT',
                            @level2type = N'COLUMN',
                            @level2name = N'INSTRMNT_ID';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Identifier applied by the reporting agent to uniquely identify each observed agent.',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'PSTV_CRRNT_ACCNT',
                            @level2type = N'COLUMN',
                            @level2name = N'OBSRVD_AGNT_INTRNL_ID';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Total nominal amount of off-balance sheet exposures. This includes any commitment to lend before considering conversion factors and credit risk mitigation techniques. It is the amount that best represents the institution`s maximum exposure to credit risk ',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'PSTV_CRRNT_ACCNT',
                            @level2type = N'COLUMN',
                            @level2name = N'OFF_BLNC_SHT_AMNT';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'The amount of provisions for off-balance sheet amounts.',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'PSTV_CRRNT_ACCNT',
                            @level2type = N'COLUMN',
                            @level2name = N'PRVSNS_OFF_BLNC_SHT';