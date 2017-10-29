CREATE TABLE [E_INPUT].[CNTRY_E]
(
    CNTRY NVARCHAR(MAX),
    CRDT_QLTY_STP NVARCHAR(MAX),
    CRRNCY NVARCHAR(MAX),
    ECAI_ECA NVARCHAR(MAX),
    EXTRNL_CRDT_ASSSSMNT NVARCHAR(MAX),
    IS_MMBR_STT BIT,
    IS_SHRT_TRM_CRDT_ASSSSMNT BIT
);
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Countries reference information - Enriched',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CNTRY_E',
                            @level2type = NULL,
                            @level2name = NULL;
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Country of residence',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CNTRY_E',
                            @level2type = N'COLUMN',
                            @level2name = N'CNTRY';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Credit quality step',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CNTRY_E',
                            @level2type = N'COLUMN',
                            @level2name = N'CRDT_QLTY_STP';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Currency',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CNTRY_E',
                            @level2type = N'COLUMN',
                            @level2name = N'CRRNCY';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'ECAI/ECA',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CNTRY_E',
                            @level2type = N'COLUMN',
                            @level2name = N'ECAI_ECA';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'External credit assessment',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CNTRY_E',
                            @level2type = N'COLUMN',
                            @level2name = N'EXTRNL_CRDT_ASSSSMNT';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Is Member State',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CNTRY_E',
                            @level2type = N'COLUMN',
                            @level2name = N'IS_MMBR_STT';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Is short-term credit assessment',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CNTRY_E',
                            @level2type = N'COLUMN',
                            @level2name = N'IS_SHRT_TRM_CRDT_ASSSSMNT';

GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Counterparty’s country.',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CNTRY_E',
                            @level2type = N'COLUMN',
                            @level2name = N'CNTRY';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'For ECAI it is the credit quality step used in the standardised approach to capital requirements for credit risk (Part three, Title II, Chapter 2 of CRR). A value from 1 to 6 has to be provided, in accordance with Commission Implementing Regulation (EU) 2',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CNTRY_E',
                            @level2type = N'COLUMN',
                            @level2name = N'CRDT_QLTY_STP';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Currency.',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CNTRY_E',
                            @level2type = N'COLUMN',
                            @level2name = N'CRRNCY';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'It distinguishes external credit assessments given by an ECAI, as defined by the CRR (Article 4(1)(98)), from those given by an Export Credit Agency (ECA).',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CNTRY_E',
                            @level2type = N'COLUMN',
                            @level2name = N'ECAI_ECA';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'External credit assessment.',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CNTRY_E',
                            @level2type = N'COLUMN',
                            @level2name = N'EXTRNL_CRDT_ASSSSMNT';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'For the definition see EBA Single Rulebook Q&amp;A 2013_233.',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CNTRY_E',
                            @level2type = N'COLUMN',
                            @level2name = N'IS_MMBR_STT';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'It identifies short-term credit assessments under Article 140 of CRR.',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'CNTRY_E',
                            @level2type = N'COLUMN',
                            @level2name = N'IS_SHRT_TRM_CRDT_ASSSSMNT';