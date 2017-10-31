CREATE TABLE [SHS].[SHSG4_ISIN]
(
    ISIN NVARCHAR(MAX),
    GROUP_ID NVARCHAR(MAX),
    INTRA_GROUP_PRUD_SCOPE NVARCHAR(MAX),
    INTRA_GROUP_ACC_SCOPE NVARCHAR(MAX),
    FRBRNC_STTS NVARCHAR(MAX),
    DT_FRBRNC_STTS DATETIME2,
    PRFRMNG_STTS NVARCHAR(MAX),
    DT_PRFRMNG_STTS DATETIME2,
    DFLT_STTS_ISSR NVARCHAR(MAX),
    DT_DFLT_STTS_ISSR DATETIME2,
    DFLT_STTS_INSTRMNT NVARCHAR(MAX),
    DT_DFLT_STTS_INSTRMNT DATETIME2,
    PD FLOAT,
    LGD_DWNTRNS FLOAT,
    LGD_NRML FLOAT,
    RSK_WGHT FLOAT,
    ENTITY_ID NVARCHAR(MAX),
    ACCNTNG_CLSSFCTN NVARCHAR(MAX),
    PRDNTL_PRTFL NVARCHAR(MAX),
    SRC_ENCMBRNC NVARCHAR(MAX),
    IMPRMNT_STTS NVARCHAR(MAX),
    APPRCH_PRDNTL_PRPSS NVARCHAR(MAX),
    EXPSR_CLSS NVARCHAR(MAX),
    IMPRMNT_ASSSSMNT_MTHD NVARCHAR(MAX),
    NMNL_VL FLOAT,
    UNIT_MEASURE_NV NVARCHAR(MAX),
    MRKT_VL FLOAT,
    CRRYNG_AMNT FLOAT,
    ACCMLTD_IMPRMNT FLOAT,
    ACCMLTD_CHNGS_FV_CR FLOAT,
    CMLTV_RCVRS_SNC_DFLT FLOAT,
    EXPSR_VL FLOAT
);
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'SHS Group data reporting - ISIN holding data',
                            @level0type = N'SCHEMA',
                            @level0name = N'SHS',
                            @level1type = N'TABLE',
                            @level1name = N'SHSG4_ISIN',
                            @level2type = NULL,
                            @level2name = NULL;
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'ISIN',
                            @level0type = N'SCHEMA',
                            @level0name = N'SHS',
                            @level1type = N'TABLE',
                            @level1name = N'SHSG4_ISIN',
                            @level2type = N'COLUMN',
                            @level2name = N'ISIN';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Group ID',
                            @level0type = N'SCHEMA',
                            @level0name = N'SHS',
                            @level1type = N'TABLE',
                            @level1name = N'SHSG4_ISIN',
                            @level2type = N'COLUMN',
                            @level2name = N'GROUP_ID';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Issuer is part of the Group (prudential scope)',
                            @level0type = N'SCHEMA',
                            @level0name = N'SHS',
                            @level1type = N'TABLE',
                            @level1name = N'SHSG4_ISIN',
                            @level2type = N'COLUMN',
                            @level2name = N'INTRA_GROUP_PRUD_SCOPE';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Issuer is part of the Group (accounting scope)',
                            @level0type = N'SCHEMA',
                            @level0name = N'SHS',
                            @level1type = N'TABLE',
                            @level1name = N'SHSG4_ISIN',
                            @level2type = N'COLUMN',
                            @level2name = N'INTRA_GROUP_ACC_SCOPE';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Forbearance and renegotiation status',
                            @level0type = N'SCHEMA',
                            @level0name = N'SHS',
                            @level1type = N'TABLE',
                            @level1name = N'SHSG4_ISIN',
                            @level2type = N'COLUMN',
                            @level2name = N'FRBRNC_STTS';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Date of the forbearance and renegotiation status',
                            @level0type = N'SCHEMA',
                            @level0name = N'SHS',
                            @level1type = N'TABLE',
                            @level1name = N'SHSG4_ISIN',
                            @level2type = N'COLUMN',
                            @level2name = N'DT_FRBRNC_STTS';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Performing status',
                            @level0type = N'SCHEMA',
                            @level0name = N'SHS',
                            @level1type = N'TABLE',
                            @level1name = N'SHSG4_ISIN',
                            @level2type = N'COLUMN',
                            @level2name = N'PRFRMNG_STTS';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Date of performing status',
                            @level0type = N'SCHEMA',
                            @level0name = N'SHS',
                            @level1type = N'TABLE',
                            @level1name = N'SHSG4_ISIN',
                            @level2type = N'COLUMN',
                            @level2name = N'DT_PRFRMNG_STTS';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Default status of the issuer',
                            @level0type = N'SCHEMA',
                            @level0name = N'SHS',
                            @level1type = N'TABLE',
                            @level1name = N'SHSG4_ISIN',
                            @level2type = N'COLUMN',
                            @level2name = N'DFLT_STTS_ISSR';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Date of the default status of the issuer',
                            @level0type = N'SCHEMA',
                            @level0name = N'SHS',
                            @level1type = N'TABLE',
                            @level1name = N'SHSG4_ISIN',
                            @level2type = N'COLUMN',
                            @level2name = N'DT_DFLT_STTS_ISSR';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Default status of the instrument',
                            @level0type = N'SCHEMA',
                            @level0name = N'SHS',
                            @level1type = N'TABLE',
                            @level1name = N'SHSG4_ISIN',
                            @level2type = N'COLUMN',
                            @level2name = N'DFLT_STTS_INSTRMNT';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Date of the default status of the instrument',
                            @level0type = N'SCHEMA',
                            @level0name = N'SHS',
                            @level1type = N'TABLE',
                            @level1name = N'SHSG4_ISIN',
                            @level2type = N'COLUMN',
                            @level2name = N'DT_DFLT_STTS_INSTRMNT';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Probability of default',
                            @level0type = N'SCHEMA',
                            @level0name = N'SHS',
                            @level1type = N'TABLE',
                            @level1name = N'SHSG4_ISIN',
                            @level2type = N'COLUMN',
                            @level2name = N'PD';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Loss given default in downturns',
                            @level0type = N'SCHEMA',
                            @level0name = N'SHS',
                            @level1type = N'TABLE',
                            @level1name = N'SHSG4_ISIN',
                            @level2type = N'COLUMN',
                            @level2name = N'LGD_DWNTRNS';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Loss given default in normal economic times',
                            @level0type = N'SCHEMA',
                            @level0name = N'SHS',
                            @level1type = N'TABLE',
                            @level1name = N'SHSG4_ISIN',
                            @level2type = N'COLUMN',
                            @level2name = N'LGD_NRML';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Risk weight',
                            @level0type = N'SCHEMA',
                            @level0name = N'SHS',
                            @level1type = N'TABLE',
                            @level1name = N'SHSG4_ISIN',
                            @level2type = N'COLUMN',
                            @level2name = N'RSK_WGHT';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Entity',
                            @level0type = N'SCHEMA',
                            @level0name = N'SHS',
                            @level1type = N'TABLE',
                            @level1name = N'SHSG4_ISIN',
                            @level2type = N'COLUMN',
                            @level2name = N'ENTITY_ID';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Accounting classification',
                            @level0type = N'SCHEMA',
                            @level0name = N'SHS',
                            @level1type = N'TABLE',
                            @level1name = N'SHSG4_ISIN',
                            @level2type = N'COLUMN',
                            @level2name = N'ACCNTNG_CLSSFCTN';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Prudential portfolio',
                            @level0type = N'SCHEMA',
                            @level0name = N'SHS',
                            @level1type = N'TABLE',
                            @level1name = N'SHSG4_ISIN',
                            @level2type = N'COLUMN',
                            @level2name = N'PRDNTL_PRTFL';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Source of encumbrance',
                            @level0type = N'SCHEMA',
                            @level0name = N'SHS',
                            @level1type = N'TABLE',
                            @level1name = N'SHSG4_ISIN',
                            @level2type = N'COLUMN',
                            @level2name = N'SRC_ENCMBRNC';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Impairment status',
                            @level0type = N'SCHEMA',
                            @level0name = N'SHS',
                            @level1type = N'TABLE',
                            @level1name = N'SHSG4_ISIN',
                            @level2type = N'COLUMN',
                            @level2name = N'IMPRMNT_STTS';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Capital calculation approach for prudential purposes',
                            @level0type = N'SCHEMA',
                            @level0name = N'SHS',
                            @level1type = N'TABLE',
                            @level1name = N'SHSG4_ISIN',
                            @level2type = N'COLUMN',
                            @level2name = N'APPRCH_PRDNTL_PRPSS';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Exposure class',
                            @level0type = N'SCHEMA',
                            @level0name = N'SHS',
                            @level1type = N'TABLE',
                            @level1name = N'SHSG4_ISIN',
                            @level2type = N'COLUMN',
                            @level2name = N'EXPSR_CLSS';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Impairment assessment method',
                            @level0type = N'SCHEMA',
                            @level0name = N'SHS',
                            @level1type = N'TABLE',
                            @level1name = N'SHSG4_ISIN',
                            @level2type = N'COLUMN',
                            @level2name = N'IMPRMNT_ASSSSMNT_MTHD';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Number of unit or aggregated nominal value',
                            @level0type = N'SCHEMA',
                            @level0name = N'SHS',
                            @level1type = N'TABLE',
                            @level1name = N'SHSG4_ISIN',
                            @level2type = N'COLUMN',
                            @level2name = N'NMNL_VL';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'unit mesures or nominal value',
                            @level0type = N'SCHEMA',
                            @level0name = N'SHS',
                            @level1type = N'TABLE',
                            @level1name = N'SHSG4_ISIN',
                            @level2type = N'COLUMN',
                            @level2name = N'UNIT_MEASURE_NV';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Market value',
                            @level0type = N'SCHEMA',
                            @level0name = N'SHS',
                            @level1type = N'TABLE',
                            @level1name = N'SHSG4_ISIN',
                            @level2type = N'COLUMN',
                            @level2name = N'MRKT_VL';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Carrying amount',
                            @level0type = N'SCHEMA',
                            @level0name = N'SHS',
                            @level1type = N'TABLE',
                            @level1name = N'SHSG4_ISIN',
                            @level2type = N'COLUMN',
                            @level2name = N'CRRYNG_AMNT';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Accumulated impairment',
                            @level0type = N'SCHEMA',
                            @level0name = N'SHS',
                            @level1type = N'TABLE',
                            @level1name = N'SHSG4_ISIN',
                            @level2type = N'COLUMN',
                            @level2name = N'ACCMLTD_IMPRMNT';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Accumulated changes in fair value due to credit risk',
                            @level0type = N'SCHEMA',
                            @level0name = N'SHS',
                            @level1type = N'TABLE',
                            @level1name = N'SHSG4_ISIN',
                            @level2type = N'COLUMN',
                            @level2name = N'ACCMLTD_CHNGS_FV_CR';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Cumulative recoveries since default',
                            @level0type = N'SCHEMA',
                            @level0name = N'SHS',
                            @level1type = N'TABLE',
                            @level1name = N'SHSG4_ISIN',
                            @level2type = N'COLUMN',
                            @level2name = N'CMLTV_RCVRS_SNC_DFLT';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Exposure value',
                            @level0type = N'SCHEMA',
                            @level0name = N'SHS',
                            @level1type = N'TABLE',
                            @level1name = N'SHSG4_ISIN',
                            @level2type = N'COLUMN',
                            @level2name = N'EXPSR_VL';

GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'ISIN of the security.',
                            @level0type = N'SCHEMA',
                            @level0name = N'SHS',
                            @level1type = N'TABLE',
                            @level1name = N'SHSG4_ISIN',
                            @level2type = N'COLUMN',
                            @level2name = N'ISIN';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Group ID',
                            @level0type = N'SCHEMA',
                            @level0name = N'SHS',
                            @level1type = N'TABLE',
                            @level1name = N'SHSG4_ISIN',
                            @level2type = N'COLUMN',
                            @level2name = N'GROUP_ID';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Issuer is part of the Group (prudential scope)',
                            @level0type = N'SCHEMA',
                            @level0name = N'SHS',
                            @level1type = N'TABLE',
                            @level1name = N'SHSG4_ISIN',
                            @level2type = N'COLUMN',
                            @level2name = N'INTRA_GROUP_PRUD_SCOPE';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Issuer is part of the Group (accounting scope)',
                            @level0type = N'SCHEMA',
                            @level0name = N'SHS',
                            @level1type = N'TABLE',
                            @level1name = N'SHSG4_ISIN',
                            @level2type = N'COLUMN',
                            @level2name = N'INTRA_GROUP_ACC_SCOPE';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Identification of forborne and renegotiated instruments.',
                            @level0type = N'SCHEMA',
                            @level0name = N'SHS',
                            @level1type = N'TABLE',
                            @level1name = N'SHSG4_ISIN',
                            @level2type = N'COLUMN',
                            @level2name = N'FRBRNC_STTS';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'The date on which a forbearance or renegotiation status as reported under `status of forbearance and renegotiation` is considered to have occurred.',
                            @level0type = N'SCHEMA',
                            @level0name = N'SHS',
                            @level1type = N'TABLE',
                            @level1name = N'SHSG4_ISIN',
                            @level2type = N'COLUMN',
                            @level2name = N'DT_FRBRNC_STTS';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Performing status in accordance with Implementing Regulation (EU) No 680/2014.',
                            @level0type = N'SCHEMA',
                            @level0name = N'SHS',
                            @level1type = N'TABLE',
                            @level1name = N'SHSG4_ISIN',
                            @level2type = N'COLUMN',
                            @level2name = N'PRFRMNG_STTS';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'The date on which the performing status is considered to have been established or changed.',
                            @level0type = N'SCHEMA',
                            @level0name = N'SHS',
                            @level1type = N'TABLE',
                            @level1name = N'SHSG4_ISIN',
                            @level2type = N'COLUMN',
                            @level2name = N'DT_PRFRMNG_STTS';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Default status of the issuer',
                            @level0type = N'SCHEMA',
                            @level0name = N'SHS',
                            @level1type = N'TABLE',
                            @level1name = N'SHSG4_ISIN',
                            @level2type = N'COLUMN',
                            @level2name = N'DFLT_STTS_ISSR';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Date of the default status of the issuer',
                            @level0type = N'SCHEMA',
                            @level0name = N'SHS',
                            @level1type = N'TABLE',
                            @level1name = N'SHSG4_ISIN',
                            @level2type = N'COLUMN',
                            @level2name = N'DT_DFLT_STTS_ISSR';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Default status of the instrument',
                            @level0type = N'SCHEMA',
                            @level0name = N'SHS',
                            @level1type = N'TABLE',
                            @level1name = N'SHSG4_ISIN',
                            @level2type = N'COLUMN',
                            @level2name = N'DFLT_STTS_INSTRMNT';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Date of the default status of the instrument',
                            @level0type = N'SCHEMA',
                            @level0name = N'SHS',
                            @level1type = N'TABLE',
                            @level1name = N'SHSG4_ISIN',
                            @level2type = N'COLUMN',
                            @level2name = N'DT_DFLT_STTS_INSTRMNT';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'The counterparty’s probability of default over one year determined in accordance with Articles 160, 163, 179 and 180 of Regulation (EU) No 575/2013.',
                            @level0type = N'SCHEMA',
                            @level0name = N'SHS',
                            @level1type = N'TABLE',
                            @level1name = N'SHSG4_ISIN',
                            @level2type = N'COLUMN',
                            @level2name = N'PD';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Ratio of the amount that could be lost on an exposure during economic downturns due to a default over one year period to the amount that would be outstanding at default, in accordance with art 181 of Regulation (EU) No 575/2013',
                            @level0type = N'SCHEMA',
                            @level0name = N'SHS',
                            @level1type = N'TABLE',
                            @level1name = N'SHSG4_ISIN',
                            @level2type = N'COLUMN',
                            @level2name = N'LGD_DWNTRNS';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Ratio of the amount that could be lost on an exposure during normal economic conditions due to a default over one year period to the amount that would be outstanding at default, in accordance with art 181 of Regulation (EU) No 575/2013',
                            @level0type = N'SCHEMA',
                            @level0name = N'SHS',
                            @level1type = N'TABLE',
                            @level1name = N'SHSG4_ISIN',
                            @level2type = N'COLUMN',
                            @level2name = N'LGD_NRML';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Risk-weights associated with the exposure, in accordance with the Regulation (EU) No 575/2013.',
                            @level0type = N'SCHEMA',
                            @level0name = N'SHS',
                            @level1type = N'TABLE',
                            @level1name = N'SHSG4_ISIN',
                            @level2type = N'COLUMN',
                            @level2name = N'RSK_WGHT';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'An identifier applied by the reporting agent to uniquely identify each counterparty. Each counterparty must have one counterparty identifier. This value will not change over time and cannot be used as the counterparty identifier for any other counterparty',
                            @level0type = N'SCHEMA',
                            @level0name = N'SHS',
                            @level1type = N'TABLE',
                            @level1name = N'SHSG4_ISIN',
                            @level2type = N'COLUMN',
                            @level2name = N'ENTITY_ID';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Accounting portfolio where the instrument is recorded in accordance with the accounting standard – IFRS or national GAAP – under Regulation (EU) 2015/534 (ECB/2015/13) applied by the observed agent`s legal entity.',
                            @level0type = N'SCHEMA',
                            @level0name = N'SHS',
                            @level1type = N'TABLE',
                            @level1name = N'SHSG4_ISIN',
                            @level2type = N'COLUMN',
                            @level2name = N'ACCNTNG_CLSSFCTN';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Classification of exposures in the trading book as defined in Article 4(1)(86) of Regulation (EU) No 575/2013.',
                            @level0type = N'SCHEMA',
                            @level0name = N'SHS',
                            @level1type = N'TABLE',
                            @level1name = N'SHSG4_ISIN',
                            @level2type = N'COLUMN',
                            @level2name = N'PRDNTL_PRTFL';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Type of transaction in which the exposure is encumbered in accordance with Implementing Regulation (EU) No 680/2014. An asset will be treated as encumbered if it has been pledged or if it is subject to any form of arrangement to secure, collateralise or c',
                            @level0type = N'SCHEMA',
                            @level0name = N'SHS',
                            @level1type = N'TABLE',
                            @level1name = N'SHSG4_ISIN',
                            @level2type = N'COLUMN',
                            @level2name = N'SRC_ENCMBRNC';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Type of impairment.',
                            @level0type = N'SCHEMA',
                            @level0name = N'SHS',
                            @level1type = N'TABLE',
                            @level1name = N'SHSG4_ISIN',
                            @level2type = N'COLUMN',
                            @level2name = N'IMPRMNT_STTS';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Identification of the approach used to calculate the risk-weighted exposure amounts for the purposes of points (a) and (f) of art. 92(3) of Regulation (EU) No 575/2013',
                            @level0type = N'SCHEMA',
                            @level0name = N'SHS',
                            @level1type = N'TABLE',
                            @level1name = N'SHSG4_ISIN',
                            @level2type = N'COLUMN',
                            @level2name = N'APPRCH_PRDNTL_PRPSS';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Exposure class as defined in accordance with Regulation (EU) No 575/2013.',
                            @level0type = N'SCHEMA',
                            @level0name = N'SHS',
                            @level1type = N'TABLE',
                            @level1name = N'SHSG4_ISIN',
                            @level2type = N'COLUMN',
                            @level2name = N'EXPSR_CLSS';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'The method by which the impairment is assessed, if the instrument is subject to impairment in accordance with applied accounting standards. Collective and individual methods are distinguished.',
                            @level0type = N'SCHEMA',
                            @level0name = N'SHS',
                            @level1type = N'TABLE',
                            @level1name = N'SHSG4_ISIN',
                            @level2type = N'COLUMN',
                            @level2name = N'IMPRMNT_ASSSSMNT_MTHD';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Number of shares or unit of security or aggregated nominal amount in nominal currency or euro if the security is trated in amounts rather than in units, excluding the accrued interest',
                            @level0type = N'SCHEMA',
                            @level0name = N'SHS',
                            @level1type = N'TABLE',
                            @level1name = N'SHSG4_ISIN',
                            @level2type = N'COLUMN',
                            @level2name = N'NMNL_VL';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Amount held of a security at the price quoted in the market in euro, including accrued interest.',
                            @level0type = N'SCHEMA',
                            @level0name = N'SHS',
                            @level1type = N'TABLE',
                            @level1name = N'SHSG4_ISIN',
                            @level2type = N'COLUMN',
                            @level2name = N'MRKT_VL';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'The carrying amount in accordance with Annex V to Implementing Regulation (EU) No 680/2014.',
                            @level0type = N'SCHEMA',
                            @level0name = N'SHS',
                            @level1type = N'TABLE',
                            @level1name = N'SHSG4_ISIN',
                            @level2type = N'COLUMN',
                            @level2name = N'CRRYNG_AMNT';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'The amount of loss allowances that are held against or are allocated to the instrument on the reporting reference date. This data attribute applies to instruments subject to impairment under the applied accounting standard. Under IFRS, the accumulated imp',
                            @level0type = N'SCHEMA',
                            @level0name = N'SHS',
                            @level1type = N'TABLE',
                            @level1name = N'SHSG4_ISIN',
                            @level2type = N'COLUMN',
                            @level2name = N'ACCMLTD_IMPRMNT';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Accumulated changes in fair value due to credit risk in accordance with Part 2.46 of Annex V to Implementing Regulation (EU) No 680/2014.',
                            @level0type = N'SCHEMA',
                            @level0name = N'SHS',
                            @level1type = N'TABLE',
                            @level1name = N'SHSG4_ISIN',
                            @level2type = N'COLUMN',
                            @level2name = N'ACCMLTD_CHNGS_FV_CR';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'The total amount recovered since the date of default.',
                            @level0type = N'SCHEMA',
                            @level0name = N'SHS',
                            @level1type = N'TABLE',
                            @level1name = N'SHSG4_ISIN',
                            @level2type = N'COLUMN',
                            @level2name = N'CMLTV_RCVRS_SNC_DFLT';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Exposure value after credit risk mitigation and credit conversion factors in accordance with Implementing Regulation (EU) No 680/2014',
                            @level0type = N'SCHEMA',
                            @level0name = N'SHS',
                            @level1type = N'TABLE',
                            @level1name = N'SHSG4_ISIN',
                            @level2type = N'COLUMN',
                            @level2name = N'EXPSR_VL';
