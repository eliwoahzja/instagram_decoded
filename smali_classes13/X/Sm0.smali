.class public abstract LX/Sm0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 18

    move/from16 v4, p6

    move-object/from16 v2, p1

    const/4 v6, 0x0

    move-object/from16 v15, p3

    move-object/from16 v0, p2

    invoke-static {v6, v0, v15}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const v0, -0xf1120fc

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_a

    move-object/from16 v0, p2

    invoke-static {v7, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v7, v15}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    move/from16 v17, p5

    and-int/lit8 v10, p5, 0x4

    if-eqz v10, :cond_9

    or-int/lit16 v9, v9, 0x180

    :cond_1
    :goto_1
    and-int/lit8 v8, p5, 0x8

    if-eqz v8, :cond_8

    or-int/lit16 v9, v9, 0xc00

    :cond_2
    :goto_2
    and-int/lit16 v1, v9, 0x493

    const/16 v0, 0x492

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v7, v9, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v10, :cond_3

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {v8, v4}, LX/AtD;->A1U(IZ)Z

    move-result v4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.nux.fragment.youralgo.YourAlgoNuxSelectedChip (YourAlgoNuxSelectedChip.kt:34)"

    const v0, -0x3fdda91b

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0}, LX/2Ja;->A08(F)LX/2Jg;

    move-result-object v12

    invoke-static {v7}, LX/Ata;->A0d(LX/iAM;)LX/meu;

    move-result-object v11

    invoke-static {v2, v12}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v10

    invoke-static {v7}, LX/AsI;->A0H(LX/iAM;)J

    move-result-wide v0

    const/4 v8, 0x0

    invoke-static {v10, v0, v1}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v1

    if-eqz v4, :cond_5

    const v0, -0x5a4684ef

    invoke-static {v7, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v10

    invoke-static {v7}, LX/GsL;->A02(LX/iAM;)LX/GtL;

    move-result-object v0

    invoke-static {v10, v12, v0, v6}, LX/GsQ;->A00(LX/3Yb;LX/lka;LX/GtL;Z)LX/3Yb;

    move-result-object v0

    :goto_3
    move-object v8, v7

    check-cast v8, LX/2EJ;

    invoke-static {v8, v1, v0, v6}, LX/AtD;->A0g(LX/2EJ;LX/3Yb;LX/3Yb;Z)LX/3Yb;

    move-result-object v0

    const/high16 v16, 0x41400000    # 12.0f

    invoke-static {v0}, LX/2La;->A0C(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v7}, LX/Ata;->A0g(LX/iAM;)LX/lpy;

    move-result-object v14

    invoke-static {v7}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v7, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v8, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_b

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const v0, -0x5a44bbed

    invoke-static {v7, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v10

    invoke-interface {v7, v11}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v13

    invoke-static {v9}, LX/AtF;->A1N(I)Z

    move-result v0

    or-int/2addr v13, v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v13, :cond_6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_7

    :cond_6
    const/16 v0, 0x32

    invoke-static {v7, v11, v15, v0}, LX/AxE;->A0y(LX/iAM;LX/meu;Lkotlin/jvm/functions/Function0;I)LX/F6g;

    move-result-object v12

    :cond_7
    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-static {v10, v8, v8, v12, v3}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v0

    goto :goto_3

    :cond_8
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    invoke-static {v7, v4}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_2

    :cond_9
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    invoke-static {v7, v2}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_1

    :cond_a
    move v9, v5

    goto/16 :goto_0

    :cond_b
    invoke-static {v7, v8, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v14, v12, v11, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object p1

    if-eqz v4, :cond_d

    const v0, -0x7b777d70

    invoke-static {v7, v0}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A09:J

    :goto_4
    invoke-static {v8, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    and-int/lit8 p3, v9, 0xe

    move-wide/from16 p4, v0

    invoke-static/range {p0 .. p5}, LX/2Jt;->A2D(LX/iAM;LX/2Is;Ljava/lang/String;IJ)V

    invoke-static {v7, v10}, LX/AtD;->A1J(LX/iAM;LX/3Yb;)V

    invoke-static {v7}, LX/AtF;->A0d(LX/iAM;)LX/Ahr;

    move-result-object v9

    move/from16 v0, v16

    invoke-static {v10, v0}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v10

    if-eqz v4, :cond_c

    const v0, -0x7b775ad0

    invoke-static {v7, v0}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A09:J

    :goto_5
    invoke-static {v8, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v7, v10, v9, v0, v1}, LX/4IW;->A03(LX/iAM;LX/3Yb;LX/Ahr;J)V

    invoke-static {v8, v3}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x6a4d80e9

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_6

    :cond_c
    const v0, -0x7b775633

    invoke-static {v7, v0}, LX/B55;->A0I(LX/iAM;I)J

    move-result-wide v0

    goto :goto_5

    :cond_d
    const v0, -0x7b7778d5

    invoke-static {v7, v0}, LX/AxE;->A09(LX/iAM;I)J

    move-result-wide v0

    goto :goto_4

    :cond_e
    invoke-interface {v7}, LX/iAM;->HM3()V

    :cond_f
    :goto_6
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_10

    const/16 p0, 0x13

    new-instance v12, LX/ern;

    move/from16 p1, v4

    move/from16 v16, v5

    move-object v13, v2

    move-object/from16 v14, p2

    invoke-direct/range {v12 .. v19}, LX/ern;-><init>(LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZ)V

    iput-object v12, v0, LX/2GH;->A06:LX/snk;

    :cond_10
    return-void
.end method
