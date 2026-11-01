.class public abstract LX/SDw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Ljava/lang/String;IIIJ)V
    .locals 34

    move-object/from16 v21, p1

    move-object/from16 v20, p2

    move/from16 v6, p3

    move-wide/from16 v18, p6

    const v0, 0x1808ae1

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/iAM;->HOA(I)V

    move/from16 v0, p5

    and-int/lit8 v8, p5, 0x1

    move/from16 v1, p4

    if-eqz v8, :cond_d

    or-int/lit8 v3, p4, 0x6

    :goto_0
    and-int/lit8 v7, p5, 0x2

    if-eqz v7, :cond_c

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v4, v1, 0x180

    if-nez v4, :cond_3

    and-int/lit8 v4, p5, 0x4

    if-nez v4, :cond_1

    move-wide/from16 v4, v18

    invoke-interface {v2, v4, v5}, LX/iAM;->AZb(J)Z

    move-result v5

    const/16 v4, 0x100

    if-nez v5, :cond_2

    :cond_1
    const/16 v4, 0x80

    :cond_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit8 v5, p5, 0x8

    if-eqz v5, :cond_b

    or-int/lit16 v3, v3, 0xc00

    :cond_4
    :goto_2
    invoke-static {v3}, LX/BQD;->A1A(I)Z

    move-result v4

    invoke-static {v2, v3, v4}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v2}, LX/iAM;->HNK()V

    and-int/lit8 v4, p4, 0x1

    const/16 v23, 0x0

    if-eqz v4, :cond_7

    invoke-interface {v2}, LX/iAM;->Bt2()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {v2, v0, v3}, LX/BO9;->A09(LX/iAM;II)I

    move-result v3

    :goto_3
    move/from16 v17, v6

    :cond_5
    invoke-static {v2}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v5, "com.instagram.creation.genai.common.ui.MetaAiStyledSparkleLoadingAnimation (MetaAiStyledSparkleLoadingAnimation.kt:33)"

    const v4, 0x9ee9a07

    invoke-static {v5, v4}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    sget-object v4, LX/To7;->A00:LX/8MB;

    const/16 v32, 0x0

    check-cast v4, LX/5g6;

    iget-object v4, v4, LX/5g6;->A00:LX/5g5;

    iget-object v4, v4, LX/5g5;->A02:Ljava/lang/String;

    invoke-static {v4}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, LX/n8e;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/n8e;->A00:Ljava/lang/String;

    sput v32, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v5}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->A01(LX/iAM;LX/qlZ;)LX/ahT;

    move-result-object v16

    invoke-static/range {v32 .. v32}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v9

    invoke-static {v2}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v4

    invoke-static {v4, v5}, LX/AsD;->A0P(J)I

    move-result v8

    move-object v4, v2

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    move-object/from16 v5, v21

    invoke-static {v2, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v13, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v5, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v5, :cond_f

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    if-eqz v8, :cond_8

    sget-object v21, LX/3Yb;->A00:LX/2hw;

    :cond_8
    if-eqz v7, :cond_9

    move-object/from16 v20, v23

    :cond_9
    and-int/lit8 v4, p5, 0x4

    if-eqz v4, :cond_a

    invoke-static {v2}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v18

    and-int/lit16 v3, v3, -0x381

    :cond_a
    const/16 v17, 0x51

    if-nez v5, :cond_5

    goto :goto_3

    :cond_b
    and-int/lit16 v4, v1, 0xc00

    if-nez v4, :cond_4

    invoke-static {v2, v6}, LX/BPg;->A0G(LX/iAM;I)I

    move-result v4

    or-int/2addr v3, v4

    goto/16 :goto_2

    :cond_c
    and-int/lit8 v4, p4, 0x30

    if-nez v4, :cond_0

    move-object/from16 v4, v20

    invoke-static {v2, v4}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v3, v4

    goto/16 :goto_1

    :cond_d
    and-int/lit8 v3, p4, 0x6

    if-nez v3, :cond_e

    move-object/from16 v3, v21

    invoke-static {v2, v3}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p4

    goto/16 :goto_0

    :cond_e
    move v3, v1

    goto/16 :goto_0

    :cond_f
    invoke-static {v2, v4, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v12, LX/2LB;->A04:LX/snk;

    invoke-static {v2, v9, v12}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v11

    invoke-static {v2, v7, v11, v8}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v15

    sget-object v10, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v6, v10}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v14

    sget-object v5, LX/2LG;->A00:LX/2LG;

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    invoke-static {v5, v7}, LX/AsI;->A0S(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v5

    invoke-static {v2}, LX/Ata;->A0h(LX/iAM;)LX/lpy;

    move-result-object v9

    invoke-static {v2}, LX/AxE;->A03(LX/iAM;)I

    move-result v8

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    invoke-static {v2, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    invoke-static {v2, v4, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v9, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v2, v6, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v2, v10, v15, v8}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v2, v5, v14}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move/from16 v5, v17

    int-to-float v5, v5

    invoke-static {v7, v5}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v24

    invoke-virtual/range {v16 .. v16}, LX/ahT;->getValue()Ljava/lang/Object;

    move-result-object v26

    check-cast v26, LX/k1M;

    const v33, 0x3ffbc

    const/16 v29, 0x0

    const v30, 0x7fffffff

    const/high16 v31, 0x180000

    move-object/from16 v25, v23

    move-object/from16 v27, v23

    move-object/from16 v28, v23

    move/from16 p0, v32

    move/from16 p1, v32

    move/from16 p2, v32

    move/from16 p3, v32

    move/from16 p4, v32

    move/from16 p5, v32

    move/from16 p6, v32

    move/from16 p7, v32

    move-object/from16 v22, v2

    invoke-static/range {v22 .. v41}, LX/ZMe;->A00(LX/iAM;Landroidx/compose/ui/Alignment;LX/3Yb;LX/lsl;LX/k1M;LX/dMi;Ljava/util/Map;FIIIIZZZZZZZZ)V

    if-nez v20, :cond_11

    const v3, 0x4bf2b737    # 3.181323E7f

    invoke-interface {v2, v3}, LX/iAM;->HO8(I)V

    :goto_4
    invoke-static {v4}, LX/BQE;->A1X(LX/2EJ;)Z

    move-result v3

    if-eqz v3, :cond_10

    const v3, 0x4e626de9    # 9.497135E8f

    invoke-static {v3}, LX/2GI;->A00(I)V

    :cond_10
    move/from16 v6, v17

    goto :goto_5

    :cond_11
    const v5, 0x4bf2b738    # 3.1813232E7f

    invoke-static {v2, v5}, LX/AtE;->A0m(LX/iAM;I)LX/2JI;

    move-result-object v5

    iget-object v6, v5, LX/2JI;->A06:LX/2Is;

    invoke-static {v7}, LX/2KM;->A06(LX/3Yb;)LX/3Yb;

    move-result-object v5

    invoke-static {v5}, LX/2La;->A0F(LX/3Yb;)LX/3Yb;

    move-result-object v8

    const/4 v12, 0x2

    const/4 v11, 0x3

    invoke-static {v3}, LX/AsD;->A06(I)I

    move-result v13

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v13, v3

    const v14, 0xab78

    move-object v7, v2

    move-object v9, v6

    move-object/from16 v10, v20

    move-wide/from16 v15, v18

    invoke-static/range {v7 .. v16}, LX/2Jt;->A0o(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IIIIJ)V

    goto :goto_4

    :cond_12
    invoke-interface {v2}, LX/iAM;->HM3()V

    :goto_5
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_13

    const/4 v13, 0x0

    new-instance v2, LX/bAN;

    move-object v7, v2

    move-object/from16 v8, v21

    move-object/from16 v9, v20

    move v10, v6

    move v11, v1

    move v12, v0

    move-wide/from16 v14, v18

    invoke-direct/range {v7 .. v15}, LX/bAN;-><init>(LX/3Yb;Ljava/lang/String;IIIIJ)V

    iput-object v2, v3, LX/2GH;->A06:LX/snk;

    :cond_13
    return-void
.end method
