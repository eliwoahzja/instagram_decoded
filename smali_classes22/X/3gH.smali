.class public abstract LX/3gH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/2Im;


# direct methods
.method public static constructor <clinit>()V
    .locals 170

    sget-boolean v0, LX/3i1;->A00:Z

    sget-wide v42, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->INDIGO_0600:J

    sget-wide v80, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->INDIGO_0800:J

    sget-wide v102, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->PURPLE_0900:J

    sget-wide v100, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->PINK_0900:J

    sget-wide v106, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->ORANGE_0900:J

    sget-wide v70, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->GREEN_1200:J

    sget-wide v84, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->GREEN_0900:J

    sget-wide v96, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->GREEN_1100:J

    sget-wide v104, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->YELLOW_0900:J

    sget-wide v56, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->BLUE_0900:J

    sget-wide v116, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->LAVENDER_0900:J

    sget-wide v118, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->INDIGO_1100:J

    sget-wide v40, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->RED_0700:J

    sget-wide v64, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->RED_1500:J

    sget-wide v72, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->RED_1000:J

    sget-wide v78, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->RED_0900:J

    sget-boolean v1, LX/3i1;->A00:Z

    if-eqz v0, :cond_21

    sget-wide v120, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->GRAY_1600:J

    :goto_0
    if-eqz v0, :cond_20

    sget-wide v2, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->GRAY_1600:J

    :goto_1
    if-eqz v0, :cond_1f

    sget-wide v126, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->GRAY_1600:J

    :goto_2
    if-eqz v0, :cond_1e

    sget-wide v138, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->GRAY_1600:J

    :goto_3
    if-eqz v0, :cond_1d

    sget-wide v140, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->GRAY_1600:J

    :goto_4
    if-eqz v0, :cond_1c

    sget-wide v158, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->GRAY_1600:J

    :goto_5
    if-eqz v0, :cond_1b

    sget-wide v30, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->GRAY_0100:J

    :goto_6
    if-eqz v0, :cond_1a

    sget-wide v32, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->GRAY_0700:J

    :goto_7
    if-eqz v0, :cond_19

    sget-wide v4, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->GRAY_1400:J

    :goto_8
    if-eqz v0, :cond_18

    sget-wide v6, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->GRAY_1400:J

    :goto_9
    if-eqz v0, :cond_17

    sget-wide v10, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->GRAY_1500:J

    :goto_a
    if-eqz v0, :cond_16

    sget-wide v8, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->GRAY_1300:J

    :goto_b
    sget-object v0, LX/0GG;->A01:LX/iA6;

    invoke-interface {v0}, LX/iA6;->EQ8()Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v1, :cond_13

    sget-wide v20, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->GRAY_1400:J

    :goto_c
    if-eqz v1, :cond_12

    sget-wide v18, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->GRAY_1400:J

    :goto_d
    if-eqz v1, :cond_11

    sget-wide v22, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->GRAY_1400:J

    :goto_e
    if-eqz v1, :cond_10

    sget-wide v24, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->GRAY_1300:J

    :goto_f
    if-eqz v1, :cond_f

    sget-wide v26, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->GRAY_1300:J

    :goto_10
    if-eqz v1, :cond_e

    sget-wide v66, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->GRAY_1500:J

    :goto_11
    if-eqz v1, :cond_d

    sget-wide v68, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->GRAY_1400:J

    :goto_12
    if-eqz v1, :cond_c

    sget-wide v134, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->GRAY_1000:J

    :goto_13
    if-eqz v1, :cond_b

    sget-wide v142, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->GRAY_1400:J

    :goto_14
    if-eqz v1, :cond_a

    sget-wide v148, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->GRAY_1300:J

    :goto_15
    if-eqz v1, :cond_9

    sget-wide v150, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->GRAY_0100:J

    :goto_16
    if-eqz v1, :cond_8

    sget-wide v152, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->GRAY_0700:J

    :goto_17
    if-eqz v1, :cond_7

    sget-wide v154, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->GRAY_1300:J

    :goto_18
    if-eqz v1, :cond_6

    sget-wide v156, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->GRAY_1300:J

    :goto_19
    if-eqz v1, :cond_5

    sget-wide v160, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->GRAY_1000:J

    :goto_1a
    if-eqz v1, :cond_4

    sget-wide v164, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->GRAY_1400:J

    :goto_1b
    if-eqz v1, :cond_3

    sget-wide v28, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->GRAY_1300:J

    :goto_1c
    if-eqz v1, :cond_2

    sget-wide v166, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->GRAY_1300:J

    :goto_1d
    sget-object v0, LX/0GG;->A01:LX/iA6;

    invoke-interface {v0}, LX/iA6;->EQ4()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-wide v86, Lcom/instagram/compose/core/theme/BasePrismColors;->WHITE_15_TRANSPARENT:J

    :goto_1e
    sget-wide v12, Lcom/instagram/compose/core/theme/BasePrismColors;->TOOLTIP_DARK_BG:J

    sget-wide v14, Lcom/instagram/compose/core/theme/BasePrismColors;->GRAY_9_ALPHA_95:J

    sget-wide v34, Lcom/instagram/compose/core/theme/BasePrismColors;->WHITE:J

    sget-wide v36, Lcom/instagram/compose/core/theme/BasePrismColors;->WHITE_70_TRANSPARENT:J

    sget-wide v60, Lcom/instagram/compose/core/theme/BasePrismColors;->GRAY_10_ALPHA_70:J

    sget-wide v62, Lcom/instagram/compose/core/theme/BasePrismColors;->GRAY_7_ALPHA_70:J

    sget-wide v74, LX/3iI;->A01:J

    sget-wide v82, Lcom/instagram/compose/core/theme/BasePrismColors;->BLUE_5:J

    sget-wide v88, Lcom/instagram/compose/core/theme/BasePrismColors;->BLACK_70_TRANSPARENT:J

    sget-wide v90, Lcom/instagram/compose/core/theme/BasePrismColors;->WHITE_15_TRANSPARENT:J

    sget-wide v94, Lcom/instagram/compose/core/theme/BasePrismColors;->BLACK_30_TRANSPARENT:J

    sget-wide v98, LX/2If;->A00:J

    sget-wide v114, Lcom/instagram/compose/core/theme/BasePrismColors;->CYAN_5:J

    sget-wide v124, Lcom/instagram/compose/core/theme/BasePrismColors;->BLACK_15_TRANSPARENT:J

    sget-wide v128, Lcom/instagram/compose/core/theme/BasePrismColors;->GRAY_10_ALPHA_80:J

    sget-wide v130, Lcom/instagram/compose/core/theme/BasePrismColors;->BLUE_5_ALPHA_30:J

    sget-wide v136, Lcom/instagram/compose/core/theme/BasePrismColors;->BLACK_5_TRANSPARENT:J

    sget-wide v162, Lcom/instagram/compose/core/theme/BasePrismColors;->TRANSPARENT:J

    new-instance v1, LX/2Im;

    move-wide/from16 v16, v14

    move-wide/from16 v38, v34

    move-wide/from16 v44, v36

    move-wide/from16 v46, v34

    move-wide/from16 v48, v30

    move-wide/from16 v50, v32

    move-wide/from16 v52, v34

    move-wide/from16 v54, v34

    move-wide/from16 v58, v34

    move-wide/from16 v76, v34

    move-wide/from16 v92, v88

    move-wide/from16 v108, v78

    move-wide/from16 v110, v84

    move-wide/from16 v112, v56

    move-wide/from16 v122, v120

    move-wide/from16 v132, v56

    move-wide/from16 v144, v34

    move-wide/from16 v146, v34

    move-wide/from16 v168, v42

    invoke-direct/range {v1 .. v169}, LX/2Im;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    sput-object v1, LX/3gH;->A00:LX/2Im;

    return-void

    :cond_0
    sget-object v0, LX/2xU;->A01:LX/2xU;

    if-eqz v0, :cond_1

    sget-wide v86, Lcom/instagram/compose/core/theme/BaseColors;->GREY_8:J

    goto :goto_1e

    :cond_1
    sget-wide v86, Lcom/instagram/compose/core/theme/BaseColors;->GREY_10:J

    goto :goto_1e

    :cond_2
    sget-wide v166, Lcom/instagram/compose/core/theme/BasePrismColors;->GRAY_8:J

    goto :goto_1d

    :cond_3
    sget-wide v28, Lcom/instagram/compose/core/theme/BasePrismColors;->GRAY_8:J

    goto :goto_1c

    :cond_4
    sget-wide v164, Lcom/instagram/compose/core/theme/BasePrismColors;->GRAY_9:J

    goto :goto_1b

    :cond_5
    sget-wide v160, Lcom/instagram/compose/core/theme/BasePrismColors;->GRAY_7:J

    goto :goto_1a

    :cond_6
    sget-wide v156, Lcom/instagram/compose/core/theme/BasePrismColors;->GRAY_8:J

    goto/16 :goto_19

    :cond_7
    sget-wide v154, Lcom/instagram/compose/core/theme/BasePrismColors;->GRAY_8:J

    goto/16 :goto_18

    :cond_8
    sget-wide v152, Lcom/instagram/compose/core/theme/BasePrismColors;->GRAY_4:J

    goto/16 :goto_17

    :cond_9
    sget-wide v150, Lcom/instagram/compose/core/theme/BasePrismColors;->GRAY_0:J

    goto/16 :goto_16

    :cond_a
    sget-wide v148, Lcom/instagram/compose/core/theme/BasePrismColors;->GRAY_8:J

    goto/16 :goto_15

    :cond_b
    sget-wide v142, Lcom/instagram/compose/core/theme/BasePrismColors;->GRAY_9:J

    goto/16 :goto_14

    :cond_c
    sget-wide v134, Lcom/instagram/compose/core/theme/BasePrismColors;->GRAY_7:J

    goto/16 :goto_13

    :cond_d
    sget-wide v68, Lcom/instagram/compose/core/theme/BasePrismColors;->GRAY_9:J

    goto/16 :goto_12

    :cond_e
    sget-wide v66, Lcom/instagram/compose/core/theme/BasePrismColors;->GRAY_10:J

    goto/16 :goto_11

    :cond_f
    sget-wide v26, Lcom/instagram/compose/core/theme/BasePrismColors;->GRAY_8:J

    goto/16 :goto_10

    :cond_10
    sget-wide v24, Lcom/instagram/compose/core/theme/BasePrismColors;->GRAY_8:J

    goto/16 :goto_f

    :cond_11
    sget-wide v22, Lcom/instagram/compose/core/theme/BasePrismColors;->GRAY_9:J

    goto/16 :goto_e

    :cond_12
    sget-wide v18, Lcom/instagram/compose/core/theme/BasePrismColors;->GRAY_9:J

    goto/16 :goto_d

    :cond_13
    sget-wide v20, Lcom/instagram/compose/core/theme/BasePrismColors;->GRAY_9:J

    goto/16 :goto_c

    :cond_14
    if-eqz v1, :cond_15

    sget-wide v20, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->GRAY_1500:J

    goto/16 :goto_c

    :cond_15
    sget-wide v20, Lcom/instagram/compose/core/theme/BasePrismColors;->GRAY_10:J

    goto/16 :goto_c

    :cond_16
    sget-wide v8, Lcom/instagram/compose/core/theme/BasePrismColors;->GRAY_8:J

    goto/16 :goto_b

    :cond_17
    sget-wide v10, Lcom/instagram/compose/core/theme/BasePrismColors;->GRAY_10:J

    goto/16 :goto_a

    :cond_18
    sget-wide v6, Lcom/instagram/compose/core/theme/BasePrismColors;->GRAY_9:J

    goto/16 :goto_9

    :cond_19
    sget-wide v4, Lcom/instagram/compose/core/theme/BasePrismColors;->GRAY_9:J

    goto/16 :goto_8

    :cond_1a
    sget-wide v32, Lcom/instagram/compose/core/theme/BasePrismColors;->GRAY_4:J

    goto/16 :goto_7

    :cond_1b
    sget-wide v30, Lcom/instagram/compose/core/theme/BasePrismColors;->GRAY_0:J

    goto/16 :goto_6

    :cond_1c
    sget-wide v158, Lcom/instagram/compose/core/theme/BasePrismColors;->BLACK:J

    goto/16 :goto_5

    :cond_1d
    sget-wide v140, Lcom/instagram/compose/core/theme/BasePrismColors;->BLACK:J

    goto/16 :goto_4

    :cond_1e
    sget-wide v138, Lcom/instagram/compose/core/theme/BasePrismColors;->BLACK:J

    goto/16 :goto_3

    :cond_1f
    sget-wide v126, Lcom/instagram/compose/core/theme/BasePrismColors;->BLACK:J

    goto/16 :goto_2

    :cond_20
    sget-wide v2, Lcom/instagram/compose/core/theme/BasePrismColors;->BLACK:J

    goto/16 :goto_1

    :cond_21
    sget-wide v120, Lcom/instagram/compose/core/theme/BasePrismColors;->BLACK:J

    goto/16 :goto_0
