.class public abstract LX/A3u;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/2Im;


# direct methods
.method public static constructor <clinit>()V
    .locals 169

    sget-boolean v0, LX/3i1;->A00:Z

    sget-wide v41, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->INDIGO_1200:J

    sget-wide v79, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->INDIGO_0900:J

    sget-wide v117, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->INDIGO_1100:J

    sget-wide v139, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->INDIGO_1000:J

    sget-wide v145, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->INDIGO_0100:J

    sget-wide v39, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->RED_0700:J

    sget-wide v63, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->RED_1500:J

    sget-wide v77, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->RED_0900:J

    sget-wide v101, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->PURPLE_0900:J

    sget-wide v99, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->PINK_0900:J

    sget-wide v105, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->ORANGE_0900:J

    sget-wide v69, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->GREEN_1200:J

    sget-wide v83, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->GREEN_0900:J

    sget-wide v103, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->YELLOW_0900:J

    sget-wide v55, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->BLUE_0900:J

    sget-wide v85, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->BLUE_0000:J

    sget-wide v129, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->BLUE_0400:J

    sget-wide v143, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->BLUE_0100:J

    sget-wide v115, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->LAVENDER_0900:J

    sget-boolean v1, LX/3i1;->A00:Z

    if-eqz v0, :cond_17

    sget-wide v29, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->GRAY_1600:J

    :goto_0
    if-eqz v0, :cond_16

    sget-wide v119, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->GRAY_1600:J

    :goto_1
    if-eqz v0, :cond_15

    sget-wide v125, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->GRAY_1600:J

    :goto_2
    if-eqz v0, :cond_14

    sget-wide v149, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->GRAY_1600:J

    :goto_3
    if-eqz v0, :cond_13

    sget-wide v23, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->GRAY_0400:J

    :goto_4
    if-eqz v0, :cond_12

    sget-wide v31, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->GRAY_0900:J

    :goto_5
    sget-object v0, LX/0GG;->A01:LX/iA6;

    invoke-interface {v0}, LX/iA6;->EQ7()Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v1, :cond_10

    sget-wide v3, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->GRAY_0300:J

    :goto_6
    if-eqz v1, :cond_f

    sget-wide v5, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->GRAY_0300:J

    :goto_7
    if-eqz v1, :cond_e

    sget-wide v7, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->GRAY_0300:J

    :goto_8
    if-eqz v1, :cond_d

    sget-wide v25, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->GRAY_0400:J

    :goto_9
    if-eqz v1, :cond_c

    sget-wide v65, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->GRAY_1500:J

    :goto_a
    if-eqz v1, :cond_b

    sget-wide v127, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->GRAY_1500:J

    :goto_b
    if-eqz v1, :cond_a

    sget-wide v133, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->GRAY_0400:J

    :goto_c
    if-eqz v1, :cond_9

    sget-wide v141, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->GRAY_0300:J

    :goto_d
    if-eqz v1, :cond_8

    sget-wide v147, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->GRAY_0300:J

    :goto_e
    if-eqz v1, :cond_7

    sget-wide v157, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->GRAY_0100:J

    :goto_f
    if-eqz v1, :cond_6

    sget-wide v159, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->GRAY_0700:J

    :goto_10
    if-eqz v1, :cond_5

    sget-wide v163, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->GRAY_0300:J

    :goto_11
    if-eqz v1, :cond_4

    sget-wide v27, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->GRAY_0500:J

    :goto_12
    if-eqz v1, :cond_3

    sget-wide v165, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->GRAY_0500:J

    :goto_13
    if-eqz v1, :cond_2

    sget-wide v151, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->GRAY_0900:J

    :goto_14
    if-eqz v1, :cond_1

    sget-wide v153, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->GRAY_0500:J

    :goto_15
    if-eqz v1, :cond_0

    sget-wide v155, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->GRAY_0500:J

    :goto_16
    sget-wide v1, Lcom/instagram/compose/core/theme/BasePrismColors;->WHITE:J

    sget-wide v13, Lcom/instagram/compose/core/theme/BasePrismColors;->WHITE_95_TRANSPARENT:J

    sget-wide v15, Lcom/instagram/compose/core/theme/BasePrismColors;->GRAY_9_ALPHA_95:J

    sget-wide v21, Lcom/instagram/compose/core/theme/BasePrismColors;->GRAY_2:J

    sget-wide v35, Lcom/instagram/compose/core/theme/BasePrismColors;->WHITE_70_TRANSPARENT:J

    sget-wide v59, Lcom/instagram/compose/core/theme/BasePrismColors;->GRAY_10_ALPHA_70:J

    sget-wide v61, Lcom/instagram/compose/core/theme/BasePrismColors;->GRAY_7_ALPHA_70:J

    sget-wide v67, Lcom/instagram/compose/core/theme/BasePrismColors;->BLACK_30_TRANSPARENT:J

    sget-wide v73, LX/EQh;->A01:J

    sget-wide v81, Lcom/instagram/compose/core/theme/BasePrismColors;->BLUE_5:J

    sget-wide v89, Lcom/instagram/compose/core/theme/BasePrismColors;->BLACK_15_TRANSPARENT:J

    sget-wide v91, Lcom/instagram/compose/core/theme/BasePrismColors;->BLACK_70_TRANSPARENT:J

    sget-wide v97, LX/2If;->A00:J

    sget-wide v113, Lcom/instagram/compose/core/theme/BasePrismColors;->CYAN_5:J

    sget-wide v135, Lcom/instagram/compose/core/theme/BasePrismColors;->BLACK_5_TRANSPARENT:J

    sget-wide v161, Lcom/instagram/compose/core/theme/BasePrismColors;->TRANSPARENT:J

    new-instance v0, LX/2Im;

    move-wide v9, v1

    move-wide v11, v1

    move-wide/from16 v17, v1

    move-wide/from16 v19, v1

    move-wide/from16 v33, v1

    move-wide/from16 v37, v1

    move-wide/from16 v43, v35

    move-wide/from16 v45, v1

    move-wide/from16 v47, v29

    move-wide/from16 v49, v31

    move-wide/from16 v51, v1

    move-wide/from16 v53, v1

    move-wide/from16 v57, v1

    move-wide/from16 v71, v39

    move-wide/from16 v75, v1

    move-wide/from16 v87, v35

    move-wide/from16 v93, v67

    move-wide/from16 v95, v83

    move-wide/from16 v107, v77

    move-wide/from16 v109, v83

    move-wide/from16 v111, v55

    move-wide/from16 v121, v119

    move-wide/from16 v123, v89

    move-wide/from16 v131, v55

    move-wide/from16 v137, v55

    move-wide/from16 v167, v41

    invoke-direct/range {v0 .. v168}, LX/2Im;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    sput-object v0, LX/A3u;->A00:LX/2Im;

    return-void

    :cond_0
    sget-wide v155, Lcom/instagram/compose/core/theme/BasePrismColors;->GRAY_3:J

    goto :goto_16

    :cond_1
    sget-wide v153, Lcom/instagram/compose/core/theme/BasePrismColors;->GRAY_3:J

    goto :goto_15

    :cond_2
    sget-wide v151, Lcom/instagram/compose/core/theme/BasePrismColors;->GRAY_6:J

    goto :goto_14

    :cond_3
    sget-wide v165, Lcom/instagram/compose/core/theme/BasePrismColors;->GRAY_3:J

    goto :goto_13

    :cond_4
    sget-wide v27, Lcom/instagram/compose/core/theme/BasePrismColors;->GRAY_3:J

    goto :goto_12

    :cond_5
    sget-wide v163, Lcom/instagram/compose/core/theme/BasePrismColors;->GRAY_1:J

    goto :goto_11

    :cond_6
    sget-wide v159, Lcom/instagram/compose/core/theme/BasePrismColors;->GRAY_4:J

    goto/16 :goto_10

    :cond_7
    sget-wide v157, Lcom/instagram/compose/core/theme/BasePrismColors;->GRAY_0:J

    goto/16 :goto_f

    :cond_8
    sget-wide v147, Lcom/instagram/compose/core/theme/BasePrismColors;->GRAY_1:J

    goto/16 :goto_e

    :cond_9
    sget-wide v141, Lcom/instagram/compose/core/theme/BasePrismColors;->GRAY_1:J

    goto/16 :goto_d

    :cond_a
    sget-wide v133, Lcom/instagram/compose/core/theme/BasePrismColors;->GRAY_2:J

    goto/16 :goto_c

    :cond_b
    sget-wide v127, Lcom/instagram/compose/core/theme/BasePrismColors;->GRAY_10:J

    goto/16 :goto_b

    :cond_c
    sget-wide v65, Lcom/instagram/compose/core/theme/BasePrismColors;->GRAY_10:J

    goto/16 :goto_a

    :cond_d
    sget-wide v25, Lcom/instagram/compose/core/theme/BasePrismColors;->GRAY_2:J

    goto/16 :goto_9

    :cond_e
    sget-wide v7, Lcom/instagram/compose/core/theme/BasePrismColors;->GRAY_1:J

    goto/16 :goto_8

    :cond_f
    sget-wide v5, Lcom/instagram/compose/core/theme/BasePrismColors;->GRAY_1:J

    goto/16 :goto_7

    :cond_10
    sget-wide v3, Lcom/instagram/compose/core/theme/BasePrismColors;->GRAY_1:J

    goto/16 :goto_6

    :cond_11
    sget-wide v3, Lcom/instagram/compose/core/theme/BasePrismColors;->GRAY_0:J

    goto/16 :goto_6

    :cond_12
    sget-wide v31, Lcom/instagram/compose/core/theme/BasePrismColors;->GRAY_6:J

    goto/16 :goto_5

    :cond_13
    sget-wide v23, Lcom/instagram/compose/core/theme/BasePrismColors;->GRAY_2:J

    goto/16 :goto_4

    :cond_14
    sget-wide v149, Lcom/instagram/compose/core/theme/BasePrismColors;->BLACK:J

    goto/16 :goto_3

    :cond_15
    sget-wide v125, Lcom/instagram/compose/core/theme/BasePrismColors;->BLACK:J

    goto/16 :goto_2

    :cond_16
    sget-wide v119, Lcom/instagram/compose/core/theme/BasePrismColors;->BLACK:J

    goto/16 :goto_1

    :cond_17
    sget-wide v29, Lcom/instagram/compose/core/theme/BasePrismColors;->BLACK:J

    goto/16 :goto_0
