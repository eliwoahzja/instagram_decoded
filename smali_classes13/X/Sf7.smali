.class public abstract LX/Sf7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/N4M;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V
    .locals 26

    move-object/from16 v14, p1

    const/4 v5, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v7, 0x2

    const v1, 0x9891b95

    move-object/from16 v15, p0

    invoke-interface {v15, v1}, LX/iAM;->HOA(I)V

    move/from16 v1, p5

    and-int/lit8 v2, p5, 0x6

    if-nez v2, :cond_10

    invoke-static {v15, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p5

    :goto_0
    and-int/lit8 v2, p5, 0x30

    move-object/from16 v4, p4

    if-nez v2, :cond_0

    invoke-static {v15, v4}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v8, v2

    :cond_0
    and-int/lit16 v2, v1, 0x180

    move-object/from16 v9, p3

    if-nez v2, :cond_1

    invoke-static {v15, v9}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v8, v2

    :cond_1
    move/from16 p5, p6

    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_f

    or-int/lit16 v8, v8, 0xc00

    :cond_2
    :goto_1
    invoke-static {v8}, LX/BQD;->A1A(I)Z

    move-result v2

    invoke-static {v15, v8, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz v3, :cond_3

    sget-object v14, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v3, "com.instagram.insights.organic.post.ui.engagement.EngagementTab (EngagementTab.kt:33)"

    const v2, 0x5c885e0e

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v6, v0, LX/N4M;->A00:LX/RBT;

    instance-of v2, v6, LX/QGU;

    if-eqz v2, :cond_7

    iget-object v2, v0, LX/N4M;->A02:LX/RBT;

    instance-of v2, v2, LX/QGU;

    if-eqz v2, :cond_7

    iget-object v2, v0, LX/N4M;->A01:LX/RBT;

    instance-of v2, v2, LX/QGU;

    if-eqz v2, :cond_7

    const/4 v3, 0x0

    const v2, -0x559c31ad

    invoke-static {v15, v2, v8}, LX/AtE;->A0C(LX/iAM;II)I

    move-result v2

    invoke-static {v15, v3, v9, v2, v7}, LX/Se0;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {v15, v5}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    const v2, -0x78e4bf3a

    invoke-static {v2}, LX/2GI;->A00(I)V

    :cond_5
    invoke-interface {v15}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_6

    const/16 p6, 0x49

    :goto_2
    new-instance v2, LX/evl;

    move-object/from16 v25, v2

    move-object/from16 p0, v0

    move-object/from16 p1, v14

    move-object/from16 p2, v4

    move-object/from16 p3, v9

    move/from16 p4, v1

    invoke-direct/range {v25 .. v32}, LX/evl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v2, v3, LX/2GH;->A06:LX/snk;

    :cond_6
    return-void

    :cond_7
    const v2, -0x55b5ec73

    invoke-static {v15, v2, v5}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v7

    invoke-static {v15}, LX/AwG;->A0o(LX/iAM;)LX/4Nb;

    move-result-object v8

    invoke-interface {v15, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_8

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_9

    :cond_8
    invoke-static {v8, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v2, 0x8110c4000359d2L

    invoke-static {v15, v8, v2, v3}, LX/BPg;->A1F(LX/iAM;Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v3

    :cond_9
    invoke-static {v3}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v14}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v15, v5}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v13

    invoke-static {v15}, LX/BPF;->A0A(LX/iAM;)I

    move-result v12

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v15, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v3, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v2, v7, LX/2EJ;->A0W:LX/FdL;

    if-nez v2, :cond_a

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v15, v7, v3}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v15, v13, v11, v10, v12}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v17, LX/R3c;->A0e:LX/R3c;

    const v2, 0x7f13445c

    invoke-static {v15, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v19

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_b

    const/16 v3, 0x2e

    invoke-static {v15, v3}, LX/BSE;->A00(LX/iAM;I)LX/BSE;

    move-result-object v3

    :cond_b
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/16 v10, 0x14

    new-instance v11, LX/foo;

    invoke-direct {v11, v4, v10}, LX/foo;-><init>(Ljava/lang/Object;I)V

    const v10, 0x3368cdf

    invoke-static {v15, v11, v10}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v25

    const/16 p1, 0x30

    const/16 p2, 0x5d4

    const/16 v16, 0x0

    const p0, 0x30030006

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move-object/from16 v23, v16

    move-object/from16 v24, v16

    move/from16 p3, v5

    move/from16 p4, v5

    move-object/from16 v18, v6

    move-object/from16 v20, v3

    invoke-static/range {v15 .. v30}, LX/XLz;->A00(LX/iAM;LX/3Yb;LX/R3c;LX/RBT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/1nk;IIIZZ)V

    sget-object v16, LX/R3c;->A0h:LX/R3c;

    iget-object v5, v0, LX/N4M;->A02:LX/RBT;

    const v3, 0x7f134453

    invoke-static {v15, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_c

    const/16 v2, 0x3f

    invoke-static {v15, v2}, LX/Ata;->A1D(LX/iAM;I)LX/F8C;

    move-result-object v3

    :cond_c
    check-cast v3, Lkotlin/jvm/functions/Function1;

    sget-object v20, LX/UMh;->A00:LX/snk;

    const/16 v2, 0x10

    new-instance v6, LX/gAJ;

    invoke-direct {v6, v2, v4, v0}, LX/gAJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x41063964

    invoke-static {v15, v6, v2}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v21

    move-object/from16 v17, v5

    move-object/from16 v19, v3

    invoke-static/range {v15 .. v21}, LX/XLz;->A05(LX/iAM;LX/R3c;LX/RBT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snk;LX/1nk;)V

    sget-object v16, LX/R3c;->A0f:LX/R3c;

    iget-object v2, v0, LX/N4M;->A01:LX/RBT;

    const v3, 0x7f1344e6

    invoke-static {v15, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v18

    sget-object v19, LX/UMh;->A01:LX/snk;

    const/4 v3, 0x4

    new-instance v5, LX/gAH;

    invoke-direct {v5, v4, v3, v8}, LX/gAH;-><init>(Lkotlin/jvm/functions/Function1;IZ)V

    const v3, -0x3df40051    # -34.99969f

    invoke-static {v15, v5, v3}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v20

    const/16 v22, 0x3f4

    const/16 v21, 0x6

    move-object/from16 v17, v2

    invoke-static/range {v15 .. v22}, LX/XLz;->A07(LX/iAM;LX/R3c;LX/RBT;Ljava/lang/String;LX/snk;LX/1nk;II)V

    invoke-static {v7}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v2

    if-eqz v2, :cond_e

    const v2, -0x342a8033    # -2.798377E7f

    invoke-static {v2}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_d
    invoke-interface {v15}, LX/iAM;->HM3()V

    :cond_e
    :goto_3
    invoke-interface {v15}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_6

    const/16 p6, 0x4a

    goto/16 :goto_2

    :cond_f
    and-int/lit16 v2, v1, 0xc00

    if-nez v2, :cond_2

    invoke-static {v15, v14}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v8, v2

    goto/16 :goto_1

    :cond_10
    move v8, v1

    goto/16 :goto_0
.end method
