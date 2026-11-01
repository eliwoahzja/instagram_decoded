.class public abstract LX/Sd1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/R3b;LX/iE9;LX/snk;II)V
    .locals 16

    move-object/from16 v12, p1

    move-object/from16 v10, p3

    const/4 v9, 0x0

    move-object/from16 v13, p2

    invoke-static {v13, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x6c81957

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/iAM;->HOA(I)V

    move/from16 v14, p5

    and-int/lit8 v0, p5, 0x6

    const/4 v7, 0x4

    if-nez v0, :cond_c

    invoke-static {v6, v13}, LX/BQE;->A01(LX/iAM;Ljava/lang/Enum;)I

    move-result v5

    or-int v5, v5, p5

    :goto_0
    move/from16 v15, p6

    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_b

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v8, p6, 0x4

    const/16 v4, 0x100

    if-eqz v8, :cond_a

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v0, v14, 0xc00

    move-object/from16 v11, p4

    if-nez v0, :cond_2

    invoke-static {v6, v11}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_2
    and-int/lit16 v2, v5, 0x493

    const/16 v1, 0x492

    const/4 v0, 0x1

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v6, v5, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    if-eqz v3, :cond_3

    sget-object v12, LX/3Yb;->A00:LX/2hw;

    :cond_3
    const/4 v3, 0x0

    if-nez v8, :cond_4

    move-object v3, v10

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v2, "com.instagram.insights.common.logging.TrackedInsightsTab (TrackedInsightsTab.kt:30)"

    const v1, 0x10874e5d

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v8, LX/U6A;->A00:LX/Ahi;

    move-object v2, v6

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v8, v1}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v6, v10, v8}, LX/BQG;->A13(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    invoke-static {v6, v8, v0}, LX/BQF;->A0s(LX/iAM;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p2

    and-int/lit16 v0, v5, 0x380

    if-eq v0, v4, :cond_6

    and-int/lit16 v0, v5, 0x200

    if-eqz v0, :cond_9

    invoke-interface {v6, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_6
    const/4 v0, 0x1

    :goto_3
    invoke-static {v5, v7}, LX/AtF;->A1T(II)Z

    move-result v4

    invoke-static {v6, v1, v0, v4}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v4

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_7

    if-ne v0, v8, :cond_8

    :cond_7
    const/16 p1, 0xb

    new-instance v0, LX/lyM;

    move-object/from16 p3, v3

    move-object/from16 p5, v1

    move-object/from16 p6, v13

    move-object/from16 p0, v0

    invoke-direct/range {p0 .. p6}, LX/lyM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    invoke-static {v12, v0}, LX/AtD;->A0r(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-static {v9}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v9

    invoke-static {v6}, LX/BPF;->A0A(LX/iAM;)I

    move-result v8

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v6, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_d

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_3

    :cond_a
    and-int/lit16 v0, v14, 0x180

    if-nez v0, :cond_1

    invoke-static {v6, v10, v14}, LX/BQD;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A07(I)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_2

    :cond_b
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {v6, v12}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_c
    move v5, v14

    goto/16 :goto_0

    :cond_d
    invoke-static {v6, v2, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v9, v7, v4, v8}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    shr-int/lit8 v0, v5, 0x9

    invoke-static {v2, v6, v11, v0}, LX/BQD;->A0r(LX/2EJ;Ljava/lang/Object;LX/snk;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x5fec6739

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_e
    move-object v10, v3

    goto :goto_4

    :cond_f
    invoke-interface {v6}, LX/iAM;->HM3()V

    :goto_4
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_10

    const/16 p0, 0x46

    new-instance v9, LX/evl;

    invoke-direct/range {v9 .. v16}, LX/evl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v9, v0, LX/2GH;->A06:LX/snk;

    :cond_10
    return-void
.end method
