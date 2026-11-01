.class public abstract LX/Sh0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/N8B;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V
    .locals 19

    move-object/from16 v10, p1

    move-object/from16 v12, p2

    move-object/from16 v11, p3

    move-object/from16 v14, p4

    move-object/from16 v13, p5

    invoke-static {v12, v11}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const v0, -0x2568f29a

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/iAM;->HOA(I)V

    move/from16 v15, p6

    and-int/lit8 v0, p6, 0x6

    const/16 p6, 0x2

    if-nez v0, :cond_d

    invoke-static {v4, v12}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, v15

    :goto_0
    and-int/lit8 v0, v15, 0x30

    if-nez v0, :cond_0

    invoke-static {v4, v11}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    move/from16 v16, p7

    and-int/lit8 v6, p7, 0x4

    if-eqz v6, :cond_c

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_1
    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_b

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_2
    and-int/lit8 v1, p7, 0x10

    if-eqz v1, :cond_a

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_3
    invoke-static {v2}, LX/BQD;->A1C(I)Z

    move-result v0

    invoke-static {v4, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v6, :cond_4

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    :cond_4
    if-eqz v5, :cond_6

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_5

    const/16 v0, 0x448

    invoke-static {v4, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v14

    :cond_5
    check-cast v14, Lkotlin/jvm/functions/Function0;

    :cond_6
    if-eqz v1, :cond_8

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_7

    const/16 v0, 0x50

    invoke-static {v4, v0}, LX/Ata;->A1D(LX/iAM;I)LX/F8C;

    move-result-object v13

    :cond_7
    check-cast v13, Lkotlin/jvm/functions/Function1;

    :cond_8
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "com.instagram.insights.seriesinsights.ui.SeriesOverviewTabContent (SeriesOverviewTabContent.kt:27)"

    const v0, -0xe9ff03a

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9
    iget-object v0, v12, LX/N8B;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_10

    const/4 v0, 0x1

    if-eq v1, v0, :cond_10

    const/4 v0, 0x2

    if-eq v1, v0, :cond_f

    const/4 v0, 0x3

    if-eq v1, v0, :cond_e

    const v0, -0x6ef68eca

    invoke-static {v4, v0, v3}, LX/BQD;->A0a(LX/iAM;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    and-int/lit16 v0, v15, 0x6000

    if-nez v0, :cond_3

    invoke-static {v4, v13}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_3

    :cond_b
    and-int/lit16 v0, v15, 0xc00

    if-nez v0, :cond_2

    invoke-static {v4, v14}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_2

    :cond_c
    and-int/lit16 v0, v15, 0x180

    if-nez v0, :cond_1

    invoke-static {v4, v10}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_d
    move v2, v15

    goto/16 :goto_0

    :cond_e
    const/4 v5, 0x3

    const v0, -0x6ef67cb2

    invoke-static {v4, v10, v0}, LX/AwG;->A0U(LX/iAM;LX/3Yb;I)LX/3Yb;

    move-result-object v1

    shr-int/2addr v2, v5

    and-int/lit8 v0, v2, 0xe

    invoke-static {v4, v1, v11, v0, v3}, LX/Se0;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_6

    :cond_f
    const/4 v1, 0x3

    const v0, -0x6ef6680e

    invoke-static {v4, v10, v0}, LX/B55;->A0R(LX/iAM;LX/3Yb;I)LX/3Yb;

    move-result-object v0

    invoke-static {v4, v3, v1}, LX/BPF;->A0U(LX/iAM;II)LX/lpy;

    move-result-object v9

    invoke-static {v4}, LX/BPF;->A0A(LX/iAM;)I

    move-result v8

    move-object v1, v4

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v4, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v5, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_12

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    const v0, -0x6ef689a1

    invoke-static {v4, v10, v0}, LX/AwG;->A0U(LX/iAM;LX/3Yb;I)LX/3Yb;

    move-result-object v0

    invoke-static {v4, v0, v3, v3}, LX/SeS;->A00(LX/iAM;LX/3Yb;II)V

    goto/16 :goto_6

    :cond_11
    invoke-interface {v4}, LX/iAM;->HM3()V

    goto/16 :goto_7

    :cond_12
    invoke-static {v4, v1, v5}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v9, v7, v6, v8}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v5, v12, LX/N8B;->A01:LX/RBT;

    shr-int/lit8 v0, v2, 0x6

    and-int/lit16 v7, v0, 0x380

    const/16 v18, 0x0

    move-object/from16 p1, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v13

    move/from16 p5, v7

    move-object/from16 p2, v18

    invoke-static/range {p1 .. p6}, LX/SgU;->A00(LX/iAM;LX/3Yb;LX/RBT;Lkotlin/jvm/functions/Function1;II)V

    iget-object v6, v12, LX/N8B;->A04:LX/RBT;

    instance-of v5, v6, LX/QGX;

    const v0, 0x19c93006

    if-eqz v5, :cond_16

    const v5, 0x19ea6a41

    invoke-interface {v4, v5}, LX/iAM;->HO8(I)V

    move-object/from16 p3, v6

    invoke-static/range {p1 .. p6}, LX/WlC;->A02(LX/iAM;LX/3Yb;LX/RBT;Lkotlin/jvm/functions/Function1;II)V

    :goto_4
    invoke-static {v1, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v5, v12, LX/N8B;->A02:LX/RBT;

    and-int/lit16 v6, v2, 0x1c00

    invoke-static {v2, v6}, LX/AtE;->A04(II)I

    move-result p4

    const/16 p5, 0x6

    move-object/from16 v17, v4

    move-object/from16 p0, v5

    move-object/from16 p1, v14

    move-object/from16 p3, v13

    invoke-static/range {v17 .. v24}, LX/WQz;->A00(LX/iAM;LX/3Yb;LX/RBT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    iget-object v6, v12, LX/N8B;->A00:LX/RBT;

    instance-of v5, v6, LX/QGX;

    if-eqz v5, :cond_15

    move-object v5, v6

    check-cast v5, LX/QGX;

    iget-object v5, v5, LX/QGX;->A00:Ljava/lang/Object;

    check-cast v5, LX/JF3;

    invoke-static {v5}, LX/WrO;->A04(LX/JF3;)Z

    move-result v5

    if-eqz v5, :cond_15

    const v0, 0x19f42d63

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    shr-int/lit8 v0, v2, 0x3

    and-int/lit16 v0, v0, 0x1c00

    move-object/from16 p0, v6

    move-object/from16 p1, v18

    move-object/from16 p2, v13

    move/from16 p3, v0

    move/from16 p4, p5

    invoke-static/range {v17 .. v23}, LX/WrO;->A01(LX/iAM;LX/3Yb;LX/RBT;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;II)V

    :goto_5
    invoke-static {v1, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v0, v12, LX/N8B;->A03:LX/RBT;

    move-object/from16 p1, v4

    move-object/from16 p3, v0

    move-object/from16 p4, v13

    move/from16 p5, v7

    move-object/from16 p2, v18

    invoke-static/range {p1 .. p6}, LX/Sh2;->A00(LX/iAM;LX/3Yb;LX/RBT;Lkotlin/jvm/functions/Function1;II)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_6
    invoke-static {v4, v3}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, -0x5911d4

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_13
    :goto_7
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_14

    const/16 v17, 0x23

    new-instance v9, LX/BY6;

    invoke-direct/range {v9 .. v17}, LX/BY6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v9, v0, LX/2GH;->A06:LX/snk;

    :cond_14
    return-void

    :cond_15
    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    goto :goto_5

    :cond_16
    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    goto :goto_4
.end method
