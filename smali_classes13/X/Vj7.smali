.class public abstract LX/Vj7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZZ)V
    .locals 19

    move-object/from16 v8, p1

    const v0, 0x448df54c

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/iAM;->HOA(I)V

    move/from16 v6, p7

    and-int/lit8 v0, p7, 0x6

    move/from16 v7, p6

    if-nez v0, :cond_a

    invoke-static {v9, v7}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v2

    or-int v2, v2, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    move-object/from16 p7, p2

    if-nez v0, :cond_0

    move-object/from16 v0, p7

    invoke-static {v9, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v6, 0x180

    move-object/from16 p6, p3

    if-nez v0, :cond_1

    move-object/from16 v0, p6

    invoke-static {v9, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v0, v6, 0xc00

    move/from16 v4, p9

    if-nez v0, :cond_2

    invoke-static {v9, v4}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    and-int/lit16 v0, v6, 0x6000

    move/from16 v3, p10

    if-nez v0, :cond_3

    invoke-static {v9, v3}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v0

    or-int/2addr v2, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int/2addr v0, v6

    move-object/from16 p2, p4

    if-nez v0, :cond_4

    move-object/from16 v0, p2

    invoke-static {v9, v0}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int/2addr v0, v6

    move-object/from16 v15, p5

    if-nez v0, :cond_5

    invoke-static {v9, v15}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_5
    move/from16 v5, p8

    and-int/lit16 v1, v5, 0x80

    const/high16 v0, 0xc00000

    if-nez v1, :cond_6

    and-int/2addr v0, v6

    if-nez v0, :cond_7

    invoke-static {v9, v8}, LX/BPg;->A0n(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v2, v0

    :cond_7
    invoke-static {v2}, LX/BQE;->A10(I)Z

    move-result v0

    invoke-static {v9, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v1, :cond_8

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    :cond_8
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "instagram.features.direct.inbox.feature.generalfolderhmpsbanner.ui.GeneralFolderHmpsBannerV2Row (GeneralFolderHmpsBannerV2Row.kt:42)"

    const v0, 0x7a81de95

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9
    invoke-static {v8}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v11

    const/4 v10, 0x0

    invoke-static {v9}, LX/AsI;->A0G(LX/iAM;)J

    move-result-wide v0

    const/16 v18, 0x0

    invoke-static {v11, v0, v1}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v0

    invoke-static {v9, v10}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v14

    invoke-static {v9}, LX/BPF;->A0A(LX/iAM;)I

    move-result v13

    move-object v10, v9

    check-cast v10, LX/2EJ;

    invoke-static {v10}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v9, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v10, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_c

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    move v2, v6

    goto/16 :goto_0

    :cond_b
    invoke-interface {v9}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_c
    invoke-static {v9, v10, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v9, v14, v12, v11, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 p1, 0x0

    if-eqz p9, :cond_d

    move-object/from16 p1, p6

    :cond_d
    if-eqz v7, :cond_11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    :goto_1
    const/16 p3, 0x0

    if-eqz p10, :cond_e

    move-object/from16 p3, v15

    :cond_e
    and-int/lit8 p4, v2, 0x70

    const v1, 0xe000

    shr-int/lit8 v0, v2, 0x3

    and-int/2addr v0, v1

    or-int p4, p4, v0

    const/4 v0, 0x1

    move-object/from16 v16, v9

    move-object/from16 p0, p7

    move/from16 p5, v0

    invoke-static/range {v16 .. v24}, LX/RzK;->A00(LX/iAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {v10, v0}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x7ba4c479

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_f
    :goto_2
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v9, LX/cA1;

    move/from16 v18, v4

    move/from16 p0, v3

    move-object v14, v15

    move v15, v7

    move/from16 v16, v6

    move/from16 v17, v5

    move-object v10, v8

    move-object/from16 v11, p7

    move-object/from16 v12, p6

    move-object/from16 v13, p2

    invoke-direct/range {v9 .. v19}, LX/cA1;-><init>(LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZZ)V

    iput-object v9, v0, LX/2GH;->A06:LX/snk;

    :cond_10
    return-void

    :cond_11
    const/16 v17, 0x0

    goto :goto_1
.end method

.method public static final A01(LX/iAM;LX/7Gk;I)V
    .locals 14

    const/4 v11, 0x0

    const v0, -0x2101967

    move-object v4, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p2

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_6

    invoke-static {p0, p1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p2

    :goto_0
    invoke-static {v1}, LX/BO9;->A19(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.direct.inbox.feature.generalfolderhmpsbanner.ui.GeneralFolderHmpsBannerV2Row (GeneralFolderHmpsBannerV2Row.kt:15)"

    const v0, 0x62b4b88e

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v3, LX/4z7;->A00:LX/4z7;

    invoke-interface {p0, p1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    :cond_1
    const/16 v0, 0x142

    invoke-static {p0, p1, v0}, LX/B55;->A0m(LX/iAM;Ljava/lang/Object;I)LX/C3X;

    move-result-object v1

    :cond_2
    invoke-static {p0, v1, v3}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    iget v10, p1, LX/7Gk;->A00:I

    iget-object v6, p1, LX/7Gk;->A02:Ljava/lang/String;

    iget-object v7, p1, LX/7Gk;->A03:Ljava/lang/String;

    iget-boolean v13, p1, LX/7Gk;->A05:Z

    iget-boolean p0, p1, LX/7Gk;->A04:Z

    iget-object v0, p1, LX/7Gk;->A01:LX/BbO;

    iget-object v8, v0, LX/BbO;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v9, v0, LX/BbO;->A01:Lkotlin/jvm/functions/Function0;

    const/16 v12, 0x80

    const/4 v5, 0x0

    invoke-static/range {v4 .. v14}, LX/Vj7;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x3d395c82

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0xbd

    invoke-static {v1, p1, v2, v0}, LX/eoo;->A02(LX/2GH;Ljava/lang/Object;II)V

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_6
    move v1, v2

    goto :goto_0
.end method
