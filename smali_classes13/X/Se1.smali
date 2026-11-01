.class public abstract LX/Se1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;LX/0gR;II)V
    .locals 26

    move-object/from16 v24, p1

    move-object/from16 p1, p3

    move-object/from16 v2, p4

    move-object/from16 v1, p2

    move-object/from16 v0, p1

    invoke-static {v1, v0}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const v0, 0x3d99486c

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/iAM;->HOA(I)V

    move/from16 v9, p5

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_12

    invoke-static {v10, v1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p1

    invoke-static {v10, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    move/from16 v25, p6

    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_11

    or-int/lit16 v8, v8, 0x180

    :cond_1
    :goto_1
    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_10

    or-int/lit16 v8, v8, 0xc00

    :cond_2
    :goto_2
    and-int/lit16 v1, v8, 0x493

    const/16 v0, 0x492

    const/4 v11, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v10, v8, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v4, :cond_3

    sget-object v24, LX/3Yb;->A00:LX/2hw;

    :cond_3
    const/4 v7, 0x0

    if-nez v3, :cond_4

    move-object v7, v2

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.insights.common.ui.InsightsMetricRow (InsightsMetricRow.kt:40)"

    const v0, -0x5a5ede7b

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v6, LX/2KM;->A02:LX/2KN;

    move-object/from16 v0, v24

    invoke-interface {v0, v6}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0}, LX/2La;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v13

    invoke-static {v10, v12}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v1

    invoke-static {v10}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/AsD;->A0P(J)I

    move-result v14

    move-object v4, v10

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v10, v13}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v13

    sget-object v3, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v2, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v2, :cond_6

    invoke-static {}, LX/2Ku;->A03()V

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v10, v4, v3}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v2, LX/2LB;->A04:LX/snk;

    invoke-static {v10, v1, v2}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v1

    invoke-static {v10, v0, v1, v14}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v23

    sget-object v0, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v13, v0}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v22

    if-eqz v7, :cond_7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v13

    const/4 v14, 0x0

    if-eqz v13, :cond_8

    :cond_7
    const/high16 v14, 0x41300000    # 11.0f

    :cond_8
    const/high16 v13, 0x41300000    # 11.0f

    invoke-static {v6, v5, v13, v5, v14}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v15

    sget-object v21, LX/2LJ;->A04:LX/iAY;

    sget-object v20, LX/2KY;->A04:LX/ljz;

    move-object/from16 v14, v21

    move-object/from16 v13, v20

    invoke-static {v14, v10, v13}, LX/2Ln;->A00(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v14

    invoke-static {v10}, LX/AxE;->A03(LX/iAM;)I

    move-result v16

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v10, v15}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v15

    invoke-static {v10, v4, v3}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v10, v14, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v10, v13, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v14, v23

    move/from16 v13, v16

    invoke-static {v10, v0, v14, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v13, v22

    invoke-static {v10, v15, v13}, LX/AwG;->A0i(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2Is;

    move-result-object v14

    invoke-static {v10}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v17

    and-int/lit8 v16, v8, 0xe

    const/16 v19, 0x0

    move-object v13, v10

    move-object/from16 v15, p2

    invoke-static/range {v13 .. v18}, LX/2Jt;->A2D(LX/iAM;LX/2Is;Ljava/lang/String;IJ)V

    invoke-static {v10}, LX/AsD;->A0x(LX/iAM;)LX/2Is;

    move-result-object v14

    move-object/from16 v13, p1

    invoke-static {v10, v14, v13, v8}, LX/BQG;->A1N(LX/iAM;LX/2Is;Ljava/lang/String;I)V

    const/4 v14, 0x1

    invoke-static {v4, v14}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-nez v7, :cond_b

    const v0, -0x107fa5e8

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    :cond_9
    invoke-static {v4, v12, v14}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x163ea5c7

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_a
    move-object v2, v7

    goto/16 :goto_6

    :cond_b
    const v8, -0x107fa5e7

    invoke-static {v10, v7, v8}, LX/AtF;->A0x(LX/iAM;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v18

    :goto_4
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v17, v11, 0x1

    if-gez v11, :cond_c

    invoke-static {}, LX/54A;->A0J()V

    goto/16 :goto_3

    :cond_c
    check-cast v13, LX/LO1;

    invoke-static {v7}, LX/135;->A0J(Ljava/util/List;)I

    move-result v8

    if-ne v11, v8, :cond_d

    const/16 v19, 0x1

    :cond_d
    move/from16 v11, v19

    const/16 v19, 0x0

    const/4 v8, 0x0

    if-eqz v11, :cond_e

    const/high16 v8, 0x41300000    # 11.0f

    :cond_e
    invoke-static {v6, v5, v5, v5, v8}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v15

    move-object/from16 v11, v21

    move-object/from16 v8, v20

    invoke-static {v11, v10, v8}, LX/2Ln;->A00(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v11

    invoke-static {v10}, LX/AxE;->A03(LX/iAM;)I

    move-result v16

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v10, v15}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v15

    invoke-static {v10, v4, v3}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v10, v11, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v10, v8, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v11, v23

    move/from16 v8, v16

    invoke-static {v10, v0, v11, v8}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v8, v22

    invoke-static {v10, v15, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    iget-object v8, v13, LX/LO1;->A00:Ljava/lang/String;

    invoke-static {v10, v8}, LX/BQE;->A0o(LX/iAM;Ljava/lang/String;)V

    iget-object v11, v13, LX/LO1;->A01:Ljava/lang/String;

    if-eqz v11, :cond_f

    const v8, -0x38c4b9dd

    invoke-interface {v10, v8}, LX/iAM;->HO8(I)V

    invoke-static {v10, v11}, LX/BQE;->A0o(LX/iAM;Ljava/lang/String;)V

    :goto_5
    invoke-static {v4, v12}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v4, v14}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move/from16 v11, v17

    goto :goto_4

    :cond_f
    const v8, -0x38eb77ed

    invoke-interface {v10, v8}, LX/iAM;->HO8(I)V

    goto :goto_5

    :cond_10
    and-int/lit16 v0, v9, 0xc00

    if-nez v0, :cond_2

    invoke-static {v10, v2}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_2

    :cond_11
    and-int/lit16 v0, v9, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v24

    invoke-static {v10, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_1

    :cond_12
    move v8, v9

    goto/16 :goto_0

    :cond_13
    invoke-interface {v10}, LX/iAM;->HM3()V

    :goto_6
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_14

    const/16 p0, 0x11

    new-instance v0, LX/eto;

    move-object/from16 v19, v0

    move-object/from16 v20, v24

    move-object/from16 v21, p2

    move-object/from16 v22, p1

    move-object/from16 v23, v2

    move/from16 v24, v9

    invoke-direct/range {v19 .. v26}, LX/eto;-><init>(LX/3Yb;Ljava/lang/String;Ljava/lang/String;LX/0gR;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_14
    return-void
.end method
