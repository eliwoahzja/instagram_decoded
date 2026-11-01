.class public abstract LX/BqF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/1xR;LX/IfT;LX/0gR;IIZZ)V
    .locals 26

    move-object/from16 v15, p1

    move-object/from16 v14, p4

    move/from16 v5, p7

    move/from16 v4, p8

    invoke-static {v14}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v0, -0xeeb14b1

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/iAM;->HOA(I)V

    move/from16 v6, p5

    and-int/lit8 v0, p5, 0x6

    const/4 v11, 0x4

    move-object/from16 v7, p3

    if-nez v0, :cond_1e

    invoke-static {v10, v7, v6}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v9

    or-int v9, v9, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {v10, v14}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    move/from16 v18, p6

    and-int/lit8 v8, p6, 0x4

    if-eqz v8, :cond_1d

    or-int/lit16 v9, v9, 0x180

    :cond_1
    :goto_1
    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_1c

    or-int/lit16 v9, v9, 0xc00

    :cond_2
    :goto_2
    and-int/lit8 v2, p6, 0x10

    if-eqz v2, :cond_1b

    or-int/lit16 v9, v9, 0x6000

    :cond_3
    :goto_3
    and-int/lit8 v3, p6, 0x20

    const/high16 v0, 0x30000

    if-nez v3, :cond_4

    and-int v0, p5, v0

    if-nez v0, :cond_5

    move-object/from16 v0, p2

    invoke-static {v10, v0}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v9, v0

    :cond_5
    invoke-static {v9}, LX/BQE;->A0x(I)Z

    move-result v0

    invoke-static {v10, v9, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_19

    if-eqz v8, :cond_6

    sget-object v15, LX/3Yb;->A00:LX/2hw;

    :cond_6
    invoke-static {v1, v5}, LX/AtD;->A1U(IZ)Z

    move-result v5

    invoke-static {v2, v4}, LX/AtD;->A1U(IZ)Z

    move-result v4

    const/16 v20, 0x0

    if-eqz v3, :cond_7

    move-object/from16 p2, v20

    :cond_7
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "instagram.features.direct.thread.feature.messagelist.message.threadcontext.ui.ThreadContextNullStateActions (ThreadContextNullStateActions.kt:104)"

    const v0, 0x204e51c1

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    iget v1, v7, LX/IfT;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0VE;->A0H(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0xf3125ea

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_9
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 v19, 0x13

    :goto_4
    new-instance v12, LX/eim;

    move/from16 v20, v4

    move/from16 v21, v5

    move/from16 v17, v6

    move-object/from16 v16, v7

    move-object/from16 v13, p2

    invoke-direct/range {v12 .. v21}, LX/eim;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V

    iput-object v12, v0, LX/2GH;->A06:LX/snk;

    :cond_a
    return-void

    :cond_b
    iget-object v0, v7, LX/IfT;->A0E:LX/Icq;

    iget-boolean v0, v0, LX/Icq;->A0B:Z

    if-eqz v0, :cond_d

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x49c125ca

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_c
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 v19, 0x14

    goto :goto_4

    :cond_d
    invoke-static {v1}, LX/BqF;->A02(I)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x33a3599a    # -5.784207E7f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_e
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 v19, 0x15

    goto :goto_4

    :cond_f
    iget-object v0, v7, LX/IfT;->A0G:LX/0MT;

    if-eqz v0, :cond_17

    iget-boolean v0, v7, LX/IfT;->A0p:Z

    if-eqz v0, :cond_17

    iget-boolean v0, v7, LX/IfT;->A0b:Z

    if-eqz v0, :cond_11

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x234a3b42

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_10
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 v19, 0x17

    goto :goto_4

    :cond_11
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, -0x1fa76d41

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_12
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 v19, 0x18

    goto/16 :goto_4

    :cond_13
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    const/high16 v23, 0x42a00000    # 80.0f

    if-ne v0, v11, :cond_14

    const/high16 v23, 0x42700000    # 60.0f

    :cond_14
    invoke-static {v15}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v1, v0}, LX/AtE;->A0b(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    const/high16 v2, 0x41000000    # 8.0f

    sget-object v1, LX/2KY;->A00:LX/ljy;

    invoke-static {v1, v2}, LX/2LJ;->A07(LX/ljy;F)LX/2NN;

    move-result-object v1

    invoke-static {v1, v10}, LX/AtD;->A0x(LX/lmt;LX/iAM;)LX/lpy;

    move-result-object v13

    invoke-static {v10}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v1

    const/16 v25, 0x20

    invoke-static {v1, v2}, LX/AsD;->A0P(J)I

    move-result v12

    move-object v8, v10

    check-cast v8, LX/2EJ;

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v10, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v8, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_15

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {v10, v8, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v10, v13, v3, v2, v12}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x53f74255

    invoke-static {v10, v14, v0, v11}, LX/BPF;->A0r(LX/iAM;Ljava/lang/Iterable;II)Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, LX/L7y;

    shr-int/lit8 v2, v9, 0x3

    and-int/lit16 v1, v2, 0x380

    and-int/lit16 v0, v2, 0x1c00

    or-int/2addr v1, v0

    const v0, 0xe000

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    move-object/from16 v21, p2

    move/from16 v24, v1

    move/from16 p0, v5

    move/from16 p1, v4

    move-object/from16 v19, v10

    invoke-static/range {v19 .. v27}, LX/BqF;->A01(LX/iAM;LX/3Yb;LX/1xR;LX/L7y;FIIZZ)V

    goto :goto_5

    :cond_16
    invoke-static {v8}, LX/2EJ;->A0I(LX/2EJ;)V

    invoke-static {v8}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, 0x222d5b25

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_6

    :cond_17
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, 0x64eb5a68

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_18
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 v19, 0x16

    goto/16 :goto_4

    :cond_19
    invoke-interface {v10}, LX/iAM;->HM3()V

    :cond_1a
    :goto_6
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 v19, 0x19

    goto/16 :goto_4

    :cond_1b
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_3

    invoke-static {v10, v4}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_3

    :cond_1c
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_2

    invoke-static {v10, v5}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_2

    :cond_1d
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    invoke-static {v10, v15}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_1

    :cond_1e
    move v9, v6

    goto/16 :goto_0
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/1xR;LX/L7y;FIIZZ)V
    .locals 41

    move-object/from16 v20, p1

    const v1, 0x40289f4c

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v3, p5

    and-int/lit8 v2, p5, 0x6

    move-object/from16 v1, p3

    if-nez v2, :cond_a

    invoke-static {v0, v1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p5

    :goto_0
    and-int/lit8 v2, p5, 0x30

    move/from16 p5, p4

    if-nez v2, :cond_0

    move/from16 v2, p5

    invoke-static {v0, v2}, LX/BPg;->A04(LX/iAM;F)I

    move-result v2

    or-int/2addr v6, v2

    :cond_0
    and-int/lit16 v2, v3, 0x180

    move/from16 v18, p7

    if-nez v2, :cond_1

    move/from16 v2, v18

    invoke-static {v0, v2}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v2

    or-int/2addr v6, v2

    :cond_1
    and-int/lit16 v2, v3, 0xc00

    move/from16 v17, p8

    if-nez v2, :cond_2

    move/from16 v2, v17

    invoke-static {v0, v2}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v2

    or-int/2addr v6, v2

    :cond_2
    and-int/lit16 v2, v3, 0x6000

    move-object/from16 v19, p2

    if-nez v2, :cond_3

    move-object/from16 v2, v19

    invoke-static {v0, v2}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v6, v2

    :cond_3
    move/from16 p3, p6

    and-int/lit8 v7, p6, 0x20

    const/high16 v2, 0x30000

    if-nez v7, :cond_4

    and-int/2addr v2, v3

    if-nez v2, :cond_5

    move-object/from16 v2, v20

    invoke-static {v0, v2}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    :cond_4
    or-int/2addr v6, v2

    :cond_5
    const v5, 0x12493

    and-int/2addr v5, v6

    const v2, 0x12492

    const/4 v4, 0x0

    invoke-static {v5, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v0, v6, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_b

    if-eqz v7, :cond_6

    sget-object v20, LX/3Yb;->A00:LX/2hw;

    :cond_6
    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v5, "instagram.features.direct.thread.feature.messagelist.message.threadcontext.ui.NullStateActionCell (ThreadContextNullStateActions.kt:160)"

    const v2, -0x12d9d038

    invoke-static {v5, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    if-eqz p7, :cond_9

    const v2, -0x2781da2f

    invoke-static {v0, v2, v4}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v2

    sget-wide v37, LX/1xR;->A0C:J

    :goto_1
    if-eqz p7, :cond_8

    const v5, -0x2781cfaf

    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    invoke-static {v2, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-wide v26, LX/1xR;->A0C:J

    :goto_2
    move-object/from16 v6, v20

    move/from16 v5, p5

    invoke-static {v6, v5}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v6

    iget-object v5, v1, LX/L7y;->A04:Lkotlin/jvm/functions/Function0;

    const/16 v21, 0x0

    invoke-static {v6, v5}, LX/2NB;->A0I(LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v5

    sget-object v7, LX/2KY;->A00:LX/ljy;

    const/high16 v6, 0x41600000    # 14.0f

    invoke-static {v6}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v6

    invoke-static {v6, v0, v7}, LX/2LN;->A02(LX/lmu;LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v7

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v8

    invoke-static {v8, v9}, LX/AsD;->A0P(J)I

    move-result v9

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    invoke-static {v0, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    sget-object v13, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v8, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v8, :cond_c

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    const v5, -0x2781cc69

    invoke-static {v0, v5}, LX/AxE;->A08(LX/iAM;I)J

    move-result-wide v26

    invoke-static {v2, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_2

    :cond_9
    const v2, -0x2781d6e9

    invoke-static {v0, v2}, LX/AxE;->A09(LX/iAM;I)J

    move-result-wide v37

    invoke-static {v0, v4}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v2

    goto :goto_1

    :cond_a
    move v6, v3

    goto/16 :goto_0

    :cond_b
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto/16 :goto_4

    :cond_c
    invoke-static {v0, v2, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v8, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v7, v8}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v7

    invoke-static {v0, v6, v7, v9}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v15

    sget-object v6, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v5, v6}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v14

    iget v5, v1, LX/L7y;->A00:I

    const/4 v9, -0x1

    if-eq v5, v9, :cond_10

    if-lez v5, :cond_14

    if-eqz p8, :cond_f

    if-eqz p2, :cond_f

    const v9, 0x1f29f316

    invoke-static {v0, v9}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/B7f;->A0P(LX/3Yb;)LX/3Yb;

    move-result-object v11

    move-object/from16 v9, v19

    iget-wide v9, v9, LX/1xR;->A00:J

    invoke-static {v11, v9, v10}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v9

    invoke-static {v4}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v12

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v11

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v0, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    invoke-static {v0, v2, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v12, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v10, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v6, v15, v11}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v0, v9, v14}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v5}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v24

    iget-object v5, v1, LX/L7y;->A03:Ljava/lang/String;

    invoke-static/range {v16 .. v16}, LX/2KM;->A0L(LX/3Yb;)LX/3Yb;

    move-result-object v23

    move-object/from16 v25, v5

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v27}, LX/4IW;->A0C(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;J)V

    const/4 v5, 0x1

    invoke-static {v2, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_3
    invoke-static {v2, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v5, v1, LX/L7y;->A03:Ljava/lang/String;

    const/16 v30, 0x3

    invoke-static {v0}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v24

    const/16 v35, 0x6

    const v36, 0xb97a

    const-wide/16 v39, 0x0

    const/16 v31, 0x2

    const/high16 v34, 0x30000000

    move-object/from16 v23, v21

    move-object/from16 v25, v21

    move-object/from16 v26, v21

    move-object/from16 v27, v21

    move-object/from16 v28, v5

    move-object/from16 v29, v21

    move/from16 v32, v31

    move/from16 v33, v4

    move-wide/from16 p0, v39

    move/from16 p2, v4

    move-object/from16 v22, v0

    invoke-static/range {v21 .. v43}, LX/2Jt;->A01(LX/EdM;LX/iAM;LX/3Yb;LX/2Is;LX/3Ym;LX/2Ur;LX/2JH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIIJJJZ)V

    invoke-static {v2}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v2

    if-eqz v2, :cond_d

    const v2, -0x59763ece

    invoke-static {v2}, LX/2GI;->A00(I)V

    :cond_d
    :goto_4
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_e

    const/16 p4, 0x2

    new-instance v0, LX/bnm;

    move-object/from16 v38, v0

    move-object/from16 v39, v20

    move-object/from16 v40, v1

    move-object/from16 p0, v19

    move/from16 p1, p5

    move/from16 p2, v3

    move/from16 p5, v17

    move/from16 p6, v18

    invoke-direct/range {v38 .. v47}, LX/bnm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIIIZZ)V

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_e
    return-void

    :cond_f
    const v6, 0x1f2a3c65

    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    invoke-static {v0, v5}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v24

    iget-object v5, v1, LX/L7y;->A03:Ljava/lang/String;

    invoke-static {}, LX/AsI;->A0M()LX/3Yb;

    move-result-object v23

    move-object/from16 v25, v5

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v27}, LX/4IW;->A0C(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;J)V

    goto :goto_3

    :cond_10
    iget-object v6, v1, LX/L7y;->A02:Ljava/lang/String;

    if-eqz v6, :cond_11

    const v5, 0x1f29665e

    invoke-static {v0, v6, v5}, LX/Ata;->A0t(LX/iAM;Ljava/lang/String;I)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v8

    iget-object v7, v1, LX/L7y;->A03:Ljava/lang/String;

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    invoke-static {v5}, LX/B7f;->A0O(LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v5, LX/2ME;->A00:LX/lsl;

    invoke-static {v0, v6, v5, v8, v7}, LX/HOM;->A0B(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_11
    iget-object v6, v1, LX/L7y;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_14

    const v5, -0x39f7c4e9

    invoke-static {v0, v6, v5}, LX/AtF;->A1W(LX/iAM;Ljava/lang/Object;I)Z

    move-result v5

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_12

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v5, :cond_13

    :cond_12
    invoke-static {v6}, LX/BQE;->A0K(Landroid/graphics/drawable/Drawable;)LX/3Cs;

    move-result-object v8

    invoke-interface {v0, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_13
    check-cast v8, LX/lsj;

    iget-object v7, v1, LX/L7y;->A03:Ljava/lang/String;

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    invoke-static {v5}, LX/B7f;->A0O(LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v5, LX/2ME;->A00:LX/lsl;

    invoke-static {v0, v6, v8, v5, v7}, LX/2NE;->A0D(LX/iAM;LX/3Yb;LX/lsj;LX/lsl;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_14
    const v5, -0x39ee15c2

    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    goto/16 :goto_3
.end method

.method public static final A02(I)Z
    .locals 2

    const/16 v0, 0x1a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1d

    const/4 v1, 0x1

    if-eq p0, v0, :cond_0

    const/16 v0, 0x20

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3e

    if-eq p0, v0, :cond_0

    const/16 v0, 0x46

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3f8

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3eb

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3ec

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3f5

    if-eq p0, v0, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method
