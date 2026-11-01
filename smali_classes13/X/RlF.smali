.class public abstract LX/RlF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/0gR;IIJ)V
    .locals 19

    move-object/from16 v12, p1

    const/4 v9, 0x0

    move-object/from16 v11, p2

    invoke-static {v11, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x6e4868b2

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/iAM;->HOA(I)V

    move/from16 v10, p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_a

    invoke-static {v13, v11}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-wide/from16 v14, p5

    if-nez v0, :cond_0

    invoke-static {v13, v14, v15}, LX/BPg;->A0O(LX/iAM;J)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    move/from16 p0, p4

    and-int/lit8 v2, p4, 0x4

    if-eqz v2, :cond_9

    or-int/lit16 v8, v8, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v1, v8, 0x93

    const/16 v0, 0x92

    const/16 v18, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v13, v8, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v2, :cond_2

    sget-object v12, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.basel.insight.ui.components.linechart.LineChartLegend (LineChartLegend.kt:27)"

    const v0, -0x34e9998c    # -9856628.0f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v13}, LX/Ata;->A0g(LX/iAM;)LX/lpy;

    move-result-object v5

    invoke-static {v13}, LX/BPF;->A0A(LX/iAM;)I

    move-result v4

    move-object v7, v13

    check-cast v7, LX/2EJ;

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v13, v12}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v7, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_4

    invoke-static {}, LX/2Ku;->A03()V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v13, v7, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v13, v5, v3, v2, v4}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x68f1f908

    invoke-static {v13, v11, v0}, LX/AtF;->A0x(LX/iAM;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v17

    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v16, v18, 0x1

    if-gez v18, :cond_5

    invoke-static {}, LX/54A;->A0J()V

    goto :goto_2

    :cond_5
    check-cast v6, LX/J3K;

    const/4 v5, 0x6

    if-lez v18, :cond_8

    const v0, -0x36f8b6b5

    invoke-static {v13, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v1

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v13, v1, v0}, LX/AtE;->A1E(LX/iAM;LX/3Yb;F)V

    :goto_4
    invoke-static {v7}, LX/AsD;->A0k(LX/2EJ;)LX/2hw;

    move-result-object v4

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v4, v3}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v3}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    invoke-interface {v13, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_7

    :cond_6
    const/16 v0, 0x9

    invoke-static {v13, v6, v0}, LX/B7f;->A0w(LX/iAM;Ljava/lang/Object;I)LX/C2T;

    move-result-object v1

    :cond_7
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v13, v2, v1, v5}, LX/Ah1;->A01(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v13, v4, v3}, LX/AtE;->A1E(LX/iAM;LX/3Yb;F)V

    iget-object v1, v6, LX/J3K;->A01:Ljava/lang/String;

    invoke-static {v13}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object p2

    shl-int/lit8 v0, v8, 0x3

    and-int/lit16 v0, v0, 0x380

    move-object/from16 p1, v13

    move-object/from16 p3, v1

    move/from16 p4, v0

    invoke-static/range {p1 .. p6}, LX/2Jt;->A2D(LX/iAM;LX/2Is;Ljava/lang/String;IJ)V

    move/from16 v18, v16

    goto :goto_3

    :cond_8
    const v0, -0x370aca6d

    invoke-interface {v13, v0}, LX/iAM;->HO8(I)V

    goto :goto_4

    :cond_9
    and-int/lit16 v0, v10, 0x180

    if-nez v0, :cond_1

    invoke-static {v13, v12}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_1

    :cond_a
    move v8, v10

    goto/16 :goto_0

    :cond_b
    invoke-static {v7, v9}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x19316269

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_5

    :cond_c
    invoke-interface {v13}, LX/iAM;->HM3()V

    :cond_d
    :goto_5
    invoke-interface {v13}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_e

    const/16 p1, 0x6

    new-instance v0, LX/erl;

    move-wide/from16 p2, v14

    move-object/from16 v16, v12

    move-object/from16 v17, v11

    move/from16 v18, v10

    move-object v15, v0

    invoke-direct/range {v15 .. v22}, LX/erl;-><init>(LX/3Yb;LX/0gR;IIIJ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_e
    return-void
.end method
