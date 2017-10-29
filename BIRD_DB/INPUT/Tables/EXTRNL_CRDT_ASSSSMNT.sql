CREATE TABLE [INPUT].[EXTRNL_CRDT_ASSSSMNT]
(
    EXTRNL_CRDT_ASSSSMNT NVARCHAR(MAX),
    CRDT_QLTY_STP NVARCHAR(MAX),
    ECAI_ECA NVARCHAR(MAX),
    IS_SHRT_TRM_CRDT_ASSSSMNT BIT
);
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'External credit assessments',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'EXTRNL_CRDT_ASSSSMNT',
                            @level2type = NULL,
                            @level2name = NULL;
GO
EXEC sp_addextendedproperty @name = N'INSTRUCTIONS',
                            @value = N'Loans as defined in point 5(112) to (138) of Annex A to Regulation (EU) No 549/2013 other than financial leases, reverse repurchase loans, credit card debt, overdrafts, factoring and other trade receivables.',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'EXTRNL_CRDT_ASSSSMNT',
                            @level2type = NULL,
                            @level2name = NULL;
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'External credit assessment',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'EXTRNL_CRDT_ASSSSMNT',
                            @level2type = N'COLUMN',
                            @level2name = N'EXTRNL_CRDT_ASSSSMNT';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Credit quality step',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'EXTRNL_CRDT_ASSSSMNT',
                            @level2type = N'COLUMN',
                            @level2name = N'CRDT_QLTY_STP';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'ECAI/ECA',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'EXTRNL_CRDT_ASSSSMNT',
                            @level2type = N'COLUMN',
                            @level2name = N'ECAI_ECA';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Is short-term credit assessment',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'EXTRNL_CRDT_ASSSSMNT',
                            @level2type = N'COLUMN',
                            @level2name = N'IS_SHRT_TRM_CRDT_ASSSSMNT';

GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'External credit assessment.',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'EXTRNL_CRDT_ASSSSMNT',
                            @level2type = N'COLUMN',
                            @level2name = N'EXTRNL_CRDT_ASSSSMNT';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'For ECAI it is the credit quality step used in the standardised approach to capital requirements for credit risk (Part three, Title II, Chapter 2 of CRR). A value from 1 to 6 has to be provided, in accordance with Commission Implementing Regulation (EU) 2',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'EXTRNL_CRDT_ASSSSMNT',
                            @level2type = N'COLUMN',
                            @level2name = N'CRDT_QLTY_STP';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'It distinguishes external credit assessments given by an ECAI, as defined by the CRR (Article 4(1)(98)), from those given by an Export Credit Agency (ECA).',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'EXTRNL_CRDT_ASSSSMNT',
                            @level2type = N'COLUMN',
                            @level2name = N'ECAI_ECA';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'It identifies short-term credit assessments under Article 140 of CRR.',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'EXTRNL_CRDT_ASSSSMNT',
                            @level2type = N'COLUMN',
                            @level2name = N'IS_SHRT_TRM_CRDT_ASSSSMNT';
