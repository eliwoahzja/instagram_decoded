.class public abstract LX/VOj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/RBT;Lkotlin/jvm/functions/Function1;II)V
    .locals 15

    move-object/from16 v3, p1

    const/4 v5, 0x0

    move-object/from16 v13, p2

    invoke-static {v13, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x330b1f27

    move-object v11, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_5

    invoke-static {p0, v13}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v2, p3

    if-nez v0, :cond_0

    invoke-static {p0, v2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    move/from16 p4, p5

    and-int/lit8 v7, p5, 0x4

    if-eqz v7, :cond_4

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v4, v6, 0x93

    const/16 v0, 0x92

    invoke-static {v4, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v7, :cond_2

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v4, "com.instagram.insights.accountinsights.ui.ProfileActivityUnit (ProfileActivityUnit.kt:49)"

    const v0, 0x51907a2f

    invoke-static {v4, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v3}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v5}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v10

    invoke-static {p0}, LX/AxE;->A03(LX/iAM;)I

    move-result v9

    move-object v5, v11

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {p0, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    sget-object v4, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_6

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, v3}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto :goto_1

    :cond_5
    move v6, v1

    goto :goto_0

    :cond_6
    invoke-static {p0, v5, v4}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v10, v8, v7, v9}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f130314

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, LX/AtF;->A1N(I)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_8

    :cond_7
    const/4 v0, 0x6

    new-instance v4, LX/jaE;

    invoke-direct {v4, v2, v0}, LX/jaE;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v14, 0x0

    invoke-static {p0, v7, v4}, LX/BVH;->A02(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    sget-object v12, LX/R3c;->A0O:LX/R3c;

    sget-object p0, LX/UMb;->A00:LX/snk;

    sget-object p1, LX/UMb;->A01:LX/1nk;

    invoke-static {v6}, LX/AsD;->A05(I)I

    move-result p2

    const/16 p3, 0x3fc

    invoke-static/range {v11 .. v18}, LX/XLz;->A07(LX/iAM;LX/R3c;LX/RBT;Ljava/lang/String;LX/snk;LX/1nk;II)V

    invoke-static {v5}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x298daf2f

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_9
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_a
    :goto_2
    invoke-interface {v11}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_b

    const/16 p5, 0x7c

    new-instance v14, LX/evm;

    move-object p0, v3

    move-object/from16 p1, v13

    move-object/from16 p2, v2

    move/from16 p3, v1

    invoke-direct/range {v14 .. v20}, LX/evm;-><init>(LX/3Yb;LX/RBT;Lkotlin/jvm/functions/Function1;III)V

    iput-object v14, v0, LX/2GH;->A06:LX/snk;

    :cond_b
    return-void
.end method

.method public static final A01(LX/iAM;LX/K1a;I)V
    .locals 19

    const v0, 0x3931387a

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    move-object/from16 v11, p1

    if-nez v0, :cond_1

    invoke-static {v12, v11}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p2

    :goto_0
    and-int/lit8 v0, v2, 0x3

    const/4 v10, 0x0

    invoke-static {v0, v1}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v12, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "com.instagram.insights.accountinsights.ui.ProfileActivityRow (ProfileActivityUnit.kt:67)"

    const v0, 0x27982caf

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {v12}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object p1

    sget-object v13, LX/3Yb;->A00:LX/2hw;

    sget-object v0, LX/2KM;->A02:LX/2KN;

    const/high16 p0, 0x41400000    # 12.0f

    invoke-static {v0}, LX/2La;->A0C(LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v2, LX/2KY;->A04:LX/ljz;

    sget-object v0, LX/2LJ;->A01:LX/lmt;

    const/16 v9, 0x30

    invoke-static {v0, v12, v2, v9}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v5

    invoke-static {v12}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/AsD;->A0P(J)I

    move-result v4

    move-object v8, v12

    check-cast v8, LX/2EJ;

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v12, v6}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v7, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v8, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_2

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    move/from16 v2, p2

    goto :goto_0

    :cond_2
    invoke-static {v12, v8, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v6, LX/2LB;->A04:LX/snk;

    invoke-static {v12, v5, v6}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v5

    invoke-static {v12, v3, v5, v4}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v4

    sget-object v3, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v2, v3}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v2

    sget-object v18, LX/5OU;->A00:LX/5OU;

    invoke-static {v13}, LX/2KM;->A0P(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v12, v0}, LX/BPF;->A0N(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v10}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v17

    invoke-static {v12}, LX/AxE;->A03(LX/iAM;)I

    move-result v16

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v15

    invoke-static {v12, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v14

    invoke-static {v12, v8, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v17

    invoke-static {v12, v0, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v12, v15, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move/from16 v0, v16

    invoke-static {v12, v3, v4, v0}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v12, v14, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    iget v0, v11, LX/K1a;->A01:I

    invoke-static {v12, v0, v10, v1, v10}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v14

    invoke-static {v13}, LX/2KM;->A0L(LX/3Yb;)LX/3Yb;

    move-result-object v15

    invoke-static {v12}, LX/AtD;->A0P(LX/iAM;)J

    move-result-wide v0

    const/16 v16, 0x0

    invoke-static {v12, v15, v14, v0, v1}, LX/4IW;->A03(LX/iAM;LX/3Yb;LX/Ahr;J)V

    const/4 v1, 0x1

    invoke-static {v8, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move/from16 v0, p0

    invoke-static {v12, v13, v0}, LX/AtE;->A1E(LX/iAM;LX/3Yb;F)V

    iget v0, v11, LX/K1a;->A02:I

    invoke-static {v12, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12}, LX/AsI;->A15(LX/iAM;)LX/2Is;

    move-result-object v15

    move-object/from16 v14, v18

    invoke-static {v14, v12, v13, v15, v0}, LX/BQD;->A0f(LX/5OU;LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;)V

    sget-object v14, LX/2KY;->A01:LX/ljy;

    sget-object v0, LX/2LJ;->A07:LX/lmu;

    invoke-static {v0, v12, v14, v9}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v15

    invoke-static {v12}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v12, v13}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v12, v8, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v12, v15, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v12, v9, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v12, v3, v4, v14}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v12, v0, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    iget v0, v11, LX/K1a;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    move-object/from16 v2, p1

    move-object/from16 v0, v16

    invoke-static {v2, v4, v3, v0}, LX/VOl;->A01(Landroid/content/Context;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, LX/BQE;->A0p(LX/iAM;Ljava/lang/String;)V

    const v0, 0x32985802

    invoke-interface {v12, v0}, LX/iAM;->HO8(I)V

    invoke-static {v8, v10, v1}, LX/BPg;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x668b99c3

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_3
    invoke-interface {v12}, LX/iAM;->HM3()V

    :cond_4
    :goto_1
    invoke-interface {v12}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_5

    const/16 v1, 0x66

    move/from16 v0, p2

    invoke-static {v2, v11, v0, v1}, LX/eoo;->A02(LX/2GH;Ljava/lang/Object;II)V

    :cond_5
    return-void
.end method
