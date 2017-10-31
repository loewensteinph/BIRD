CREATE VIEW TRANSFORM.SCRTS_PRTCTN_E
AS
SELECT A.PRTCTN_ID,
       A.PRTCTN_VLTN_APPRCH_PRTCTN_VL,
       A.DT_MTRTY_PRTCTN,
       A.DT_ORGNL_PRTCTN_VL,
       A.DT_PRTCTN_VLTN,
       A.OBSRVD_AGNT_INTRNL_ID,
       A.ORGNL_PRTCTN_VL,
       A.PRTCTN_VL,
       A.SCRTY_ID,
       A.TYP_PRTCTN_VL,
       TYP_PRTCTN = B.TYP_INSTRMNT
FROM INPUT.SCRTS_PRTCTN A
    INNER JOIN INPUT.RGSTRY_TBL_SCRTS B
        ON A.SCRTY_ID = B.SCRTY_ID;
GO
EXEC sp_addextendedproperty @name = N'TRANSFORMATION',
                            @value = N'D_IMPLCT_SCRTS_PRTCTN',
                            @level0type = N'SCHEMA',
                            @level0name = N'TRANSFORM',
                            @level1type = N'VIEW',
                            @level1name = N'SCRTS_PRTCTN_E',
                            @level2type = NULL,
                            @level2name = NULL;