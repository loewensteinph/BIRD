﻿CREATE VIEW TRANSFORM.FNNCL_LSS_E
AS
SELECT CNNCTD_FCTRNG_ID = NULL,
       IS_CRDT_LN_OTHR_RV_CRDT = 0,
       RPYMNT_RGHTS = 2,
       IS_RVLVNG_LN = 0,
       SBRDNTD_DBT = 2,
       TYP_INSTRMNT = 80,
       INSTRMNT_UNQ_ID,
       ACCMLTD_CHNGS_FV_CR,
       ACCMLTD_IMPRMNT,
       ACCMLTD_WRTFFS,
       ACCNTNG_CLSSFCTN,
       ACCRD_INTRST,
       ANNLSD_AGRD_RT,
       DT_DFLT_STTS,
       APPRCH_CRDT_QLTY_STTS,
       ARRRS,
       CMLTV_RCVRS_SNC_DFLT,
       CMMTMNT_INCPTN,
       CNTRCT_ID,
       CRDT_QLTY_STTS,
       CRRNCY_DNMNTN,
       CRRYNG_AMNT,
       DT_END_INTRST_ONLY,
       DT_FRBRNC_STTS,
       DT_INCPTN,
       DT_LGL_FNL_MTRTY,
       DT_NXT_INTRST_RT_RST,
       DT_PRFRMNG_STTS,
       DT_PST_D,
       DT_STTLMNT,
       FDCRY,
       FRBRNC_STTS,
       FV,
       FV_CHNG_CR_BFR_PRCHS,
       FV_CHNG_HDG_ACCNTNG,
       GRSS_CRRYNG_AMNT_E_INTRST,
       IMPRMNT_ASSSSMNT_MTHD,
       IMPRMNT_STTS,
       INSTRMNT_ID,
       INTRST_RT_CP,
       INTRST_RT_FLR,
       INTRST_RT_RST_FRQNCY,
       INTRST_RT_SPRD,
       IS_DBT_FNNCNG,
       IS_RTL_EXPSR,
       IS_SRVCD_OBSRVD_AGNT,
       OBSRVD_AGNT_INTRNL_ID,
       OFF_BLNC_SHT_AMNT,
       OTSTNDNG_NMNL_AMNT,
       PRCNTG_TRNSFRRD,
       PRDNTL_PRTFL,
       PRJCT_FNNC_LN,
       PRPS,
       PRVSNS_OFF_BLNC_SHT,
       PYMNT_FRQNCY,
       RCRS,
       RFRNC_RT,
       RLTNSHP_SCRTSTN_CRDT_TRNSFR,
       SCRTSTN_TRNSFR_ID,
       SRC_ENCMBRNC,
       SYNDCTD_CNTRCT_ID,
       TYP_AMRTSTN,
       TYP_INTRST_RT
FROM INPUT.FNNCL_LSS;
GO
EXEC sp_addextendedproperty @name = N'TRANSFORMATION',
                            @value = N'D_IMPLCT_FNNCL_LSS',
                            @level0type = N'SCHEMA',
                            @level0name = N'TRANSFORM',
                            @level1type = N'VIEW',
                            @level1name = N'FNNCL_LSS_E',
                            @level2type = NULL,
                            @level2name = NULL;