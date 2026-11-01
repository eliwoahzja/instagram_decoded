.class public abstract LX/RmH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/3Yb;LX/2Ot;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/1nk;LX/0gR;FFIIIZZZ)V
    .locals 68

    move-object/from16 v36, p3

    move-object/from16 v35, p4

    move/from16 v34, p12

    move/from16 v33, p17

    move/from16 v32, p18

    move-object/from16 v30, p2

    move-object/from16 v29, p0

    move/from16 v62, p11

    const/4 v13, 0x0

    move-object/from16 p0, p5

    move-object/from16 v65, p9

    move-object/from16 v64, p10

    move-object/from16 v2, v64

    move-object/from16 v1, p0

    move-object/from16 v0, v65

    invoke-static {v2, v1, v0}, LX/BPg;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v31

    move-object/from16 v67, p6

    move-object/from16 v66, p7

    move-object/from16 v1, v67

    move-object/from16 v0, v66

    invoke-static {v1, v0}, LX/BQF;->A0F(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v17

    const v0, -0x7761952b

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LX/iAM;->HOA(I)V

    move/from16 v7, p13

    and-int/lit8 v0, p13, 0x6

    if-nez v0, :cond_25

    invoke-static {v1, v2, v7}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v0

    or-int v0, v0, p13

    :goto_0
    and-int/lit8 v2, p13, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, p0

    invoke-static {v1, v2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    :cond_0
    and-int/lit16 v2, v7, 0x180

    const/16 v5, 0x80

    if-nez v2, :cond_1

    move-object/from16 v2, v65

    invoke-static {v1, v2}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    :cond_1
    and-int/lit16 v2, v7, 0xc00

    const/16 v4, 0x800

    if-nez v2, :cond_2

    move-object/from16 v2, v67

    invoke-static {v1, v2}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    :cond_2
    and-int/lit16 v2, v7, 0x6000

    if-nez v2, :cond_3

    move-object/from16 v2, v66

    invoke-static {v1, v2}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    :cond_3
    const/high16 v2, 0x30000

    and-int v2, v2, p13

    move/from16 v63, p16

    if-nez v2, :cond_4

    move/from16 v2, v63

    invoke-static {v1, v2}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v2

    or-int/2addr v0, v2

    :cond_4
    move/from16 v6, p15

    and-int/lit8 v16, p15, 0x40

    const/high16 v2, 0x180000

    if-nez v16, :cond_5

    and-int v2, p13, v2

    if-nez v2, :cond_6

    move-object/from16 v2, v30

    invoke-static {v1, v2}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    :cond_5
    or-int/2addr v0, v2

    :cond_6
    const/high16 v2, 0xc00000

    and-int v2, p13, v2

    if-nez v2, :cond_9

    and-int/lit16 v2, v6, 0x80

    if-nez v2, :cond_7

    move-object/from16 v2, v29

    invoke-interface {v1, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    const/high16 v2, 0x800000

    if-nez v3, :cond_8

    :cond_7
    const/high16 v2, 0x400000

    :cond_8
    or-int/2addr v0, v2

    :cond_9
    and-int/lit16 v8, v6, 0x100

    const/high16 v2, 0x6000000

    if-nez v8, :cond_a

    and-int v2, v2, p13

    if-nez v2, :cond_b

    move/from16 v2, v33

    invoke-static {v1, v2}, LX/BPg;->A0y(LX/iAM;Z)I

    move-result v2

    :cond_a
    or-int/2addr v0, v2

    :cond_b
    and-int/lit16 v9, v6, 0x200

    const/high16 v2, 0x30000000

    if-nez v9, :cond_c

    and-int v2, v2, p13

    if-nez v2, :cond_d

    move/from16 v2, v32

    invoke-static {v1, v2}, LX/BPg;->A0z(LX/iAM;Z)I

    move-result v2

    :cond_c
    or-int/2addr v0, v2

    :cond_d
    and-int/lit16 v10, v6, 0x400

    move/from16 v11, p14

    if-eqz v10, :cond_23

    or-int/lit8 v2, p14, 0x6

    :goto_1
    and-int/lit16 v12, v6, 0x800

    if-eqz v12, :cond_22

    or-int/lit8 v2, v2, 0x30

    :cond_e
    :goto_2
    and-int/lit16 v3, v11, 0x180

    if-nez v3, :cond_10

    and-int/lit16 v3, v6, 0x1000

    if-nez v3, :cond_f

    move/from16 v3, v62

    invoke-interface {v1, v3}, LX/iAM;->AZZ(F)Z

    move-result v3

    if-eqz v3, :cond_f

    const/16 v5, 0x100

    :cond_f
    or-int/2addr v2, v5

    :cond_10
    and-int/lit16 v5, v6, 0x2000

    if-eqz v5, :cond_20

    or-int/lit16 v2, v2, 0xc00

    :cond_11
    :goto_3
    and-int/lit16 v4, v6, 0x4000

    move-object/from16 v18, p8

    if-eqz v4, :cond_1f

    or-int/lit16 v2, v2, 0x6000

    :cond_12
    :goto_4
    const v3, 0x12492493

    and-int v14, v0, v3

    const v3, 0x12492492

    if-ne v14, v3, :cond_13

    and-int/lit16 v15, v2, 0x2493

    const/16 v14, 0x2492

    const/4 v3, 0x0

    if-eq v15, v14, :cond_14

    :cond_13
    const/4 v3, 0x1

    :cond_14
    invoke-static {v1, v0, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-interface {v1}, LX/iAM;->HNK()V

    and-int/lit8 v3, p13, 0x1

    if-eqz v3, :cond_18

    invoke-interface {v1}, LX/iAM;->Bt2()Z

    move-result v3

    if-nez v3, :cond_18

    invoke-static {v1, v6, v0}, LX/BQD;->A07(LX/iAM;II)I

    move-result v0

    and-int/lit16 v3, v6, 0x1000

    if-eqz v3, :cond_15

    and-int/lit16 v2, v2, -0x381

    :cond_15
    :goto_5
    move-object/from16 v45, v18

    :cond_16
    invoke-static {v1}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v3

    if-eqz v3, :cond_17

    const-string v4, "com.instagram.basel.text.composer.ui.compose.TextComposerHighlightWordsBottomSheet (TextComposerHighlightWordsBottomSheet.kt:57)"

    const v3, -0x338ee708    # -6.320227E7f

    invoke-static {v4, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_17
    const/high16 v28, 0x42c00000    # 96.0f

    shr-int/lit8 v27, v0, 0x12

    invoke-static {v1, v13}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v9

    invoke-static {v1}, LX/BPF;->A0A(LX/iAM;)I

    move-result v8

    move-object/from16 v26, v1

    check-cast v26, LX/2EJ;

    invoke-static/range {v26 .. v26}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    move-object/from16 v3, v30

    invoke-static {v1, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v4, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    move-object/from16 v3, v26

    iget-object v3, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v3, :cond_27

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_18
    if-eqz v16, :cond_19

    sget-object v30, LX/3Yb;->A00:LX/2hw;

    :cond_19
    and-int/lit16 v3, v6, 0x80

    if-eqz v3, :cond_1a

    move/from16 v3, v17

    invoke-static {v1, v13, v13, v13, v3}, LX/GNL;->A02(LX/iAM;IIII)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v29

    const v3, -0x1c00001

    and-int/2addr v0, v3

    :cond_1a
    move/from16 v3, v33

    invoke-static {v8, v3}, LX/AtD;->A1V(IZ)Z

    move-result v33

    move/from16 v3, v32

    invoke-static {v9, v3}, LX/AtD;->A1V(IZ)Z

    move-result v32

    if-eqz v10, :cond_1b

    const/16 v35, 0x0

    :cond_1b
    if-eqz v12, :cond_1c

    const/16 v36, 0x0

    :cond_1c
    and-int/lit16 v3, v6, 0x1000

    if-eqz v3, :cond_1e

    const/16 v3, 0x10

    if-eqz v33, :cond_1d

    const/4 v3, 0x0

    :cond_1d
    int-to-float v3, v3

    move/from16 v62, v3

    and-int/lit16 v2, v2, -0x381

    :cond_1e
    move/from16 v3, v34

    invoke-static {v3, v5}, LX/AtD;->A04(FI)F

    move-result v34

    const/16 v45, 0x0

    if-nez v4, :cond_16

    goto :goto_5

    :cond_1f
    and-int/lit16 v3, v11, 0x6000

    if-nez v3, :cond_12

    move-object/from16 v3, v18

    invoke-static {v1, v3}, LX/BO9;->A0I(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    goto/16 :goto_4

    :cond_20
    and-int/lit16 v3, v11, 0xc00

    if-nez v3, :cond_11

    move/from16 v3, v34

    invoke-interface {v1, v3}, LX/iAM;->AZZ(F)Z

    move-result v3

    if-nez v3, :cond_21

    const/16 v4, 0x400

    :cond_21
    or-int/2addr v2, v4

    goto/16 :goto_3

    :cond_22
    and-int/lit8 v3, p14, 0x30

    if-nez v3, :cond_e

    move-object/from16 v3, v36

    invoke-static {v1, v3}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    goto/16 :goto_2

    :cond_23
    and-int/lit8 v2, p14, 0x6

    if-nez v2, :cond_24

    move-object/from16 v2, v35

    invoke-static {v1, v2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, p14, v2

    goto/16 :goto_1

    :cond_24
    move v2, v11

    goto/16 :goto_1

    :cond_25
    move v0, v7

    goto/16 :goto_0

    :cond_26
    invoke-interface {v1}, LX/iAM;->HM3()V

    move-object/from16 v45, v18

    goto/16 :goto_8

    :cond_27
    move-object/from16 v3, v26

    invoke-static {v1, v3, v4}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v9, v5, v10, v8}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v25, LX/2LZ;->A00:LX/2LZ;

    if-eqz v33, :cond_2e

    const v3, 0x61196d63

    invoke-interface {v1, v3}, LX/iAM;->HO8(I)V

    const v3, 0x7f137ae2

    invoke-static {v1, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v49

    sget-object v56, LX/0gU;->A01:LX/0gU;

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v4, :cond_28

    const/16 v3, 0xd5

    invoke-static {v1, v3}, LX/AtF;->A10(LX/iAM;I)LX/C79;

    move-result-object v3

    :cond_28
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/16 v4, 0x2c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v50

    shl-int/lit8 v58, v0, 0xf

    const/high16 v4, 0x380000

    and-int v58, v58, v4

    const v4, 0x30c001b0

    or-int v58, v58, v4

    const/16 v60, 0xd31

    const/16 v46, 0x0

    const-string v51, "Finish caption Highlight editing"

    const/16 v57, 0x0

    move-object/from16 v47, v1

    move-object/from16 v48, v46

    move-object/from16 v52, v46

    move-object/from16 v53, p0

    move-object/from16 v54, v3

    move-object/from16 v55, v46

    move/from16 v59, v13

    move/from16 v61, v13

    invoke-static/range {v46 .. v61}, LX/WyM;->A00(LX/lpb;LX/iAM;LX/3Yb;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;LX/0gR;FIIIZ)V

    :goto_6
    move-object/from16 v3, v26

    invoke-static {v3, v13}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v3

    if-eqz v3, :cond_29

    const-string v4, "com.instagram.basel.text.composer.ui.compose.highlightWordPillStyle (TextComposerHighlightWordsBottomSheet.kt:130)"

    const v3, 0x1c1ad6f8

    invoke-static {v4, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_29
    sget-wide v8, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->YELLOW_0900:J

    const/16 v24, 0x0

    const v3, 0x3e051eb8    # 0.13f

    const/4 v10, 0x0

    invoke-static {v3, v8, v9}, LX/1xR;->A04(FJ)J

    move-result-wide v22

    invoke-static {v1}, LX/N7p;->A00(LX/iAM;)J

    move-result-wide v20

    invoke-static {v1}, LX/N7p;->A01(LX/iAM;)J

    move-result-wide v18

    invoke-static {v1}, LX/VCf;->A00(LX/iAM;)LX/N7p;

    move-result-object v3

    iget-wide v14, v3, LX/N7p;->A0D:J

    sget-object v17, LX/2JH;->A07:LX/2JH;

    const/high16 v3, 0x41400000    # 12.0f

    new-instance v12, LX/HrL;

    invoke-direct {v12, v3, v3, v3, v3}, LX/HrL;-><init>(FFFF)V

    const/high16 v16, 0x42c80000    # 100.0f

    new-instance v5, LX/MQ6;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-wide/from16 v3, v22

    iput-wide v3, v5, LX/MQ6;->A02:J

    iput-wide v8, v5, LX/MQ6;->A03:J

    move-wide/from16 v3, v20

    iput-wide v3, v5, LX/MQ6;->A04:J

    move-wide/from16 v3, v18

    iput-wide v3, v5, LX/MQ6;->A05:J

    iput-wide v14, v5, LX/MQ6;->A01:J

    move/from16 v3, v16

    iput v3, v5, LX/MQ6;->A00:F

    move-object/from16 v3, v17

    iput-object v3, v5, LX/MQ6;->A07:LX/2JH;

    iput-object v12, v5, LX/MQ6;->A06:LX/lpb;

    move-object/from16 v3, v24

    iput-object v3, v5, LX/MQ6;->A08:LX/2Ot;

    invoke-static {}, LX/AtD;->A1S()Z

    move-result v3

    if-eqz v3, :cond_2a

    const v3, -0x4aa85391

    invoke-static {v3}, LX/2GI;->A00(I)V

    :cond_2a
    sget-object v8, LX/3Yb;->A00:LX/2hw;

    sget-object v4, LX/2KM;->A02:LX/2KN;

    if-eqz v36, :cond_2d

    move-object/from16 v3, v36

    iget v3, v3, LX/2Ot;->A00:F

    invoke-static {v8, v3}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v3

    :goto_7
    invoke-interface {v4, v3}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v4

    move/from16 v3, v62

    invoke-static {v4, v3, v10}, LX/2La;->A0f(LX/3Yb;FF)LX/3Yb;

    move-result-object v17

    and-int/lit8 v4, v27, 0x70

    shr-int/lit8 v3, v0, 0x3

    invoke-static {v3, v4}, LX/AwG;->A04(II)I

    move-result v20

    shr-int/lit8 v14, v0, 0xf

    const v12, 0xe000

    and-int v3, v14, v12

    or-int v20, v20, v3

    move-object/from16 v15, v29

    move-object/from16 v16, v1

    move-object/from16 v18, v67

    move-object/from16 v19, v66

    move/from16 v21, v32

    invoke-static/range {v15 .. v21}, LX/aIV;->A01(Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZ)LX/3Yb;

    move-result-object v41

    add-float v28, v28, v34

    new-instance v3, LX/HrL;

    move/from16 v4, v28

    invoke-direct {v3, v10, v10, v10, v4}, LX/HrL;-><init>(FFFF)V

    const/high16 v48, 0x40800000    # 4.0f

    const/high16 v49, 0x41200000    # 10.0f

    const/4 v9, 0x7

    new-instance v8, LX/gAJ;

    move-object/from16 v4, v65

    invoke-direct {v8, v9, v5, v4}, LX/gAJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v4, -0x13afb4c2

    invoke-static {v1, v8, v4}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v46

    const v4, 0x1b01b8

    and-int/lit8 v5, v0, 0xe

    or-int/2addr v4, v5

    shr-int/lit8 v0, v0, 0x9

    and-int/2addr v0, v12

    or-int/2addr v4, v0

    shl-int/lit8 v0, v2, 0x15

    invoke-static {v0, v4}, LX/AtE;->A07(II)I

    move-result v50

    const/high16 v4, 0x70000000

    shl-int/lit8 v0, v2, 0xf

    and-int/2addr v0, v4

    or-int v50, v50, v0

    and-int/lit8 v0, v14, 0xe

    or-int/lit8 v51, v0, 0x30

    const-string v42, "highlight_words_editor"

    const-string v43, "caption_in_highlight_words_editor"

    move-object/from16 v38, v3

    move-object/from16 v39, v15

    move-object/from16 v40, v1

    move-object/from16 v44, v35

    move-object/from16 v47, v64

    move/from16 v52, v13

    move/from16 v53, v63

    invoke-static/range {v38 .. v53}, LX/WIy;->A01(LX/lpb;Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1nk;LX/0gR;FFIIIZ)V

    move/from16 v2, v31

    move-object/from16 v0, v26

    invoke-static {v0, v2}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_2b

    const v0, 0x345188de

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2b
    :goto_8
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_2c

    new-instance v0, LX/dik;

    move-object/from16 v37, v0

    move-object/from16 v38, v29

    move-object/from16 v39, v30

    move-object/from16 v40, v36

    move-object/from16 v41, v35

    move-object/from16 v42, p0

    move-object/from16 v43, v67

    move-object/from16 v44, v66

    move-object/from16 v46, v65

    move-object/from16 v47, v64

    move/from16 v48, v62

    move/from16 v49, v34

    move/from16 v50, v7

    move/from16 v51, v11

    move/from16 v52, v6

    move/from16 v53, v63

    move/from16 v54, v33

    move/from16 v55, v32

    invoke-direct/range {v37 .. v55}, LX/dik;-><init>(Landroidx/compose/foundation/lazy/LazyListState;LX/3Yb;LX/2Ot;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/1nk;LX/0gR;FFIIIZZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_2c
    return-void

    :cond_2d
    move-object/from16 v3, v25

    invoke-virtual {v3, v8}, LX/2LZ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v3

    goto/16 :goto_7

    :cond_2e
    const v3, 0x60f12603

    invoke-interface {v1, v3}, LX/iAM;->HO8(I)V

    goto/16 :goto_6
.end method
