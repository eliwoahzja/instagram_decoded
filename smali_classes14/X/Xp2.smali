.class public abstract LX/Xp2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/VHJ;LX/aJJ;LX/lno;LX/Yi0;LX/ChT;LX/UCI;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/mkc;I)V
    .locals 34

    move-object/from16 v9, p2

    move-object/from16 v8, p4

    const/4 v6, 0x0

    move-object/from16 p2, p0

    move-object/from16 v7, p6

    move-object/from16 v0, p2

    invoke-static {v6, v0, v7}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static/range {p10 .. p10}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static/range {p5 .. p5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static/range {p7 .. p7}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static/range {p8 .. p8}, LX/5B5;->A0O(Ljava/lang/Object;)V

    move-object/from16 p0, p9

    invoke-static/range {p0 .. p0}, LX/5B5;->A0P(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, LX/5B5;->A0G(Ljava/lang/Object;)V

    instance-of v0, v8, LX/TzJ;

    if-eqz v0, :cond_11

    check-cast v8, LX/TzJ;

    if-eqz v8, :cond_11

    iget-object v4, v8, LX/TzJ;->A04:LX/QRo;

    iget-object v3, v4, LX/QRo;->A0B:LX/P5y;

    if-eqz v3, :cond_11

    iget-boolean v2, v4, LX/QRo;->A0N:Z

    if-eqz v2, :cond_1

    invoke-virtual {v4}, LX/QRo;->Bxg()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v3, LX/P5y;->A05:LX/VJM;

    if-eqz v1, :cond_0

    sget-object v0, LX/VJM;->A06:LX/VJM;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/VJM;->A02:LX/VJM;

    if-ne v1, v0, :cond_1

    :cond_0
    const/16 v20, 0x1

    if-eqz v9, :cond_2

    invoke-virtual {v9}, LX/aJJ;->A0B()Z

    move-result v0

    if-ne v0, v5, :cond_2

    :cond_1
    const/16 v20, 0x0

    :cond_2
    if-eqz v2, :cond_19

    iget-object v2, v3, LX/P5y;->A05:LX/VJM;

    if-eqz v2, :cond_3

    sget-object v0, LX/VJM;->A06:LX/VJM;

    if-eq v2, v0, :cond_3

    sget-object v1, LX/VJM;->A02:LX/VJM;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    const/16 v21, 0x1

    if-eqz v0, :cond_5

    if-eqz v9, :cond_19

    invoke-virtual {v9}, LX/aJJ;->A0B()Z

    move-result v0

    if-ne v0, v5, :cond_19

    :cond_5
    :goto_0
    iget-boolean v2, v3, LX/P5y;->A0C:Z

    iget-boolean v0, v3, LX/P5y;->A0B:Z

    invoke-static {v0, v5}, LX/011;->A0t(II)Z

    move-result v26

    iget-object v13, v3, LX/P5y;->A09:Ljava/lang/Float;

    iget-object v11, v3, LX/P5y;->A06:LX/F4M;

    iget-object v10, v3, LX/P5y;->A05:LX/VJM;

    iget-boolean v1, v4, LX/QRo;->A0K:Z

    iget-boolean v0, v4, LX/QRo;->A0J:Z

    iget-object v12, v3, LX/P5y;->A07:LX/1d6;

    if-nez v12, :cond_18

    iget-boolean v12, v3, LX/P5y;->A0G:Z

    if-eqz v12, :cond_6

    invoke-static/range {p2 .. p2}, Lcom/instagram/basel/draft/data/repository/BaselDraftRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/basel/draft/data/repository/BaselDraftRepository;

    :cond_6
    const/16 v29, 0x0

    :goto_1
    const/4 v15, 0x0

    sget-object v12, LX/3d7;->A0J:Ljava/util/List;

    move/from16 v19, p11

    move-object/from16 v16, v13

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move/from16 v22, v6

    move/from16 v23, v6

    move/from16 v24, v2

    move/from16 v25, v6

    move/from16 v27, v1

    move/from16 v28, v6

    move/from16 v30, v6

    move/from16 v31, v6

    move/from16 v32, v6

    move/from16 v33, v0

    move-object v12, v7

    move-object v13, v10

    move-object v14, v11

    invoke-virtual/range {v12 .. v33}, LX/UCI;->A0L(LX/VJM;LX/F4M;Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;Ljava/lang/Float;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IZZZZZZZZZZZZZZ)V

    iget v12, v3, LX/P5y;->A04:I

    iget-object v11, v7, LX/J1t;->A01:LX/H9b;

    invoke-virtual {v11, v12}, LX/H9b;->setVideoOverlaySnippetStartTime(I)V

    if-eqz v2, :cond_17

    iget v14, v3, LX/P5y;->A02:I

    move v1, v14

    :cond_7
    :goto_2
    invoke-virtual {v4}, LX/QRo;->Bxg()Z

    move-result v0

    if-eqz v0, :cond_8

    iget v14, v3, LX/P5y;->A01:I

    :cond_8
    if-eqz v2, :cond_16

    iget v0, v4, LX/QRo;->A04:I

    iget v13, v4, LX/QRo;->A07:I

    sub-int/2addr v0, v13

    move/from16 v16, v12

    add-int v15, v12, v0

    :goto_3
    iget-object v10, v8, LX/TzJ;->A05:Ljava/lang/Integer;

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v14, v0, :cond_9

    move v14, v0

    :cond_9
    move/from16 v0, v16

    invoke-virtual {v11, v0, v15, v14, v1}, LX/H9b;->A0H(IIII)V

    iget v0, v3, LX/P5y;->A00:F

    iget-object v14, v11, LX/H9b;->A1L:LX/cAd;

    float-to-double v0, v0

    new-instance v15, Ljava/math/BigDecimal;

    invoke-direct {v15, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v15, v5, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v14, LX/cAd;->A00:F

    invoke-virtual {v11, v2}, LX/H9b;->setIsInVideoAdjustMode(Z)V

    iget-object v0, v8, LX/Yi0;->A01:Ljava/lang/String;

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/cgM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v14, p3

    iput-object v14, v1, LX/cgM;->A00:LX/lno;

    iput-object v0, v1, LX/cgM;->A01:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v1}, LX/H9b;->setFetchBitmapDelegateV2(LX/lno;)V

    if-nez v2, :cond_15

    iget-object v0, v8, LX/TzJ;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v14

    :goto_4
    if-eqz v10, :cond_14

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v1}, LX/H9b;->setDragBoundaryTimesMs(Ljava/lang/Integer;Ljava/lang/Integer;)V

    if-eqz v2, :cond_13

    const/4 v13, 0x0

    :cond_a
    :goto_6
    invoke-virtual {v11, v13}, LX/H9b;->setMinStartTimeMs(I)V

    invoke-interface/range {p7 .. p7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v11, v0}, LX/H9b;->setTargetBitmapAspectRatio(Ljava/lang/Float;)V

    iget-boolean v0, v3, LX/P5y;->A0D:Z

    invoke-virtual {v11, v0}, LX/H9b;->setIsPhoto(Z)V

    iget-object v1, v4, LX/QRo;->A0F:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-static {v1, v0}, LX/039;->A0g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_b

    const v1, 0x3e4ccccd    # 0.2f

    :cond_b
    const v0, 0x60791bd7

    invoke-static {v11, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    iget-object v0, v4, LX/QRo;->A0I:Ljava/util/List;

    iput-object v0, v11, LX/H9b;->A0c:Ljava/util/List;

    iget-boolean v0, v8, LX/TzJ;->A09:Z

    if-nez v0, :cond_c

    iget-boolean v0, v4, LX/QRo;->A0L:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    :cond_c
    const/4 v2, 0x1

    :cond_d
    if-eqz v2, :cond_e

    instance-of v1, v9, LX/TvQ;

    const/4 v0, 0x1

    if-eqz v1, :cond_f

    :cond_e
    const/4 v0, 0x0

    :cond_f
    invoke-virtual {v7, v0}, LX/UCI;->A0N(Z)V

    iget-boolean v0, v4, LX/QRo;->A0L:Z

    invoke-virtual {v11, v0}, LX/H9b;->setIsMultiSelected(Z)V

    if-eqz v2, :cond_12

    instance-of v0, v9, LX/lpi;

    if-eqz v0, :cond_12

    check-cast v9, LX/lpi;

    invoke-interface {v9}, LX/lpi;->C0S()LX/1nj;

    move-result-object v0

    :goto_7
    invoke-virtual {v11, v0}, LX/H9b;->setCurrentEmphasizedKeyframeType(LX/Lmv;)V

    iget-object v0, v8, LX/TzJ;->A07:Ljava/lang/String;

    iput-object v0, v11, LX/H9b;->A0a:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-static {v0, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810b7500054028L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v11, v5}, LX/H9b;->setSamplingRateAdjustmentEnabled(Z)V

    :cond_10
    move-object/from16 v0, p1

    invoke-virtual {v11, v0}, LX/H9b;->setThumbnailSamplingMode(LX/VHJ;)V

    iget-object v2, v3, LX/P5y;->A08:LX/O7u;

    if-eqz v2, :cond_11

    invoke-static/range {p8 .. p8}, LX/039;->A0A(Lkotlin/jvm/functions/Function0;)I

    move-result v0

    new-instance v1, LX/OAJ;

    invoke-direct {v1, v0}, LX/OAJ;-><init>(I)V

    iget-object v0, v2, LX/O7u;->A02:Landroid/graphics/Point;

    invoke-virtual {v1, v0}, LX/OAJ;->D9M(Landroid/graphics/Point;)Landroid/graphics/Point;

    :cond_11
    return-void

    :cond_12
    invoke-static {}, LX/AuE;->A11()LX/1nj;

    move-result-object v0

    goto :goto_7

    :cond_13
    sub-int/2addr v13, v12

    iget-object v0, v8, LX/TzJ;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v0

    if-ge v13, v0, :cond_a

    move v13, v0

    goto/16 :goto_6

    :cond_14
    iget v0, v3, LX/P5y;->A01:I

    goto/16 :goto_5

    :cond_15
    const/4 v14, 0x0

    goto/16 :goto_4

    :cond_16
    iget v0, v4, LX/QRo;->A07:I

    move/from16 v16, v0

    move v13, v0

    iget v15, v4, LX/QRo;->A04:I

    goto/16 :goto_3

    :cond_17
    iget v14, v4, LX/QRo;->A07:I

    sub-int/2addr v14, v12

    iget v1, v3, LX/P5y;->A02:I

    add-int/2addr v14, v1

    iget v0, v3, LX/P5y;->A01:I

    if-le v14, v0, :cond_7

    move v14, v0

    goto/16 :goto_2

    :cond_18
    const/16 v29, 0x1

    goto/16 :goto_1

    :cond_19
    const/16 v21, 0x0

    goto/16 :goto_0
.end method
