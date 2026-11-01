.class public abstract LX/WQl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Qp5;)LX/R3b;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/R3b;->A0S:LX/R3b;

    return-object v0

    :cond_1
    sget-object v0, LX/R3b;->A0R:LX/R3b;

    return-object v0

    :cond_2
    sget-object v0, LX/R3b;->A0Q:LX/R3b;

    return-object v0
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/RBT;Lkotlin/jvm/functions/Function1;II)V
    .locals 19

    move-object/from16 v8, p1

    move-object/from16 v1, p3

    const/4 v3, 0x0

    move-object/from16 v10, p2

    invoke-static {v10, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x3dbc3ca7

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_d

    invoke-static {v7, v10}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p4

    :goto_0
    move/from16 p4, p5

    and-int/lit8 v6, p5, 0x2

    if-eqz v6, :cond_c

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_b

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_2
    invoke-static {v4}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {v7, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v6, :cond_2

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    :cond_2
    if-eqz v5, :cond_4

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    const/16 v0, 0x48

    invoke-static {v7, v0}, LX/Ata;->A1D(LX/iAM;I)LX/F8C;

    move-result-object v1

    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function1;

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v5, "com.instagram.insights.seriesinsights.ui.SeriesAudienceDetailsUnit (SeriesAudienceDetailsUnit.kt:72)"

    const v0, 0x1dc7923e

    invoke-static {v5, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v9, LX/R3c;->A19:LX/R3c;

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v5, :cond_6

    const/16 v0, 0x38

    invoke-static {v7, v0}, LX/BSE;->A00(LX/iAM;I)LX/BSE;

    move-result-object v13

    :cond_6
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v5, :cond_7

    const/16 v0, 0x39

    invoke-static {v7, v0}, LX/BSE;->A00(LX/iAM;I)LX/BSE;

    move-result-object v14

    :cond_7
    check-cast v14, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    new-instance v5, LX/fpn;

    invoke-direct {v5, v1, v0}, LX/fpn;-><init>(Ljava/lang/Object;I)V

    const v0, -0x67a557c6

    invoke-static {v7, v5, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v17

    invoke-static {v4}, LX/BQG;->A03(I)I

    move-result v18

    const/4 v11, 0x0

    const/16 p0, 0x30

    const/16 p1, 0x738

    move-object v12, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move/from16 p2, v3

    move/from16 p3, v3

    invoke-static/range {v7 .. v22}, LX/XLz;->A00(LX/iAM;LX/3Yb;LX/R3c;LX/RBT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/1nk;IIIZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x3004f08f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    :goto_3
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_9

    const/16 p5, 0x84

    new-instance v0, LX/evm;

    move-object/from16 v18, v0

    move-object/from16 p0, v8

    move-object/from16 p1, v10

    move-object/from16 p2, v1

    move/from16 p3, v2

    invoke-direct/range {v18 .. v24}, LX/evm;-><init>(LX/3Yb;LX/RBT;Lkotlin/jvm/functions/Function1;III)V

    iput-object v0, v3, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void

    :cond_a
    invoke-interface {v7}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_b
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    invoke-static {v7, v1}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_2

    :cond_c
    and-int/lit8 v0, v2, 0x30

    if-nez v0, :cond_0

    invoke-static {v7, v8}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_1

    :cond_d
    move v4, v2

    goto/16 :goto_0
.end method

.method public static final A02(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;FIIJ)V
    .locals 29

    move-object/from16 v19, p1

    const v0, 0x3a0b32c4    # 5.309994E-4f

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 v22, p2

    if-nez v0, :cond_7

    move-object/from16 v0, v22

    invoke-static {v2, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-wide/from16 p1, p7

    if-nez v0, :cond_0

    move-wide/from16 v3, p1

    invoke-static {v2, v3, v4}, LX/BPg;->A0O(LX/iAM;J)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    move/from16 v27, p4

    if-nez v0, :cond_1

    move/from16 v0, v27

    invoke-static {v2, v0}, LX/BPg;->A05(LX/iAM;F)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    and-int/lit16 v0, v1, 0xc00

    move-object/from16 v28, p3

    if-nez v0, :cond_2

    move-object/from16 v0, v28

    invoke-static {v2, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_2
    move/from16 v26, p6

    and-int/lit8 v4, p6, 0x10

    if-eqz v4, :cond_6

    or-int/lit16 v5, v5, 0x6000

    :cond_3
    :goto_1
    and-int/lit16 v3, v5, 0x2493

    const/16 v0, 0x2492

    const/16 v18, 0x0

    invoke-static {v3, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v2, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v4, :cond_4

    sget-object v19, LX/3Yb;->A00:LX/2hw;

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v3, "com.instagram.insights.seriesinsights.ui.SeriesAudienceDetailBar (SeriesAudienceDetailsUnit.kt:176)"

    const v0, 0x1de08340

    invoke-static {v3, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static/range {v19 .. v19}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v15, LX/2LJ;->A07:LX/lmu;

    sget-object v10, LX/2KY;->A02:LX/ljy;

    move/from16 v0, v18

    invoke-static {v15, v2, v10, v0}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v7

    invoke-static {v2}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/AsD;->A0P(J)I

    move-result v11

    move-object v0, v2

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v2, v6}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v9, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v3, :cond_8

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v19

    invoke-static {v2, v0}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto :goto_1

    :cond_7
    move v5, v1

    goto/16 :goto_0

    :cond_8
    invoke-static {v2, v0, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v8, LX/2LB;->A04:LX/snk;

    invoke-static {v2, v7, v8}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v7

    invoke-static {v2, v4, v7, v11}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v17

    sget-object v4, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v6, v4}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v3

    invoke-static {v2}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v21

    invoke-static {v2}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v24

    and-int/lit8 v23, v5, 0xe

    const/16 v16, 0x1

    move-object/from16 v20, v2

    invoke-static/range {v20 .. v25}, LX/2Jt;->A2I(LX/iAM;LX/2Is;Ljava/lang/String;IJ)V

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    invoke-static {v2, v6}, LX/AtF;->A1D(LX/iAM;LX/3Yb;)V

    invoke-static {v2}, LX/Ata;->A0g(LX/iAM;)LX/lpy;

    move-result-object v14

    invoke-static {v2}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v2, v6}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    invoke-static {v2, v0, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v14, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v2, v12, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v12, v17

    invoke-static {v2, v4, v12, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v2, v6, v11, v3}, LX/B55;->A0S(LX/iAM;LX/3Yb;Ljava/lang/Object;LX/snk;)LX/3Yb;

    move-result-object v11

    invoke-static {v11}, LX/2KM;->A0A(LX/3Yb;)LX/3Yb;

    move-result-object v12

    const/high16 v11, 0x40200000    # 2.5f

    invoke-static {v12, v11}, LX/Ata;->A0S(LX/3Yb;F)LX/3Yb;

    move-result-object v14

    invoke-static {v2}, LX/AsI;->A0I(LX/iAM;)J

    move-result-wide v12

    sget-object v11, LX/2hK;->A00:LX/lka;

    invoke-static {v14, v11, v12, v13}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v12

    move/from16 v13, v18

    invoke-static {v15, v2, v10, v13}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v14

    invoke-static {v2}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v2, v12}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    invoke-static {v2, v0, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v14, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v2, v10, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v7, v17

    invoke-static {v2, v4, v7, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v2, v12, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move/from16 v3, v27

    invoke-static {v6, v3}, LX/2KM;->A0W(LX/3Yb;F)LX/3Yb;

    move-result-object v3

    invoke-static {v3}, LX/2KM;->A0A(LX/3Yb;)LX/3Yb;

    move-result-object v7

    move-wide/from16 v3, p1

    invoke-static {v2, v7, v11, v3, v4}, LX/BQF;->A1F(LX/iAM;LX/3Yb;LX/lka;J)V

    move/from16 v3, v16

    invoke-static {v2, v0, v3}, LX/AwG;->A0h(LX/iAM;LX/2EJ;Z)LX/2Is;

    move-result-object v7

    invoke-static {v2}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v13

    const/high16 v4, 0x42600000    # 56.0f

    const/high16 v3, 0x7fc00000    # Float.NaN

    invoke-static {v6, v4, v3}, LX/2KM;->A0k(LX/3Yb;FF)LX/3Yb;

    move-result-object v6

    const/4 v9, 0x6

    shr-int/lit8 v3, v5, 0x9

    and-int/lit8 v3, v3, 0xe

    or-int/lit8 v11, v3, 0x30

    const v12, 0xab78

    move-object/from16 v8, v28

    move/from16 v10, v16

    move-object v5, v2

    invoke-static/range {v5 .. v14}, LX/2Jt;->A0o(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IIIIJ)V

    invoke-static {v0, v10}, LX/BO9;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x91f529f

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_9
    invoke-interface {v2}, LX/iAM;->HM3()V

    :cond_a
    :goto_2
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_b

    new-instance v0, LX/bdn;

    move-object/from16 v20, v0

    move-object/from16 v21, v19

    move-object/from16 v23, v28

    move/from16 v24, v27

    move/from16 v25, v1

    move/from16 v27, v18

    move-wide/from16 v28, p1

    invoke-direct/range {v20 .. v29}, LX/bdn;-><init>(LX/3Yb;Ljava/lang/String;Ljava/lang/String;FIIIJ)V

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_b
    return-void
.end method
