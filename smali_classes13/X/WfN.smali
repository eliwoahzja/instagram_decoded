.class public abstract LX/WfN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/kKo;LX/mjt;II)V
    .locals 15

    move-object/from16 v8, p1

    const/4 v13, 0x0

    const v0, -0x68180735

    move-object v7, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 p0, p4

    and-int/lit8 v0, p4, 0x6

    const/4 v5, 0x4

    move-object/from16 v2, p2

    if-nez v0, :cond_c

    invoke-static {v7, v2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v1, p3

    if-nez v0, :cond_0

    invoke-static {v7, v1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    move/from16 p1, p5

    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_b

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v4, v3, 0x93

    const/16 v0, 0x92

    invoke-static {v4, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v7, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v6, :cond_2

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v4, "instagram.features.longformvideo.feature.transportcontrols.feature.skip.ui.LongformVideoSkipBackwardButton (LongformVideoSkipButton.kt:55)"

    const v0, -0x6eae074b

    invoke-static {v4, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    and-int/lit8 v6, v3, 0xe

    invoke-static {v6, v5}, LX/011;->A0t(II)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_5

    :cond_4
    const/16 v4, 0x3a

    new-instance v0, LX/C59;

    invoke-direct {v0, v2, v4}, LX/C59;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v0}, LX/BPF;->A0K(LX/iAM;Lkotlin/jvm/functions/Function0;)LX/2gH;

    move-result-object v4

    :cond_5
    check-cast v4, LX/mqj;

    const v10, 0x7f08210c

    invoke-static {v4}, LX/BO9;->A1b(LX/mqj;)Z

    move-result v14

    invoke-static {v6, v5}, LX/011;->A0t(II)Z

    move-result v4

    invoke-static {v3}, LX/AtF;->A1O(I)Z

    move-result v0

    or-int/2addr v4, v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_7

    :cond_6
    const/16 v0, 0x40

    invoke-static {v7, v1, v2, v0}, LX/B55;->A15(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/lup;

    move-result-object v9

    :cond_7
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, LX/BQF;->A04(I)I

    move-result v12

    const v11, 0x7f135ece

    invoke-static/range {v7 .. v14}, LX/WfN;->A02(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;IIIIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x6d9ff0

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    :goto_2
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 p2, 0x74

    new-instance v14, LX/esl;

    move-object/from16 p4, v8

    move-object/from16 p5, v2

    invoke-direct/range {v14 .. v20}, LX/esl;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v14, v0, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void

    :cond_a
    invoke-interface {v7}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_b
    and-int/lit16 v0, p0, 0x180

    if-nez v0, :cond_1

    invoke-static {v7, v8}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_c
    move v3, p0

    goto/16 :goto_0
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/kKo;LX/mjt;II)V
    .locals 15

    move-object/from16 v8, p1

    const/4 v13, 0x0

    const v0, -0x44bf0bab

    move-object v7, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 p0, p4

    and-int/lit8 v0, p4, 0x6

    const/4 v5, 0x4

    move-object/from16 v2, p2

    if-nez v0, :cond_c

    invoke-static {v7, v2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v1, p3

    if-nez v0, :cond_0

    invoke-static {v7, v1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    move/from16 p1, p5

    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_b

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v4, v3, 0x93

    const/16 v0, 0x92

    invoke-static {v4, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v7, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v6, :cond_2

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v4, "instagram.features.longformvideo.feature.transportcontrols.feature.skip.ui.LongformVideoSkipForwardButton (LongformVideoSkipButton.kt:29)"

    const v0, -0x380e9bfa

    invoke-static {v4, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    and-int/lit8 v6, v3, 0xe

    invoke-static {v6, v5}, LX/011;->A0t(II)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_5

    :cond_4
    const/16 v4, 0x3b

    new-instance v0, LX/C59;

    invoke-direct {v0, v2, v4}, LX/C59;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v0}, LX/BPF;->A0K(LX/iAM;Lkotlin/jvm/functions/Function0;)LX/2gH;

    move-result-object v4

    :cond_5
    check-cast v4, LX/mqj;

    const v10, 0x7f082111

    invoke-static {v4}, LX/BO9;->A1b(LX/mqj;)Z

    move-result v14

    invoke-static {v6, v5}, LX/011;->A0t(II)Z

    move-result v4

    invoke-static {v3}, LX/AtF;->A1O(I)Z

    move-result v0

    or-int/2addr v4, v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_7

    :cond_6
    const/16 v0, 0x41

    invoke-static {v7, v1, v2, v0}, LX/B55;->A15(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/lup;

    move-result-object v9

    :cond_7
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, LX/BQF;->A04(I)I

    move-result v12

    const v11, 0x7f135ed0

    invoke-static/range {v7 .. v14}, LX/WfN;->A02(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;IIIIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x29115f8b

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    :goto_2
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 p2, 0x75

    new-instance v14, LX/esl;

    move-object/from16 p4, v8

    move-object/from16 p5, v2

    invoke-direct/range {v14 .. v20}, LX/esl;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v14, v0, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void

    :cond_a
    invoke-interface {v7}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_b
    and-int/lit16 v0, p0, 0x180

    if-nez v0, :cond_1

    invoke-static {v7, v8}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_c
    move v3, p0

    goto/16 :goto_0
.end method

.method public static final A02(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;IIIIZ)V
    .locals 16

    move-object/from16 v8, p1

    const v0, 0x26e1463e

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    move/from16 v0, p5

    and-int/lit8 v1, p5, 0x6

    move/from16 v14, p3

    if-nez v1, :cond_b

    invoke-static {v7, v14}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v4

    or-int v4, v4, p5

    :goto_0
    and-int/lit8 v1, p5, 0x30

    move/from16 v2, p4

    if-nez v1, :cond_0

    invoke-static {v7, v2}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v1

    or-int/2addr v4, v1

    :cond_0
    and-int/lit16 v3, v0, 0x180

    move/from16 v1, p7

    if-nez v3, :cond_1

    invoke-static {v7, v1}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v3

    or-int/2addr v4, v3

    :cond_1
    and-int/lit16 v3, v0, 0xc00

    move-object/from16 v10, p2

    if-nez v3, :cond_2

    invoke-static {v7, v10}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v4, v3

    :cond_2
    move/from16 p5, p6

    and-int/lit8 v6, p6, 0x10

    if-eqz v6, :cond_a

    or-int/lit16 v4, v4, 0x6000

    :cond_3
    :goto_1
    and-int/lit16 v5, v4, 0x2493

    const/16 v3, 0x2492

    const/16 p0, 0x0

    invoke-static {v5, v3}, LX/21R;->A1W(II)Z

    move-result v3

    invoke-static {v7, v4, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_9

    if-eqz v6, :cond_4

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v5, "instagram.features.longformvideo.feature.transportcontrols.feature.skip.ui.SkipButton (LongformVideoSkipButton.kt:82)"

    const v3, -0x5241356c

    invoke-static {v5, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    shr-int/lit8 v5, v4, 0x3

    invoke-static {v7, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v9

    const v11, 0x3ecccccd    # 0.4f

    if-eqz p7, :cond_6

    const/high16 v11, 0x3f800000    # 1.0f

    :cond_6
    invoke-static {v7}, LX/WnH;->A00(LX/iAM;)J

    move-result-wide p1

    and-int/lit8 v3, v4, 0xe

    const/high16 v6, 0x6c00000

    or-int/2addr v3, v6

    invoke-static {v5, v3}, LX/AwG;->A04(II)I

    move-result v15

    invoke-static {v4}, LX/BQF;->A04(I)I

    move-result v3

    or-int/2addr v15, v3

    const/high16 v12, 0x41c00000    # 24.0f

    const/high16 v13, 0x42500000    # 52.0f

    move/from16 p3, v1

    invoke-static/range {v7 .. v19}, LX/WnH;->A01(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FFFIIIJZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_7

    const v3, -0x1db018b

    invoke-static {v3}, LX/2GI;->A00(I)V

    :cond_7
    :goto_2
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_8

    const/16 p6, 0x5

    new-instance v15, LX/ego;

    move-object/from16 p0, v8

    move-object/from16 p1, v10

    move/from16 p2, v14

    move/from16 p3, v2

    move/from16 p4, v0

    invoke-direct/range {v15 .. v23}, LX/ego;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function0;IIIIIZ)V

    iput-object v15, v3, LX/2GH;->A06:LX/snk;

    :cond_8
    return-void

    :cond_9
    invoke-interface {v7}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_a
    and-int/lit16 v3, v0, 0x6000

    if-nez v3, :cond_3

    invoke-static {v7, v8}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v4, v3

    goto :goto_1

    :cond_b
    move v4, v0

    goto/16 :goto_0
.end method
