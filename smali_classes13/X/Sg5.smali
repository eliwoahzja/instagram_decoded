.class public abstract LX/Sg5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/N3N;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V
    .locals 15

    move-object/from16 v10, p1

    move-object/from16 v9, p2

    move-object/from16 v12, p3

    move-object/from16 v11, p4

    invoke-static {v9, v12}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const v0, -0x18fdd119

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v13, p5

    and-int/lit8 v0, p5, 0x6

    const/16 p5, 0x2

    if-nez v0, :cond_9

    invoke-static {p0, v9}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int/2addr v7, v13

    :goto_0
    and-int/lit8 v0, v13, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v12}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    move/from16 v14, p6

    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_8

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_1
    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_7

    or-int/lit16 v7, v7, 0xc00

    :cond_2
    :goto_2
    invoke-static {v7}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {p0, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v2, :cond_3

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    :cond_3
    if-eqz v1, :cond_5

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_4

    const/16 v0, 0x49

    invoke-static {p0, v0}, LX/Ata;->A1D(LX/iAM;I)LX/F8C;

    move-result-object v11

    :cond_4
    check-cast v11, Lkotlin/jvm/functions/Function1;

    :cond_5
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.insights.seriesinsights.ui.SeriesAudienceTabContent (SeriesAudienceTabContent.kt:22)"

    const v0, -0x6b541df1

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    iget-object v0, v9, LX/N3N;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    const v0, 0x2f322bfb

    invoke-static {p0, v0, v6}, LX/BQD;->A0a(LX/iAM;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    and-int/lit16 v0, v13, 0xc00

    if-nez v0, :cond_2

    invoke-static {p0, v11}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto :goto_2

    :cond_8
    and-int/lit16 v0, v13, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, v10}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto :goto_1

    :cond_9
    move v7, v13

    goto :goto_0

    :cond_a
    const v0, 0x2f3242af

    invoke-static {p0, v10, v0}, LX/AwG;->A0U(LX/iAM;LX/3Yb;I)LX/3Yb;

    move-result-object v1

    shr-int/lit8 v0, v7, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {p0, v1, v12, v0, v6}, LX/Se0;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    goto :goto_3

    :cond_b
    const v0, 0x2f3252b7

    invoke-static {p0, v10, v0}, LX/B55;->A0R(LX/iAM;LX/3Yb;I)LX/3Yb;

    move-result-object v1

    sget-object v2, LX/2LJ;->A07:LX/lmu;

    sget-object v0, LX/2KY;->A02:LX/ljy;

    invoke-static {v2, p0, v0, v6}, LX/BPF;->A0R(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v8

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v4, p0

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {p0, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_e

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    const v0, 0x2f3235c0

    invoke-static {p0, v10, v0}, LX/AwG;->A0U(LX/iAM;LX/3Yb;I)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0, v6, v6}, LX/SeS;->A00(LX/iAM;LX/3Yb;II)V

    goto :goto_3

    :cond_d
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_e
    invoke-static {p0, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v8, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v9, LX/N3N;->A01:LX/RBT;

    shr-int/lit8 v0, v7, 0x3

    and-int/lit16 v1, v0, 0x380

    const/16 p1, 0x0

    move-object/from16 p2, v2

    move-object/from16 p3, v11

    move/from16 p4, v1

    invoke-static/range {p0 .. p5}, LX/WlB;->A02(LX/iAM;LX/3Yb;LX/RBT;Lkotlin/jvm/functions/Function1;II)V

    iget-object v0, v9, LX/N3N;->A00:LX/RBT;

    move-object/from16 p2, v0

    invoke-static/range {p0 .. p5}, LX/WQl;->A01(LX/iAM;LX/3Yb;LX/RBT;Lkotlin/jvm/functions/Function1;II)V

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_3
    invoke-static {p0, v6}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0xd2e425

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_f
    :goto_4
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_10

    const/16 p0, 0x4d

    new-instance v8, LX/evl;

    invoke-direct/range {v8 .. v15}, LX/evl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v8, v0, LX/2GH;->A06:LX/snk;

    :cond_10
    return-void
.end method
