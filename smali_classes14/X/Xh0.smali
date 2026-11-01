.class public abstract LX/Xh0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/3Yb;LX/aBT;LX/YmH;LX/ND2;LX/O2M;Lkotlin/jvm/functions/Function1;IIIZZZZZ)V
    .locals 31

    move-object/from16 v9, p2

    move-object/from16 v8, p3

    move-object/from16 v7, p4

    move-object/from16 v6, p6

    move-object/from16 v0, p1

    invoke-static {v6, v7, v8}, LX/146;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v20, p5

    invoke-static/range {v20 .. v20}, LX/5B5;->A0L(Ljava/lang/Object;)V

    move-object/from16 v23, p7

    invoke-static/range {v23 .. v23}, LX/5B5;->A0P(Ljava/lang/Object;)V

    const v1, 0x4c1ec1d6    # 4.161724E7f

    move-object/from16 v10, p0

    invoke-interface {v10, v1}, LX/iAM;->HOA(I)V

    move/from16 v5, p8

    and-int/lit8 v1, p8, 0x6

    if-nez v1, :cond_15

    invoke-static {v10, v6}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v13

    or-int v13, v13, p8

    :goto_0
    and-int/lit8 v1, p8, 0x30

    move/from16 p7, p11

    if-nez v1, :cond_0

    move/from16 v1, p7

    invoke-static {v10, v1}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v1

    or-int/2addr v13, v1

    :cond_0
    and-int/lit16 v1, v5, 0x180

    move/from16 p8, p12

    if-nez v1, :cond_1

    move/from16 v1, p8

    invoke-static {v10, v1}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v1

    or-int/2addr v13, v1

    :cond_1
    and-int/lit16 v1, v5, 0xc00

    if-nez v1, :cond_2

    invoke-static {v10, v7}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v13, v1

    :cond_2
    and-int/lit16 v1, v5, 0x6000

    if-nez v1, :cond_3

    invoke-static {v10, v8}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v13, v1

    :cond_3
    const/high16 v1, 0x30000

    and-int/2addr v1, v5

    if-nez v1, :cond_4

    move-object/from16 v1, v20

    invoke-static {v10, v1}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v13, v1

    :cond_4
    const/high16 v1, 0x180000

    and-int/2addr v1, v5

    move/from16 p5, p13

    if-nez v1, :cond_5

    move/from16 v1, p5

    invoke-static {v10, v1}, LX/BPg;->A0w(LX/iAM;Z)I

    move-result v1

    or-int/2addr v13, v1

    :cond_5
    const/high16 v1, 0xc00000

    and-int/2addr v1, v5

    move/from16 v15, p14

    if-nez v1, :cond_6

    invoke-static {v10, v15}, LX/BPg;->A0x(LX/iAM;Z)I

    move-result v1

    or-int/2addr v13, v1

    :cond_6
    const/high16 v1, 0x6000000

    and-int/2addr v1, v5

    move/from16 v3, p15

    if-nez v1, :cond_7

    invoke-static {v10, v3}, LX/BPg;->A0y(LX/iAM;Z)I

    move-result v1

    or-int/2addr v13, v1

    :cond_7
    const/high16 v1, 0x30000000

    and-int/2addr v1, v5

    if-nez v1, :cond_8

    move-object/from16 v1, v23

    invoke-static {v10, v1}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v13, v1

    :cond_8
    move/from16 v4, p10

    and-int/lit16 v14, v4, 0x400

    move/from16 p2, p9

    if-eqz v14, :cond_13

    or-int/lit8 v16, p9, 0x6

    :goto_1
    and-int/lit16 v12, v4, 0x800

    if-eqz v12, :cond_12

    or-int/lit8 v16, v16, 0x30

    :cond_9
    :goto_2
    const v1, 0x12492493

    and-int v2, v13, v1

    const v1, 0x12492492

    if-ne v2, v1, :cond_a

    and-int/lit8 v11, v16, 0x13

    const/16 v2, 0x12

    const/4 v1, 0x0

    if-eq v11, v2, :cond_b

    :cond_a
    const/4 v1, 0x1

    :cond_b
    invoke-static {v10, v13, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    if-eqz v14, :cond_c

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    :cond_c
    if-eqz v12, :cond_d

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    :cond_d
    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v2, "com.instagram.loot.ui.items.LootCanvasStickerComponent (LootCanvasStickerComponent.kt:58)"

    const v1, 0x4f8f22af

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_e
    const/4 v1, 0x4

    new-instance v2, LX/BVg;

    invoke-direct {v2, v1, v9, v6}, LX/BVg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x1f21a6c5

    invoke-static {v10, v2, v1}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v24

    invoke-static {v13}, LX/AsD;->A02(I)I

    move-result v1

    invoke-static {v13, v1}, LX/BQF;->A0B(II)I

    move-result v1

    invoke-static {v13, v1}, LX/AtE;->A06(II)I

    move-result v1

    invoke-static {v13, v1}, LX/AtE;->A02(II)I

    move-result v1

    invoke-static {v13, v1}, LX/AtD;->A0C(II)I

    move-result v25

    and-int/lit8 v1, v16, 0xe

    or-int/lit16 v1, v1, 0x180

    const/16 v27, 0x800

    const/16 v22, 0x0

    move/from16 v26, v1

    move/from16 v28, p7

    move/from16 v29, p8

    move/from16 v30, p5

    move/from16 p0, v15

    move/from16 p1, v3

    move-object/from16 v17, v0

    move-object/from16 v18, v8

    move-object/from16 v19, v7

    move-object/from16 v21, v6

    move-object/from16 v16, v10

    invoke-static/range {v16 .. v32}, LX/Zod;->A00(LX/iAM;LX/3Yb;LX/aBT;LX/YmH;LX/ND2;LX/lqy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIZZZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_f

    const v1, 0x4b3ffbd6    # 1.2581846E7f

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_f
    :goto_3
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_10

    const/16 p4, 0x3

    new-instance v1, LX/ksj;

    move-object/from16 v24, v1

    move-object/from16 v25, v9

    move-object/from16 v26, v0

    move-object/from16 v27, v8

    move-object/from16 v28, v6

    move-object/from16 v29, v7

    move-object/from16 v30, v20

    move-object/from16 p0, v23

    move/from16 p1, v5

    move/from16 p3, v4

    move/from16 p6, v3

    move/from16 p9, v15

    invoke-direct/range {v24 .. v40}, LX/ksj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIZZZZZ)V

    iput-object v1, v2, LX/2GH;->A06:LX/snk;

    :cond_10
    return-void

    :cond_11
    invoke-interface {v10}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_12
    and-int/lit8 v1, p9, 0x30

    if-nez v1, :cond_9

    invoke-static {v10, v9}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v16, v16, v1

    goto/16 :goto_2

    :cond_13
    and-int/lit8 v1, p9, 0x6

    if-nez v1, :cond_14

    invoke-static {v10, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v16, p9, v1

    goto/16 :goto_1

    :cond_14
    move/from16 v16, p2

    goto/16 :goto_1

    :cond_15
    move v13, v5

    goto/16 :goto_0
.end method
