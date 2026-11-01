.class public abstract LX/RlG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/0gR;IIJ)V
    .locals 22

    move-object/from16 v7, p1

    const/4 v8, 0x0

    const v0, -0x5267d6da

    move-object/from16 v14, p0

    invoke-interface {v14, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v6, p2

    if-nez v0, :cond_c

    invoke-static {v14, v6}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p3

    :goto_0
    and-int/lit8 v2, p3, 0x30

    move-wide/from16 v0, p5

    if-nez v2, :cond_0

    invoke-static {v14, v0, v1}, LX/BPg;->A0O(LX/iAM;J)I

    move-result v2

    or-int/2addr v4, v2

    :cond_0
    move/from16 p3, p4

    and-int/lit8 v3, p4, 0x4

    if-eqz v3, :cond_b

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_1
    invoke-static {v4}, LX/BQD;->A13(I)Z

    move-result v2

    invoke-static {v14, v4, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz v3, :cond_2

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v3, "com.instagram.basel.insight.ui.components.linechart.LineChartXAxis (LineChartXAxis.kt:29)"

    const v2, -0x22e1c39c

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_4

    const v2, -0x2ab984d3

    invoke-static {v2}, LX/2GI;->A00(I)V

    :cond_4
    invoke-interface {v14}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_5

    const/16 p4, 0x7

    :goto_2
    new-instance v2, LX/erl;

    move-object/from16 v21, v2

    move-object/from16 p0, v7

    move-object/from16 p1, v6

    move/from16 p2, v5

    invoke-direct/range {v21 .. v28}, LX/erl;-><init>(LX/3Yb;LX/0gR;IIIJ)V

    iput-object v2, v3, LX/2GH;->A06:LX/snk;

    :cond_5
    return-void

    :cond_6
    invoke-static {v7}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v14}, LX/Ata;->A0l(LX/iAM;)LX/lpy;

    move-result-object v13

    invoke-static {v14}, LX/BPF;->A0A(LX/iAM;)I

    move-result v12

    move-object v3, v14

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v14, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v9, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v2, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v2, :cond_7

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v14, v3, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v14, v13, v11, v10, v12}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v12, LX/5OU;->A00:LX/5OU;

    const v2, 0x756c7ca7

    invoke-static {v14, v6, v2}, LX/AtF;->A0x(LX/iAM;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/L9W;

    invoke-static {v12}, LX/AsI;->A0X(LX/5OU;)LX/3Yb;

    move-result-object v15

    iget-object v10, v2, LX/L9W;->A01:Ljava/lang/String;

    invoke-static {}, LX/AtE;->A0H()J

    move-result-wide p1

    invoke-static {v14}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v16

    iget v9, v2, LX/L9W;->A00:I

    shl-int/lit8 v2, v4, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/lit16 v2, v2, 0xc00

    const v20, 0xbf70

    move-wide/from16 v21, v0

    move-object/from16 v17, v10

    move/from16 v18, v9

    move/from16 v19, v2

    invoke-static/range {v14 .. v24}, LX/2Jt;->A0x(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IIIJJ)V

    goto :goto_3

    :cond_8
    invoke-static {v3, v8}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v2

    if-eqz v2, :cond_a

    const v2, 0x1a948405

    invoke-static {v2}, LX/2GI;->A00(I)V

    goto :goto_4

    :cond_9
    invoke-interface {v14}, LX/iAM;->HM3()V

    :cond_a
    :goto_4
    invoke-interface {v14}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_5

    const/16 p4, 0x8

    goto/16 :goto_2

    :cond_b
    and-int/lit16 v2, v5, 0x180

    if-nez v2, :cond_1

    invoke-static {v14, v7}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v4, v2

    goto/16 :goto_1

    :cond_c
    move v4, v5

    goto/16 :goto_0
.end method