.end method

.method public static pikoRefreshPrismPalette()V
    .locals 169

    sget-boolean v0, LX/3i1;->A00:Z

    sget-wide v41, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->INDIGO_1200:J

    sget-wide v79, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->INDIGO_0900:J

    sget-wide v117, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->INDIGO_1100:J

    sget-wide v139, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->INDIGO_1000:J

    sget-wide v145, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->INDIGO_0100:J

    sget-wide v39, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->RED_0700:J

    sget-wide v63, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->RED_1500:J

    sget-wide v77, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->RED_0900:J

    sget-wide v101, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->PURPLE_0900:J

    sget-wide v99, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->PINK_0900:J

    sget-wide v105, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->ORANGE_0900:J

    sget-wide v69, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->GREEN_1200:J

    sget-wide v83, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->GREEN_0900:J

    sget-wide v103, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->YELLOW_0900:J

    sget-wide v55, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->BLUE_0900:J

    sget-wide v85, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->BLUE_0000:J

    sget-wide v129, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->BLUE_0400:J

    sget-wide v143, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->BLUE_0100:J

    sget-wide v115, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->LAVENDER_0900:J

    sget-boolean v1, LX/3i1;->A00:Z

    if-eqz v0, :cond_17

    sget-wide v29, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->GRAY_1600:J

    :goto_0
    if-eqz v0, :cond_16

    sget-wide v119, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->GRAY_1600:J

    :goto_1
    if-eqz v0, :cond_15

    sget-wide v125, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->GRAY_1600:J

    :goto_2
    if-eqz v0, :cond_14

    sget-wide v149, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->GRAY_1600:J

    :goto_3
    if-eqz v0, :cond_13

    sget-wide v23, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->GRAY_0400:J

    :goto_4
    if-eqz v0, :cond_12

    sget-wide v31, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->GRAY_0900:J

    :goto_5
    sget-object v0, LX/0GG;->A01:LX/iA6;

    invoke-interface {v0}, LX/iA6;->EQ7()Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v1, :cond_10

    sget-wide v3, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->GRAY_0300:J

    :goto_6
    if-eqz v1, :cond_f

    sget-wide v5, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->GRAY_0300:J

    :goto_7
    if-eqz v1, :cond_e

    sget-wide v7, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->GRAY_0300:J

    :goto_8
    if-eqz v1, :cond_d

    sget-wide v25, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->GRAY_0400:J

    :goto_9
    if-eqz v1, :cond_c

    sget-wide v65, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->GRAY_1500:J

    :goto_a
    if-eqz v1, :cond_b

    sget-wide v127, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->GRAY_1500:J

    :goto_b
    if-eqz v1, :cond_a

    sget-wide v133, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->GRAY_0400:J

    :goto_c
    if-eqz v1, :cond_9

    sget-wide v141, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->GRAY_0300:J

    :goto_d
    if-eqz v1, :cond_8

    sget-wide v147, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->GRAY_0300:J

    :goto_e
    if-eqz v1, :cond_7

    sget-wide v157, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->GRAY_0100:J

    :goto_f
    if-eqz v1, :cond_6

    sget-wide v159, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->GRAY_0700:J

    :goto_10
    if-eqz v1, :cond_5

    sget-wide v163, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->GRAY_0300:J

    :goto_11
    if-eqz v1, :cond_4

    sget-wide v27, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->GRAY_0500:J

    :goto_12
    if-eqz v1, :cond_3

    sget-wide v165, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->GRAY_0500:J

    :goto_13
    if-eqz v1, :cond_2

    sget-wide v151, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->GRAY_0900:J

    :goto_14
    if-eqz v1, :cond_1

    sget-wide v153, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->GRAY_0500:J

    :goto_15
    if-eqz v1, :cond_0

    sget-wide v155, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->GRAY_0500:J

    :goto_16
    sget-wide v1, Lcom/instagram/compose/core/theme/BasePrismColors;->WHITE:J

    sget-wide v13, Lcom/instagram/compose/core/theme/BasePrismColors;->WHITE_95_TRANSPARENT:J

    sget-wide v15, Lcom/instagram/compose/core/theme/BasePrismColors;->GRAY_9_ALPHA_95:J

    sget-wide v21, Lcom/instagram/compose/core/theme/BasePrismColors;->GRAY_2:J

    sget-wide v35, Lcom/instagram/compose/core/theme/BasePrismColors;->WHITE_70_TRANSPARENT:J

    sget-wide v59, Lcom/instagram/compose/core/theme/BasePrismColors;->GRAY_10_ALPHA_70:J

    sget-wide v61, Lcom/instagram/compose/core/theme/BasePrismColors;->GRAY_7_ALPHA_70:J

    sget-wide v67, Lcom/instagram/compose/core/theme/BasePrismColors;->BLACK_30_TRANSPARENT:J

    sget-wide v73, LX/EQh;->A01:J

    sget-wide v81, Lcom/instagram/compose/core/theme/BasePrismColors;->BLUE_5:J

    sget-wide v89, Lcom/instagram/compose/core/theme/BasePrismColors;->BLACK_15_TRANSPARENT:J

    sget-wide v91, Lcom/instagram/compose/core/theme/BasePrismColors;->BLACK_70_TRANSPARENT:J

    sget-wide v97, LX/2If;->A00:J

    sget-wide v113, Lcom/instagram/compose/core/theme/BasePrismColors;->CYAN_5:J

    sget-wide v135, Lcom/instagram/compose/core/theme/BasePrismColors;->BLACK_5_TRANSPARENT:J

    sget-wide v161, Lcom/instagram/compose/core/theme/BasePrismColors;->TRANSPARENT:J

    new-instance v0, LX/2Im;

    move-wide v9, v1

    move-wide v11, v1

    move-wide/from16 v17, v1

    move-wide/from16 v19, v1

    move-wide/from16 v33, v1

    move-wide/from16 v37, v1

    move-wide/from16 v43, v35

    move-wide/from16 v45, v1

    move-wide/from16 v47, v29

    move-wide/from16 v49, v31

    move-wide/from16 v51, v1

    move-wide/from16 v53, v1

    move-wide/from16 v57, v1

    move-wide/from16 v71, v39

    move-wide/from16 v75, v1

    move-wide/from16 v87, v35

    move-wide/from16 v93, v67

    move-wide/from16 v95, v83

    move-wide/from16 v107, v77

    move-wide/from16 v109, v83

    move-wide/from16 v111, v55

    move-wide/from16 v121, v119

    move-wide/from16 v123, v89

    move-wide/from16 v131, v55

    move-wide/from16 v137, v55

    move-wide/from16 v167, v41

    invoke-direct/range {v0 .. v168}, LX/2Im;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    sput-object v0, LX/A3u;->A00:LX/2Im;

    return-void

    :cond_0
    sget-wide v155, Lcom/instagram/compose/core/theme/BasePrismColors;->GRAY_3:J

    goto :goto_16

    :cond_1
    sget-wide v153, Lcom/instagram/compose/core/theme/BasePrismColors;->GRAY_3:J

    goto :goto_15

    :cond_2
    sget-wide v151, Lcom/instagram/compose/core/theme/BasePrismColors;->GRAY_6:J

    goto :goto_14

    :cond_3
    sget-wide v165, Lcom/instagram/compose/core/theme/BasePrismColors;->GRAY_3:J

    goto :goto_13

    :cond_4
    sget-wide v27, Lcom/instagram/compose/core/theme/BasePrismColors;->GRAY_3:J

    goto :goto_12

    :cond_5
    sget-wide v163, Lcom/instagram/compose/core/theme/BasePrismColors;->GRAY_1:J

    goto :goto_11

    :cond_6
    sget-wide v159, Lcom/instagram/compose/core/theme/BasePrismColors;->GRAY_4:J

    goto/16 :goto_10

    :cond_7
    sget-wide v157, Lcom/instagram/compose/core/theme/BasePrismColors;->GRAY_0:J

    goto/16 :goto_f

    :cond_8
    sget-wide v147, Lcom/instagram/compose/core/theme/BasePrismColors;->GRAY_1:J

    goto/16 :goto_e

    :cond_9
    sget-wide v141, Lcom/instagram/compose/core/theme/BasePrismColors;->GRAY_1:J

    goto/16 :goto_d

    :cond_a
    sget-wide v133, Lcom/instagram/compose/core/theme/BasePrismColors;->GRAY_2:J

    goto/16 :goto_c

    :cond_b
    sget-wide v127, Lcom/instagram/compose/core/theme/BasePrismColors;->GRAY_10:J

    goto/16 :goto_b

    :cond_c
    sget-wide v65, Lcom/instagram/compose/core/theme/BasePrismColors;->GRAY_10:J

    goto/16 :goto_a

    :cond_d
    sget-wide v25, Lcom/instagram/compose/core/theme/BasePrismColors;->GRAY_2:J

    goto/16 :goto_9

    :cond_e
    sget-wide v7, Lcom/instagram/compose/core/theme/BasePrismColors;->GRAY_1:J

    goto/16 :goto_8

    :cond_f
    sget-wide v5, Lcom/instagram/compose/core/theme/BasePrismColors;->GRAY_1:J

    goto/16 :goto_7

    :cond_10
    sget-wide v3, Lcom/instagram/compose/core/theme/BasePrismColors;->GRAY_1:J

    goto/16 :goto_6

    :cond_11
    sget-wide v3, Lcom/instagram/compose/core/theme/BasePrismColors;->GRAY_0:J

    goto/16 :goto_6

    :cond_12
    sget-wide v31, Lcom/instagram/compose/core/theme/BasePrismColors;->GRAY_6:J

    goto/16 :goto_5

    :cond_13
    sget-wide v23, Lcom/instagram/compose/core/theme/BasePrismColors;->GRAY_2:J

    goto/16 :goto_4

    :cond_14
    sget-wide v149, Lcom/instagram/compose/core/theme/BasePrismColors;->BLACK:J

    goto/16 :goto_3

    :cond_15
    sget-wide v125, Lcom/instagram/compose/core/theme/BasePrismColors;->BLACK:J

    goto/16 :goto_2

    :cond_16
    sget-wide v119, Lcom/instagram/compose/core/theme/BasePrismColors;->BLACK:J

    goto/16 :goto_1

    :cond_17
    sget-wide v29, Lcom/instagram/compose/core/theme/BasePrismColors;->BLACK:J

    goto/16 :goto_0
.end method
