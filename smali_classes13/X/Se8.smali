.class public abstract LX/Se8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Ljava/lang/String;FIIZZ)V
    .locals 13

    move-object v8, p1

    move-object v7, p2

    move/from16 v5, p6

    move/from16 v4, p7

    const v0, 0x37199be1

    move-object v9, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v6, p4

    and-int/lit8 v0, p4, 0x6

    const/4 p2, 0x4

    move/from16 p6, p3

    if-nez v0, :cond_b

    move/from16 v0, p6

    invoke-static {p0, v0}, LX/BPg;->A03(LX/iAM;F)I

    move-result p1

    or-int p1, p1, p4

    :goto_0
    move/from16 p3, p5

    and-int/lit8 v12, p5, 0x2

    if-eqz v12, :cond_a

    or-int/lit8 p1, p1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_9

    or-int/lit16 p1, p1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v11, p5, 0x8

    if-eqz v11, :cond_8

    or-int/lit16 p1, p1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p5, 0x10

    if-eqz v2, :cond_7

    or-int/lit16 p1, p1, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v3, p1, 0x2493

    const/16 v0, 0x2492

    const/4 v10, 0x0

    invoke-static {v3, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v12, :cond_4

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    :cond_4
    invoke-static {v7, v1}, LX/AtD;->A1G(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    if-eqz v11, :cond_5

    const/4 v5, 0x0

    :cond_5
    invoke-static {v2, v4}, LX/AtD;->A1U(IZ)Z

    move-result v4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.insights.common.ui.InsightsNullChart (InsightsNullChart.kt:46)"

    const v0, 0x699e52ab

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-static {v10}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object p0

    invoke-static {v9}, LX/BPF;->A0A(LX/iAM;)I

    move-result v12

    move-object v3, v9

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v9, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_c

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_3

    invoke-static {p0, v4}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v0

    or-int/2addr p1, v0

    goto :goto_4

    :cond_8
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_2

    invoke-static {p0, v5}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr p1, v0

    goto :goto_3

    :cond_9
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, v7}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr p1, v0

    goto :goto_2

    :cond_a
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v8}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr p1, v0

    goto/16 :goto_1

    :cond_b
    move p1, v6

    goto/16 :goto_0

    :cond_c
    invoke-static {v9, v3, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v9, p0, v11, v2, v12}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1}, LX/BPF;->A1D(I)Z

    move-result v1

    invoke-static {p1, p2}, LX/BO9;->A1I(II)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_d

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_e

    :cond_d
    new-instance v2, LX/lwN;

    move/from16 v0, p6

    invoke-direct {v2, v10, v0, v5}, LX/lwN;-><init>(IFZ)V

    invoke-interface {v9, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_e
    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/2KM;->A01:LX/2KN;

    invoke-static {v9, v1, v2}, LX/GZx;->A04(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;)V

    if-nez v7, :cond_10

    const v0, -0xbbf1ec4

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f13446f

    if-eqz v4, :cond_f

    const v0, 0x7f134470

    :cond_f
    invoke-static {v9, v3, v0, v10}, LX/AtE;->A11(LX/iAM;LX/2EJ;IZ)Ljava/lang/String;

    move-result-object v12

    :goto_5
    invoke-static {v9}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v11

    invoke-static {v9}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide p0

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1}, LX/2La;->A0P(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v10}, LX/AtD;->A0u(LX/3Yb;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v9, v0}, LX/BPg;->A17(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x41300000    # 11.0f

    invoke-static {v1, v2, v0}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v10

    invoke-static/range {v9 .. v14}, LX/2Jt;->A1K(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v3}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, -0x6393a35

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_6

    :cond_10
    const v0, -0xbbf2320

    invoke-static {v9, v3, v7, v0, v10}, LX/AtD;->A1E(LX/iAM;LX/2EJ;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v12

    goto :goto_5

    :cond_11
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_12
    :goto_6
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_13

    new-instance v11, LX/azp;

    move/from16 p5, v4

    move/from16 p4, v5

    move p2, v6

    move/from16 p1, p6

    move-object v12, v8

    move-object p0, v7

    invoke-direct/range {v11 .. v18}, LX/azp;-><init>(LX/3Yb;Ljava/lang/String;FIIZZ)V

    iput-object v11, v0, LX/2GH;->A06:LX/snk;

    :cond_13
    return-void
.end method
