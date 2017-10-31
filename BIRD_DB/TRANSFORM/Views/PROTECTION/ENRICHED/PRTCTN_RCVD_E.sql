CREATE VIEW TRANSFORM.PRTCTN_RCVD_E
AS
SELECT PRTCTN_ID,
       PRTCTN_VLTN_APPRCH_PRTCTN_VL,
       DT_MTRTY_PRTCTN,
       DT_ORGNL_PRTCTN_VL,
       DT_PRTCTN_VLTN,
       OBSRVD_AGNT_INTRNL_ID,
       ORGNL_PRTCTN_VL,
       PRTCTN_VL,
       SCRTY_ID,
       TYP_PRTCTN_VL,
       TYP_PRTCTN
FROM TRANSFORM.SCRTS_PRTCTN_E
UNION ALL
SELECT PRTCTN_ID,
       PRTCTN_VLTN_APPRCH_PRTCTN_VL,
       DT_MTRTY_PRTCTN,
       DT_ORGNL_PRTCTN_VL,
       DT_PRTCTN_VLTN,
       OBSRVD_AGNT_INTRNL_ID,
       ORGNL_PRTCTN_VL,
       PRTCTN_VL,
       SCRTY_ID,
       TYP_PRTCTN_VL,
       TYP_PRTCTN
FROM TRANSFORM.OTHR_PHYSCL_PRTCTN_E
UNION ALL
SELECT SCRTY_ID,
       PRTCTN_ID,
       PRTCTN_VLTN_APPRCH_PRTCTN_VL,
       DT_MTRTY_PRTCTN,
       DT_ORGNL_PRTCTN_VL,
       DT_PRTCTN_VLTN,
       OBSRVD_AGNT_INTRNL_ID,
       ORGNL_PRTCTN_VL,
       PRTCTN_VL,
       TYP_PRTCTN,
       TYP_PRTCTN_VL
FROM TRANSFORM.OTHR_FNNCL_PRTCTN_E
UNION ALL
SELECT SCRTY_ID,
       PRTCTN_ID,
       PRTCTN_VLTN_APPRCH_PRTCTN_VL,
       DT_MTRTY_PRTCTN,
       DT_ORGNL_PRTCTN_VL,
       DT_PRTCTN_VLTN,
       OBSRVD_AGNT_INTRNL_ID,
       ORGNL_PRTCTN_VL,
       PRTCTN_VL,
       TYP_PRTCTN,
       TYP_PRTCTN_VL
FROM TRANSFORM.PL_ITM_E;
GO
EXEC sp_addextendedproperty @name = N'TRANSFORMATION',
                            @value = N'T_UNN_PRTCTN_RCVD',
                            @level0type = N'SCHEMA',
                            @level0name = N'TRANSFORM',
                            @level1type = N'VIEW',
                            @level1name = N'PRTCTN_RCVD_E',
                            @level2type = NULL,
                            @level2name = NULL;