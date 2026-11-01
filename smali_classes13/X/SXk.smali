.class public abstract LX/SXk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/iE9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0gR;FFFFIIIIZ)V
    .locals 39

    move-object/from16 v27, p1

    move-object/from16 v26, p2

    move-object/from16 v3, p4

    move-object/from16 v25, p5

    move/from16 v24, p9

    move/from16 v23, p10

    move/from16 v22, p14

    const/4 v10, 0x0

    move-object/from16 v31, p3

    move-object/from16 v0, v31

    invoke-static {v0, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x62ab5eb4

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p11

    and-int/lit8 v0, p11, 0x6

    if-nez v0, :cond_1a

    move-object/from16 v0, v31

    invoke-static {v4, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v12

    or-int v12, v12, p11

    :goto_0
    and-int/lit8 v0, p11, 0x30

    move/from16 v34, p6

    if-nez v0, :cond_0

    move/from16 v0, v34

    invoke-static {v4, v0}, LX/BPg;->A04(LX/iAM;F)I

    move-result v0

    or-int/2addr v12, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move/from16 v35, p7

    if-nez v0, :cond_1

    move/from16 v0, v35

    invoke-static {v4, v0}, LX/BPg;->A05(LX/iAM;F)I

    move-result v0

    or-int/2addr v12, v0

    :cond_1
    and-int/lit16 v0, v2, 0xc00

    move/from16 v36, p8

    if-nez v0, :cond_2

    move/from16 v0, v36

    invoke-static {v4, v0}, LX/BPg;->A06(LX/iAM;F)I

    move-result v0

    or-int/2addr v12, v0

    :cond_2
    move/from16 v1, p13

    and-int/lit8 v16, p13, 0x10

    if-eqz v16, :cond_19

    or-int/lit16 v12, v12, 0x6000

    :cond_3
    :goto_1
    and-int/lit8 v15, p13, 0x20

    const/high16 v0, 0x30000

    if-nez v15, :cond_4

    and-int v0, p11, v0

    if-nez v0, :cond_5

    move-object/from16 v0, v25

    invoke-static {v4, v0}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v12, v0

    :cond_5
    and-int/lit8 v5, p13, 0x40

    const/high16 v0, 0x180000

    if-nez v5, :cond_6

    and-int v0, p11, v0

    if-nez v0, :cond_7

    move/from16 v0, v22

    invoke-static {v4, v0}, LX/BPg;->A0w(LX/iAM;Z)I

    move-result v0

    :cond_6
    or-int/2addr v12, v0

    :cond_7
    and-int/lit16 v6, v1, 0x80

    const/high16 v0, 0xc00000

    if-nez v6, :cond_8

    and-int v0, p11, v0

    if-nez v0, :cond_9

    invoke-static {v4, v3}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v12, v0

    :cond_9
    and-int/lit16 v7, v1, 0x100

    const/high16 v0, 0x6000000

    if-nez v7, :cond_a

    and-int v0, p11, v0

    if-nez v0, :cond_b

    move/from16 v0, v24

    invoke-static {v4, v0}, LX/BPg;->A0B(LX/iAM;F)I

    move-result v0

    :cond_a
    or-int/2addr v12, v0

    :cond_b
    and-int/lit16 v8, v1, 0x200

    const/high16 v11, 0x30000000

    if-eqz v8, :cond_18

    or-int/2addr v12, v11

    :cond_c
    :goto_2
    and-int/lit16 v9, v1, 0x400

    move/from16 p1, p12

    if-eqz v9, :cond_16

    or-int/lit8 v21, p12, 0x6

    :goto_3
    const v0, 0x12492493

    and-int v13, v12, v0

    const v0, 0x12492492

    const/16 v20, 0x1

    if-ne v13, v0, :cond_d

    and-int/lit8 v14, v21, 0x3

    const/4 v13, 0x2

    const/4 v0, 0x0

    if-eq v14, v13, :cond_e

    :cond_d
    const/4 v0, 0x1

    :cond_e
    invoke-static {v4, v12, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1c

    if-eqz v16, :cond_f

    sget-object v27, LX/3Yb;->A00:LX/2hw;

    :cond_f
    if-eqz v15, :cond_10

    sget-object v25, LX/0gU;->A01:LX/0gU;

    :cond_10
    move/from16 v0, v22

    invoke-static {v5, v0}, LX/AtD;->A1U(IZ)Z

    move-result v22

    if-eqz v6, :cond_12

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_11

    const/16 v0, 0x43d

    invoke-static {v4, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v3

    :cond_11
    check-cast v3, Lkotlin/jvm/functions/Function0;

    :cond_12
    move/from16 v0, v24

    invoke-static {v0, v7}, LX/AtD;->A04(FI)F

    move-result v24

    if-eqz v8, :cond_13

    const/16 v26, 0x0

    :cond_13
    if-eqz v9, :cond_14

    const/16 v23, -0x1

    :cond_14
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v5, "com.instagram.insights.accountinsights.ui.InsightsPercentageBar (InsightsPercentageBar.kt:47)"

    const v0, 0x631508fe

    invoke-static {v5, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_15
    invoke-static {v4}, LX/B55;->A0M(LX/iAM;)Landroid/content/Context;

    move-result-object v19

    invoke-static/range {v27 .. v27}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v7

    invoke-static {v4, v10}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v13

    invoke-static {v4}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v5

    invoke-static {v5, v6}, LX/AsD;->A0P(J)I

    move-result v9

    move-object v0, v4

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v4, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    sget-object v5, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v6, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v6, :cond_1b

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_16
    and-int/lit8 v0, p12, 0x6

    if-nez v0, :cond_17

    move/from16 v0, v23

    invoke-static {v4, v0}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v0

    or-int v21, p12, v0

    goto/16 :goto_3

    :cond_17
    move/from16 v21, p1

    goto/16 :goto_3

    :cond_18
    and-int v0, p11, v11

    if-nez v0, :cond_c

    move-object/from16 v0, v26

    invoke-static {v4, v0}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_2

    :cond_19
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v27

    invoke-static {v4, v0}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_1

    :cond_1a
    move v12, v2

    goto/16 :goto_0

    :cond_1b
    invoke-static {v4, v0, v5}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v14, LX/2LB;->A04:LX/snk;

    invoke-static {v4, v13, v14}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v13

    invoke-static {v4, v8, v13, v9}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v18

    sget-object v9, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v7, v9}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v17

    invoke-static {v4}, LX/AsI;->A12(LX/iAM;)LX/2Is;

    move-result-object v7

    move-object/from16 v6, v31

    invoke-static {v4, v7, v6, v12}, LX/BQG;->A1O(LX/iAM;LX/2Is;Ljava/lang/String;I)V

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    const/high16 v7, 0x40c00000    # 6.0f

    invoke-static {v4, v6, v7}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    invoke-static {v4}, LX/BO9;->A0k(LX/iAM;)LX/lpy;

    move-result-object v16

    invoke-static {v4}, LX/AxE;->A03(LX/iAM;)I

    move-result v15

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v4, v6}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    invoke-static {v4, v0, v5}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v5, v16

    invoke-static {v4, v5, v14}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v4, v8, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v5, v18

    invoke-static {v4, v9, v5, v15}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v5, v17

    invoke-static {v4, v6, v7, v5}, LX/B55;->A0S(LX/iAM;LX/3Yb;Ljava/lang/Object;LX/snk;)LX/3Yb;

    move-result-object p3

    new-instance v9, LX/aii;

    move/from16 v8, v34

    move/from16 v7, v35

    move/from16 v5, v36

    invoke-direct {v9, v8, v7, v5}, LX/aii;-><init>(FFF)V

    const v5, 0x59a5e0ee

    invoke-static {v4, v9, v5}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object p6

    shr-int/lit8 v7, v12, 0x12

    and-int/lit8 v5, v7, 0xe

    invoke-static {v5, v11, v7}, LX/AsD;->A0M(III)I

    move-result v7

    shr-int/lit8 v5, v12, 0x9

    and-int/lit16 v5, v5, 0x380

    invoke-static {v7, v5, v12}, LX/AwG;->A0B(III)I

    move-result v7

    shr-int/lit8 v5, v12, 0xc

    invoke-static {v5, v7}, LX/AtE;->A05(II)I

    move-result v8

    const/high16 v7, 0x1c00000

    shr-int/lit8 v5, v12, 0x6

    and-int/2addr v7, v5

    or-int/2addr v8, v7

    shl-int/lit8 v5, v21, 0x18

    invoke-static {v5, v8}, LX/AtE;->A03(II)I

    move-result p11

    const/16 p12, 0x40

    move-object/from16 p2, v4

    move-object/from16 p4, v26

    move-object/from16 p5, v3

    move-object/from16 p7, v25

    move/from16 p8, v34

    move/from16 p9, v24

    move/from16 p10, v23

    move/from16 p13, v22

    move/from16 p14, v10

    invoke-static/range {p2 .. p14}, LX/SXN;->A00(LX/iAM;LX/3Yb;LX/iE9;Lkotlin/jvm/functions/Function0;LX/snk;LX/0gR;FFIIIZZ)V

    invoke-static {v4, v6}, LX/AtD;->A1M(LX/iAM;LX/3Yb;)V

    move-object/from16 v8, v19

    move/from16 v7, v34

    move/from16 v5, v20

    invoke-static {v8, v7, v5}, LX/VOl;->A00(Landroid/content/Context;FI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4}, LX/AsI;->A12(LX/iAM;)LX/2Is;

    move-result-object v7

    invoke-static {v4}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v10

    const/high16 v5, 0x42680000    # 58.0f

    invoke-static {v6, v5}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v6

    const/4 v9, 0x6

    move-object v5, v4

    invoke-static/range {v5 .. v11}, LX/2Jt;->A15(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IJ)V

    move/from16 v5, v20

    invoke-static {v0, v5}, LX/BO9;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, 0x5a73e157

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_4

    :cond_1c
    invoke-interface {v4}, LX/iAM;->HM3()V

    :cond_1d
    :goto_4
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v4

    if-eqz v4, :cond_1e

    new-instance v0, LX/dA3;

    move-object/from16 v28, v0

    move-object/from16 v29, v27

    move-object/from16 v30, v26

    move-object/from16 v32, v3

    move-object/from16 v33, v25

    move/from16 v37, v24

    move/from16 v38, v23

    move/from16 p0, v2

    move/from16 p2, v1

    move/from16 p3, v22

    invoke-direct/range {v28 .. v42}, LX/dA3;-><init>(LX/3Yb;LX/iE9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0gR;FFFFIIIIZ)V

    iput-object v0, v4, LX/2GH;->A06:LX/snk;

    :cond_1e
    return-void
.end method
