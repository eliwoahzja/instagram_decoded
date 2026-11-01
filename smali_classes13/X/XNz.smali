.class public abstract LX/XNz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/hcp;LX/iAM;LX/N5r;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 11

    const v0, 0xffab3e1

    invoke-interface {p1, v0}, LX/iAM;->HOA(I)V

    move/from16 v10, p6

    and-int/lit8 v0, p6, 0x6

    move-object v6, p0

    if-nez v0, :cond_a

    invoke-static {p1, p0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move-object v9, p2

    if-nez v0, :cond_0

    invoke-static {p1, p2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v10, 0x180

    move-object v5, p3

    if-nez v0, :cond_1

    invoke-static {p1, p3}, LX/BQG;->A0A(LX/iAM;Ljava/lang/Number;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v0, v10, 0xc00

    move-object v7, p4

    if-nez v0, :cond_2

    invoke-static {p1, p4}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    and-int/lit16 v0, v10, 0x6000

    move-object/from16 v8, p5

    if-nez v0, :cond_3

    invoke-static {p1, v8}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_3
    and-int/lit16 v1, v2, 0x2493

    const/16 v0, 0x2492

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p1, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "instagram.features.creation.clips.autocut.ui.AnalyzingContent (AutoCutHighLatencyScreen.kt:203)"

    const v0, -0x6cb3633e

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v4, p2, LX/N5r;->A01:LX/DzD;

    invoke-static {p3}, LX/We0;->A00(Ljava/lang/Integer;)I

    move-result v1

    and-int/lit8 v0, v2, 0xe

    invoke-static {p0, p1, v4, v1, v0}, LX/TGe;->A00(LX/hcp;LX/iAM;LX/DzD;II)V

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const v0, -0x3e2747b

    invoke-interface {p1, v0}, LX/iAM;->HO8(I)V

    :goto_1
    invoke-static {p1}, LX/AwG;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x7adb9eff

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {p1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 p0, 0x25

    new-instance v4, LX/enm;

    invoke-direct/range {v4 .. v11}, LX/enm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v4, v0, LX/2GH;->A06:LX/snk;

    :cond_6
    return-void

    :cond_7
    const v0, -0x3e28697

    invoke-interface {p1, v0}, LX/iAM;->HO8(I)V

    iget-object v0, p2, LX/N5r;->A02:Ljava/lang/Integer;

    invoke-static {v0, v3}, LX/244;->A05(Ljava/lang/Number;I)I

    move-result v1

    shr-int/lit8 v0, v2, 0x9

    and-int/lit8 v0, v0, 0x70

    invoke-static {p1, v8, v1, v0}, LX/VgI;->A00(LX/iAM;Lkotlin/jvm/functions/Function0;II)V

    goto :goto_1

    :cond_8
    const v0, -0x3e2922f

    invoke-static {p1, v0, v2}, LX/AtE;->A0D(LX/iAM;II)I

    move-result v0

    invoke-static {p1, p4, v0}, LX/Wd9;->A01(LX/iAM;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_1

    :cond_9
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_a
    move v2, v10

    goto/16 :goto_0
.end method

.method public static final A01(LX/hcp;LX/iAM;LX/N5r;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 15

    const v0, -0x6746c352

    move-object/from16 v10, p1

    invoke-interface {v10, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p8

    and-int/lit8 v0, p8, 0x6

    move-object v8, p0

    if-nez v0, :cond_d

    invoke-static {v10, p0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p8

    :goto_0
    and-int/lit8 v0, p8, 0x30

    move-object/from16 v7, p2

    if-nez v0, :cond_0

    invoke-static {v10, v7}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    move-object/from16 p8, p3

    if-nez v0, :cond_1

    move-object/from16 v0, p8

    invoke-static {v10, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v0, v3, 0xc00

    move/from16 v2, p9

    if-nez v0, :cond_2

    invoke-static {v10, v2}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    and-int/lit16 v0, v3, 0x6000

    move-object/from16 v9, p4

    if-nez v0, :cond_3

    invoke-static {v10, v9}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int/2addr v0, v3

    move-object/from16 v6, p5

    if-nez v0, :cond_4

    invoke-static {v10, v6}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int/2addr v0, v3

    move-object/from16 v5, p6

    if-nez v0, :cond_5

    invoke-static {v10, v5}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int/2addr v0, v3

    move-object/from16 v4, p7

    if-nez v0, :cond_6

    invoke-static {v10, v4}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_6
    invoke-static {v1}, LX/BQE;->A10(I)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v11, "instagram.features.creation.clips.autocut.ui.UploadingContent (AutoCutHighLatencyScreen.kt:146)"

    const v0, 0x32a335de    # 1.9000193E-8f

    invoke-static {v11, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    sget-object v12, LX/3Yb;->A00:LX/2hw;

    invoke-static {v10, v12}, LX/AtD;->A1L(LX/iAM;LX/3Yb;)V

    iget-object v0, v7, LX/N5r;->A01:LX/DzD;

    sget-object v11, LX/2KM;->A02:LX/2KN;

    const/4 v13, 0x0

    const/high16 p0, 0x3f800000    # 1.0f

    const/4 v14, 0x1

    invoke-interface {v8, v11, p0, v14}, LX/hcp;->Hb4(LX/3Yb;FZ)LX/3Yb;

    move-result-object p0

    shr-int/lit8 v14, v1, 0x3

    and-int/lit8 p3, v14, 0x70

    move-object/from16 p1, v0

    move-object/from16 p2, p8

    move/from16 p4, v13

    move-object v14, v10

    invoke-static/range {v14 .. v19}, LX/THJ;->A00(LX/iAM;LX/3Yb;LX/DzD;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {v10, v12}, LX/AtD;->A1L(LX/iAM;LX/3Yb;)V

    const v0, 0x7f130b15

    if-eqz p9, :cond_8

    const v0, 0x7f130b13

    :cond_8
    invoke-static {v10, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v10}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v0

    invoke-static {v10, v11, v0, v14}, LX/AwG;->A1M(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;)V

    invoke-static {v10, v12}, LX/AtD;->A1K(LX/iAM;LX/3Yb;)V

    if-eqz p9, :cond_b

    const v0, -0x63b40050

    invoke-static {v10, v0, v13}, LX/B7f;->A1G(LX/iAM;IZ)V

    const-string v0, ""

    :goto_1
    invoke-static {v10, v11, v0}, LX/BQG;->A1L(LX/iAM;LX/3Yb;Ljava/lang/String;)V

    invoke-static {v12}, LX/2KM;->A0B(LX/3Yb;)LX/3Yb;

    move-result-object v0

    const/4 p0, 0x6

    invoke-static {v10, v0}, LX/2QG;->A00(LX/iAM;LX/3Yb;)V

    iget-object v13, v7, LX/N5r;->A05:LX/0gR;

    iget-object v12, v7, LX/N5r;->A04:Ljava/lang/String;

    iget-boolean v11, v7, LX/N5r;->A06:Z

    iget-object v0, v7, LX/N5r;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/020;->A1Y(Ljava/lang/Object;)Z

    move-result p7

    shr-int/lit8 v14, v1, 0x6

    const v0, 0xe000

    and-int/2addr v0, v14

    invoke-static {v14, v0}, LX/AtD;->A0F(II)I

    move-result v14

    shl-int/lit8 v0, v1, 0x6

    invoke-static {v0, v14}, LX/AtD;->A09(II)I

    move-result p5

    const/high16 v0, 0x1c00000

    shl-int/2addr v1, p0

    and-int/2addr v0, v1

    or-int p5, p5, v0

    move-object v14, v12

    move-object p0, v5

    move-object/from16 p1, v9

    move-object/from16 p2, v6

    move-object/from16 p3, v4

    move-object/from16 p4, v13

    move/from16 p6, v11

    move-object v13, v10

    invoke-static/range {v13 .. v22}, LX/XNz;->A05(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0gR;IZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x2a4034e4

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_9
    :goto_2
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 p4, 0x4

    new-instance v10, LX/cAN;

    move/from16 p5, v2

    move/from16 p3, v3

    move-object/from16 p2, v9

    move-object p0, v4

    move-object/from16 p1, v6

    move-object v13, v5

    move-object v14, v7

    move-object/from16 v11, p8

    move-object v12, v8

    invoke-direct/range {v10 .. v20}, LX/cAN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    iput-object v10, v0, LX/2GH;->A06:LX/snk;

    :cond_a
    return-void

    :cond_b
    const v0, 0x4f5d4ccc

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f130b14

    invoke-static {v10, v0}, LX/BO9;->A0v(LX/iAM;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_c
    invoke-interface {v10}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_d
    move v1, v3

    goto/16 :goto_0
.end method

.method public static final A02(LX/iAM;I)V
    .locals 16

    const v0, 0x35d60baf

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p1

    invoke-static {v2}, LX/020;->A1T(I)Z

    move-result v0

    invoke-static {v9, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.creation.clips.autocut.ui.MusicTilePlaceholder (AutoCutHighLatencyScreen.kt:426)"

    const v0, -0x5608c1ce

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/2KY;->A00:LX/ljy;

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    invoke-static {v9, v0}, LX/AsI;->A0t(LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v8

    invoke-static {v9}, LX/BPF;->A0A(LX/iAM;)I

    move-result v7

    move-object v3, v9

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    invoke-static {v9, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_1

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v9, v3, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v9, v8, v6, v5, v7}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/high16 v1, 0x42900000    # 72.0f

    invoke-static {v4, v1}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v5

    invoke-static {}, LX/2Ja;->A03()LX/2Jg;

    move-result-object v0

    invoke-static {v9, v5, v0}, LX/BQG;->A1H(LX/iAM;LX/3Yb;LX/lka;)V

    invoke-static {v4}, LX/2KM;->A09(LX/3Yb;)LX/3Yb;

    move-result-object v0

    const/4 v14, 0x6

    invoke-static {v9, v0}, LX/2QG;->A00(LX/iAM;LX/3Yb;)V

    invoke-static {v9}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v11

    invoke-static {v4, v1}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v10

    const v15, 0xbbfc

    const-string v12, ""

    const-wide/16 p0, 0x0

    const/16 v13, 0x36

    invoke-static/range {v9 .. v17}, LX/2Jt;->A0t(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IIIJ)V

    invoke-static {v9}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v11

    invoke-static {v4, v1}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v10

    invoke-static/range {v9 .. v17}, LX/2Jt;->A0t(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IIIJ)V

    invoke-static {v3}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0xe016b3

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_0

    :cond_2
    invoke-interface {v9}, LX/iAM;->HM3()V

    :cond_3
    :goto_0
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0xd6

    invoke-static {v1, v2, v0}, LX/elm;->A01(LX/2GH;II)V

    :cond_4
    return-void
.end method

.method public static final A03(LX/iAM;LX/3Yb;LX/N5r;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/Ge9;III)V
    .locals 38

    move-object/from16 v18, p1

    move-object/from16 v8, p2

    move-object/from16 v5, p12

    invoke-static {v8, v5}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v12, 0x2

    move-object/from16 v7, p3

    move-object/from16 v26, p5

    move-object/from16 p3, p6

    move-object/from16 v2, p4

    move-object/from16 v1, v26

    move-object/from16 v0, p3

    invoke-static {v12, v7, v2, v1, v0}, LX/BPF;->A0t(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 p2, p7

    invoke-static/range {p2 .. p2}, LX/5B5;->A0M(Ljava/lang/Object;)V

    move-object/from16 v6, p8

    move-object/from16 v25, p9

    move-object/from16 p1, p10

    move-object/from16 v35, p11

    move-object/from16 v2, v25

    move-object/from16 v1, p1

    move-object/from16 v0, v35

    invoke-static {v6, v2, v1, v0}, LX/834;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x6d58ea1e

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p13

    and-int/lit8 v0, p13, 0x6

    if-nez v0, :cond_12

    invoke-static {v9, v8}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v10

    or-int v10, v10, p13

    :goto_0
    and-int/lit8 v0, p13, 0x30

    if-nez v0, :cond_0

    invoke-static {v9, v5}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    invoke-static {v9, v7}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_1
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p4

    invoke-static {v9, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_2
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v26

    invoke-static {v9, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p13

    if-nez v0, :cond_4

    move-object/from16 v0, p3

    invoke-static {v9, v0}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p13

    if-nez v0, :cond_5

    move-object/from16 v0, p2

    invoke-static {v9, v0}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, v0, p13

    if-nez v0, :cond_6

    invoke-static {v9, v6}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_6
    const/high16 v0, 0x6000000

    and-int v0, v0, p13

    if-nez v0, :cond_7

    invoke-static {v9, v2}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_7
    const/high16 v0, 0x30000000

    and-int v0, v0, p13

    if-nez v0, :cond_8

    invoke-static {v9, v1}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_8
    move/from16 v27, p14

    and-int/lit8 v0, p14, 0x6

    if-nez v0, :cond_11

    move-object/from16 v0, v35

    invoke-static {v9, v0}, LX/BO9;->A0E(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v17, p14, v0

    :goto_1
    move/from16 p0, p15

    move/from16 v0, p0

    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_10

    or-int/lit8 v17, v17, 0x30

    :cond_9
    :goto_2
    const v0, 0x12492493

    and-int v2, v10, v0

    const v0, 0x12492492

    if-ne v2, v0, :cond_a

    and-int/lit8 v11, v17, 0x13

    const/16 v2, 0x12

    const/4 v0, 0x0

    if-eq v11, v2, :cond_b

    :cond_a
    const/4 v0, 0x1

    :cond_b
    invoke-static {v9, v10, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v1, :cond_c

    sget-object v18, LX/3Yb;->A00:LX/2hw;

    :cond_c
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v1, "instagram.features.creation.clips.autocut.ui.AutoCutHighLatencyScreen (AutoCutHighLatencyScreen.kt:92)"

    const v0, 0x15e61461

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_d
    move-object/from16 v0, p2

    invoke-static {v9, v0}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v13

    invoke-static {v9, v6}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v11

    sget-object v2, LX/4z7;->A00:LX/4z7;

    invoke-static {v9, v5, v13, v11}, LX/BQE;->A1R(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    const/16 v16, 0x0

    if-nez v0, :cond_e

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_f

    :cond_e
    const/16 v24, 0xa

    new-instance v1, LX/26t;

    move-object/from16 v19, v1

    move-object/from16 v20, v13

    move-object/from16 v21, v11

    move-object/from16 v22, v5

    move-object/from16 v23, v16

    invoke-direct/range {v19 .. v24}, LX/26t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v9, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_f
    move-object/from16 v0, v18

    invoke-static {v9, v0, v1, v2}, LX/BO9;->A0b(LX/iAM;LX/3Yb;Ljava/lang/Object;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/FnQ;->A03(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/FnQ;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v9, v0}, LX/BPg;->A17(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v9, v3}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v15

    invoke-static {v9}, LX/BPF;->A0A(LX/iAM;)I

    move-result v14

    move-object v2, v9

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v9, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_14

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    and-int/lit8 v0, p14, 0x30

    if-nez v0, :cond_9

    move-object/from16 v0, v18

    invoke-static {v9, v0}, LX/BQF;->A0D(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v17, v17, v0

    goto/16 :goto_2

    :cond_11
    move/from16 v17, v27

    goto/16 :goto_1

    :cond_12
    move v10, v4

    goto/16 :goto_0

    :cond_13
    invoke-interface {v9}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_14
    invoke-static {v9, v2, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v9, v15, v13, v11, v14}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v28, LX/2LZ;->A00:LX/2LZ;

    shr-int/lit8 v11, v10, 0x6

    and-int/lit8 v1, v11, 0xe

    move-object/from16 v0, v16

    invoke-static {v9, v0, v7, v1, v12}, LX/TGy;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    iget-object v1, v8, LX/N5r;->A00:LX/gxn;

    sget-object v0, LX/Zih;->A00:LX/Zih;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, -0x227a5fc8

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    :goto_3
    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v2}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x6eb59c13

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_15
    :goto_4
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_16

    const/16 v29, 0x5

    new-instance v0, LX/dbk;

    move-object/from16 v19, v6

    move-object/from16 v20, p4

    move-object/from16 v21, v25

    move-object/from16 v22, v26

    move-object/from16 v23, v5

    move-object/from16 v24, v18

    move-object/from16 v25, v8

    move/from16 v26, v4

    move/from16 v28, p0

    move-object v13, v0

    move-object/from16 v14, p1

    move-object/from16 v15, p3

    move-object/from16 v16, v35

    move-object/from16 v17, p2

    move-object/from16 v18, v7

    invoke-direct/range {v13 .. v29}, LX/dbk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIII)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_16
    return-void

    :cond_17
    instance-of v0, v1, LX/O8u;

    const v13, 0xe000

    if-eqz v0, :cond_1b

    const v0, -0x227a570a

    invoke-static {v9, v1, v0}, LX/AtF;->A1X(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_18

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_19

    :cond_18
    const/16 v0, 0x15d

    invoke-static {v9, v1, v0}, LX/AxE;->A0c(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v11

    :cond_19
    check-cast v11, Lkotlin/jvm/functions/Function0;

    check-cast v1, LX/O8u;

    iget v1, v1, LX/O8u;->A00:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    const/16 v37, 0x0

    if-ltz v0, :cond_1a

    const/16 v37, 0x1

    :cond_1a
    shl-int/lit8 v12, v10, 0x3

    and-int/lit8 v0, v12, 0x70

    or-int/lit8 v1, v0, 0x6

    and-int v0, v12, v13

    invoke-static {v1, v0, v12}, LX/AwG;->A07(III)I

    move-result v1

    shr-int/lit8 v36, v10, 0x9

    const/high16 v0, 0x380000

    and-int v36, v36, v0

    or-int v36, v36, v1

    const/high16 v1, 0x1c00000

    shl-int/lit8 v0, v17, 0x15

    and-int/2addr v0, v1

    or-int v36, v36, v0

    move-object/from16 v29, v9

    move-object/from16 v30, v8

    move-object/from16 v31, v11

    move-object/from16 v32, p4

    move-object/from16 v33, v26

    move-object/from16 v34, p1

    invoke-static/range {v28 .. v37}, LX/XNz;->A01(LX/hcp;LX/iAM;LX/N5r;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZ)V

    goto/16 :goto_3

    :cond_1b
    instance-of v0, v1, LX/O8s;

    if-eqz v0, :cond_1c

    const v0, -0x227a2858

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    check-cast v1, LX/O8s;

    iget-object v1, v1, LX/O8s;->A00:Ljava/lang/Integer;

    invoke-static {v10}, LX/AsD;->A05(I)I

    move-result v34

    and-int/lit16 v0, v11, 0x1c00

    or-int v34, v34, v0

    shr-int/lit8 v0, v10, 0xc

    and-int/2addr v0, v13

    or-int v34, v34, v0

    move-object/from16 v29, v9

    move-object/from16 v30, v8

    move-object/from16 v31, v1

    move-object/from16 v32, p3

    move-object/from16 v33, v25

    invoke-static/range {v28 .. v34}, LX/XNz;->A00(LX/hcp;LX/iAM;LX/N5r;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_3

    :cond_1c
    const v0, -0x227a65d6

    invoke-static {v9, v2, v0, v3}, LX/BPF;->A0s(LX/iAM;LX/2EJ;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A04(LX/iAM;LX/K9V;Lkotlin/jvm/functions/Function0;IZ)V
    .locals 16

    const v0, -0x1efff6cd

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v4, p1

    if-nez v0, :cond_3

    invoke-static {v5, v4}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move/from16 p3, p4

    if-nez v0, :cond_0

    move/from16 v0, p3

    invoke-static {v5, v0}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    move-object/from16 p4, p2

    if-nez v0, :cond_1

    move-object/from16 v0, p4

    invoke-static {v5, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v1, v2, 0x93

    const/16 v0, 0x92

    const/4 v12, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v5, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.creation.clips.autocut.ui.MusicTile (AutoCutHighLatencyScreen.kt:363)"

    const v0, -0xb815065

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v0, LX/2KY;->A00:LX/ljy;

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    invoke-static {v5, v0}, LX/AxE;->A0N(LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v9

    invoke-static {v5}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v8

    move-object v2, v5

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v5, v6}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v11, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_5

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    move v2, v3

    goto :goto_0

    :cond_4
    invoke-interface {v5}, LX/iAM;->HM3()V

    goto/16 :goto_3

    :cond_5
    invoke-static {v5, v2, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v10, LX/2LB;->A04:LX/snk;

    invoke-static {v5, v9, v10}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v9

    invoke-static {v5, v7, v9, v8}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object p2

    sget-object v8, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v1, v8}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object p1

    sget-object p0, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    const/high16 v7, 0x42900000    # 72.0f

    invoke-static {v6, v7}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AtF;->A0J(LX/3Yb;)LX/3Yb;

    move-result-object v14

    invoke-static {v5}, LX/AsI;->A0I(LX/iAM;)J

    move-result-wide v0

    const/4 v13, 0x0

    invoke-static {v14, v0, v1}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v14

    if-eqz p3, :cond_9

    sget-wide v0, LX/1xR;->A0C:J

    invoke-static {}, LX/2Ja;->A03()LX/2Jg;

    move-result-object v15

    invoke-static {v6, v15, v0, v1}, LX/2Mo;->A04(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v0

    :goto_1
    invoke-interface {v14, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v15

    invoke-static {v12}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object v14

    const/4 v0, 0x1

    move-object/from16 v1, p4

    invoke-static {v15, v14, v13, v1, v0}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v13

    move-object/from16 v1, p0

    invoke-static {v1, v12}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v15

    invoke-static {v5}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v5, v13}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v13

    invoke-static {v5, v2, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v15, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v5, v1, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, p2

    invoke-static {v5, v8, v1, v14}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v1, p1

    invoke-static {v5, v13, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    iget-object v9, v4, LX/K9V;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v9, :cond_8

    const v1, 0x2455568c

    invoke-interface {v5, v1}, LX/iAM;->HO8(I)V

    sget-object v8, LX/2ME;->A00:LX/lsl;

    sget-object v1, LX/2KM;->A01:LX/2KN;

    invoke-static {v5, v1, v8, v9}, LX/HOM;->A03(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;)V

    :goto_2
    invoke-static {v2, v12}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v2, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v5, v6}, LX/AtD;->A1K(LX/iAM;LX/3Yb;)V

    iget-object v1, v4, LX/K9V;->A03:Ljava/lang/String;

    invoke-static {v5}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v10

    invoke-static {v5}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v12

    invoke-static {v6, v7}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v9

    move-object v8, v5

    move-object v11, v1

    invoke-static/range {v8 .. v13}, LX/2Jt;->A1I(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    iget-object v1, v4, LX/K9V;->A01:Ljava/lang/String;

    invoke-static {v5}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v8

    invoke-static {v5}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v10

    invoke-static {v6, v7}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v7

    move-object v6, v5

    move-object v9, v1

    invoke-static/range {v6 .. v11}, LX/2Jt;->A1I(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v2, v0}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x10dd7846

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    :goto_3
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v5

    if-eqz v5, :cond_7

    const/16 v2, 0x28

    move-object/from16 v1, p4

    move/from16 v0, p3

    invoke-static {v4, v1, v3, v2, v0}, LX/D8J;->A01(Ljava/lang/Object;Ljava/lang/Object;IIZ)LX/D8J;

    move-result-object v0

    iput-object v0, v5, LX/2GH;->A06:LX/snk;

    :cond_7
    return-void

    :cond_8
    const v1, 0x2458748e

    invoke-interface {v5, v1}, LX/iAM;->HO8(I)V

    const v1, 0x7f0825dc

    invoke-static {v5, v1}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v1

    invoke-static {v5, v6, v1}, LX/BQG;->A1I(LX/iAM;LX/3Yb;LX/Ahr;)V

    goto :goto_2

    :cond_9
    move-object v0, v6

    goto/16 :goto_1
.end method

.method public static final A05(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0gR;IZZ)V
    .locals 31

    const v0, 0x218f80c

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p7

    and-int/lit8 v0, p7, 0x6

    move-object/from16 v7, p6

    if-nez v0, :cond_b

    invoke-static {v5, v7}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p1

    invoke-static {v5, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    move/from16 v27, p8

    if-nez v0, :cond_1

    move/from16 v0, v27

    invoke-static {v5, v0}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v0, v4, 0xc00

    move/from16 v17, p9

    if-nez v0, :cond_2

    move/from16 v0, v17

    invoke-static {v5, v0}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v3, v0

    :cond_2
    and-int/lit16 v0, v4, 0x6000

    move-object/from16 p0, p2

    if-nez v0, :cond_3

    move-object/from16 v0, p0

    invoke-static {v5, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p7

    move-object/from16 v28, p5

    if-nez v0, :cond_4

    move-object/from16 v0, v28

    invoke-static {v5, v0}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, p7, v0

    move-object/from16 v30, p3

    if-nez v0, :cond_5

    move-object/from16 v0, v30

    invoke-static {v5, v0}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, p7, v0

    move-object/from16 v29, p4

    if-nez v0, :cond_6

    move-object/from16 v0, v29

    invoke-static {v5, v0}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_6
    invoke-static {v3}, LX/BQE;->A11(I)Z

    move-result v0

    invoke-static {v5, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "instagram.features.creation.clips.autocut.ui.PickYourAudioSection (AutoCutHighLatencyScreen.kt:230)"

    const v0, -0x2403e471

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    sget-object v6, LX/3Yb;->A00:LX/2hw;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v5, v6, v2}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    sget-object v1, LX/2KM;->A02:LX/2KN;

    const/high16 v10, 0x41800000    # 16.0f

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v1, v10, v2, v10, v0}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v1

    invoke-static/range {v17 .. v17}, LX/B7f;->A00(I)F

    move-result v0

    invoke-static {v1, v0}, LX/HNk;->A01(LX/3Yb;F)LX/3Yb;

    move-result-object v11

    if-eqz p9, :cond_8

    const v0, 0x17b573e4

    invoke-static {v5, v0}, LX/AsI;->A0J(LX/iAM;I)LX/2EJ;

    move-result-object v2

    const/4 v9, 0x0

    invoke-static {v2, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object v0, v6

    :goto_1
    invoke-interface {v11, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v1

    const/high16 v16, 0x41c00000    # 24.0f

    move/from16 v0, v16

    invoke-static {v1, v0}, LX/Ata;->A0S(LX/3Yb;F)LX/3Yb;

    move-result-object v8

    invoke-static {v5}, LX/AsI;->A0B(LX/iAM;)J

    move-result-wide v0

    const/16 v22, 0x0

    invoke-static {v8, v0, v1}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v10}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    sget-object v8, LX/2LJ;->A07:LX/lmu;

    sget-object v1, LX/2KY;->A02:LX/ljy;

    const/4 v12, 0x3

    invoke-static {v8, v5, v1, v9, v12}, LX/Ata;->A0e(LX/lmu;LX/iAM;LX/ljy;II)LX/lpy;

    move-result-object v15

    invoke-static {v5}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v13

    const/16 v8, 0x20

    invoke-static {v13, v14}, LX/AsD;->A0P(J)I

    move-result v14

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v5, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_c

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    const v0, 0x17b69f3c

    invoke-static {v5, v0}, LX/AtE;->A0t(LX/iAM;I)Ljava/lang/Object;

    move-result-object v0

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v8, :cond_9

    const/16 v0, 0xe5

    invoke-static {v5, v0}, LX/AtF;->A0z(LX/iAM;I)LX/D4I;

    move-result-object v0

    :cond_9
    invoke-static {v6, v0}, LX/AtD;->A0q(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/4z7;->A00:LX/4z7;

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_a

    sget-object v0, LX/XkH;->A00:LX/XkH;

    invoke-interface {v5, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a
    invoke-static {v2, v0, v1}, LX/AtD;->A0s(LX/3Yb;Ljava/lang/Object;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    move-object v2, v5

    check-cast v2, LX/2EJ;

    const/4 v9, 0x0

    invoke-static {v2, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_1

    :cond_b
    move v3, v4

    goto/16 :goto_0

    :cond_c
    invoke-static {v5, v2, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v15, v13, v11, v14}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f130b0c

    invoke-static {v5, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v5}, LX/AsD;->A0x(LX/iAM;)LX/2Is;

    move-result-object v11

    invoke-static {v5}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v0

    invoke-static {v5, v11, v13, v0, v1}, LX/2Jt;->A2L(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v5, v6, v10}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    invoke-static {v5, v9, v9, v9, v12}, LX/GNL;->A02(LX/iAM;IIII)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v0

    and-int/lit8 v10, v3, 0x70

    invoke-static {v10, v8}, LX/011;->A0t(II)Z

    move-result v9

    invoke-interface {v5, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v5, v0, v1, v9}, LX/Ata;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v1

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_d

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v1, :cond_e

    :cond_d
    const/16 v24, 0xb

    new-instance v9, LX/aKu;

    move-object/from16 v19, v9

    move-object/from16 v20, v0

    move-object/from16 v21, p1

    move-object/from16 v23, v7

    invoke-direct/range {v19 .. v24}, LX/aKu;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/String;LX/HAU;LX/0gR;I)V

    invoke-interface {v5, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_e
    move-object/from16 v1, p1

    invoke-static {v5, v9, v1, v7}, LX/AsD;->A1S(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/2LJ;->A00()LX/2NN;

    move-result-object v18

    invoke-static {}, LX/AwG;->A0P()LX/HrL;

    move-result-object v19

    invoke-static {v3}, LX/BQD;->A1D(I)Z

    move-result v9

    invoke-static {v3}, LX/BQD;->A19(I)Z

    move-result v1

    invoke-static {v5, v7, v9, v1}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v9

    invoke-static {v10, v8}, LX/011;->A0t(II)Z

    move-result v1

    or-int/2addr v9, v1

    invoke-static {v3}, LX/BQE;->A16(I)Z

    move-result v1

    or-int/2addr v9, v1

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v9, :cond_f

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v8, :cond_10

    :cond_f
    const/4 v13, 0x7

    new-instance v1, LX/mAW;

    move-object v8, v1

    move-object/from16 v9, v28

    move-object/from16 v10, p0

    move-object v11, v7

    move-object/from16 v12, p1

    move/from16 v14, v27

    invoke-direct/range {v8 .. v14}, LX/mAW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-interface {v5, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_10
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v26, 0x7d2

    const-string v23, "auto_cut_high_latency_audio"

    const v25, 0x30c06

    move-object/from16 v20, v0

    move-object/from16 v21, v5

    move-object/from16 v24, v1

    invoke-static/range {v18 .. v26}, LX/BRp;->A04(LX/lmt;LX/lpb;Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    move/from16 v0, v16

    invoke-static {v5, v6, v0}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    shr-int/lit8 v0, v3, 0x12

    invoke-static {v0}, LX/AsD;->A02(I)I

    move-result v3

    move-object/from16 v1, v30

    move-object/from16 v0, v29

    invoke-static {v5, v1, v0, v3}, LX/XNz;->A07(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v2}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0xc851df6

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_11
    invoke-interface {v5}, LX/iAM;->HM3()V

    :cond_12
    :goto_2
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_13

    new-instance v5, LX/blm;

    move-object/from16 v8, v30

    move-object/from16 v9, v29

    move-object/from16 v10, v28

    move-object v11, v7

    move v12, v4

    move/from16 v13, v27

    move/from16 v14, v17

    move-object/from16 v6, p1

    move-object/from16 v7, p0

    invoke-direct/range {v5 .. v14}, LX/blm;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0gR;IZZ)V

    iput-object v5, v0, LX/2GH;->A06:LX/snk;

    :cond_13
    return-void
.end method

.method public static final A06(LX/iAM;Lkotlin/jvm/functions/Function0;I)V
    .locals 16

    const v0, 0x5b9fc753

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v12, 0x2

    move-object/from16 v6, p1

    if-nez v0, :cond_1

    invoke-static {v7, v6}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p2

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v11, 0x0

    invoke-static {v0, v12}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.creation.clips.autocut.ui.BrowseTile (AutoCutHighLatencyScreen.kt:327)"

    const v0, 0x521f4bb9

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/2KY;->A00:LX/ljy;

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    invoke-static {v7, v0}, LX/AxE;->A0N(LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v9

    invoke-static {v7}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v3

    move-object v4, v7

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v7, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v14, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_3

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    move v1, v5

    goto :goto_0

    :cond_2
    invoke-interface {v7}, LX/iAM;->HM3()V

    goto/16 :goto_1

    :cond_3
    invoke-static {v7, v4, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v13, LX/2LB;->A04:LX/snk;

    invoke-static {v7, v9, v13}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v10

    invoke-static {v7, v2, v10, v3}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object p2

    sget-object v9, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v1, v9}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object p1

    sget-object p0, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    const/high16 v3, 0x42900000    # 72.0f

    invoke-static {v8, v3}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AtF;->A0J(LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v7}, LX/AsI;->A0I(LX/iAM;)J

    move-result-wide v0

    const/4 v15, 0x0

    invoke-static {v2, v0, v1}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v1

    invoke-static {v11}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v0, v15, v6, v2}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-static {v0, v11}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object p0

    invoke-static {v7}, LX/AxE;->A03(LX/iAM;)I

    move-result v15

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v7, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v7, v4, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v14, p0

    invoke-static {v7, v14, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v7, v0, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, p2

    invoke-static {v7, v9, v0, v15}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, p1

    invoke-static {v7, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v0, 0x7f082715

    invoke-static {v7, v0, v11, v12, v11}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v0

    invoke-static {v7, v8, v0}, LX/BQG;->A1I(LX/iAM;LX/3Yb;LX/Ahr;)V

    invoke-static {v4, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v7, v8}, LX/AtD;->A1K(LX/iAM;LX/3Yb;)V

    const v0, 0x7f130afc

    invoke-static {v7, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v7}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v9

    invoke-static {v7}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v11

    invoke-static {v8, v3}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v8

    invoke-static/range {v7 .. v12}, LX/2Jt;->A1I(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v4, v2}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x4b2369ed    # 1.0709485E7f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0xa3

    invoke-static {v1, v6, v5, v0}, LX/eoo;->A02(LX/2GH;Ljava/lang/Object;II)V

    :cond_5
    return-void
.end method

.method public static final A07(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 13

    const v0, -0x52aa3e30

    move-object v11, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p3

    and-int/lit8 v0, p3, 0x6

    move-object v3, p1

    if-nez v0, :cond_2

    invoke-static {p0, p1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v5, p3, v0

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    invoke-static {v5}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {p0, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.creation.clips.autocut.ui.ActionButtonsRow (AutoCutHighLatencyScreen.kt:456)"

    const v0, 0x2228e98d

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v6, LX/3Yb;->A00:LX/2hw;

    sget-object v0, LX/2KM;->A02:LX/2KN;

    invoke-static {p0}, LX/Ata;->A0g(LX/iAM;)LX/lpy;

    move-result-object v10

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v9

    move-object v4, v11

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {p0, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_3

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    move v5, v2

    goto :goto_0

    :cond_3
    invoke-static {p0, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v10, v8, v7, v9}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/5OU;->A00:LX/5OU;

    invoke-static {v0, p0, v6}, LX/AtE;->A19(LX/5OU;LX/iAM;LX/3Yb;)V

    const v0, 0x7f1374f2

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p1

    sget-object v1, LX/BXE;->A00:LX/BXE;

    invoke-virtual {v1, p0}, LX/BXE;->A05(LX/iAM;)LX/BXI;

    move-result-object v12

    sget-object p0, LX/008;->A01:Ljava/lang/Integer;

    shr-int/lit8 v0, v5, 0x3

    and-int/lit8 p3, v0, 0xe

    const/high16 v0, 0xc00000

    or-int p3, p3, v0

    invoke-static/range {v11 .. v16}, LX/BXB;->A0H(LX/iAM;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v11, v6}, LX/AtD;->A1J(LX/iAM;LX/3Yb;)V

    invoke-static {v11}, LX/BQF;->A0t(LX/iAM;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v11}, LX/BXE;->A04(LX/iAM;)LX/BXI;

    move-result-object v6

    and-int/lit8 v10, v5, 0xe

    or-int/2addr v10, v0

    move-object v5, v11

    move-object v7, p0

    move-object v9, v3

    invoke-static/range {v5 .. v10}, LX/BXB;->A0H(LX/iAM;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x1bc74d4d

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_4
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_5
    :goto_1
    invoke-interface {v11}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0xa1

    invoke-static {v1, v3, p2, v2, v0}, LX/BWI;->A02(LX/2GH;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    :cond_6
    return-void
.end method
