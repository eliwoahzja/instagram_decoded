.class public abstract LX/TDI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/K6c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 23

    move-object/from16 v21, p1

    move-object/from16 v5, p4

    move-object/from16 v1, p3

    const/4 v9, 0x1

    const v0, -0x4b4f2efb

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/iAM;->HOA(I)V

    move/from16 v22, p6

    and-int/lit8 v12, p6, 0x1

    move/from16 v3, p5

    if-eqz v12, :cond_a

    or-int/lit8 v8, p5, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 v6, p2

    if-nez v0, :cond_0

    invoke-static {v4, v6}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    and-int/lit8 v11, p6, 0x4

    if-eqz v11, :cond_9

    or-int/lit16 v8, v8, 0x180

    :cond_1
    :goto_1
    and-int/lit8 v10, p6, 0x8

    if-eqz v10, :cond_8

    or-int/lit16 v8, v8, 0xc00

    :cond_2
    :goto_2
    and-int/lit16 v7, v8, 0x493

    const/16 v0, 0x492

    const/4 v2, 0x0

    invoke-static {v7, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v4, v8, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v12, :cond_3

    sget-object v21, LX/3Yb;->A00:LX/2hw;

    :cond_3
    if-eqz v11, :cond_5

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_4

    const/16 v0, 0x81b

    invoke-static {v4, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v1

    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function0;

    :cond_5
    if-eqz v10, :cond_6

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_6

    const/16 v0, 0x81c

    invoke-static {v4, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v5

    :cond_6
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v7, "instagram.features.clips.template.browser.view.ClipsTemplateBrowserBaselUpsellHeader (ClipsTemplateBrowserBaselUpsellHeader.kt:35)"

    const v0, -0x2b39b12d

    invoke-static {v7, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    sget-object v10, LX/2KY;->A04:LX/ljz;

    invoke-static/range {v21 .. v21}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v7

    invoke-static {v4, v10}, LX/AwG;->A0f(LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v12

    invoke-static {v4}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v10

    invoke-static {v10, v11}, LX/AsD;->A0P(J)I

    move-result v11

    move-object v0, v4

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v4, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    sget-object v14, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v13, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v13, :cond_c

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    invoke-static {v4, v5}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto :goto_2

    :cond_9
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    invoke-static {v4, v1}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_1

    :cond_a
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_b

    move-object/from16 v0, v21

    invoke-static {v4, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p5

    goto/16 :goto_0

    :cond_b
    move v8, v3

    goto/16 :goto_0

    :cond_c
    invoke-static {v4, v0, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v13, LX/2LB;->A04:LX/snk;

    invoke-static {v4, v12, v13}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v12

    invoke-static {v4, v10, v12, v11}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v20

    sget-object v11, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v7, v11}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v19

    sget-object v15, LX/5OU;->A00:LX/5OU;

    const v7, 0x7f0801c5

    invoke-static {v4, v7}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object p2

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    invoke-static {v7}, LX/2KM;->A0L(LX/3Yb;)LX/3Yb;

    move-result-object p1

    sget-wide p5, LX/1xR;->A0B:J

    const-string p3, "Logo"

    const/4 v10, 0x0

    const/16 p4, 0xdb8

    invoke-static/range {p0 .. p6}, LX/4IW;->A0B(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;IJ)V

    invoke-static {v4, v7}, LX/AtD;->A1M(LX/iAM;LX/3Yb;)V

    invoke-virtual {v15, v7}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v15

    invoke-static {v4, v2}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v18

    invoke-static {v4}, LX/AxE;->A03(LX/iAM;)I

    move-result v17

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v16

    invoke-static {v4, v15}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v15

    invoke-static {v4, v0, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v14, v18

    invoke-static {v4, v14, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v13, v16

    invoke-static {v4, v13, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v13, v20

    move/from16 v12, v17

    invoke-static {v4, v11, v13, v12}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v11, v19

    invoke-static {v4, v15, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    iget-object v12, v6, LX/K6c;->A02:Ljava/lang/String;

    invoke-static {v4}, LX/AsI;->A15(LX/iAM;)LX/2Is;

    move-result-object v11

    invoke-static {v4, v11, v12}, LX/BQF;->A1L(LX/iAM;LX/2Is;Ljava/lang/String;)V

    iget-object v12, v6, LX/K6c;->A01:Ljava/lang/String;

    if-nez v12, :cond_11

    const v11, 0x2c0de7de

    invoke-interface {v4, v11}, LX/iAM;->HO8(I)V

    :goto_3
    invoke-static {v0, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v0, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v11, v6, LX/K6c;->A00:Ljava/lang/String;

    iget-boolean v12, v6, LX/K6c;->A03:Z

    if-eqz v12, :cond_d

    invoke-static {v7, v10, v10, v1, v9}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v7

    :cond_d
    invoke-static {v8, v2}, LX/BPF;->A1G(IZ)Z

    move-result v8

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_e

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v8, :cond_f

    :cond_e
    const/16 v8, 0x9d

    invoke-static {v4, v5, v8}, LX/Ata;->A1H(LX/iAM;Ljava/lang/Object;I)LX/G29;

    move-result-object v10

    :cond_f
    invoke-static {v7, v10}, LX/AsD;->A0p(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v7

    invoke-static {v7}, LX/2La;->A07(LX/3Yb;)LX/3Yb;

    move-result-object v13

    invoke-static {v4}, LX/AsI;->A15(LX/iAM;)LX/2Is;

    move-result-object v14

    if-eqz v12, :cond_10

    const v7, 0x7c609991

    invoke-interface {v4, v7}, LX/iAM;->HO8(I)V

    invoke-static {v0, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-wide v16, Lcom/instagram/compose/core/theme/BasePrismColors;->INDIGO_5:J

    :goto_4
    move-object v12, v4

    move-object v15, v11

    invoke-static/range {v12 .. v17}, LX/2Jt;->A1S(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v0, v9}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x2d3b0462

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_5

    :cond_10
    const v7, 0x7c609d36

    invoke-static {v4, v7}, LX/B55;->A0J(LX/iAM;I)J

    move-result-wide v16

    invoke-static {v0, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_4

    :cond_11
    const v11, 0x2c0de7df

    invoke-static {v4, v11}, LX/B7f;->A0f(LX/iAM;I)LX/2Is;

    move-result-object v11

    invoke-static {v4, v11, v12}, LX/BQF;->A1L(LX/iAM;LX/2Is;Ljava/lang/String;)V

    goto :goto_3

    :cond_12
    invoke-interface {v4}, LX/iAM;->HM3()V

    :cond_13
    :goto_5
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_14

    const/16 p0, 0x81

    new-instance v0, LX/evl;

    move-object/from16 v17, v6

    move-object/from16 v18, v21

    move-object/from16 v19, v5

    move-object/from16 v20, v1

    move/from16 v21, v3

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v23}, LX/evl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_14
    return-void
.end method
