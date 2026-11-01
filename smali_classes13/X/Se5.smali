.class public abstract LX/Se5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V
    .locals 20

    move-object/from16 v11, p2

    const v0, 0x7e369dac

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/iAM;->HOA(I)V

    move/from16 p0, p4

    and-int/lit8 v3, p4, 0x1

    move/from16 v10, p3

    if-eqz v3, :cond_6

    or-int/lit8 v12, p3, 0x6

    :goto_0
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_5

    or-int/lit8 v12, v12, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, v12, 0x13

    const/16 v0, 0x12

    const/16 v19, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v13, v12, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v3, :cond_1

    sget-object p1, LX/3Yb;->A00:LX/2hw;

    :cond_1
    if-eqz v2, :cond_3

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_2

    const/16 v0, 0x43e

    invoke-static {v13, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v11

    :cond_2
    check-cast v11, Lkotlin/jvm/functions/Function0;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.insights.common.ui.InsightsNoDataState (InsightsNoDataState.kt:36)"

    const v0, -0x2d2b1928

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static/range {p1 .. p1}, LX/AtD;->A0p(LX/3Yb;)LX/3Yb;

    move-result-object v2

    const/high16 v1, 0x42400000    # 48.0f

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v2, v1, v0}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v6

    sget-object v1, LX/2KY;->A00:LX/ljy;

    invoke-static {}, LX/2LJ;->A00()LX/2NN;

    move-result-object v0

    invoke-static {v0, v13, v1}, LX/2LN;->A02(LX/lmu;LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v5

    invoke-static {v13}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/AsD;->A0P(J)I

    move-result v4

    move-object v9, v13

    check-cast v9, LX/2EJ;

    invoke-static {v9}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v13, v6}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v8, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v9, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_8

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v13, v11}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    goto :goto_1

    :cond_6
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_7

    move-object/from16 v0, p1

    invoke-static {v13, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v12

    or-int v12, v12, p3

    goto/16 :goto_0

    :cond_7
    move v12, v10

    goto/16 :goto_0

    :cond_8
    invoke-static {v13, v9, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v7, LX/2LB;->A04:LX/snk;

    invoke-static {v13, v5, v7}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v6

    invoke-static {v13, v3, v6, v4}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v5

    sget-object v4, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v13, v2, v4}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v3

    sget-object v14, LX/3Yb;->A00:LX/2hw;

    sget-object v2, LX/2KM;->A02:LX/2KN;

    invoke-static {}, LX/2LJ;->A01()LX/2NN;

    move-result-object v0

    invoke-static {v0, v13, v1}, LX/2LN;->A02(LX/lmu;LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v0

    invoke-static {v13}, LX/AxE;->A03(LX/iAM;)I

    move-result v17

    invoke-static {v9}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v16

    invoke-static {v13, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v15

    invoke-static {v13, v9, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v13, v0, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v16

    invoke-static {v13, v0, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move/from16 v0, v17

    invoke-static {v13, v4, v5, v0}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v13, v15, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const/high16 v0, 0x42940000    # 74.0f

    invoke-static {v14, v0}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v13, v0}, LX/BPF;->A0N(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static/range {v19 .. v19}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v18

    invoke-static {v13}, LX/AxE;->A03(LX/iAM;)I

    move-result v17

    invoke-static {v9}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v16

    invoke-static {v13, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v15

    invoke-static {v13, v9, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v18

    invoke-static {v13, v0, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v16

    invoke-static {v13, v0, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move/from16 v0, v17

    invoke-static {v13, v4, v5, v0}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v13, v15, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v15, 0x7f0824e9

    move/from16 v0, v19

    invoke-static {v13, v15, v0}, LX/4IU;->A02(LX/iAM;II)LX/Ahr;

    move-result-object v0

    invoke-static {v13, v14, v0}, LX/BQG;->A1I(LX/iAM;LX/3Yb;LX/Ahr;)V

    const/4 v15, 0x1

    invoke-static {v9, v15}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {}, LX/2LJ;->A03()LX/2NN;

    move-result-object v0

    invoke-static {v0, v13, v1}, LX/2LN;->A02(LX/lmu;LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v16

    invoke-static {v13}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    invoke-static {v9}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v13, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v13, v9, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v8, v16

    invoke-static {v13, v8, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v13, v1, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v13, v4, v5, v14}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v13, v0, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v0, 0x7f134505

    invoke-static {v13, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v13}, LX/AsI;->A11(LX/iAM;)LX/2Is;

    move-result-object v0

    invoke-static {v13, v2, v0, v1}, LX/AwG;->A1M(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;)V

    const v0, 0x7f134503

    invoke-static {v13, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v13}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v0

    invoke-static {v13, v2, v0, v1}, LX/AwG;->A1M(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;)V

    invoke-static {v9, v15}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v9, v15}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v0, 0x7f134504

    invoke-static {v13, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v13}, LX/BXE;->A01(LX/iAM;)LX/C6K;

    move-result-object v1

    shr-int/lit8 v0, v12, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v13, v1, v2, v11, v0}, LX/BXB;->A0O(LX/iAM;LX/hxn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v9, v15}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x2151b9ca

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_9
    invoke-interface {v13}, LX/iAM;->HM3()V

    :cond_a
    :goto_2
    invoke-interface {v13}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_b

    const/16 v2, 0x98

    move-object/from16 v1, p1

    move/from16 v0, p0

    invoke-static {v1, v11, v10, v0, v2}, LX/D1q;->A04(LX/3Yb;Lkotlin/jvm/functions/Function0;III)LX/D1q;

    move-result-object v0

    iput-object v0, v3, LX/2GH;->A06:LX/snk;

    :cond_b
    return-void
.end method
