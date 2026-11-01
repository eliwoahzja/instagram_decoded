.class public abstract LX/ZeW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/3Yb;LX/aBT;LX/YmH;LX/ND2;LX/ZHO;Lkotlin/jvm/functions/Function1;IIIZZZZZ)V
    .locals 29

    move-object/from16 v11, p2

    move-object/from16 v0, p1

    const/4 v5, 0x0

    move-object/from16 v15, p3

    move-object/from16 v10, p4

    move-object/from16 v9, p5

    move-object/from16 v8, p6

    invoke-static {v5, v8, v10, v15, v9}, LX/BPF;->A0t(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v20, p7

    invoke-static/range {v20 .. v20}, LX/5B5;->A0P(Ljava/lang/Object;)V

    const v1, 0x3737d280

    move-object/from16 v12, p0

    invoke-interface {v12, v1}, LX/iAM;->HOA(I)V

    move/from16 v7, p8

    and-int/lit8 v1, p8, 0x6

    if-nez v1, :cond_18

    invoke-static {v12, v8}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p8

    :goto_0
    and-int/lit8 v1, p8, 0x30

    const/16 v2, 0x10

    move/from16 p6, p11

    if-nez v1, :cond_0

    move/from16 v1, p6

    invoke-static {v12, v1}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v1

    or-int/2addr v4, v1

    :cond_0
    and-int/lit16 v1, v7, 0x180

    move/from16 p7, p12

    if-nez v1, :cond_1

    move/from16 v1, p7

    invoke-static {v12, v1}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v1

    or-int/2addr v4, v1

    :cond_1
    and-int/lit16 v1, v7, 0xc00

    if-nez v1, :cond_2

    invoke-static {v12, v10}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    :cond_2
    and-int/lit16 v1, v7, 0x6000

    if-nez v1, :cond_3

    invoke-static {v12, v15}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    :cond_3
    const/high16 v1, 0x30000

    and-int v1, v1, p8

    if-nez v1, :cond_4

    invoke-static {v12, v9}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    :cond_4
    const/high16 v1, 0x180000

    and-int v1, v1, p8

    move/from16 p4, p13

    if-nez v1, :cond_5

    move/from16 v1, p4

    invoke-static {v12, v1}, LX/BPg;->A0w(LX/iAM;Z)I

    move-result v1

    or-int/2addr v4, v1

    :cond_5
    const/high16 v1, 0xc00000

    and-int v1, p8, v1

    move/from16 p8, p14

    if-nez v1, :cond_6

    move/from16 v1, p8

    invoke-static {v12, v1}, LX/BPg;->A0x(LX/iAM;Z)I

    move-result v1

    or-int/2addr v4, v1

    :cond_6
    const/high16 v1, 0x6000000

    and-int/2addr v1, v7

    move/from16 p5, p15

    if-nez v1, :cond_7

    move/from16 v1, p5

    invoke-static {v12, v1}, LX/BPg;->A0y(LX/iAM;Z)I

    move-result v1

    or-int/2addr v4, v1

    :cond_7
    const/high16 v1, 0x30000000

    and-int/2addr v1, v7

    if-nez v1, :cond_8

    move-object/from16 v1, v20

    invoke-static {v12, v1}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    :cond_8
    move/from16 v6, p10

    and-int/lit16 v14, v6, 0x400

    move/from16 p1, p9

    if-eqz v14, :cond_16

    or-int/lit8 v16, p9, 0x6

    :goto_1
    and-int/lit16 v13, v6, 0x800

    if-eqz v13, :cond_14

    or-int/lit8 v16, v16, 0x30

    :cond_9
    :goto_2
    const v1, 0x12492493

    and-int v2, v4, v1

    const v1, 0x12492492

    if-ne v2, v1, :cond_a

    and-int/lit8 v3, v16, 0x13

    const/16 v2, 0x12

    const/4 v1, 0x0

    if-eq v3, v2, :cond_b

    :cond_a
    const/4 v1, 0x1

    :cond_b
    invoke-static {v12, v4, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_13

    if-eqz v14, :cond_c

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    :cond_c
    if-eqz v13, :cond_d

    sget-object v11, LX/3Yb;->A00:LX/2hw;

    :cond_d
    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v2, "com.instagram.loot.ui.items.LootCanvasInteractiveLottieComponent (LootCanvasInteractiveLottieComponent.kt:62)"

    const v1, -0x1a96f9e0

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_e
    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v1, :cond_f

    invoke-static {v5}, LX/AuB;->A0L(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-result-object v13

    invoke-static {v12, v13}, LX/AuB;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_f
    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_10

    const/16 v1, 0x13

    new-instance v2, LX/C16;

    invoke-direct {v2, v13, v1}, LX/C16;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v12, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_10
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x9

    new-instance v3, LX/BYF;

    invoke-direct {v3, v1, v13, v11, v8}, LX/BYF;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x6c066ecf    # -6.2999607E-27f

    invoke-static {v12, v3, v1}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v21

    invoke-static {v4}, LX/AsD;->A02(I)I

    move-result v1

    invoke-static {v4, v1}, LX/BQF;->A0B(II)I

    move-result v1

    invoke-static {v4, v1}, LX/AtE;->A06(II)I

    move-result v1

    invoke-static {v4, v1}, LX/AtE;->A02(II)I

    move-result v22

    const/high16 v1, 0x70000000

    and-int/2addr v1, v4

    or-int v22, v22, v1

    and-int/lit8 v1, v16, 0xe

    or-int/lit16 v1, v1, 0x1b0

    move/from16 v23, v1

    move/from16 v24, v5

    move/from16 v25, p6

    move/from16 v26, p7

    move/from16 v27, p4

    move/from16 v28, p8

    move/from16 p0, p5

    move-object v13, v12

    move-object v14, v0

    move-object/from16 v16, v10

    move-object/from16 v17, v9

    move-object/from16 v18, v8

    move-object/from16 v19, v2

    invoke-static/range {v13 .. v29}, LX/Zod;->A00(LX/iAM;LX/3Yb;LX/aBT;LX/YmH;LX/ND2;LX/lqy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIZZZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_11

    const v1, -0x3a776cc1

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_11
    :goto_3
    invoke-interface {v12}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_12

    const/16 p3, 0x2

    new-instance v1, LX/ksj;

    move-object/from16 v21, v1

    move-object/from16 v22, v11

    move-object/from16 v23, v0

    move-object/from16 v24, v15

    move-object/from16 v25, v8

    move-object/from16 v26, v10

    move-object/from16 v27, v9

    move-object/from16 v28, v20

    move/from16 p0, v7

    move/from16 p2, v6

    invoke-direct/range {v21 .. v37}, LX/ksj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIZZZZZ)V

    iput-object v1, v2, LX/2GH;->A06:LX/snk;

    :cond_12
    return-void

    :cond_13
    invoke-interface {v12}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_14
    and-int/lit8 v1, p9, 0x30

    if-nez v1, :cond_9

    invoke-interface {v12, v11}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    const/16 v2, 0x20

    :cond_15
    or-int v16, v16, v2

    goto/16 :goto_2

    :cond_16
    and-int/lit8 v1, p9, 0x6

    if-nez v1, :cond_17

    invoke-static {v12, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v16, p9, v1

    goto/16 :goto_1

    :cond_17
    move/from16 v16, p1

    goto/16 :goto_1

    :cond_18
    move v4, v7

    goto/16 :goto_0
.end method

.method public static final A01(LX/iAM;LX/3Yb;Ljava/lang/String;FIII)V
    .locals 27

    move-object/from16 v16, p1

    move/from16 v9, p3

    move/from16 v8, p4

    const/4 v15, 0x0

    move-object/from16 v10, p2

    invoke-static {v10, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x64627157

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/iAM;->HOA(I)V

    move/from16 v7, p5

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_12

    invoke-static {v11, v10}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v12

    or-int v12, v12, p5

    :goto_0
    and-int/lit8 v4, p6, 0x2

    if-eqz v4, :cond_11

    or-int/lit8 v12, v12, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_10

    or-int/lit16 v12, v12, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_f

    or-int/lit16 v12, v12, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v1, v12, 0x493

    const/16 v0, 0x492

    const/4 v6, 0x1

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v11, v12, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v4, :cond_3

    sget-object v16, LX/3Yb;->A00:LX/2hw;

    :cond_3
    if-eqz v3, :cond_4

    const/4 v8, 0x0

    :cond_4
    if-eqz v2, :cond_5

    const v9, 0x3e99999a    # 0.3f

    :cond_5
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.loot.ui.items.LootCanvasInteractiveLottieArtwork (LootCanvasInteractiveLottieComponent.kt:119)"

    const v0, 0x44d9e46

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    new-instance v1, LX/n8e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/n8e;->A00:Ljava/lang/String;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v18, 0x0

    const/16 v5, 0x800

    invoke-static {v11, v1}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->A01(LX/iAM;LX/qlZ;)LX/ahT;

    move-result-object v13

    invoke-static {v11}, LX/XFk;->A00(LX/iAM;)LX/ahW;

    move-result-object v4

    iget-object v0, v13, LX/ahT;->A01:Landroidx/compose/runtime/MutableState;

    move-object/from16 v25, v0

    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v11, v13}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit16 v0, v12, 0x380

    move/from16 v17, v0

    invoke-static/range {v17 .. v17}, LX/BPF;->A1A(I)Z

    move-result v0

    invoke-static {v11, v4, v1, v0}, LX/Ata;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v1

    and-int/lit16 v2, v12, 0x1c00

    invoke-static {v2, v5}, LX/011;->A0t(II)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_7

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_8

    :cond_7
    new-instance v0, LX/hsP;

    move-object/from16 v21, v13

    move-object/from16 v22, v18

    move/from16 v23, v9

    move/from16 v24, v8

    move-object/from16 v19, v0

    move-object/from16 v20, v4

    invoke-direct/range {v19 .. v24}, LX/hsP;-><init>(LX/ahW;LX/ahT;LX/HAU;FI)V

    invoke-interface {v11, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    invoke-static {v11, v0, v14, v3}, LX/AsD;->A1S(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, LX/k1M;

    invoke-static/range {v17 .. v17}, LX/BPF;->A1A(I)Z

    move-result v0

    if-eq v2, v5, :cond_9

    const/4 v6, 0x0

    :cond_9
    invoke-static {v11, v4, v0, v6}, LX/Ata;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_a

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_b

    :cond_a
    const/4 v0, 0x2

    new-instance v1, LX/imm;

    invoke-direct {v1, v4, v9, v8, v0}, LX/imm;-><init>(Ljava/lang/Object;FII)V

    invoke-interface {v11, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_b
    check-cast v1, Lkotlin/jvm/functions/Function0;

    shl-int/lit8 v0, v12, 0x3

    and-int/lit16 v0, v0, 0x380

    const/16 p0, 0x1ff8

    move-object/from16 v20, v18

    move-object/from16 v22, v18

    move-object/from16 v23, v18

    move-object/from16 v24, v1

    move/from16 v25, v0

    move/from16 v26, v15

    move/from16 p1, v15

    move/from16 p2, v15

    move/from16 p3, v15

    move/from16 p4, v15

    move/from16 p5, v15

    move-object/from16 v17, v11

    move-object/from16 v19, v16

    invoke-static/range {v17 .. v32}, LX/ZMe;->A01(LX/iAM;Landroidx/compose/ui/Alignment;LX/3Yb;LX/lsl;LX/k1M;LX/dMi;Ljava/util/Map;Lkotlin/jvm/functions/Function0;IIIZZZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x6ac4c882

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_c
    :goto_4
    invoke-interface {v11}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v0, LX/kem;

    move-object/from16 p0, v0

    move-object/from16 p1, v16

    move-object/from16 p2, v10

    move/from16 p3, v9

    move/from16 p4, v8

    move/from16 p5, v7

    invoke-direct/range {p0 .. p6}, LX/kem;-><init>(LX/3Yb;Ljava/lang/String;FIII)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_d
    return-void

    :cond_e
    invoke-interface {v11}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_f
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_2

    invoke-static {v11, v9}, LX/BPg;->A06(LX/iAM;F)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_3

    :cond_10
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    invoke-static {v11, v8}, LX/BPg;->A0F(LX/iAM;I)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_2

    :cond_11
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v16

    invoke-static {v11, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_1

    :cond_12
    move v12, v7

    goto/16 :goto_0
.end method
