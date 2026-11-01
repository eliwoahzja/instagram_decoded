.class public abstract LX/WkW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/dYL;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f08281b

    return v0

    :cond_1
    const v0, 0x7f082442

    return v0

    :cond_2
    const v0, 0x7f0821b0

    return v0

    :cond_3
    const v0, 0x7f0825ac

    return v0

    :cond_4
    const v0, 0x7f082679

    return v0

    :cond_5
    const v0, 0x7f082248

    return v0
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/RBT;Lkotlin/jvm/functions/Function1;IIZ)V
    .locals 16

    move-object/from16 v9, p1

    move/from16 v0, p6

    const/4 v4, 0x0

    move-object/from16 v11, p2

    invoke-static {v11, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x8238f6b

    move-object/from16 v8, p0

    invoke-interface {v8, v1}, LX/iAM;->HOA(I)V

    move/from16 v1, p4

    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_b

    invoke-static {v8, v11}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p4

    :goto_0
    and-int/lit8 v3, p4, 0x30

    move-object/from16 v2, p3

    if-nez v3, :cond_0

    invoke-static {v8, v2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v5, v3

    :cond_0
    move/from16 p4, p5

    and-int/lit8 v7, p5, 0x4

    if-eqz v7, :cond_a

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_1
    and-int/lit8 v6, p5, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v5, v5, 0xc00

    :cond_2
    :goto_2
    invoke-static {v5}, LX/BQD;->A1A(I)Z

    move-result v3

    invoke-static {v8, v5, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_8

    if-eqz v7, :cond_3

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {v6, v0}, LX/AtD;->A1U(IZ)Z

    move-result v0

    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v6, "com.instagram.insights.accountinsights.ui.ToolsUnit (ToolsUnit.kt:47)"

    const v3, -0x72721c98

    invoke-static {v6, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v10, LX/R3c;->A0L:LX/R3c;

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v3, :cond_5

    const/16 v3, 0x2b

    invoke-static {v8, v3}, LX/BSE;->A00(LX/iAM;I)LX/BSE;

    move-result-object v13

    :cond_5
    check-cast v13, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x7

    new-instance v6, LX/afw;

    invoke-direct {v6, v0, v3}, LX/afw;-><init>(ZI)V

    const v3, 0x77f73743

    invoke-static {v8, v6, v3}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v15

    const/4 v3, 0x2

    new-instance v6, LX/gAH;

    invoke-direct {v6, v2, v3, v0}, LX/gAH;-><init>(Lkotlin/jvm/functions/Function1;IZ)V

    const v3, -0x6c05e614

    invoke-static {v8, v6, v3}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object p0

    shl-int/lit8 v3, v5, 0x3

    and-int/lit8 p1, v3, 0x70

    const v3, 0x30006

    or-int p1, p1, v3

    and-int/lit16 v3, v5, 0x380

    or-int p1, p1, v3

    const/4 v12, 0x0

    const/16 p2, 0x3d8

    move-object v14, v12

    move/from16 p3, v4

    invoke-static/range {v8 .. v19}, LX/XLz;->A01(LX/iAM;LX/3Yb;LX/R3c;LX/RBT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/1nk;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_6

    const v3, 0x7cb41dff

    invoke-static {v3}, LX/2GI;->A00(I)V

    :cond_6
    :goto_3
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_7

    const/16 p5, 0x23

    new-instance v15, LX/esn;

    move-object/from16 p0, v11

    move-object/from16 p1, v9

    move-object/from16 p2, v2

    move/from16 p3, v1

    move/from16 p6, v0

    invoke-direct/range {v15 .. v22}, LX/esn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v15, v3, LX/2GH;->A06:LX/snk;

    :cond_7
    return-void

    :cond_8
    invoke-interface {v8}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_9
    and-int/lit16 v3, v1, 0xc00

    if-nez v3, :cond_2

    invoke-static {v8, v0}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v3

    or-int/2addr v5, v3

    goto/16 :goto_2

    :cond_a
    and-int/lit16 v3, v1, 0x180

    if-nez v3, :cond_1

    invoke-static {v8, v9}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v5, v3

    goto/16 :goto_1

    :cond_b
    move v5, v1

    goto/16 :goto_0
.end method

.method public static final A02(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;LX/0gR;II)V
    .locals 27

    move-object/from16 v21, p1

    const v0, 0x3db8ba50

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/iAM;->HOA(I)V

    move/from16 v10, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v15, p3

    if-nez v0, :cond_7

    invoke-static {v11, v15}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 p4, p2

    if-nez v0, :cond_0

    move-object/from16 v0, p4

    invoke-static {v11, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    move/from16 p2, p5

    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v9, v9, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v1, v9, 0x93

    const/16 v0, 0x92

    const/4 v8, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v11, v9, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v2, :cond_2

    sget-object v21, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.insights.accountinsights.ui.ToolsGrid (ToolsUnit.kt:102)"

    const v0, 0x7df976e

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-interface {v11, v15}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x3

    if-nez v0, :cond_4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_5

    :cond_4
    invoke-static {v15, v4}, LX/BS8;->A1X(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v11, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Ljava/util/List;

    invoke-static/range {v21 .. v21}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v3

    const/high16 v2, 0x41400000    # 12.0f

    const/4 v0, 0x0

    invoke-static {v3, v0, v2}, LX/2La;->A0f(LX/3Yb;FF)LX/3Yb;

    move-result-object v6

    const/high16 v20, 0x41200000    # 10.0f

    invoke-static/range {v20 .. v20}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v3

    sget-object v2, LX/2KY;->A02:LX/ljy;

    const/16 v0, 0x30

    invoke-static {v3, v11, v2, v0, v4}, LX/Ata;->A0e(LX/lmu;LX/iAM;LX/ljy;II)LX/lpy;

    move-result-object v5

    invoke-static {v11}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/AsD;->A0P(J)I

    move-result v4

    move-object v7, v11

    check-cast v7, LX/2EJ;

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v11, v6}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v12, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v7, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_8

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    and-int/lit16 v0, v10, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v21

    invoke-static {v11, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto :goto_1

    :cond_7
    move v9, v10

    goto/16 :goto_0

    :cond_8
    invoke-static {v11, v7, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v6, LX/2LB;->A04:LX/snk;

    invoke-static {v11, v5, v6}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v5

    invoke-static {v11, v3, v5, v4}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v19

    sget-object v4, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v2, v4}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v18

    const v0, 0x4ffcc63b

    invoke-static {v11, v1, v0}, LX/AtF;->A0x(LX/iAM;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v17

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static/range {v20 .. v20}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v0

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0, v11}, LX/AtD;->A0x(LX/lmt;LX/iAM;)LX/lpy;

    move-result-object v14

    invoke-static {v11}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v11, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v11, v7, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v11, v14, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v11, v1, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v19

    invoke-static {v11, v4, v1, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v1, v18

    invoke-static {v11, v0, v1}, LX/AsD;->A0g(LX/iAM;Ljava/lang/Object;LX/snk;)LX/5OU;

    move-result-object v1

    const v0, 0x457a33f6

    invoke-static {v11, v3, v0}, LX/AtF;->A0x(LX/iAM;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/J8j;

    iget-object v0, v13, LX/J8j;->A01:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v13, LX/J8j;->A00:LX/dYL;

    invoke-static {v0}, LX/WkW;->A00(LX/dYL;)I

    move-result v0

    invoke-static {v11, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v24

    invoke-static {v9}, LX/BO9;->A1B(I)Z

    move-result v0

    invoke-static {v11, v13, v0}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v14

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v14, :cond_9

    sget-object v14, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v14, :cond_a

    :cond_9
    const/16 v14, 0x51

    move-object/from16 v0, p4

    invoke-static {v11, v0, v13, v14}, LX/B55;->A11(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/Q1U;

    move-result-object v0

    :cond_a
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v2}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v23

    const/16 p0, 0x40

    move-object/from16 v22, v11

    move-object/from16 v26, v0

    move/from16 p1, v8

    invoke-static/range {v22 .. v28}, LX/VOk;->A00(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    goto :goto_3

    :cond_b
    invoke-static {v7, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v0, 0x457a5d6a

    invoke-static {v11, v3, v0}, LX/AtE;->A0F(LX/iAM;Ljava/util/List;I)I

    move-result v0

    rsub-int/lit8 v3, v0, 0x3

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v3, :cond_c

    invoke-static {v1, v11, v2}, LX/AtE;->A19(LX/5OU;LX/iAM;LX/3Yb;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_c
    invoke-static {v7, v8}, LX/B55;->A1U(LX/2EJ;Z)V

    goto/16 :goto_2

    :cond_d
    invoke-static {v7, v8}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x69491008

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_5

    :cond_e
    invoke-interface {v11}, LX/iAM;->HM3()V

    :cond_f
    :goto_5
    invoke-interface {v11}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_10

    const/16 p3, 0x7d

    new-instance v0, LX/evm;

    move-object/from16 v24, v0

    move-object/from16 v25, v21

    move-object/from16 v26, p4

    move-object/from16 p0, v15

    move/from16 p1, v10

    invoke-direct/range {v24 .. v30}, LX/evm;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function1;LX/0gR;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_10
    return-void
.end method

.method public static final A03(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;LX/0gR;II)V
    .locals 10

    move-object v4, p1

    const v0, 0x6379d4aa

    move-object p1, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move v7, p4

    and-int/lit8 v0, p4, 0x6

    move-object v6, p3

    if-nez v0, :cond_a

    invoke-static {p0, p3}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v3, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object v5, p2

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    move v8, p5

    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_9

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v1, v3, 0x93

    const/16 v0, 0x92

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v2, :cond_2

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.insights.accountinsights.ui.ToolsRow (ToolsUnit.kt:75)"

    const v0, -0xce28245

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    const/high16 v2, 0x40800000    # 4.0f

    const/high16 v1, 0x41000000    # 8.0f

    const/4 v0, 0x0

    invoke-static {v4, v0, v2, v0, v1}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object p2

    invoke-static {v0}, LX/BQF;->A0O(F)LX/HrL;

    move-result-object p0

    invoke-static {v1}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v9

    invoke-interface {p1, p3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v3}, LX/AtF;->A1O(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {p1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object p4

    if-nez v1, :cond_4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne p4, v0, :cond_5

    :cond_4
    const/16 v0, 0x17

    invoke-static {p1, v5, p3, v0}, LX/C9q;->A01(LX/iAM;Lkotlin/jvm/functions/Function1;LX/0gR;I)LX/C9q;

    move-result-object p4

    :cond_5
    check-cast p4, Lkotlin/jvm/functions/Function1;

    const-string p3, "AccountInsightsTools"

    invoke-static/range {v9 .. v14}, LX/BRp;->A06(LX/lmt;LX/lpb;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x52c6f524

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    :goto_2
    invoke-interface {p1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 v9, 0x7e

    new-instance v3, LX/evm;

    invoke-direct/range {v3 .. v9}, LX/evm;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function1;LX/0gR;III)V

    iput-object v3, v0, LX/2GH;->A06:LX/snk;

    :cond_7
    return-void

    :cond_8
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_9
    and-int/lit16 v0, p4, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, v4}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto :goto_1

    :cond_a
    move v3, p4

    goto/16 :goto_0
.end method
