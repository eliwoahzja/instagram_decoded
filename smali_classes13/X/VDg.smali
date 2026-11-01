.class public abstract LX/VDg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 24

    move-object/from16 v12, p1

    move-object/from16 v1, p4

    move-object/from16 v9, p5

    const v0, -0x1f17bf8f

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/iAM;->HOA(I)V

    move/from16 v0, p7

    and-int/lit8 v2, p7, 0x6

    move-object/from16 v15, p3

    if-nez v2, :cond_13

    invoke-static {v11, v15}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p7

    :goto_0
    and-int/lit8 v2, p7, 0x30

    move/from16 v3, p9

    if-nez v2, :cond_0

    invoke-static {v11, v3}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v2

    or-int/2addr v7, v2

    :cond_0
    and-int/lit16 v4, v0, 0x180

    move-object/from16 v2, p2

    if-nez v4, :cond_1

    invoke-static {v11, v2, v0}, LX/BQD;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v4

    invoke-static {v4}, LX/B55;->A07(I)I

    move-result v4

    or-int/2addr v7, v4

    :cond_1
    and-int/lit16 v5, v0, 0xc00

    move-object/from16 v4, p6

    if-nez v5, :cond_2

    invoke-static {v11, v4}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v7, v5

    :cond_2
    move/from16 p7, p8

    and-int/lit8 v10, p8, 0x10

    if-eqz v10, :cond_12

    or-int/lit16 v7, v7, 0x6000

    :cond_3
    :goto_1
    and-int/lit8 v8, p8, 0x20

    const/high16 v5, 0x30000

    if-nez v8, :cond_4

    and-int/2addr v5, v0

    if-nez v5, :cond_5

    invoke-static {v11, v1}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    :cond_4
    or-int/2addr v7, v5

    :cond_5
    and-int/lit8 v6, p8, 0x40

    const/high16 v5, 0x180000

    if-nez v6, :cond_6

    and-int/2addr v5, v0

    if-nez v5, :cond_7

    invoke-static {v11, v9}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    :cond_6
    or-int/2addr v7, v5

    :cond_7
    invoke-static {v7}, LX/BQE;->A1A(I)Z

    move-result v5

    invoke-static {v11, v7, v5}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v5

    if-eqz v5, :cond_11

    if-eqz v10, :cond_8

    sget-object v12, LX/3Yb;->A00:LX/2hw;

    :cond_8
    const/4 v5, 0x0

    if-eqz v8, :cond_9

    move-object v1, v5

    :cond_9
    if-eqz v6, :cond_a

    move-object v9, v5

    :cond_a
    invoke-static {}, LX/2GI;->A02()Z

    move-result v5

    if-eqz v5, :cond_b

    const-string v6, "com.instagram.basel.effects.EffectPill (EffectPillRow.kt:93)"

    const v5, 0x6cf53f86

    invoke-static {v6, v5}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_b
    sget-wide v5, Lcom/instagram/compose/core/theme/BasePrismColors;->GRAY_9:J

    invoke-static {v5, v6}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v5

    invoke-static {v5}, LX/VCx;->A01(LX/1xR;)LX/K7b;

    move-result-object v13

    const-string v8, "BSLDS_SEGMENTED_BUTTON"

    const v6, 0xe000

    if-nez p2, :cond_f

    const v5, -0x4c96f5f7

    invoke-interface {v11, v5}, LX/iAM;->HO8(I)V

    sget-object v14, LX/008;->A00:Ljava/lang/Integer;

    move-object/from16 v16, v1

    if-nez v1, :cond_c

    move-object/from16 v16, v8

    :cond_c
    shr-int/lit8 v5, v7, 0x9

    and-int/lit8 v5, v5, 0xe

    or-int/lit16 v5, v5, 0xc00

    shl-int/lit8 v8, v7, 0x3

    and-int/lit8 v10, v8, 0x70

    or-int/2addr v5, v10

    shl-int/lit8 v7, v7, 0x9

    and-int/2addr v6, v7

    invoke-static {v5, v6, v8}, LX/AwG;->A07(III)I

    move-result v5

    invoke-static {v8, v5}, LX/AtE;->A07(II)I

    move-result v20

    const/16 v21, 0x0

    const/4 v10, 0x0

    const/16 v22, 0xf00

    move-object/from16 v18, v10

    move/from16 v23, v3

    move/from16 p0, v21

    move/from16 p1, v21

    move-object/from16 v19, v4

    move-object/from16 v17, v9

    invoke-static/range {v10 .. v25}, LX/VCm;->A00(LX/lul;LX/iAM;LX/3Yb;LX/K7b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZZZ)V

    :goto_2
    invoke-static {v11}, LX/AwG;->A1b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const v5, 0x8a3f180

    invoke-static {v5}, LX/2GI;->A00(I)V

    :cond_d
    :goto_3
    invoke-interface {v11}, LX/iAM;->BB4()LX/2GH;

    move-result-object v6

    if-eqz v6, :cond_e

    const/16 p8, 0x0

    new-instance v5, LX/caF;

    move-object/from16 v23, v5

    move-object/from16 p0, v12

    move-object/from16 p1, v2

    move-object/from16 p2, v4

    move-object/from16 p3, v15

    move-object/from16 p4, v1

    move-object/from16 p5, v9

    move/from16 p6, v0

    invoke-direct/range {v23 .. v33}, LX/caF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    iput-object v5, v6, LX/2GH;->A06:LX/snk;

    :cond_e
    return-void

    :cond_f
    const v5, -0x4c91c64b

    invoke-interface {v11, v5}, LX/iAM;->HO8(I)V

    sget-object v20, LX/008;->A00:Ljava/lang/Integer;

    move-object/from16 v21, v1

    if-nez v1, :cond_10

    move-object/from16 v21, v8

    :cond_10
    const/4 v5, 0x4

    new-instance v8, LX/ajj;

    invoke-direct {v8, v15, v2, v5}, LX/ajj;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const v5, -0x5ce467cd

    invoke-static {v11, v8, v5}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object p0

    shr-int/lit8 v5, v7, 0x9

    and-int/lit8 v5, v5, 0xe

    or-int/lit16 v8, v5, 0x180

    shl-int/lit8 v5, v7, 0x6

    and-int/lit16 v5, v5, 0x1c00

    invoke-static {v8, v5, v6, v7}, LX/AsI;->A06(IIII)I

    move-result v5

    invoke-static {v7, v5}, LX/AtD;->A09(II)I

    move-result p1

    const/16 p5, 0x0

    const/16 v16, 0x0

    const/16 p2, 0x6

    const/16 p3, 0x380

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move-object/from16 v22, v9

    move-object/from16 v23, v4

    move/from16 p4, v3

    move/from16 p6, p5

    invoke-static/range {v16 .. v30}, LX/VCm;->A01(LX/lul;LX/iAM;LX/3Yb;LX/K7b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/snk;IIIZZZ)V

    goto :goto_2

    :cond_11
    invoke-interface {v11}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_12
    and-int/lit16 v5, v0, 0x6000

    if-nez v5, :cond_3

    invoke-static {v11, v12}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v7, v5

    goto/16 :goto_1

    :cond_13
    move v7, v0

    goto/16 :goto_0
