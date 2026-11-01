.class public abstract LX/TVk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 28

    move-object/from16 v22, p1

    move-object/from16 v23, p2

    move-object/from16 v25, p4

    move-object/from16 v21, p5

    move-object/from16 v20, p6

    move-object/from16 v19, p7

    move/from16 v4, p12

    move-object/from16 v1, v23

    move-object/from16 v0, v25

    invoke-static {v1, v0}, LX/254;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    move-object/from16 p1, p8

    invoke-static/range {p1 .. p1}, LX/5B5;->A0O(Ljava/lang/Object;)V

    invoke-static/range {p9 .. p9}, LX/5B5;->A0P(Ljava/lang/Object;)V

    const v0, -0x35b08623

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/iAM;->HOA(I)V

    move/from16 v6, p10

    and-int/lit8 v0, p10, 0x30

    if-nez v0, :cond_10

    move-object/from16 v0, v23

    invoke-static {v1, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p10

    :goto_0
    and-int/lit16 v2, v6, 0x180

    move-object/from16 v24, p3

    if-nez v2, :cond_0

    move-object/from16 v2, v24

    invoke-static {v1, v2}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    :cond_0
    and-int/lit16 v2, v6, 0xc00

    if-nez v2, :cond_1

    move-object/from16 v2, v25

    invoke-static {v1, v2}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    :cond_1
    move/from16 v9, p11

    and-int/lit8 v11, p11, 0x10

    if-eqz v11, :cond_f

    or-int/lit16 v0, v0, 0x6000

    :cond_2
    :goto_1
    and-int/lit8 v10, p11, 0x20

    const/high16 v2, 0x30000

    if-nez v10, :cond_3

    and-int v2, p10, v2

    if-nez v2, :cond_4

    move-object/from16 v2, v20

    invoke-static {v1, v2}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    :cond_3
    or-int/2addr v0, v2

    :cond_4
    and-int/lit8 v5, p11, 0x40

    const/high16 v2, 0x180000

    if-nez v5, :cond_5

    and-int v2, p10, v2

    if-nez v2, :cond_6

    invoke-static {v1, v4}, LX/BPg;->A0w(LX/iAM;Z)I

    move-result v2

    :cond_5
    or-int/2addr v0, v2

    :cond_6
    and-int/lit16 v7, v9, 0x80

    const/high16 v2, 0xc00000

    if-nez v7, :cond_7

    and-int v2, v2, p10

    if-nez v2, :cond_8

    move-object/from16 v2, v19

    invoke-static {v1, v2}, LX/BPg;->A0n(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    :cond_7
    or-int/2addr v0, v2

    :cond_8
    const/high16 v2, 0x30000000

    and-int v2, p10, v2

    if-nez v2, :cond_9

    move-object/from16 v2, p9

    invoke-static {v1, v2}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    :cond_9
    const v2, 0x10492491

    and-int v8, v0, v2

    const v3, 0x10492490

    const/4 v2, 0x0

    invoke-static {v8, v3}, LX/21R;->A1W(II)Z

    move-result v3

    invoke-static {v1, v0, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_11

    and-int/lit8 v3, p11, 0x1

    if-eqz v3, :cond_a

    sget-object v22, LX/3Yb;->A00:LX/2hw;

    :cond_a
    if-eqz v11, :cond_b

    const/16 v3, 0x261

    invoke-static {v3}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v21

    :cond_b
    const/4 v3, 0x0

    if-eqz v10, :cond_c

    move-object/from16 v20, v3

    :cond_c
    invoke-static {v5, v4}, LX/AtD;->A1U(IZ)Z

    move-result v4

    if-eqz v7, :cond_d

    const-string v19, "Play Game"

    :cond_d
    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v5, "instagram.features.direct.aiagent.scenes.AiActivityRpgEntryScreen (AiActivityRpgEntryScreen.kt:47)"

    const v3, -0x14e6a555

    invoke-static {v5, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_e
    sget-object v5, LX/3Yb;->A00:LX/2hw;

    sget-object v7, LX/2KM;->A01:LX/2KN;

    const/high16 v17, 0x42000000    # 32.0f

    const/4 v8, 0x0

    move/from16 v3, v17

    invoke-static {v7, v3, v8}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v7

    invoke-static {v1, v2}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v14

    invoke-static {v1}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v10

    const/16 v16, 0x20

    invoke-static {v10, v11}, LX/AsD;->A0P(J)I

    move-result v13

    move-object v3, v1

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v1, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    sget-object v10, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v7, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v7, :cond_12

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    and-int/lit16 v2, v6, 0x6000

    if-nez v2, :cond_2

    move-object/from16 v2, v21

    invoke-static {v1, v2}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_1

    :cond_10
    move v0, v6

    goto/16 :goto_0

    :cond_11
    invoke-interface {v1}, LX/iAM;->HM3()V

    goto/16 :goto_8

    :cond_12
    invoke-static {v1, v3, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v14, v12, v11, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v7, LX/2LZ;->A00:LX/2LZ;

    invoke-static {v5}, LX/2KM;->A0A(LX/3Yb;)LX/3Yb;

    move-result-object v10

    const/4 v11, 0x6

    invoke-static {v1, v10}, LX/2QG;->A00(LX/iAM;LX/3Yb;)V

    if-eqz v4, :cond_20

    const v10, 0x7b659209

    invoke-interface {v1, v10}, LX/iAM;->HO8(I)V

    const/high16 v10, 0x43160000    # 150.0f

    invoke-static {v5, v10}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v11

    const/high16 v10, 0x41a00000    # 20.0f

    invoke-static {v11, v10}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v10

    invoke-static {v10}, LX/AtF;->A0I(LX/3Yb;)LX/3Yb;

    move-result-object v10

    invoke-static {v1, v10}, LX/GsL;->A00(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v11, LX/2KY;->A00:LX/ljy;

    invoke-virtual {v7, v11, v10}, LX/2LZ;->ARM(LX/ljy;LX/3Yb;)LX/3Yb;

    move-result-object v10

    invoke-static {v1, v10, v2}, LX/2Kq;->A03(LX/iAM;LX/3Yb;I)V

    invoke-static {v3, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v10, 0x7b6fd169

    invoke-interface {v1, v10}, LX/iAM;->HO8(I)V

    const/high16 v10, 0x42f00000    # 120.0f

    invoke-static {v5, v10}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v10

    invoke-static {v10}, LX/2KM;->A08(LX/3Yb;)LX/3Yb;

    move-result-object v10

    invoke-static {v10}, LX/AtF;->A0I(LX/3Yb;)LX/3Yb;

    move-result-object v10

    invoke-static {v1, v10}, LX/GsL;->A00(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    invoke-virtual {v7, v11, v10}, LX/2LZ;->ARM(LX/ljy;LX/3Yb;)LX/3Yb;

    move-result-object v10

    invoke-static {v1, v10, v2}, LX/2Kq;->A03(LX/iAM;LX/3Yb;I)V

    :goto_2
    invoke-static {v1, v3, v5, v2}, LX/BQG;->A1D(LX/iAM;LX/2EJ;LX/3Yb;Z)V

    if-eqz v4, :cond_19

    const v10, 0x7b7910ea

    invoke-static {v1, v10}, LX/AsD;->A0d(LX/iAM;I)LX/2KN;

    move-result-object v10

    const/high16 v11, 0x43dc0000    # 440.0f

    invoke-static {v10, v11}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v12

    invoke-static {}, LX/2Ja;->A01()LX/2Jg;

    move-result-object v11

    invoke-static {v1, v12, v11}, LX/BQG;->A1H(LX/iAM;LX/3Yb;LX/lka;)V

    :goto_3
    invoke-static {v3, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/high16 v13, 0x41a00000    # 20.0f

    invoke-static {v1, v5, v13}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    if-eqz v4, :cond_18

    const v11, 0x7b8e322c

    invoke-interface {v1, v11}, LX/iAM;->HO8(I)V

    move/from16 v11, v17

    invoke-static {v1, v10, v11}, LX/BQG;->A1F(LX/iAM;LX/3Yb;F)V

    :goto_4
    invoke-static {v3, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v1, v5}, LX/AtF;->A1D(LX/iAM;LX/3Yb;)V

    if-eqz v4, :cond_17

    const v11, 0x7b9389ed

    invoke-interface {v1, v11}, LX/iAM;->HO8(I)V

    const/high16 v11, 0x43340000    # 180.0f

    invoke-static {v5, v11}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v11

    invoke-static {v1, v11, v13}, LX/BQG;->A1F(LX/iAM;LX/3Yb;F)V

    :goto_5
    invoke-static {v3, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v1, v5}, LX/AtF;->A1D(LX/iAM;LX/3Yb;)V

    if-eqz v4, :cond_16

    const v11, 0x7b98e5ad

    invoke-interface {v1, v11}, LX/iAM;->HO8(I)V

    const/high16 v11, 0x430c0000    # 140.0f

    invoke-static {v5, v11}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v11

    invoke-static {v11}, LX/2KM;->A08(LX/3Yb;)LX/3Yb;

    move-result-object v12

    invoke-static {}, LX/2Ja;->A05()LX/2Jg;

    move-result-object v11

    invoke-static {v1, v12, v11}, LX/BQG;->A1H(LX/iAM;LX/3Yb;LX/lka;)V

    :goto_6
    invoke-static {v3, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v7, v1, v5}, LX/BQF;->A1C(LX/2LZ;LX/iAM;LX/3Yb;)V

    if-eqz v4, :cond_15

    const v0, 0x7b9fefea

    invoke-interface {v1, v0}, LX/iAM;->HO8(I)V

    const/high16 v7, 0x41400000    # 12.0f

    invoke-static {v5, v8, v7, v8, v8}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v0

    invoke-interface {v0, v10}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2KM;->A0F(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v1, v0, v7}, LX/BQG;->A1G(LX/iAM;LX/3Yb;F)V

    :goto_7
    move/from16 v0, v18

    invoke-static {v3, v2, v0}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x110ad403

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_13
    :goto_8
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_14

    new-instance v0, LX/cjp;

    move-object/from16 v26, v21

    move-object/from16 v27, v20

    move-object/from16 p0, v19

    move-object/from16 p2, p9

    move/from16 p3, v6

    move/from16 p4, v9

    move/from16 p5, v4

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v33}, LX/cjp;-><init>(LX/3Yb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_14
    return-void

    :cond_15
    const v7, 0x7ba3ae5f

    invoke-interface {v1, v7}, LX/iAM;->HO8(I)V

    invoke-static {v5}, LX/2La;->A0V(LX/3Yb;)LX/3Yb;

    move-result-object v5

    invoke-interface {v5, v10}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v11

    invoke-static {v1}, LX/AsI;->A1B(LX/iAM;)LX/BXI;

    move-result-object v12

    sget-object v13, LX/008;->A01:Ljava/lang/Integer;

    shr-int/lit8 v5, v0, 0x1b

    invoke-static {v5}, LX/BQF;->A03(I)I

    move-result v16

    shr-int/lit8 v0, v0, 0x12

    and-int/lit8 v0, v0, 0x70

    or-int v16, v16, v0

    move-object v10, v1

    move-object/from16 v14, v19

    move-object/from16 v15, p9

    invoke-static/range {v10 .. v16}, LX/BXB;->A06(LX/iAM;LX/3Yb;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_7

    :cond_16
    const v11, 0x7b9b23a9

    invoke-interface {v1, v11}, LX/iAM;->HO8(I)V

    invoke-static {v1}, LX/BQE;->A0O(LX/iAM;)LX/2Is;

    move-result-object v13

    shr-int/lit8 v11, v0, 0x6

    and-int/lit8 v12, v11, 0xe

    move-object/from16 v11, v24

    invoke-static {v1, v13, v11, v12}, LX/2Jt;->A1z(LX/iAM;LX/2Is;Ljava/lang/String;I)V

    goto/16 :goto_6

    :cond_17
    const v11, 0x7b95c311

    invoke-static {v1, v11}, LX/B55;->A0W(LX/iAM;I)LX/2Is;

    move-result-object v12

    invoke-static {v1}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v15

    shr-int/lit8 v11, v0, 0xc

    and-int/lit8 v14, v11, 0xe

    move-object v11, v1

    move-object/from16 v13, v21

    invoke-static/range {v11 .. v16}, LX/2Jt;->A2D(LX/iAM;LX/2Is;Ljava/lang/String;IJ)V

    goto/16 :goto_5

    :cond_18
    const v11, 0x7b906f4f

    invoke-static {v1, v11}, LX/AtE;->A0m(LX/iAM;I)LX/2JI;

    move-result-object v11

    iget-object v12, v11, LX/2JI;->A05:LX/2Is;

    move-object/from16 v11, v23

    invoke-static {v1, v12, v11, v0}, LX/BQG;->A1N(LX/iAM;LX/2Is;Ljava/lang/String;I)V

    goto/16 :goto_4

    :cond_19
    if-eqz v20, :cond_1f

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_1f

    const v10, 0x7b7c46e6

    invoke-static {v1, v10}, LX/BPF;->A0I(LX/iAM;I)Landroid/content/Context;

    move-result-object v15

    invoke-static {v1}, LX/Ata;->A0s(LX/iAM;)Lcom/instagram/common/session/UserSession;

    move-result-object v14

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    sget-object v12, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v12, :cond_1a

    const-wide/16 v10, 0x12c

    new-instance v13, LX/0F1;

    invoke-direct {v13, v15, v14, v10, v11}, LX/0F1;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;J)V

    invoke-interface {v1, v13}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1a
    invoke-interface {v1, v13}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v11

    invoke-static {v0}, LX/BQE;->A17(I)Z

    move-result v10

    or-int/2addr v11, v10

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v11, :cond_1b

    if-ne v14, v12, :cond_1c

    :cond_1b
    const/16 v11, 0x33

    move-object/from16 v10, v20

    invoke-static {v1, v13, v10, v11}, LX/AwG;->A1E(LX/iAM;Ljava/lang/Object;Ljava/lang/String;I)LX/R0O;

    move-result-object v14

    :cond_1c
    check-cast v14, Lkotlin/jvm/functions/Function1;

    sget-object v10, LX/2KM;->A02:LX/2KN;

    const/high16 v11, 0x43dc0000    # 440.0f

    invoke-static {v10, v11}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v11

    invoke-static {v11}, LX/AwG;->A0X(LX/3Yb;)LX/3Yb;

    move-result-object v11

    invoke-static {v1, v11, v14}, LX/GZx;->A03(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v1, v13}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v14, :cond_1d

    if-ne v11, v12, :cond_1e

    :cond_1d
    move/from16 v11, v16

    invoke-static {v1, v13, v11}, LX/AxE;->A0d(LX/iAM;Ljava/lang/Object;I)LX/E3h;

    move-result-object v11

    :cond_1e
    invoke-static {v1, v11, v13}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1f
    const v11, 0x7b88febf

    move-object/from16 v10, v25

    invoke-static {v1, v10, v11}, LX/Ata;->A0t(LX/iAM;Ljava/lang/String;I)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v12

    sget-object v10, LX/2KM;->A02:LX/2KN;

    const/high16 v11, 0x43dc0000    # 440.0f

    invoke-static {v10, v11}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v11

    invoke-static {v11}, LX/AwG;->A0X(LX/3Yb;)LX/3Yb;

    move-result-object v11

    invoke-static {v1, v11, v12}, LX/AsD;->A1O(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;)V

    goto/16 :goto_3

    :cond_20
    const v10, 0x7b69d783

    invoke-static {v1, v10}, LX/B55;->A0W(LX/iAM;I)LX/2Is;

    move-result-object v12

    sget-object v10, LX/2JH;->A02:LX/2JH;

    invoke-static {v12, v10}, LX/2Is;->A0T(LX/2Is;LX/2JH;)LX/2Is;

    move-result-object p4

    invoke-static {v1}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide p7

    sget-object v10, LX/2KY;->A00:LX/ljy;

    invoke-virtual {v7, v10, v5}, LX/2LZ;->ARM(LX/ljy;LX/3Yb;)LX/3Yb;

    move-result-object p3

    shr-int/lit8 v12, v0, 0x3

    and-int/lit8 p6, v12, 0xe

    move-object/from16 p2, v1

    move-object/from16 p5, v23

    invoke-static/range {p2 .. p8}, LX/2Jt;->A16(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IJ)V

    invoke-static {v3, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v12, 0x7b740953

    invoke-interface {v1, v12}, LX/iAM;->HO8(I)V

    invoke-static {v1}, LX/BQE;->A0O(LX/iAM;)LX/2Is;

    move-result-object v13

    invoke-virtual {v7, v10, v5}, LX/2LZ;->ARM(LX/ljy;LX/3Yb;)LX/3Yb;

    move-result-object v12

    const-string v10, "AI Scene"

    invoke-static {v1, v12, v13, v10, v11}, LX/2Jt;->A0g(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;I)V

    goto/16 :goto_2
.end method
