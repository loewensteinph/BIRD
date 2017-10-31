CREATE VIEW TRANSFORM.OTHR_PHYSCL_PRTCTN_E
AS
SELECT SCRTY_ID = NULL,
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
FROM INPUT.OTHR_PHYSCL_PRTCTN ;
GO
EXEC sp_addextendedproperty @name = N'TRANSFORMATION',
                            @value = N'D_IMPLCT_OTHR_PHYSCL_PRTCTN  ',
                            @level0type = N'SCHEMA',
                            @level0name = N'TRANSFORM',
                            @level1type = N'VIEW',
                            @level1name = N'OTHR_PHYSCL_PRTCTN_E',
                            @level2type = NULL,
                            @level2name = NULL;