.end method

.method public static final A01(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;II)V
    .locals 29

    move-object/from16 v8, p1

    move-object/from16 v13, p3

    move-object/from16 v7, p7

    move-object/from16 v6, p8

    move-object/from16 v3, p2

    move-object/from16 v2, p5

    move-object/from16 v1, p6

    invoke-static/range {p4 .. p4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v0, -0x6710fa44

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p10

    and-int/lit8 v0, p10, 0x6

    move-object/from16 p3, p9

    if-nez v0, :cond_1c

    move-object/from16 v0, p3

    invoke-static {v9, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v11

    or-int v11, v11, p10

    :goto_0
    and-int/lit8 v0, p10, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p4

    invoke-static {v9, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_0
    move/from16 v4, p11

    and-int/lit8 v20, p11, 0x4

    if-eqz v20, :cond_1b

    or-int/lit16 v11, v11, 0x180

    :cond_1
    :goto_1
    and-int/lit8 v10, p11, 0x8

    if-eqz v10, :cond_1a

    or-int/lit16 v11, v11, 0xc00

    :cond_2
    :goto_2
    and-int/lit8 v19, p11, 0x10

    if-eqz v19, :cond_19

    or-int/lit16 v11, v11, 0x6000

    :cond_3
    :goto_3
    and-int/lit8 v18, p11, 0x20

    const/high16 v0, 0x30000

    if-nez v18, :cond_4

    and-int v0, p10, v0

    if-nez v0, :cond_5

    invoke-static {v9, v2}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v11, v0

    :cond_5
    and-int/lit8 v17, p11, 0x40

    const/high16 v0, 0x180000

    if-nez v17, :cond_6

    and-int v0, p10, v0

    if-nez v0, :cond_7

    invoke-static {v9, v1}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v11, v0

    :cond_7
    and-int/lit16 v12, v4, 0x80

    const/high16 v0, 0xc00000

    if-nez v12, :cond_8

    and-int v0, p10, v0

    if-nez v0, :cond_9

    invoke-static {v9, v7}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v11, v0

    :cond_9
    and-int/lit16 v14, v4, 0x100

    const/high16 v0, 0x6000000

    if-nez v14, :cond_a

    and-int v0, p10, v0

    if-nez v0, :cond_b

    invoke-static {v9, v6}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_a
    or-int/2addr v11, v0

    :cond_b
    const v0, 0x2492493

    and-int v15, v11, v0

    const v0, 0x2492492

    const/16 v16, 0x1

    invoke-static {v15, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v9, v11, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_18

    if-eqz v20, :cond_c

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    :cond_c
    invoke-static {v3, v10}, LX/AtD;->A1G(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    if-eqz v19, :cond_d

    const-string v13, "EffectPillRow"

    :cond_d
    if-eqz v18, :cond_e

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_e

    const/16 v0, 0xb5

    invoke-static {v9, v0}, LX/AtF;->A10(LX/iAM;I)LX/C79;

    move-result-object v2

    :cond_e
    if-eqz v17, :cond_f

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_f

    const/16 v0, 0xb6

    invoke-static {v9, v0}, LX/AtF;->A10(LX/iAM;I)LX/C79;

    move-result-object v1

    :cond_f
    if-eqz v12, :cond_10

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_10

    const/16 v0, 0xb7

    invoke-static {v9, v0}, LX/AtF;->A10(LX/iAM;I)LX/C79;

    move-result-object v7

    :cond_10
    if-eqz v14, :cond_11

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_11

    const/16 v0, 0xb8

    invoke-static {v9, v0}, LX/AtF;->A10(LX/iAM;I)LX/C79;

    move-result-object v6

    :cond_11
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v10, "com.instagram.basel.effects.EffectPillRow (EffectPillRow.kt:58)"

    const v0, -0x1590c2d1

    invoke-static {v10, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_12
    const/high16 v12, 0x41a00000    # 20.0f

    const/high16 v10, 0x41200000    # 10.0f

    const/4 v0, 0x0

    invoke-static {v8, v12, v0, v0, v10}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v27

    new-instance v10, LX/HrL;

    invoke-direct {v10, v0, v0, v0, v0}, LX/HrL;-><init>(FFFF)V

    invoke-static {v9}, LX/GNL;->A01(LX/iAM;)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v25

    invoke-static {}, LX/2LJ;->A00()LX/2NN;

    move-result-object v23

    invoke-static {v11}, LX/BQD;->A0x(I)Z

    move-result v0

    invoke-static {v11}, LX/BQE;->A16(I)Z

    move-result v14

    or-int/2addr v14, v0

    invoke-static {v11}, LX/BQD;->A1B(I)Z

    move-result v0

    or-int/2addr v14, v0

    invoke-static {v11}, LX/BQE;->A0y(I)Z

    move-result v0

    or-int/2addr v14, v0

    invoke-static {v11}, LX/BQD;->A10(I)Z

    move-result v0

    or-int/2addr v14, v0

    invoke-static {v11}, LX/BQE;->A1E(I)Z

    move-result v0

    or-int/2addr v14, v0

    const/high16 v12, 0xe000000

    and-int/2addr v12, v11

    const/high16 v0, 0x4000000

    if-eq v12, v0, :cond_13

    const/16 v16, 0x0

    :cond_13
    or-int v14, v14, v16

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v14, :cond_14

    sget-object v12, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v12, :cond_15

    :cond_14
    const/16 v22, 0x5

    new-instance v0, LX/afm;

    move-object v14, v0

    move-object v15, v6

    move-object/from16 v16, v2

    move-object/from16 v17, v7

    move-object/from16 v18, v1

    move-object/from16 v19, p4

    move-object/from16 v20, p3

    move-object/from16 v21, v3

    invoke-direct/range {v14 .. v22}, LX/afm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v9, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_15
    check-cast v0, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v11, v11, 0xc

    and-int/lit8 p1, v11, 0xe

    const v11, 0x30c00

    or-int p1, p1, v11

    const/16 p2, 0x7d0

    move-object/from16 v24, v10

    move-object/from16 v26, v9

    move-object/from16 v28, v13

    move-object/from16 p0, v0

    invoke-static/range {v23 .. v31}, LX/BRp;->A04(LX/lmt;LX/lpb;Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, -0x62ff79e4    # -1.7009992E-21f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_16
    :goto_4
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v9

    if-eqz v9, :cond_17

    const/16 v22, 0x0

    new-instance v0, LX/cok;

    move-object/from16 v16, v1

    move-object/from16 v17, v6

    move-object/from16 v18, v13

    move-object/from16 v19, v3

    move/from16 v20, v5

    move/from16 v21, v4

    move-object v10, v0

    move-object v11, v7

    move-object/from16 v12, p4

    move-object v13, v2

    move-object v14, v8

    move-object/from16 v15, p3

    invoke-direct/range {v10 .. v22}, LX/cok;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;III)V

    iput-object v0, v9, LX/2GH;->A06:LX/snk;

    :cond_17
    return-void

    :cond_18
    invoke-interface {v9}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_19
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    invoke-static {v9, v13}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_3

    :cond_1a
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    invoke-static {v9, v3}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_2

    :cond_1b
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    invoke-static {v9, v8}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_1

    :cond_1c
    move v11, v5

    goto/16 :goto_0
.end method
