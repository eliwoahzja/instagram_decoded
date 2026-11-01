.class public abstract LX/Rrj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 26

    move-object/from16 v20, p1

    const/4 v1, 0x0

    move-object/from16 v25, p3

    move-object/from16 v24, p4

    move-object/from16 v2, v25

    move-object/from16 v0, v24

    invoke-static {v1, v2, v0}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v23, p5

    invoke-static/range {v23 .. v23}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v22, p6

    invoke-static/range {v22 .. v22}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const v2, 0x16f77263

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, LX/iAM;->HOA(I)V

    move/from16 v2, p7

    and-int/lit8 v3, p7, 0x6

    if-nez v3, :cond_8

    move-object/from16 v3, v25

    invoke-static {v0, v3}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p7

    :goto_0
    and-int/lit8 v3, p7, 0x30

    if-nez v3, :cond_0

    move-object/from16 v3, v24

    invoke-static {v0, v3}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v6, v3

    :cond_0
    and-int/lit16 v3, v2, 0x180

    move-object/from16 p0, p2

    if-nez v3, :cond_1

    move-object/from16 v3, p0

    invoke-static {v0, v3}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v6, v3

    :cond_1
    and-int/lit16 v3, v2, 0xc00

    if-nez v3, :cond_2

    move-object/from16 v3, v23

    invoke-static {v0, v3}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v6, v3

    :cond_2
    and-int/lit16 v3, v2, 0x6000

    if-nez v3, :cond_3

    move-object/from16 v3, v22

    invoke-static {v0, v3}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v6, v3

    :cond_3
    move/from16 v21, p8

    and-int/lit8 v5, p8, 0x20

    const/high16 v3, 0x30000

    if-nez v5, :cond_4

    and-int v3, p7, v3

    if-nez v3, :cond_5

    move-object/from16 v3, v20

    invoke-static {v0, v3}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    :cond_4
    or-int/2addr v6, v3

    :cond_5
    invoke-static {v6}, LX/BQE;->A0x(I)Z

    move-result v3

    invoke-static {v0, v6, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_9

    if-eqz v5, :cond_6

    sget-object v20, LX/3Yb;->A00:LX/2hw;

    :cond_6
    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v5, "com.instagram.comments.mvvm.view.compose.AiBulkReplyDraftRow (AiBulkReplyDraftRow.kt:37)"

    const v3, -0x7fe44c5e

    invoke-static {v5, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-static/range {v20 .. v20}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v7

    const/16 v19, 0x0

    const/high16 v5, 0x42580000    # 54.0f

    const/high16 v3, 0x41400000    # 12.0f

    const/4 v14, 0x0

    invoke-static {v7, v5, v14, v3}, LX/2La;->A0h(LX/3Yb;FFF)LX/3Yb;

    move-result-object v5

    const/high16 v3, 0x422c0000    # 43.0f

    invoke-static {v5, v3}, LX/2KM;->A0Y(LX/3Yb;F)LX/3Yb;

    move-result-object v5

    invoke-static {v0}, LX/BO9;->A0k(LX/iAM;)LX/lpy;

    move-result-object v10

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v7

    invoke-static {v7, v8}, LX/AsD;->A0P(J)I

    move-result v9

    move-object v3, v0

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v0, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    sget-object v13, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v5, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v5, :cond_a

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    move v6, v2

    goto/16 :goto_0

    :cond_9
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto/16 :goto_1

    :cond_a
    invoke-static {v0, v3, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v12, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v10, v12}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v11

    invoke-static {v0, v8, v11, v9}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v18

    sget-object v10, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v7, v10}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v17

    sget-object v15, LX/5OU;->A00:LX/5OU;

    sget-object v16, LX/3Yb;->A00:LX/2hw;

    const/high16 v9, 0x3f000000    # 0.5f

    move-object/from16 v5, v16

    invoke-static {v5, v9}, LX/HNk;->A01(LX/3Yb;F)LX/3Yb;

    move-result-object v5

    invoke-static {v5}, LX/2KM;->A0Q(LX/3Yb;)LX/3Yb;

    move-result-object v5

    invoke-static {v5}, LX/AsI;->A0a(LX/3Yb;)LX/3Yb;

    move-result-object v8

    shr-int/lit8 v7, v6, 0x6

    move-object/from16 v5, p0

    invoke-static {v0, v8, v5, v7}, LX/AtE;->A1K(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;I)V

    const/high16 v7, 0x41100000    # 9.0f

    move-object/from16 v5, v16

    invoke-static {v5, v7, v14}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v5

    invoke-virtual {v15, v5}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v5

    invoke-static {v5, v9}, LX/HNk;->A01(LX/3Yb;F)LX/3Yb;

    move-result-object v7

    invoke-static {v0, v1}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v9

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v8

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {v0, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    invoke-static {v0, v3, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v9, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v5, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v5, v18

    invoke-static {v0, v10, v5, v8}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v5, v17

    invoke-static {v0, v7, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v11

    invoke-static {v0}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v8

    and-int/lit8 v10, v6, 0xe

    move-object v7, v0

    move-object/from16 v9, v25

    invoke-static/range {v7 .. v12}, LX/2Jt;->A2D(LX/iAM;LX/2Is;Ljava/lang/String;IJ)V

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v11

    invoke-static {v0}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v8

    invoke-static/range {v16 .. v16}, LX/2La;->A0S(LX/3Yb;)LX/3Yb;

    move-result-object v7

    invoke-static {v6}, LX/AsD;->A06(I)I

    move-result v10

    move-object v6, v0

    move-object/from16 v9, v24

    invoke-static/range {v6 .. v12}, LX/2Jt;->A16(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IJ)V

    invoke-static {v3, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v5, 0x7f130590

    invoke-static {v0, v5}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0}, LX/AtD;->A0K(LX/iAM;)J

    move-result-wide v10

    invoke-static {v0}, LX/AsI;->A15(LX/iAM;)LX/2Is;

    move-result-object v6

    sget-object v5, LX/2JH;->A02:LX/2JH;

    invoke-static {v6, v5}, LX/2Is;->A0T(LX/2Is;LX/2JH;)LX/2Is;

    move-result-object v8

    invoke-static/range {v16 .. v16}, LX/2La;->A0N(LX/3Yb;)LX/3Yb;

    move-result-object v7

    move-object/from16 v6, v19

    move-object/from16 v5, v23

    invoke-static {v7, v6, v5, v1, v4}, LX/AxE;->A0K(LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)LX/3Yb;

    move-result-object v7

    move-object v6, v0

    invoke-static/range {v6 .. v11}, LX/2Jt;->A1K(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    const v5, 0x7f0828d7

    invoke-static {v0, v5, v1, v1}, LX/4IU;->A04(LX/iAM;IIZ)LX/Ahr;

    move-result-object v8

    invoke-static {v0}, LX/AtD;->A0P(LX/iAM;)J

    move-result-wide v10

    const v5, 0x7f130599

    invoke-static {v0, v5}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v7, v19

    move-object/from16 v6, v22

    move-object/from16 v5, v16

    invoke-static {v5, v7, v6, v1, v4}, LX/AxE;->A0K(LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)LX/3Yb;

    move-result-object v1

    invoke-static {v1}, LX/2La;->A0N(LX/3Yb;)LX/3Yb;

    move-result-object v7

    move-object v6, v0

    invoke-static/range {v6 .. v11}, LX/4IW;->A0D(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;J)V

    invoke-static {v3, v4}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_b

    const v1, -0x3fca525d

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_b
    :goto_1
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v13, LX/ejm;

    move-object/from16 v14, v20

    move-object/from16 v15, p0

    move-object/from16 v16, v25

    move-object/from16 v17, v24

    move-object/from16 v18, v23

    move-object/from16 v19, v22

    move/from16 v20, v2

    move/from16 v22, v4

    invoke-direct/range {v13 .. v22}, LX/ejm;-><init>(LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V

    iput-object v13, v0, LX/2GH;->A06:LX/snk;

    :cond_c
    return-void
.end method
