﻿CREATE VIEW TRANSFORM.OTHR_TRD_RCVBLS_E
AS
SELECT CNNCTD_FCTRNG_ID = NULL,
       PRJCT_FNNC_LN = 2,
       RPYMNT_RGHTS = 2,
       SBRDNTD_DBT = 2,
       TYP_INSTRMNT = 1023,
       FV,
       INSTRMNT_UNQ_ID,
       ACCMLTD_CHNGS_FV_CR,
       ACCMLTD_IMPRMNT,
       ACCMLTD_WRTFFS,
       ACCNTNG_CLSSFCTN,
       ACCRD_INTRST,
       ANNLSD_AGRD_RT,
       APPRCH_CRDT_QLTY_STTS,
       ARRRS,
       CMLTV_RCVRS_SNC_DFLT,
       CMMTMNT_INCPTN,
       CNTRCT_ID,
       CRDT_QLTY_STTS,
       CRRNCY_DNMNTN,
       CRRYNG_AMNT,
       DT_DFLT_STTS,
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
       IS_CRDT_LN_OTHR_RV_CRDT,
       IS_DBT_FNNCNG,
       IS_RTL_EXPSR,
       IS_RVLVNG_LN,
       IS_SRVCD_OBSRVD_AGNT,
       OBSRVD_AGNT_INTRNL_ID,
       OFF_BLNC_SHT_AMNT,
       OTSTNDNG_NMNL_AMNT,
       PRCNTG_TRNSFRRD,
       PRDNTL_PRTFL,
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
FROM INPUT.OTHR_TRD_RCVBLS;
GO
EXEC sp_addextendedproperty @name = N'TRANSFORMATION',
                            @value = N'D_IMPLCT_OTHR_TRD_RCVBLS',
                            @level0type = N'SCHEMA',
                            @level0name = N'TRANSFORM',
                            @level1type = N'VIEW',
                            @level1name = N'OTHR_TRD_RCVBLS_E',
                            @level2type = NULL,
                            @level2name = NULL;