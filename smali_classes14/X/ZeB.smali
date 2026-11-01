.class public abstract LX/ZeB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;Ljava/lang/Float;Ljava/lang/String;Lkotlin/jvm/functions/Function1;FFFII)V
    .locals 20

    move-object/from16 v1, p1

    const v0, 0x6db887d9

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p7

    and-int/lit8 v0, p7, 0x6

    move-object/from16 v15, p2

    if-nez v0, :cond_8

    invoke-static {v7, v15}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    move/from16 v8, p4

    if-nez v0, :cond_0

    invoke-static {v7, v8}, LX/BPg;->A04(LX/iAM;F)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    move/from16 v6, p5

    if-nez v0, :cond_1

    invoke-static {v7, v6}, LX/BPg;->A05(LX/iAM;F)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v0, v4, 0xc00

    move/from16 v5, p6

    if-nez v0, :cond_2

    invoke-static {v7, v5}, LX/BPg;->A06(LX/iAM;F)I

    move-result v0

    or-int/2addr v3, v0

    :cond_2
    move/from16 p0, p8

    and-int/lit8 v11, p8, 0x10

    if-eqz v11, :cond_7

    or-int/lit16 v3, v3, 0x6000

    :cond_3
    :goto_1
    const/high16 v0, 0x30000

    and-int v0, v0, p7

    move-object/from16 p8, p3

    if-nez v0, :cond_4

    move-object/from16 v0, p8

    invoke-static {v7, v0}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_4
    const v9, 0x12493

    and-int/2addr v9, v3

    const v0, 0x12492

    const/4 v10, 0x0

    const/4 v2, 0x1

    invoke-static {v9, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v7, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v16, 0x0

    if-nez v11, :cond_5

    move-object/from16 v16, v1

    :cond_5
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.debug.devoptions.section.particles.ConfigSlider (ParticleEmitterDemoFragment.kt:423)"

    const v0, -0x765529cc

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    sget-object v9, LX/3Yb;->A00:LX/2hw;

    const/high16 v1, 0x40800000    # 4.0f

    const/4 v0, 0x0

    invoke-static {v9, v0, v1}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v0

    sget-object v1, LX/2KM;->A02:LX/2KN;

    invoke-interface {v0, v1}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v9

    invoke-static {v7, v10}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v14

    invoke-static {v7}, LX/BPF;->A0A(LX/iAM;)I

    move-result v13

    move-object v0, v7

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v7, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    sget-object v10, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v9, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v9, :cond_9

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    invoke-static {v7, v1}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto :goto_1

    :cond_8
    move v3, v4

    goto/16 :goto_0

    :cond_9
    invoke-static {v7, v0, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v14, v12, v11, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v8, v2}, LX/BPF;->A1b(FI)[Ljava/lang/Object;

    move-result-object v10

    const-string v9, "%.2f"

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v9, ": "

    invoke-static {v15, v9, v10}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/16 v11, 0xc

    invoke-static {v11}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide p5

    invoke-static {v7}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide p3

    move-object/from16 p1, v7

    invoke-static/range {p1 .. p6}, LX/2Jt;->A2m(LX/iAM;Ljava/lang/String;JJ)V

    if-eqz v16, :cond_c

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->floatValue()F

    move-result v10

    sub-float v9, v5, v6

    div-float/2addr v9, v10

    float-to-int v9, v9

    add-int/lit8 p6, v9, -0x1

    if-gez p6, :cond_a

    const/16 p6, 0x0

    :cond_a
    :goto_2
    invoke-static {v6, v5}, LX/AsD;->A1J(FF)LX/2TM;

    move-result-object p4

    shr-int/lit8 v9, v3, 0x3

    and-int/lit8 v9, v9, 0xe

    or-int/lit16 v9, v9, 0x180

    shr-int/2addr v3, v11

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v9, v3

    move-object/from16 p2, v1

    move-object/from16 p3, p8

    move/from16 p5, v8

    move/from16 p7, v9

    invoke-static/range {p1 .. p7}, LX/Be7;->A06(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;LX/4ts;FII)V

    invoke-static {v0, v2}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x7f353700

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_b
    move-object/from16 v1, v16

    goto :goto_3

    :cond_c
    const/16 p6, 0xa

    goto :goto_2

    :cond_d
    invoke-interface {v7}, LX/iAM;->HM3()V

    :goto_3
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v12, LX/kgq;

    move/from16 v19, v4

    move/from16 v16, v8

    move/from16 v17, v6

    move/from16 v18, v5

    move-object v13, v1

    move-object v14, v15

    move-object/from16 v15, p8

    invoke-direct/range {v12 .. v20}, LX/kgq;-><init>(Ljava/lang/Float;Ljava/lang/String;Lkotlin/jvm/functions/Function1;FFFII)V

    iput-object v12, v0, LX/2GH;->A06:LX/snk;

    :cond_e
    return-void
.end method

.method public static final A01(LX/iAM;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIII)V
    .locals 19

    move-object/from16 v13, p1

    const v0, -0x111b3dc8

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p7

    and-int/lit8 v0, p7, 0x6

    move-object/from16 v15, p2

    if-nez v0, :cond_8

    invoke-static {v5, v15}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    move/from16 v4, p4

    if-nez v0, :cond_0

    invoke-static {v5, v4}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    move/from16 v3, p5

    if-nez v0, :cond_1

    invoke-static {v5, v3}, LX/BPg;->A0F(LX/iAM;I)I

    move-result v0

    or-int/2addr v6, v0

    :cond_1
    and-int/lit16 v0, v1, 0xc00

    move/from16 v2, p6

    if-nez v0, :cond_2

    invoke-static {v5, v2}, LX/BPg;->A0G(LX/iAM;I)I

    move-result v0

    or-int/2addr v6, v0

    :cond_2
    move/from16 p1, p8

    and-int/lit8 v9, p8, 0x10

    if-eqz v9, :cond_7

    or-int/lit16 v6, v6, 0x6000

    :cond_3
    :goto_1
    const/high16 v0, 0x30000

    and-int v0, v0, p7

    move-object/from16 v8, p3

    if-nez v0, :cond_4

    invoke-static {v5, v8}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_4
    const v7, 0x12493

    and-int/2addr v7, v6

    const v0, 0x12492

    const/4 v10, 0x0

    invoke-static {v7, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v5, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v16, 0x0

    if-nez v9, :cond_5

    move-object/from16 v16, v13

    :cond_5
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v7, "com.instagram.debug.devoptions.section.particles.ConfigSliderInt (ParticleEmitterDemoFragment.kt:453)"

    const v0, -0x34566994    # -2.2228184E7f

    invoke-static {v7, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    sget-object v9, LX/3Yb;->A00:LX/2hw;

    const/4 v7, 0x0

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v9, v7, v0}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v0

    sget-object v7, LX/2KM;->A02:LX/2KN;

    invoke-interface {v0, v7}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v9

    invoke-static {v5, v10}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v14

    invoke-static {v5}, LX/BPF;->A0A(LX/iAM;)I

    move-result v13

    move-object v0, v5

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v5, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    sget-object v10, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v9, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v9, :cond_9

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_3

    invoke-static {v5, v13}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto :goto_1

    :cond_8
    move v6, v1

    goto/16 :goto_0

    :cond_9
    invoke-static {v5, v0, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v14, v12, v11, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v9, ": "

    invoke-static {v15, v9, v4}, LX/003;->A0X(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/AtE;->A0H()J

    move-result-wide v13

    invoke-static {v5}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v11

    move-object v9, v5

    invoke-static/range {v9 .. v14}, LX/2Jt;->A2m(LX/iAM;Ljava/lang/String;JJ)V

    if-eqz v16, :cond_e

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v11

    sub-int v9, p6, p5

    int-to-float v10, v9

    int-to-float v9, v11

    div-float/2addr v10, v9

    float-to-int v9, v10

    add-int/lit8 p7, v9, -0x1

    if-gez p7, :cond_a

    const/16 p7, 0x0

    :cond_a
    :goto_2
    int-to-float v9, v4

    int-to-float v11, v3

    int-to-float v10, v2

    invoke-static {v11, v10}, LX/AsD;->A1J(FF)LX/2TM;

    move-result-object p5

    invoke-static {v6}, LX/BQE;->A17(I)Z

    move-result v6

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_b

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v6, :cond_c

    :cond_b
    const/16 v6, 0xa9

    invoke-static {v5, v8, v6}, LX/Ata;->A1E(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v10

    :cond_c
    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/16 p8, 0x180

    move-object/from16 p2, v5

    move-object/from16 p3, v7

    move-object/from16 p4, v10

    move/from16 p6, v9

    invoke-static/range {p2 .. p8}, LX/Be7;->A06(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;LX/4ts;FII)V

    invoke-static {v0}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x281e49fd

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_d
    move-object/from16 v13, v16

    goto :goto_3

    :cond_e
    const/16 p7, 0xa

    goto :goto_2

    :cond_f
    invoke-interface {v5}, LX/iAM;->HM3()V

    :goto_3
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v12, LX/kgu;

    move/from16 v18, v2

    move/from16 p0, v1

    move/from16 v16, v4

    move/from16 v17, v3

    move-object v14, v15

    move-object v15, v8

    invoke-direct/range {v12 .. v20}, LX/kgu;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIII)V

    iput-object v12, v0, LX/2GH;->A06:LX/snk;

    :cond_10
    return-void
.end method
