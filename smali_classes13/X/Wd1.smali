.class public abstract LX/Wd1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;I)V
    .locals 7

    const v0, 0x6e23b095

    move-object v2, p0

    invoke-static {p0, v0, p1}, LX/BPF;->A1I(LX/iAM;II)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.clips.translations.report.Subtitle (ReportTranslationsBottomSheetContent.kt:121)"

    const v0, 0x48b411a0    # 368781.0f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0}, LX/2La;->A0B(LX/3Yb;)LX/3Yb;

    move-result-object v3

    const v0, 0x7f136af9

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v4

    invoke-static {p0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v6

    invoke-static/range {v2 .. v7}, LX/2Jt;->A1E(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7eaa4fa2

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_0
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0xca

    invoke-static {v1, p1, v0}, LX/elm;->A01(LX/2GH;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static final A01(LX/iAM;LX/a9V;Ljava/lang/String;Ljava/lang/String;IZZZ)V
    .locals 25

    const v0, 0x1b60f432

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/iAM;->HOA(I)V

    move/from16 v10, p4

    and-int/lit8 v0, p4, 0x6

    move/from16 v19, p5

    if-nez v0, :cond_6

    move/from16 v0, v19

    invoke-static {v11, v0}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v12

    or-int v12, v12, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move/from16 v18, p6

    if-nez v0, :cond_0

    move/from16 v0, v18

    invoke-static {v11, v0}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v12, v0

    :cond_0
    and-int/lit16 v0, v10, 0x180

    move/from16 p6, p7

    if-nez v0, :cond_1

    move/from16 v0, p6

    invoke-static {v11, v0}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v12, v0

    :cond_1
    and-int/lit16 v0, v10, 0xc00

    move-object/from16 p7, p2

    if-nez v0, :cond_2

    move-object/from16 v0, p7

    invoke-static {v11, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_2
    and-int/lit16 v0, v10, 0x6000

    move-object/from16 v22, p1

    if-nez v0, :cond_3

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v11, v0}, LX/BPg;->A0H(LX/iAM;I)I

    move-result v0

    or-int/2addr v12, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p4

    move-object/from16 p4, p3

    if-nez v0, :cond_4

    move-object/from16 v0, p4

    invoke-static {v11, v0}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_4
    const v1, 0x12493

    and-int/2addr v1, v12

    const v0, 0x12492

    const/16 p5, 0x1

    const/4 v9, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v11, v12, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "instagram.features.clips.translations.report.ReportTranslationsBottomSheetContent (ReportTranslationsBottomSheetContent.kt:41)"

    const v0, -0x6f1d202c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v1, LX/2KY;->A02:LX/ljy;

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v11, v1}, LX/AsI;->A0t(LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v5

    invoke-static {v11}, LX/BPF;->A0A(LX/iAM;)I

    move-result v4

    move-object v15, v11

    check-cast v15, LX/2EJ;

    invoke-static {v15}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v11, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v15, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_7

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    move v12, v10

    goto/16 :goto_0

    :cond_7
    invoke-static {v11, v15, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v11, v5, v3, v2, v4}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v11}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v8

    invoke-static {v11}, LX/AsI;->A1N(LX/iAM;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9PW;

    invoke-static {v11}, LX/AxE;->A0Q(LX/iAM;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {v11, v9}, LX/Wd1;->A00(LX/iAM;I)V

    const/high16 v14, 0x70000

    const v1, 0xe000

    if-eqz v19, :cond_14

    const v0, 0x60cd56f2

    invoke-interface {v11, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f136af2

    invoke-static {v11, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v8, v7, v6}, LX/BQE;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v12}, LX/BQD;->A19(I)Z

    move-result v2

    or-int/2addr v2, v0

    invoke-static {v12, v1}, LX/BQD;->A1H(II)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-static {v12}, LX/BQD;->A1B(I)Z

    move-result v0

    or-int/2addr v2, v0

    and-int v0, v12, v14

    invoke-static {v0}, LX/BPF;->A14(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_8

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v2, :cond_9

    :cond_8
    new-instance v0, LX/aYm;

    move-object/from16 v24, v6

    move-object/from16 p0, p7

    move-object/from16 p1, p4

    move/from16 p2, v9

    move/from16 p3, p6

    move-object/from16 v20, v0

    move-object/from16 v21, v8

    move-object/from16 v23, v7

    invoke-direct/range {v20 .. v28}, LX/aYm;-><init>(Landroid/content/Context;LX/a9V;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v11, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v11, v3, v0, v9}, LX/Wd1;->A02(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    :goto_1
    invoke-static {v15, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v18, :cond_13

    const v0, 0x60d49cc3

    invoke-interface {v11, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f136afa

    invoke-static {v11, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v17

    invoke-static {v11, v8, v7, v6}, LX/BQE;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    and-int/lit16 v5, v12, 0x380

    const/16 v4, 0x100

    invoke-static {v5, v4}, LX/011;->A0t(II)Z

    move-result v0

    or-int v16, v16, v0

    and-int v3, v12, v1

    const/16 v2, 0x4000

    invoke-static {v3, v2}, LX/011;->A0t(II)Z

    move-result v0

    or-int v16, v16, v0

    and-int/lit16 v1, v12, 0x1c00

    const/16 v0, 0x800

    invoke-static {v1, v0}, LX/011;->A0t(II)Z

    move-result v13

    or-int v16, v16, v13

    and-int/2addr v12, v14

    invoke-static {v12}, LX/BPF;->A14(I)Z

    move-result v13

    or-int v16, v16, v13

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v16, :cond_a

    sget-object v13, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v14, v13, :cond_b

    :cond_a
    new-instance v14, LX/aYm;

    move-object/from16 p2, v6

    move-object/from16 p3, p7

    move-object/from16 v23, v14

    move-object/from16 v24, v8

    move-object/from16 p0, v22

    move-object/from16 p1, v7

    invoke-direct/range {v23 .. v31}, LX/aYm;-><init>(Landroid/content/Context;LX/a9V;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v11, v14}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_b
    check-cast v14, Lkotlin/jvm/functions/Function0;

    move-object/from16 v13, v17

    invoke-static {v11, v13, v14, v9}, LX/Wd1;->A02(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    const v13, 0x7f136aea

    invoke-static {v11, v13}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v16

    invoke-static {v11, v8, v7, v6}, LX/BQE;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    invoke-static {v5, v4}, LX/011;->A0t(II)Z

    move-result v13

    or-int/2addr v14, v13

    invoke-static {v3, v2}, LX/011;->A0t(II)Z

    move-result v13

    or-int/2addr v14, v13

    invoke-static {v1, v0}, LX/011;->A0t(II)Z

    move-result v13

    or-int/2addr v14, v13

    invoke-static {v12}, LX/BPF;->A14(I)Z

    move-result v13

    or-int/2addr v14, v13

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v14, :cond_c

    sget-object v14, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v14, :cond_d

    :cond_c
    const/16 p2, 0x2

    new-instance v13, LX/aYm;

    move-object/from16 v20, v13

    move-object/from16 v21, v8

    move-object/from16 v23, v7

    move-object/from16 v24, v6

    move-object/from16 p0, p7

    move-object/from16 p1, p4

    move/from16 p3, p6

    invoke-direct/range {v20 .. v28}, LX/aYm;-><init>(Landroid/content/Context;LX/a9V;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v11, v13}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_d
    check-cast v13, Lkotlin/jvm/functions/Function0;

    move-object/from16 v14, v16

    invoke-static {v11, v14, v13, v9}, LX/Wd1;->A02(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    const v13, 0x7f136aeb

    invoke-static {v11, v13}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v16

    invoke-static {v11, v8, v7, v6}, LX/BQE;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    invoke-static {v5, v4}, LX/011;->A0t(II)Z

    move-result v13

    or-int/2addr v14, v13

    invoke-static {v3, v2}, LX/011;->A0t(II)Z

    move-result v13

    or-int/2addr v14, v13

    invoke-static {v1, v0}, LX/011;->A0t(II)Z

    move-result v13

    or-int/2addr v14, v13

    invoke-static {v12}, LX/BPF;->A14(I)Z

    move-result v13

    or-int/2addr v14, v13

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v14, :cond_e

    sget-object v14, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v14, :cond_f

    :cond_e
    const/16 p2, 0x3

    new-instance v13, LX/aYm;

    move-object/from16 v20, v13

    move-object/from16 v21, v8

    move-object/from16 v23, v7

    move-object/from16 v24, v6

    move-object/from16 p0, p7

    move-object/from16 p1, p4

    move/from16 p3, p6

    invoke-direct/range {v20 .. v28}, LX/aYm;-><init>(Landroid/content/Context;LX/a9V;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v11, v13}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_f
    check-cast v13, Lkotlin/jvm/functions/Function0;

    move-object/from16 v14, v16

    invoke-static {v11, v14, v13, v9}, LX/Wd1;->A02(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    const v13, 0x7f136ad8

    invoke-static {v11, v13}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v8, v7, v6}, LX/BQE;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    invoke-static {v5, v4}, LX/011;->A0t(II)Z

    move-result v4

    or-int/2addr v14, v4

    invoke-static {v3, v2}, LX/011;->A0t(II)Z

    move-result v2

    or-int/2addr v14, v2

    invoke-static {v1, v0}, LX/011;->A0t(II)Z

    move-result v0

    or-int/2addr v14, v0

    const/high16 v0, 0x20000

    if-eq v12, v0, :cond_10

    const/16 p5, 0x0

    :cond_10
    or-int v14, v14, p5

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v14, :cond_11

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_12

    :cond_11
    const/16 p2, 0x4

    new-instance v0, LX/aYm;

    move-object/from16 v24, v6

    move-object/from16 p0, p7

    move-object/from16 p1, p4

    move/from16 p3, p6

    move-object/from16 v20, v0

    move-object/from16 v21, v8

    move-object/from16 v23, v7

    invoke-direct/range {v20 .. v28}, LX/aYm;-><init>(Landroid/content/Context;LX/a9V;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v11, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_12
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v11, v13, v0, v9}, LX/Wd1;->A02(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    :goto_2
    invoke-static {v15, v9}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, -0x1b8e55f1

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_13
    const v0, 0x60ab5926

    invoke-interface {v11, v0}, LX/iAM;->HO8(I)V

    goto :goto_2

    :cond_14
    const v0, 0x60ab5926

    invoke-interface {v11, v0}, LX/iAM;->HO8(I)V

    goto/16 :goto_1

    :cond_15
    invoke-interface {v11}, LX/iAM;->HM3()V

    :cond_16
    :goto_3
    invoke-interface {v11}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_17

    new-instance v0, LX/azy;

    move-object v2, v0

    move-object/from16 v3, v22

    move-object/from16 v4, p7

    move-object/from16 v5, p4

    move v6, v10

    move/from16 v7, v19

    move/from16 v8, v18

    move/from16 v9, p6

    invoke-direct/range {v2 .. v9}, LX/azy;-><init>(LX/a9V;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_17
    return-void
.end method

.method public static final A02(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 9

    move-object v7, p1

    invoke-static {p1, p2}, LX/BPF;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const v0, 0x4d22592

    move-object v4, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_5

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v2, p3, v0

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    invoke-static {v2}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.clips.translations.report.ErrorRow (ReportTranslationsBottomSheetContent.kt:131)"

    const v0, 0x67e027c0

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0}, LX/2La;->A0B(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0, p2, v3}, LX/AtE;->A0f(LX/3Yb;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v5

    invoke-static {p0}, LX/AsI;->A13(LX/iAM;)LX/2Is;

    move-result-object v6

    invoke-static {p0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide p0

    and-int/lit8 v8, v2, 0xe

    invoke-static/range {v4 .. v10}, LX/2Jt;->A16(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x5e579934

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x24

    invoke-static {v1, v7, p2, p3, v0}, LX/etm;->A02(LX/2GH;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_5
    move v2, p3

    goto :goto_0
.end method