.end method

.method public static pikoRefreshPrismPalette()V
    .locals 170

    sget-boolean v0, LX/3i1;->A00:Z

    sget-wide v42, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->INDIGO_0600:J

    sget-wide v80, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->INDIGO_0800:J

    sget-wide v102, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->PURPLE_0900:J

    sget-wide v100, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->PINK_0900:J

    sget-wide v106, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->ORANGE_0900:J

    sget-wide v70, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->GREEN_1200:J

    sget-wide v84, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->GREEN_0900:J

    sget-wide v96, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->GREEN_1100:J

    sget-wide v104, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->YELLOW_0900:J

    sget-wide v56, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->BLUE_0900:J

    sget-wide v116, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->LAVENDER_0900:J

    sget-wide v118, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->INDIGO_1100:J

    sget-wide v40, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->RED_0700:J

    sget-wide v64, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->RED_1500:J

    sget-wide v72, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->RED_1000:J

    sget-wide v78, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->RED_0900:J

    sget-boolean v1, LX/3i1;->A00:Z

    if-eqz v0, :cond_21

    sget-wide v120, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->GRAY_1600:J

    :goto_0
    if-eqz v0, :cond_20

    sget-wide v2, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->GRAY_1600:J

    :goto_1
    if-eqz v0, :cond_1f

    sget-wide v126, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->GRAY_1600:J

    :goto_2
    if-eqz v0, :cond_1e

    sget-wide v138, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->GRAY_1600:J

    :goto_3
    if-eqz v0, :cond_1d

    sget-wide v140, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->GRAY_1600:J

    :goto_4
    if-eqz v0, :cond_1c

    sget-wide v158, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->GRAY_1600:J

    :goto_5
    if-eqz v0, :cond_1b

    sget-wide v30, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->GRAY_0100:J

    :goto_6
    if-eqz v0, :cond_1a

    sget-wide v32, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->GRAY_0700:J

    :goto_7
    if-eqz v0, :cond_19

    sget-wide v4, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->GRAY_1400:J

    :goto_8
    if-eqz v0, :cond_18

    sget-wide v6, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->GRAY_1400:J

    :goto_9
    if-eqz v0, :cond_17

    sget-wide v10, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->GRAY_1500:J

    :goto_a
    if-eqz v0, :cond_16

    sget-wide v8, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->GRAY_1300:J

    :goto_b
    sget-object v0, LX/0GG;->A01:LX/iA6;

    invoke-interface {v0}, LX/iA6;->EQ8()Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v1, :cond_13

    sget-wide v20, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->GRAY_1400:J

    :goto_c
    if-eqz v1, :cond_12

    sget-wide v18, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->GRAY_1400:J

    :goto_d
    if-eqz v1, :cond_11

    sget-wide v22, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->GRAY_1400:J

    :goto_e
    if-eqz v1, :cond_10

    sget-wide v24, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->GRAY_1300:J

    :goto_f
    if-eqz v1, :cond_f

    sget-wide v26, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->GRAY_1300:J

    :goto_10
    if-eqz v1, :cond_e

    sget-wide v66, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->GRAY_1500:J

    :goto_11
    if-eqz v1, :cond_d

    sget-wide v68, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->GRAY_1400:J

    :goto_12
    if-eqz v1, :cond_c

    sget-wide v134, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->GRAY_1000:J

    :goto_13
    if-eqz v1, :cond_b

    sget-wide v142, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->GRAY_1400:J

    :goto_14
    if-eqz v1, :cond_a

    sget-wide v148, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->GRAY_1300:J

    :goto_15
    if-eqz v1, :cond_9

    sget-wide v150, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->GRAY_0100:J

    :goto_16
    if-eqz v1, :cond_8

    sget-wide v152, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->GRAY_0700:J

    :goto_17
    if-eqz v1, :cond_7

    sget-wide v154, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->GRAY_1300:J

    :goto_18
    if-eqz v1, :cond_6

    sget-wide v156, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->GRAY_1300:J

    :goto_19
    if-eqz v1, :cond_5

    sget-wide v160, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->GRAY_1000:J

    :goto_1a
    if-eqz v1, :cond_4

    sget-wide v164, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->GRAY_1400:J

    :goto_1b
    if-eqz v1, :cond_3

    sget-wide v28, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->GRAY_1300:J

    :goto_1c
    if-eqz v1, :cond_2

    sget-wide v166, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->GRAY_1300:J

    :goto_1d
    sget-object v0, LX/0GG;->A01:LX/iA6;

    invoke-interface {v0}, LX/iA6;->EQ4()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-wide v86, Lcom/instagram/compose/core/theme/BasePrismColors;->WHITE_15_TRANSPARENT:J

    :goto_1e
    sget-wide v12, Lcom/instagram/compose/core/theme/BasePrismColors;->TOOLTIP_DARK_BG:J

    sget-wide v14, Lcom/instagram/compose/core/theme/BasePrismColors;->GRAY_9_ALPHA_95:J

    sget-wide v34, Lcom/instagram/compose/core/theme/BasePrismColors;->WHITE:J

    sget-wide v36, Lcom/instagram/compose/core/theme/BasePrismColors;->WHITE_70_TRANSPARENT:J

    sget-wide v60, Lcom/instagram/compose/core/theme/BasePrismColors;->GRAY_10_ALPHA_70:J

    sget-wide v62, Lcom/instagram/compose/core/theme/BasePrismColors;->GRAY_7_ALPHA_70:J

    sget-wide v74, LX/3iI;->A01:J

    sget-wide v82, Lcom/instagram/compose/core/theme/BasePrismColors;->BLUE_5:J

    sget-wide v88, Lcom/instagram/compose/core/theme/BasePrismColors;->BLACK_70_TRANSPARENT:J

    sget-wide v90, Lcom/instagram/compose/core/theme/BasePrismColors;->WHITE_15_TRANSPARENT:J

    sget-wide v94, Lcom/instagram/compose/core/theme/BasePrismColors;->BLACK_30_TRANSPARENT:J

    sget-wide v98, LX/2If;->A00:J

    sget-wide v114, Lcom/instagram/compose/core/theme/BasePrismColors;->CYAN_5:J

    sget-wide v124, Lcom/instagram/compose/core/theme/BasePrismColors;->BLACK_15_TRANSPARENT:J

    sget-wide v128, Lcom/instagram/compose/core/theme/BasePrismColors;->GRAY_10_ALPHA_80:J

    sget-wide v130, Lcom/instagram/compose/core/theme/BasePrismColors;->BLUE_5_ALPHA_30:J

    sget-wide v136, Lcom/instagram/compose/core/theme/BasePrismColors;->BLACK_5_TRANSPARENT:J

    sget-wide v162, Lcom/instagram/compose/core/theme/BasePrismColors;->TRANSPARENT:J

    new-instance v1, LX/2Im;

    move-wide/from16 v16, v14

    move-wide/from16 v38, v34

    move-wide/from16 v44, v36

    move-wide/from16 v46, v34

    move-wide/from16 v48, v30

    move-wide/from16 v50, v32

    move-wide/from16 v52, v34

    move-wide/from16 v54, v34

    move-wide/from16 v58, v34

    move-wide/from16 v76, v34

    move-wide/from16 v92, v88

    move-wide/from16 v108, v78

    move-wide/from16 v110, v84

    move-wide/from16 v112, v56

    move-wide/from16 v122, v120

    move-wide/from16 v132, v56

    move-wide/from16 v144, v34

    move-wide/from16 v146, v34

    move-wide/from16 v168, v42

    invoke-direct/range {v1 .. v169}, LX/2Im;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    sput-object v1, LX/3gH;->A00:LX/2Im;

    return-void

    :cond_0
    sget-object v0, LX/2xU;->A01:LX/2xU;

    if-eqz v0, :cond_1

    sget-wide v86, Lcom/instagram/compose/core/theme/BaseColors;->GREY_8:J

    goto :goto_1e

    :cond_1
    sget-wide v86, Lcom/instagram/compose/core/theme/BaseColors;->GREY_10:J

    goto :goto_1e

    :cond_2
    sget-wide v166, Lcom/instagram/compose/core/theme/BasePrismColors;->GRAY_8:J

    goto :goto_1d

    :cond_3
    sget-wide v28, Lcom/instagram/compose/core/theme/BasePrismColors;->GRAY_8:J

    goto :goto_1c

    :cond_4
    sget-wide v164, Lcom/instagram/compose/core/theme/BasePrismColors;->GRAY_9:J

    goto :goto_1b

    :cond_5
    sget-wide v160, Lcom/instagram/compose/core/theme/BasePrismColors;->GRAY_7:J

    goto :goto_1a

    :cond_6
    sget-wide v156, Lcom/instagram/compose/core/theme/BasePrismColors;->GRAY_8:J

    goto/16 :goto_19

    :cond_7
    sget-wide v154, Lcom/instagram/compose/core/theme/BasePrismColors;->GRAY_8:J

    goto/16 :goto_18

    :cond_8
    sget-wide v152, Lcom/instagram/compose/core/theme/BasePrismColors;->GRAY_4:J

    goto/16 :goto_17

    :cond_9
    sget-wide v150, Lcom/instagram/compose/core/theme/BasePrismColors;->GRAY_0:J

    goto/16 :goto_16

    :cond_a
    sget-wide v148, Lcom/instagram/compose/core/theme/BasePrismColors;->GRAY_8:J

    goto/16 :goto_15

    :cond_b
    sget-wide v142, Lcom/instagram/compose/core/theme/BasePrismColors;->GRAY_9:J

    goto/16 :goto_14

    :cond_c
    sget-wide v134, Lcom/instagram/compose/core/theme/BasePrismColors;->GRAY_7:J

    goto/16 :goto_13

    :cond_d
    sget-wide v68, Lcom/instagram/compose/core/theme/BasePrismColors;->GRAY_9:J

    goto/16 :goto_12

    :cond_e
    sget-wide v66, Lcom/instagram/compose/core/theme/BasePrismColors;->GRAY_10:J

    goto/16 :goto_11

    :cond_f
    sget-wide v26, Lcom/instagram/compose/core/theme/BasePrismColors;->GRAY_8:J

    goto/16 :goto_10

    :cond_10
    sget-wide v24, Lcom/instagram/compose/core/theme/BasePrismColors;->GRAY_8:J

    goto/16 :goto_f

    :cond_11
    sget-wide v22, Lcom/instagram/compose/core/theme/BasePrismColors;->GRAY_9:J

    goto/16 :goto_e

    :cond_12
    sget-wide v18, Lcom/instagram/compose/core/theme/BasePrismColors;->GRAY_9:J

    goto/16 :goto_d

    :cond_13
    sget-wide v20, Lcom/instagram/compose/core/theme/BasePrismColors;->GRAY_9:J

    goto/16 :goto_c

    :cond_14
    if-eqz v1, :cond_15

    sget-wide v20, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->GRAY_1500:J

    goto/16 :goto_c

    :cond_15
    sget-wide v20, Lcom/instagram/compose/core/theme/BasePrismColors;->GRAY_10:J

    goto/16 :goto_c

    :cond_16
    sget-wide v8, Lcom/instagram/compose/core/theme/BasePrismColors;->GRAY_8:J

    goto/16 :goto_b

    :cond_17
    sget-wide v10, Lcom/instagram/compose/core/theme/BasePrismColors;->GRAY_10:J

    goto/16 :goto_a

    :cond_18
    sget-wide v6, Lcom/instagram/compose/core/theme/BasePrismColors;->GRAY_9:J

    goto/16 :goto_9

    :cond_19
    sget-wide v4, Lcom/instagram/compose/core/theme/BasePrismColors;->GRAY_9:J

    goto/16 :goto_8

    :cond_1a
    sget-wide v32, Lcom/instagram/compose/core/theme/BasePrismColors;->GRAY_4:J

    goto/16 :goto_7

    :cond_1b
    sget-wide v30, Lcom/instagram/compose/core/theme/BasePrismColors;->GRAY_0:J

    goto/16 :goto_6

    :cond_1c
    sget-wide v158, Lcom/instagram/compose/core/theme/BasePrismColors;->BLACK:J

    goto/16 :goto_5

    :cond_1d
    sget-wide v140, Lcom/instagram/compose/core/theme/BasePrismColors;->BLACK:J

    goto/16 :goto_4

    :cond_1e
    sget-wide v138, Lcom/instagram/compose/core/theme/BasePrismColors;->BLACK:J

    goto/16 :goto_3

    :cond_1f
    sget-wide v126, Lcom/instagram/compose/core/theme/BasePrismColors;->BLACK:J

    goto/16 :goto_2

    :cond_20
    sget-wide v2, Lcom/instagram/compose/core/theme/BasePrismColors;->BLACK:J

    goto/16 :goto_1

    :cond_21
    sget-wide v120, Lcom/instagram/compose/core/theme/BasePrismColors;->BLACK:J

    goto/16 :goto_0
.end method
