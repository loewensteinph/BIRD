CREATE TABLE [E_INPUT].[SCRTSTNS_OTHR_CRDT_TRNSFRS_E]
(
    SCRTSTN_TRNSFR_ID NVARCHAR(120),
    IS_RSCRTSTN NVARCHAR(14),
    SGNFCNT_RSK_TRNSFR NVARCHAR(14),
    TRTMNT_TRNSFRRD_ASSTS_BLNC_SHT NVARCHAR(MAX),
    TYP_RSK_TRNSFR NVARCHAR(MAX)
);
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Securitisations and other credit transfers - Enriched',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'SCRTSTNS_OTHR_CRDT_TRNSFRS_E',
                            @level2type = NULL,
                            @level2name = NULL;
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Securitisation/transfer identifier',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'SCRTSTNS_OTHR_CRDT_TRNSFRS_E',
                            @level2type = N'COLUMN',
                            @level2name = N'SCRTSTN_TRNSFR_ID';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Is re-securitisation',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'SCRTSTNS_OTHR_CRDT_TRNSFRS_E',
                            @level2type = N'COLUMN',
                            @level2name = N'IS_RSCRTSTN';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Significant risk transfer',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'SCRTSTNS_OTHR_CRDT_TRNSFRS_E',
                            @level2type = N'COLUMN',
                            @level2name = N'SGNFCNT_RSK_TRNSFR';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Treatment of securitised/transferred assets in balance sheet',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'SCRTSTNS_OTHR_CRDT_TRNSFRS_E',
                            @level2type = N'COLUMN',
                            @level2name = N'TRTMNT_TRNSFRRD_ASSTS_BLNC_SHT';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Type of risk transfer',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'SCRTSTNS_OTHR_CRDT_TRNSFRS_E',
                            @level2type = N'COLUMN',
                            @level2name = N'TYP_RSK_TRNSFR';

GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'It univocally identifies each securitisation or credit transfer.',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'SCRTSTNS_OTHR_CRDT_TRNSFRS_E',
                            @level2type = N'COLUMN',
                            @level2name = N'SCRTSTN_TRNSFR_ID';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'It identifies re-securitisations according to Regulation No 575/2013, article 4.1(63).',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'SCRTSTNS_OTHR_CRDT_TRNSFRS_E',
                            @level2type = N'COLUMN',
                            @level2name = N'IS_RSCRTSTN';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'It identifies securitisations where the originator has transferred significant credit risk (Part three, Title II, Chapter 5 of CRR) and it has decided to apply paragraph 1 of article 245.',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'SCRTSTNS_OTHR_CRDT_TRNSFRS_E',
                            @level2type = N'COLUMN',
                            @level2name = N'SGNFCNT_RSK_TRNSFR';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'It defines the treatment of transferred assets in the balance sheet.',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'SCRTSTNS_OTHR_CRDT_TRNSFRS_E',
                            @level2type = N'COLUMN',
                            @level2name = N'TRTMNT_TRNSFRRD_ASSTS_BLNC_SHT';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'It defines the type of risk transfer.',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'SCRTSTNS_OTHR_CRDT_TRNSFRS_E',
                            @level2type = N'COLUMN',
                            @level2name = N'TYP_RSK_TRNSFR';