.class public abstract LX/Sg8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/N19;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V
    .locals 19

    move-object/from16 v10, p1

    move-object/from16 v9, p2

    move-object/from16 v8, p3

    move-object/from16 v6, p4

    move-object/from16 v5, p5

    invoke-static {v9, v8}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const v0, -0x1cea4060

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/iAM;->HOA(I)V

    move/from16 v7, p6

    and-int/lit8 v0, p6, 0x6

    const/16 p6, 0x2

    if-nez v0, :cond_d

    invoke-static {v12, v9}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v13

    or-int/2addr v13, v7

    :goto_0
    and-int/lit8 v0, v7, 0x30

    if-nez v0, :cond_0

    invoke-static {v12, v8}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_0
    move/from16 v18, p7

    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_c

    or-int/lit16 v13, v13, 0x180

    :cond_1
    :goto_1
    and-int/lit8 v2, p7, 0x8

    if-eqz v2, :cond_b

    or-int/lit16 v13, v13, 0xc00

    :cond_2
    :goto_2
    and-int/lit8 v1, p7, 0x10

    if-eqz v1, :cond_a

    or-int/lit16 v13, v13, 0x6000

    :cond_3
    :goto_3
    invoke-static {v13}, LX/BQD;->A1C(I)Z

    move-result v0

    invoke-static {v12, v13, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v3, :cond_4

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    :cond_4
    if-eqz v2, :cond_6

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_5

    const/16 v0, 0x443

    invoke-static {v12, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v6

    :cond_5
    check-cast v6, Lkotlin/jvm/functions/Function0;

    :cond_6
    if-eqz v1, :cond_8

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_7

    const/16 v0, 0x4b

    invoke-static {v12, v0}, LX/Ata;->A1D(LX/iAM;I)LX/F8C;

    move-result-object v5

    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function1;

    :cond_8
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "com.instagram.insights.seriesinsights.ui.SeriesEngagementTabContent (SeriesEngagementTabContent.kt:23)"

    const v0, 0x3be08f73

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9
    iget-object v0, v9, LX/N19;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_10

    const/4 v0, 0x1

    if-eq v1, v0, :cond_10

    const/4 v0, 0x2

    if-eq v1, v0, :cond_f

    const/4 v0, 0x3

    if-eq v1, v0, :cond_e

    const v0, 0x74a47932

    invoke-static {v12, v0, v11}, LX/BQD;->A0a(LX/iAM;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_3

    invoke-static {v12, v5}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    goto :goto_3

    :cond_b
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_2

    invoke-static {v12, v6}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    goto :goto_2

    :cond_c
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    invoke-static {v12, v10}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    goto/16 :goto_1

    :cond_d
    move v13, v7

    goto/16 :goto_0

    :cond_e
    const/4 v2, 0x3

    const v0, 0x74a49028

    invoke-static {v12, v10, v0}, LX/AwG;->A0U(LX/iAM;LX/3Yb;I)LX/3Yb;

    move-result-object v1

    shr-int/2addr v13, v2

    and-int/lit8 v0, v13, 0xe

    invoke-static {v12, v1, v8, v0, v11}, LX/Se0;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    goto :goto_4

    :cond_f
    const/16 v16, 0x3

    const v0, 0x74a49fee

    invoke-static {v12, v10, v0}, LX/B55;->A0R(LX/iAM;LX/3Yb;I)LX/3Yb;

    move-result-object v0

    sget-object v2, LX/2LJ;->A07:LX/lmu;

    sget-object v1, LX/2KY;->A02:LX/ljy;

    invoke-static {v2, v12, v1, v11}, LX/BPF;->A0R(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v15

    invoke-static {v12}, LX/BPF;->A0A(LX/iAM;)I

    move-result v14

    move-object v4, v12

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v12, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_12

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    const v0, 0x74a48339

    invoke-static {v12, v10, v0}, LX/AwG;->A0U(LX/iAM;LX/3Yb;I)LX/3Yb;

    move-result-object v0

    invoke-static {v12, v0, v11, v11}, LX/SeS;->A00(LX/iAM;LX/3Yb;II)V

    goto :goto_4

    :cond_11
    invoke-interface {v12}, LX/iAM;->HM3()V

    goto :goto_5

    :cond_12
    invoke-static {v12, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v12, v15, v3, v2, v14}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v9, LX/N19;->A00:LX/RBT;

    shr-int/lit8 v0, v13, 0x3

    and-int/lit16 v1, v0, 0x380

    shr-int v13, v13, v16

    and-int/lit16 v0, v13, 0x1c00

    or-int/2addr v1, v0

    const/16 p1, 0x0

    move-object/from16 p2, v2

    move-object/from16 p3, v6

    move-object/from16 p4, v5

    move/from16 p5, v1

    invoke-static/range {p0 .. p6}, LX/Wkx;->A01(LX/iAM;LX/3Yb;LX/RBT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_4
    invoke-static {v12, v11}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0xf98ee94

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_13
    :goto_5
    invoke-interface {v12}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_14

    const/16 p0, 0x22

    new-instance v11, LX/BY6;

    move/from16 v17, v7

    move-object/from16 v16, v6

    move-object v15, v5

    move-object v14, v9

    move-object v13, v8

    move-object v12, v10

    invoke-direct/range {v11 .. v19}, LX/BY6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v11, v0, LX/2GH;->A06:LX/snk;

    :cond_14
    return-void
.end method
