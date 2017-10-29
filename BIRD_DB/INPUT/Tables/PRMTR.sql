CREATE TABLE [INPUT].[PRMTR]
(
    ACCNTNG_FRMWK_SL NVARCHAR(MAX),
    ACCNTNG_FRMWK_GRP NVARCHAR(MAX),
    ACCNTNG_RL_WTN_GRP BIT,
    APPRCH_JNT_LBLTS NVARCHAR(MAX),
    DRGTN_SMLL_TRDNG_BK_BSNSS BIT,
    DT_RFRNC DATETIME2,
    FRM_RFRNC NVARCHAR(MAX),
    INSTTTN_ID NVARCHAR(60),
    IS_CRRYNG_AMNT_DRVD BIT,
    IS_SBJCT_CPTL_RQRMNTS BIT,
    IS_EXPSR_CLSS_DRVD BIT
);
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Parameters',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'PRMTR',
                            @level2type = NULL,
                            @level2name = NULL;
GO
EXEC sp_addextendedproperty @name = N'INSTRUCTIONS',
                            @value = N'It contains the variables concerning the protection received data for other physical protection.',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'PRMTR',
                            @level2type = NULL,
                            @level2name = NULL;
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Accounting framework for solo reporting',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'PRMTR',
                            @level2type = N'COLUMN',
                            @level2name = N'ACCNTNG_FRMWK_SL';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Accounting framework for  group reporting',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'PRMTR',
                            @level2type = N'COLUMN',
                            @level2name = N'ACCNTNG_FRMWK_GRP';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Accounting rules within the group',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'PRMTR',
                            @level2type = N'COLUMN',
                            @level2name = N'ACCNTNG_RL_WTN_GRP';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Approach for joint liabilities',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'PRMTR',
                            @level2type = N'COLUMN',
                            @level2name = N'APPRCH_JNT_LBLTS';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Derogation for small trading book business',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'PRMTR',
                            @level2type = N'COLUMN',
                            @level2name = N'DRGTN_SMLL_TRDNG_BK_BSNSS';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Reference date',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'PRMTR',
                            @level2type = N'COLUMN',
                            @level2name = N'DT_RFRNC';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Frame of reference',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'PRMTR',
                            @level2type = N'COLUMN',
                            @level2name = N'FRM_RFRNC';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Institution identifier',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'PRMTR',
                            @level2type = N'COLUMN',
                            @level2name = N'INSTTTN_ID';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Is carrying amount derived',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'PRMTR',
                            @level2type = N'COLUMN',
                            @level2name = N'IS_CRRYNG_AMNT_DRVD';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Is subject to capital requirements',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'PRMTR',
                            @level2type = N'COLUMN',
                            @level2name = N'IS_SBJCT_CPTL_RQRMNTS';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Is exposure class derived',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'PRMTR',
                            @level2type = N'COLUMN',
                            @level2name = N'IS_EXPSR_CLSS_DRVD';

GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Specifies the accounting standard used for consolidated accounts',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'PRMTR',
                            @level2type = N'COLUMN',
                            @level2name = N'ACCNTNG_FRMWK_GRP';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'it defines if harmonised accounting and risk calculation principles are applied within the group according to par.4.3 of the Guidance notes to reporting agents on SHS Regulation',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'PRMTR',
                            @level2type = N'COLUMN',
                            @level2name = N'ACCNTNG_RL_WTN_GRP';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'It identifies the approach followed by the reporting institution for joint liabilities.',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'PRMTR',
                            @level2type = N'COLUMN',
                            @level2name = N'APPRCH_JNT_LBLTS';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'It indicates whether the institution has got the derogation of Part three, Title I, Chapter 1, Section 1, Article 94 of CRR.',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'PRMTR',
                            @level2type = N'COLUMN',
                            @level2name = N'DRGTN_SMLL_TRDNG_BK_BSNSS';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Date to which the information in the record is referred.',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'PRMTR',
                            @level2type = N'COLUMN',
                            @level2name = N'DT_RFRNC';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Frame of reference of the data to be processed.',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'PRMTR',
                            @level2type = N'COLUMN',
                            @level2name = N'FRM_RFRNC';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Identifier of the institution that processes the data.',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'PRMTR',
                            @level2type = N'COLUMN',
                            @level2name = N'INSTTTN_ID';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Specifies whether the derivation rule for carrying amount applies',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'PRMTR',
                            @level2type = N'COLUMN',
                            @level2name = N'IS_CRRYNG_AMNT_DRVD';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'It indicates whether the institution is supervised under Regulation (EU) No 575/2013.',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'PRMTR',
                            @level2type = N'COLUMN',
                            @level2name = N'IS_SBJCT_CPTL_RQRMNTS';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Specifies whether the derivation rule for exposure class and risk weight applies',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'PRMTR',
                            @level2type = N'COLUMN',
                            @level2name = N'IS_EXPSR_CLSS_DRVD';