.class public abstract LX/SeC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Ljava/lang/String;LX/snk;IIZ)V
    .locals 18

    move-object/from16 v9, p1

    move-object/from16 v11, p2

    move-object/from16 v10, p3

    move/from16 v15, p6

    const v0, 0x100aaf76

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/iAM;->HOA(I)V

    move/from16 v13, p5

    and-int/lit8 v8, p5, 0x1

    move/from16 v12, p4

    if-eqz v8, :cond_12

    or-int/lit8 v2, p4, 0x6

    :goto_0
    and-int/lit8 v7, p5, 0x2

    if-eqz v7, :cond_11

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_10

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p5, 0x8

    if-eqz v3, :cond_f

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v5, v2, 0x493

    const/16 v0, 0x492

    const/4 v4, 0x0

    invoke-static {v5, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v8, :cond_3

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    :cond_3
    const/16 p0, 0x0

    if-eqz v7, :cond_4

    move-object/from16 v10, p0

    :cond_4
    if-nez v6, :cond_5

    move-object/from16 p0, v11

    :cond_5
    invoke-static {v3, v15}, LX/AtD;->A1U(IZ)Z

    move-result v15

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v3, "com.instagram.insights.common.ui.InsightsNullDataStateUnit (InsightsNullDataStateUnit.kt:33)"

    const v0, -0x5a282ecb

    invoke-static {v3, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    if-nez v10, :cond_9

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x257695d

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 p3, 0x5

    new-instance v8, LX/axl;

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move/from16 p1, v12

    move/from16 p2, v13

    move/from16 p4, v15

    invoke-direct/range {v16 .. v22}, LX/axl;-><init>(LX/3Yb;Ljava/lang/String;IIIZ)V

    :goto_4
    invoke-static {v0, v8}, LX/AsD;->A1U(LX/2GH;Ljava/lang/Object;)V

    :cond_8
    return-void

    :cond_9
    if-nez p0, :cond_b

    if-eqz v15, :cond_a

    const v0, 0x381cd582

    invoke-interface {v1, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f134470

    :goto_5
    invoke-static {v1, v0}, LX/BO9;->A0v(LX/iAM;I)Ljava/lang/String;

    move-result-object p4

    :goto_6
    invoke-static {v1, v4}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v8

    invoke-static {v1}, LX/BPF;->A0A(LX/iAM;)I

    move-result v7

    move-object v3, v1

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    invoke-static {v1, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    sget-object v4, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_c

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    const v0, 0x381ce0fe

    invoke-interface {v1, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f13446f

    goto :goto_5

    :cond_b
    move-object/from16 p4, p0

    goto :goto_6

    :cond_c
    invoke-static {v1, v3, v4}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v8, v6, v5, v7}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    shr-int/lit8 v0, v2, 0x3

    invoke-static {v1, v10, v0}, LX/B55;->A1V(Ljava/lang/Object;LX/snk;I)V

    invoke-static {v1}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object p3

    invoke-static {v1}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide p5

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    const/high16 v2, 0x40c00000    # 6.0f

    const/high16 v0, 0x41300000    # 11.0f

    invoke-static {v4, v2, v0}, LX/2La;->A0f(LX/3Yb;FF)LX/3Yb;

    move-result-object p2

    move-object/from16 p1, v1

    invoke-static/range {p1 .. p6}, LX/2Jt;->A1K(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v3}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x1a57a54c

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_d
    move-object/from16 v11, p0

    goto :goto_7

    :cond_e
    invoke-interface {v1}, LX/iAM;->HM3()V

    :goto_7
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 v14, 0x11

    new-instance v8, LX/ern;

    invoke-direct/range {v8 .. v15}, LX/ern;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZ)V

    goto/16 :goto_4

    :cond_f
    and-int/lit16 v0, v12, 0xc00

    if-nez v0, :cond_2

    invoke-static {v1, v15}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_3

    :cond_10
    and-int/lit16 v0, v12, 0x180

    if-nez v0, :cond_1

    invoke-static {v1, v11}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_11
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v1, v10}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_12
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_13

    invoke-static {v1, v9}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p4

    goto/16 :goto_0

    :cond_13
    move v2, v12

    goto/16 :goto_0
.end method
