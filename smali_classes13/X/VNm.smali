.class public abstract LX/VNm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;FII)V
    .locals 8

    move-object v4, p1

    move v5, p2

    const v0, -0x48878a05

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move v7, p4

    and-int/lit8 v3, p4, 0x1

    move v6, p3

    if-eqz v3, :cond_8

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_7

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    invoke-static {v0}, LX/BQD;->A0z(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v3, :cond_1

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    :cond_1
    if-eqz v2, :cond_2

    const/high16 v5, 0x41200000    # 10.0f

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.insights.accountinsights.ui.InsightsSurfaceGroupGap (InsightsSurfaceGroup.kt:62)"

    const v0, 0x71199ac6

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v4, v5}, LX/B7f;->A0S(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0}, LX/BPg;->A16(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0}, LX/AtD;->A1X(LX/iAM;LX/3Yb;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x38bbc6db

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 p0, 0x5

    new-instance v3, LX/edn;

    invoke-direct/range {v3 .. v8}, LX/edn;-><init>(LX/3Yb;FIII)V

    iput-object v3, v0, LX/2GH;->A06:LX/snk;

    :cond_5
    return-void

    :cond_6
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_7
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, p2}, LX/BPg;->A04(LX/iAM;F)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_1

    :cond_8
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_9

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p3

    goto :goto_0

    :cond_9
    move v0, p3

    goto :goto_0
.end method

.method public static final A01(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function3;FIIZZ)V
    .locals 14

    move-object v12, p1

    move/from16 v13, p3

    move/from16 v3, p6

    move/from16 v2, p7

    const v0, -0x3fefe59d

    move-object v4, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 p1, p5

    and-int/lit8 v10, p5, 0x1

    move/from16 p0, p4

    if-eqz v10, :cond_e

    or-int/lit8 v5, p4, 0x6

    :goto_0
    and-int/lit8 v9, p5, 0x2

    if-eqz v9, :cond_d

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v8, p5, 0x4

    if-eqz v8, :cond_c

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v7, p5, 0x8

    if-eqz v7, :cond_b

    or-int/lit16 v5, v5, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v0, p0, 0x6000

    move-object/from16 v11, p2

    if-nez v0, :cond_3

    invoke-static {v4, v11}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_3
    and-int/lit16 v1, v5, 0x2493

    const/16 v0, 0x2492

    const/4 v6, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v4, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v10, :cond_4

    sget-object v12, LX/3Yb;->A00:LX/2hw;

    :cond_4
    if-eqz v9, :cond_5

    const/4 v3, 0x0

    :cond_5
    if-eqz v8, :cond_6

    const/4 v2, 0x0

    :cond_6
    if-eqz v7, :cond_7

    const/high16 v13, 0x41800000    # 16.0f

    :cond_7
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "com.instagram.insights.accountinsights.ui.InsightsSurfaceGroup (InsightsSurfaceGroup.kt:36)"

    const v0, -0x239ed7e6

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    const/4 v9, 0x0

    if-eqz v3, :cond_9

    move v9, v13

    :cond_9
    const/4 v8, 0x0

    if-eqz v2, :cond_a

    move v8, v13

    :cond_a
    invoke-static {v12}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v10

    invoke-static {v4}, LX/AsI;->A0I(LX/iAM;)J

    move-result-wide v0

    sget-object v7, LX/2hK;->A00:LX/lka;

    invoke-static {v10, v7, v0, v1}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v9, v8}, LX/BQF;->A0W(LX/3Yb;FF)LX/3Yb;

    move-result-object v0

    invoke-static {v4, v0, v7}, LX/BO9;->A0Z(LX/iAM;LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v1

    shr-int/lit8 v0, v5, 0x3

    and-int/lit16 v9, v0, 0x1c00

    invoke-static {v4, v6}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v10

    invoke-static {v4}, LX/BPF;->A0A(LX/iAM;)I

    move-result v8

    move-object v7, v4

    check-cast v7, LX/2EJ;

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    invoke-static {v4, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v7, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_11

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    and-int/lit16 v0, p0, 0xc00

    if-nez v0, :cond_2

    invoke-static {v4, v13}, LX/BPg;->A06(LX/iAM;F)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_3

    :cond_c
    and-int/lit16 v0, p0, 0x180

    if-nez v0, :cond_1

    invoke-static {v4, v2}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_2

    :cond_d
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v4, v3}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_e
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_f

    invoke-static {v4, v12}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p4

    goto/16 :goto_0

    :cond_f
    move v5, p0

    goto/16 :goto_0

    :cond_10
    invoke-interface {v4}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_11
    invoke-static {v4, v7, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v10, v6, v5, v8}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, LX/2LZ;->A00:LX/2LZ;

    shr-int/lit8 v0, v9, 0x6

    invoke-static {v1, v4, v11, v0}, LX/BO9;->A18(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    invoke-static {v7}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, -0xef5cb2e

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_12
    :goto_4
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_13

    const/16 p2, 0x1

    new-instance v10, LX/bas;

    move/from16 p4, v3

    move/from16 p3, v2

    invoke-direct/range {v10 .. v18}, LX/bas;-><init>(Ljava/lang/Object;Ljava/lang/Object;FIIIZZ)V

    iput-object v10, v0, LX/2GH;->A06:LX/snk;

    :cond_13
    return-void
.end method
