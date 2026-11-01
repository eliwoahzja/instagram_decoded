.class public abstract LX/BR1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/lul;LX/mkt;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Z)LX/3Yb;
    .locals 8

    const/4 v2, 0x0

    move-object v3, p0

    invoke-static {p0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    move v7, p4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v4, LX/3Yb;->A00:LX/2hw;

    invoke-interface {p1}, LX/mkt;->C1X()Z

    move-result p0

    const/4 v0, 0x1

    new-instance v5, LX/2Tt;

    invoke-direct {v5, v0}, LX/2Tt;-><init>(I)V

    const/4 v0, 0x4

    new-instance v6, LX/Ju0;

    invoke-direct {v6, v0, p1, p3}, LX/Ju0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static/range {v2 .. v8}, LX/RPB;->A00(LX/LWz;LX/lul;LX/3Yb;LX/2Tt;Lkotlin/jvm/functions/Function1;ZZ)LX/3Yb;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v4, LX/3Yb;->A00:LX/2hw;

    invoke-interface {p1}, LX/mkt;->C1X()Z

    move-result p0

    const/4 v0, 0x4

    new-instance v5, LX/2Tt;

    invoke-direct {v5, v0}, LX/2Tt;-><init>(I)V

    const/4 v0, 0x7

    new-instance v6, LX/Jn1;

    invoke-direct {v6, v0, p3, p1}, LX/Jn1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static/range {v2 .. v8}, LX/BT0;->A00(LX/LWz;LX/lul;LX/3Yb;LX/2Tt;Lkotlin/jvm/functions/Function0;ZZ)LX/3Yb;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v4, LX/3Yb;->A00:LX/2hw;

    invoke-interface {p1}, LX/mkt;->C1X()Z

    move-result v7

    new-instance v5, LX/2Tt;

    invoke-direct {v5, v2}, LX/2Tt;-><init>(I)V

    const/4 v0, 0x6

    new-instance v6, LX/Jn1;

    invoke-direct {v6, v0, p3, p1}, LX/Jn1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static/range {v2 .. v7}, LX/2NB;->A03(LX/LWz;LX/lul;LX/3Yb;LX/2Tt;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v0, LX/3Yb;->A00:LX/2hw;

    return-object v0
.end method

.method public static final A01(Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/3Yb;LX/mkt;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;II)V
    .locals 17

    move-object/from16 v13, p0

    move-object/from16 v15, p2

    move-object/from16 v4, p5

    const/4 v1, 0x0

    move-object/from16 v3, p6

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v8, 0x3

    move-object/from16 v5, p4

    invoke-static {v5, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0xe796ccd

    move-object/from16 v14, p1

    invoke-interface {v14, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p7

    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_19

    invoke-interface {v14, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x2

    if-eqz v0, :cond_0

    const/4 v7, 0x4

    :cond_0
    or-int v7, v7, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    move-object/from16 v6, p3

    if-nez v0, :cond_2

    invoke-interface {v14, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v9

    const/16 v0, 0x10

    if-eqz v9, :cond_1

    const/16 v0, 0x20

    :cond_1
    or-int/2addr v7, v0

    :cond_2
    move/from16 p7, p8

    and-int/lit8 v12, p8, 0x4

    if-eqz v12, :cond_17

    or-int/lit16 v7, v7, 0x180

    :cond_3
    :goto_1
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_5

    invoke-interface {v14, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v9

    const/16 v0, 0x400

    if-eqz v9, :cond_4

    const/16 v0, 0x800

    :cond_4
    or-int/2addr v7, v0

    :cond_5
    and-int/lit8 v11, p8, 0x10

    if-eqz v11, :cond_15

    or-int/lit16 v7, v7, 0x6000

    :cond_6
    :goto_2
    const/high16 v0, 0x30000

    and-int/2addr v0, v2

    if-nez v0, :cond_9

    and-int/lit8 v0, p8, 0x20

    if-nez v0, :cond_7

    invoke-interface {v14, v13}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v9

    const/high16 v0, 0x20000

    if-nez v9, :cond_8

    :cond_7
    const/high16 v0, 0x10000

    :cond_8
    or-int/2addr v7, v0

    :cond_9
    const v10, 0x12493

    and-int/2addr v10, v7

    const v0, 0x12492

    const/4 v9, 0x0

    if-eq v10, v0, :cond_a

    const/4 v9, 0x1

    :cond_a
    and-int/lit8 v0, v7, 0x1

    invoke-interface {v14, v0, v9}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v14}, LX/iAM;->HNK()V

    and-int/lit8 v0, v2, 0x1

    const v9, -0x70001

    if-eqz v0, :cond_10

    invoke-interface {v14}, LX/iAM;->Bt2()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-interface {v14}, LX/iAM;->HM3()V

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_b

    :goto_3
    and-int/2addr v7, v9

    :cond_b
    invoke-interface {v14}, LX/iAM;->BAz()V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v9, "com.instagram.compose.igds.components.segmentedpills.IgdsSegmentedPills (IgdsSegmentedPills.kt:146)"

    const v0, -0x1e650b65

    invoke-static {v9, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_c
    if-eqz p3, :cond_f

    filled-new-array {v6}, [LX/mkt;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A08([Ljava/lang/Object;)LX/BmR;

    move-result-object p3

    if-eqz p3, :cond_f

    :goto_4
    sget-object v16, LX/008;->A0C:Ljava/lang/Integer;

    and-int/lit8 v0, v7, 0xe

    or-int/lit16 v0, v0, 0xc00

    shr-int/lit8 v9, v7, 0x3

    and-int/lit8 v9, v9, 0x70

    or-int/2addr v0, v9

    shl-int/lit8 v10, v7, 0x3

    const v9, 0xe000

    and-int/2addr v9, v10

    or-int/2addr v0, v9

    const/high16 v9, 0x70000

    and-int/2addr v10, v9

    or-int/2addr v0, v10

    const/high16 v9, 0x380000

    shl-int/2addr v7, v8

    and-int/2addr v7, v9

    or-int/2addr v0, v7

    const/16 p6, 0x80

    const/16 p4, 0x0

    move/from16 p5, v0

    move-object/from16 p2, v3

    move-object/from16 p1, v4

    move-object/from16 p0, v5

    invoke-static/range {v13 .. v23}, LX/BR1;->A02(Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/3Yb;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;LX/lzi;LX/mkc;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x185e4326

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_d
    :goto_5
    invoke-interface {v14}, LX/iAM;->BB4()LX/2GH;

    move-result-object v7

    if-eqz v7, :cond_e

    new-instance v0, LX/btk;

    move-object/from16 v16, v0

    move-object/from16 p0, v13

    move-object/from16 p1, v15

    move-object/from16 p2, v6

    move-object/from16 p3, v5

    move-object/from16 p4, v4

    move-object/from16 p5, v3

    move/from16 p6, v2

    move/from16 p8, v1

    invoke-direct/range {v16 .. v25}, LX/btk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v7, LX/2GH;->A06:LX/snk;

    :cond_e
    return-void

    :cond_f
    sget-object p3, LX/BmR;->A03:LX/BmR;

    goto :goto_4

    :cond_10
    if-eqz v12, :cond_11

    sget-object v15, LX/3Yb;->A00:LX/2hw;

    :cond_11
    if-eqz v11, :cond_13

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_12

    const/16 v0, 0x22

    new-instance v4, LX/JjI;

    invoke-direct {v4, v0}, LX/JjI;-><init>(I)V

    invoke-interface {v14, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_12
    check-cast v4, Lkotlin/jvm/functions/Function1;

    :cond_13
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_b

    invoke-static {v14, v1, v1, v1, v8}, LX/GNL;->A02(LX/iAM;IIII)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v13

    goto/16 :goto_3

    :cond_14
    invoke-interface {v14}, LX/iAM;->HM3()V

    goto :goto_5

    :cond_15
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_6

    invoke-interface {v14, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v9

    const/16 v0, 0x2000

    if-eqz v9, :cond_16

    const/16 v0, 0x4000

    :cond_16
    or-int/2addr v7, v0

    goto/16 :goto_2

    :cond_17
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_3

    invoke-interface {v14, v15}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v9

    const/16 v0, 0x80

    if-eqz v9, :cond_18

    const/16 v0, 0x100

    :cond_18
    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_19
    move v7, v2

    goto/16 :goto_0
.end method

.method public static final A02(Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/3Yb;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;LX/lzi;LX/mkc;II)V
    .locals 24

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    move-object/from16 v6, p7

    move-object/from16 v20, p3

    move-object/from16 v3, p4

    move-object/from16 v2, p5

    move-object/from16 v1, p8

    const v0, 0x166dd65c

    move-object/from16 v7, p1

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p9

    and-int/lit8 v0, p9, 0x6

    move-object/from16 v13, p6

    if-nez v0, :cond_31

    invoke-interface {v7, v13}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x2

    if-eqz v0, :cond_0

    const/4 v10, 0x4

    :cond_0
    or-int v10, v10, p9

    :goto_0
    move/from16 v4, p10

    and-int/lit8 v19, p10, 0x2

    if-eqz v19, :cond_2f

    or-int/lit8 v10, v10, 0x30

    :cond_1
    :goto_1
    and-int/lit8 v18, p10, 0x4

    if-eqz v18, :cond_2d

    or-int/lit16 v10, v10, 0x180

    :cond_2
    :goto_2
    and-int/lit8 v17, p10, 0x8

    if-eqz v17, :cond_2a

    or-int/lit16 v10, v10, 0xc00

    :cond_3
    :goto_3
    and-int/lit8 v16, p10, 0x10

    if-eqz v16, :cond_28

    or-int/lit16 v10, v10, 0x6000

    :cond_4
    :goto_4
    and-int/lit8 v14, p10, 0x20

    const/high16 v0, 0x30000

    if-nez v14, :cond_5

    and-int v0, p9, v0

    if-nez v0, :cond_6

    invoke-interface {v7, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v11

    const/high16 v0, 0x10000

    if-eqz v11, :cond_5

    const/high16 v0, 0x20000

    :cond_5
    or-int/2addr v10, v0

    :cond_6
    const/high16 v0, 0x180000

    and-int v0, p9, v0

    if-nez v0, :cond_9

    and-int/lit8 v0, p10, 0x40

    if-nez v0, :cond_7

    invoke-interface {v7, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v11

    const/high16 v0, 0x100000

    if-nez v11, :cond_8

    :cond_7
    const/high16 v0, 0x80000

    :cond_8
    or-int/2addr v10, v0

    :cond_9
    const/high16 v0, 0xc00000

    and-int v0, p9, v0

    if-nez v0, :cond_c

    and-int/lit16 v0, v4, 0x80

    if-nez v0, :cond_a

    invoke-interface {v7, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v11

    const/high16 v0, 0x800000

    if-nez v11, :cond_b

    :cond_a
    const/high16 v0, 0x400000

    :cond_b
    or-int/2addr v10, v0

    :cond_c
    const v0, 0x492493

    and-int v12, v10, v0

    const v0, 0x492492

    const/4 v15, 0x1

    const/4 v11, 0x0

    if-eq v12, v0, :cond_d

    const/4 v11, 0x1

    :cond_d
    and-int/lit8 v0, v10, 0x1

    invoke-interface {v7, v0, v11}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v7}, LX/iAM;->HNK()V

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_1d

    invoke-interface {v7}, LX/iAM;->Bt2()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-interface {v7}, LX/iAM;->HM3()V

    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_e

    const v0, -0x380001

    and-int/2addr v10, v0

    :cond_e
    and-int/lit16 v0, v4, 0x80

    if-eqz v0, :cond_f

    :goto_5
    const v0, -0x1c00001

    and-int/2addr v10, v0

    :cond_f
    invoke-interface {v7}, LX/iAM;->BAz()V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v11, "com.instagram.compose.igds.components.segmentedpills.IgdsSegmentedPills (IgdsSegmentedPills.kt:204)"

    const v0, -0x1ead2d67

    invoke-static {v11, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_10
    invoke-static {}, LX/2LJ;->A03()LX/2NN;

    move-result-object p2

    sget-object p3, LX/BRL;->A00:LX/lpb;

    and-int/lit8 v11, v10, 0xe

    const/4 v0, 0x4

    const/4 v14, 0x0

    if-ne v11, v0, :cond_11

    const/4 v14, 0x1

    :cond_11
    and-int/lit16 v11, v10, 0x380

    const/16 v0, 0x100

    const/4 v12, 0x0

    if-ne v11, v0, :cond_12

    const/4 v12, 0x1

    :cond_12
    or-int/2addr v14, v12

    and-int/lit16 v11, v10, 0x1c00

    const/16 v0, 0x800

    const/4 v12, 0x0

    if-ne v11, v0, :cond_13

    const/4 v12, 0x1

    :cond_13
    or-int/2addr v14, v12

    const v11, 0xe000

    and-int/2addr v11, v10

    const/16 v0, 0x4000

    const/4 v12, 0x0

    if-ne v11, v0, :cond_14

    const/4 v12, 0x1

    :cond_14
    or-int/2addr v14, v12

    invoke-interface {v7, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v14, v0

    const/high16 v12, 0x380000

    and-int/2addr v12, v10

    const/high16 v11, 0x180000

    xor-int/2addr v12, v11

    const/high16 v0, 0x100000

    if-le v12, v0, :cond_15

    invoke-interface {v7, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_16

    :cond_15
    and-int/2addr v11, v10

    const/4 v12, 0x0

    if-ne v11, v0, :cond_17

    :cond_16
    const/4 v12, 0x1

    :cond_17
    or-int/2addr v14, v12

    const/high16 v11, 0x70000

    and-int/2addr v11, v10

    const/high16 v0, 0x20000

    if-eq v11, v0, :cond_18

    const/4 v15, 0x0

    :cond_18
    or-int/2addr v14, v15

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v14, :cond_19

    sget-object v11, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v11, :cond_1a

    :cond_19
    const/16 v18, 0x0

    new-instance v0, LX/EYg;

    move-object/from16 v17, v0

    move-object/from16 v19, v1

    move-object/from16 v21, v2

    move-object/from16 v22, v8

    move-object/from16 v23, v3

    move-object/from16 p0, v6

    move-object/from16 p1, v13

    invoke-direct/range {v17 .. v25}, LX/EYg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1a
    check-cast v0, Lkotlin/jvm/functions/Function1;

    and-int/lit8 p9, v10, 0x70

    const v11, 0x30c06

    or-int p9, p9, v11

    shr-int/lit8 v10, v10, 0xc

    and-int/lit16 v10, v10, 0x380

    or-int p9, p9, v10

    const/16 p10, 0x7d0

    const-string p7, "igds_segmented_pills"

    move-object/from16 p4, v8

    move-object/from16 p5, v7

    move-object/from16 p6, v9

    move-object/from16 p8, v0

    invoke-static/range {p2 .. p10}, LX/BRp;->A04(LX/lmt;LX/lpb;Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, 0x7dbfe406

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1b
    :goto_6
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v7

    if-eqz v7, :cond_1c

    new-instance v0, LX/PA2;

    move-object/from16 p0, v6

    move-object/from16 p1, v1

    move/from16 p2, v5

    move/from16 p3, v4

    move-object/from16 v19, v9

    move-object/from16 v21, v3

    move-object/from16 v22, v2

    move-object/from16 v23, v13

    move-object/from16 v17, v0

    move-object/from16 v18, v8

    invoke-direct/range {v17 .. v27}, LX/PA2;-><init>(Landroidx/compose/foundation/lazy/LazyListState;LX/3Yb;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;LX/lzi;LX/mkc;II)V

    iput-object v0, v7, LX/2GH;->A06:LX/snk;

    :cond_1c
    return-void

    :cond_1d
    if-eqz v19, :cond_1e

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    :cond_1e
    if-eqz v18, :cond_1f

    sget-object v6, LX/BmR;->A03:LX/BmR;

    :cond_1f
    if-eqz v17, :cond_20

    sget-object v20, LX/008;->A00:Ljava/lang/Integer;

    :cond_20
    if-eqz v16, :cond_22

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_21

    const/16 v0, 0x24

    new-instance v3, LX/JjI;

    invoke-direct {v3, v0}, LX/JjI;-><init>(I)V

    invoke-interface {v7, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_21
    check-cast v3, Lkotlin/jvm/functions/Function1;

    :cond_22
    if-eqz v14, :cond_24

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_23

    const/16 v0, 0x20

    new-instance v2, LX/JjI;

    invoke-direct {v2, v0}, LX/JjI;-><init>(I)V

    invoke-interface {v7, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_23
    check-cast v2, Lkotlin/jvm/functions/Function1;

    :cond_24
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_25

    invoke-static {v7}, LX/GNL;->A01(LX/iAM;)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v8

    const v0, -0x380001

    and-int/2addr v10, v0

    :cond_25
    and-int/lit16 v0, v4, 0x80

    if-eqz v0, :cond_f

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_26

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v7, v0}, LX/2GJ;->A00(LX/iAM;LX/Ikk;)LX/mkc;

    move-result-object v1

    invoke-interface {v7, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_26
    check-cast v1, LX/mkc;

    goto/16 :goto_5

    :cond_27
    invoke-interface {v7}, LX/iAM;->HM3()V

    goto/16 :goto_6

    :cond_28
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_4

    invoke-interface {v7, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v11

    const/16 v0, 0x2000

    if-eqz v11, :cond_29

    const/16 v0, 0x4000

    :cond_29
    or-int/2addr v10, v0

    goto/16 :goto_4

    :cond_2a
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_3

    if-nez p3, :cond_2c

    const/4 v0, -0x1

    :goto_7
    invoke-interface {v7, v0}, LX/iAM;->AZa(I)Z

    move-result v11

    const/16 v0, 0x400

    if-eqz v11, :cond_2b

    const/16 v0, 0x800

    :cond_2b
    or-int/2addr v10, v0

    goto/16 :goto_3

    :cond_2c
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_7

    :cond_2d
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_2

    invoke-interface {v7, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v11

    const/16 v0, 0x80

    if-eqz v11, :cond_2e

    const/16 v0, 0x100

    :cond_2e
    or-int/2addr v10, v0

    goto/16 :goto_2

    :cond_2f
    and-int/lit8 v0, p9, 0x30

    if-nez v0, :cond_1

    invoke-interface {v7, v9}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v11

    const/16 v0, 0x10

    if-eqz v11, :cond_30

    const/16 v0, 0x20

    :cond_30
    or-int/2addr v10, v0

    goto/16 :goto_1

    :cond_31
    move v10, v5

    goto/16 :goto_0
.end method

.method public static final A03(Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;LX/lzi;II)V
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v10, p2

    move-object/from16 v13, p4

    const/4 v4, 0x0

    move-object/from16 v14, p5

    invoke-static {v14, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v15, p6

    invoke-static {v15}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v12, p3

    invoke-static {v12}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const v0, -0x6148da6c

    move-object/from16 v9, p1

    invoke-interface {v9, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p7

    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_18

    invoke-interface {v9, v14}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    :cond_0
    or-int v3, v3, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_2

    invoke-interface {v9, v15}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_1

    const/16 v0, 0x20

    :cond_1
    or-int/2addr v3, v0

    :cond_2
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_4

    invoke-interface {v9, v12}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_3

    const/16 v0, 0x100

    :cond_3
    or-int/2addr v3, v0

    :cond_4
    move/from16 p7, p8

    and-int/lit8 v7, p8, 0x8

    if-eqz v7, :cond_16

    or-int/lit16 v3, v3, 0xc00

    :cond_5
    :goto_1
    and-int/lit8 v6, p8, 0x10

    if-eqz v6, :cond_14

    or-int/lit16 v3, v3, 0x6000

    :cond_6
    :goto_2
    const/high16 v0, 0x30000

    and-int/2addr v0, v2

    if-nez v0, :cond_9

    and-int/lit8 v0, p8, 0x20

    if-nez v0, :cond_7

    invoke-interface {v9, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x20000

    if-nez v1, :cond_8

    :cond_7
    const/high16 v0, 0x10000

    :cond_8
    or-int/2addr v3, v0

    :cond_9
    const v5, 0x12493

    and-int/2addr v5, v3

    const v0, 0x12492

    const/4 v1, 0x0

    if-eq v5, v0, :cond_a

    const/4 v1, 0x1

    :cond_a
    and-int/lit8 v0, v3, 0x1

    invoke-interface {v9, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v9}, LX/iAM;->HNK()V

    and-int/lit8 v0, v2, 0x1

    const v1, -0x70001

    const/4 v5, 0x3

    if-eqz v0, :cond_f

    invoke-interface {v9}, LX/iAM;->Bt2()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-interface {v9}, LX/iAM;->HM3()V

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_b

    :goto_3
    and-int/2addr v3, v1

    :cond_b
    invoke-interface {v9}, LX/iAM;->BAz()V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "com.instagram.compose.igds.components.segmentedpills.IgdsSegmentedPills (IgdsSegmentedPills.kt:173)"

    const v0, 0x34283c44

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_c
    sget-object v11, LX/008;->A0N:Ljava/lang/Integer;

    and-int/lit8 v0, v3, 0xe

    or-int/lit16 v1, v0, 0xc00

    shr-int/lit8 v0, v3, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v1, v0

    shl-int/lit8 v4, v3, 0x3

    and-int/lit16 v0, v4, 0x380

    or-int/2addr v1, v0

    const v6, 0xe000

    shl-int/lit8 v0, v3, 0x6

    and-int/2addr v6, v0

    or-int/2addr v1, v6

    const/high16 v0, 0x70000

    and-int/2addr v4, v0

    or-int/2addr v1, v4

    const/high16 v0, 0x380000

    shl-int/2addr v3, v5

    and-int/2addr v3, v0

    or-int/2addr v1, v3

    const/16 p1, 0x80

    const/16 v16, 0x0

    move/from16 p0, v1

    invoke-static/range {v8 .. v18}, LX/BR1;->A02(Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/3Yb;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;LX/lzi;LX/mkc;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0xa6499f2

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_d
    :goto_4
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_e

    const/16 p8, 0x1

    new-instance v0, LX/btk;

    move-object/from16 v16, v0

    move-object/from16 p0, v8

    move-object/from16 p1, v10

    move-object/from16 p2, v15

    move-object/from16 p4, v13

    move/from16 p6, v2

    invoke-direct/range {v16 .. v25}, LX/btk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_e
    return-void

    :cond_f
    if-eqz v7, :cond_10

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    :cond_10
    if-eqz v6, :cond_12

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_11

    const/16 v0, 0x23

    new-instance v13, LX/JjI;

    invoke-direct {v13, v0}, LX/JjI;-><init>(I)V

    invoke-interface {v9, v13}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_11
    check-cast v13, Lkotlin/jvm/functions/Function1;

    :cond_12
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_b

    invoke-static {v9, v4, v4, v4, v5}, LX/GNL;->A02(LX/iAM;IIII)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v8

    goto/16 :goto_3

    :cond_13
    invoke-interface {v9}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_14
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_6

    invoke-interface {v9, v13}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x2000

    if-eqz v1, :cond_15

    const/16 v0, 0x4000

    :cond_15
    or-int/2addr v3, v0

    goto/16 :goto_2

    :cond_16
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_5

    invoke-interface {v9, v10}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x400

    if-eqz v1, :cond_17

    const/16 v0, 0x800

    :cond_17
    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_18
    move v3, v2

    goto/16 :goto_0
.end method

.method public static final A04(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;II)V
    .locals 17

    move-object/from16 v11, p1

    move-object/from16 v3, p2

    move-object/from16 v14, p3

    const/4 v5, 0x0

    move-object/from16 v15, p4

    invoke-static {v15, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x294644f7

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p5

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_15

    invoke-interface {v10, v15}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    :cond_0
    or-int v4, v4, p5

    :goto_0
    move/from16 p5, p6

    and-int/lit8 v9, p6, 0x2

    if-eqz v9, :cond_13

    or-int/lit8 v4, v4, 0x30

    :cond_1
    :goto_1
    and-int/lit8 v8, p6, 0x4

    if-eqz v8, :cond_11

    or-int/lit16 v4, v4, 0x180

    :cond_2
    :goto_2
    and-int/lit8 v7, p6, 0x8

    if-eqz v7, :cond_f

    or-int/lit16 v4, v4, 0xc00

    :cond_3
    :goto_3
    and-int/lit16 v6, v4, 0x493

    const/16 v0, 0x492

    const/4 v1, 0x0

    if-eq v6, v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    and-int/lit8 v0, v4, 0x1

    invoke-interface {v10, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v9, :cond_5

    sget-object v11, LX/3Yb;->A00:LX/2hw;

    :cond_5
    if-eqz v8, :cond_6

    const/4 v3, 0x0

    :cond_6
    if-eqz v7, :cond_8

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_7

    const/16 v0, 0x1f

    new-instance v14, LX/JjI;

    invoke-direct {v14, v0}, LX/JjI;-><init>(I)V

    invoke-interface {v10, v14}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    check-cast v14, Lkotlin/jvm/functions/Function1;

    :cond_8
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "com.instagram.compose.igds.components.segmentedpills.IgdsSegmentedPills (IgdsSegmentedPills.kt:116)"

    const v0, -0xc2e5ad6

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9
    if-nez v3, :cond_d

    sget-object v12, LX/008;->A00:Ljava/lang/Integer;

    const v0, 0x285bcf69

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_a

    const/16 v0, 0x21

    new-instance v13, LX/JjI;

    invoke-direct {v13, v0}, LX/JjI;-><init>(I)V

    invoke-interface {v10, v13}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a
    check-cast v13, Lkotlin/jvm/functions/Function1;

    move-object v0, v10

    check-cast v0, LX/2EJ;

    invoke-static {v0, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_4
    and-int/lit8 p1, v4, 0xe

    and-int/lit8 v0, v4, 0x70

    or-int p1, p1, v0

    const/high16 v1, 0x70000

    shl-int/lit8 v0, v4, 0x6

    and-int/2addr v0, v1

    or-int p1, p1, v0

    const/16 p2, 0xc4

    const/4 v9, 0x0

    move-object/from16 v16, v9

    move-object/from16 p0, v9

    invoke-static/range {v9 .. v19}, LX/BR1;->A02(Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/3Yb;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;LX/lzi;LX/mkc;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x441ae9a4

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_b
    :goto_5
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_c

    const/16 p6, 0x2

    new-instance v0, LX/KBY;

    move-object/from16 v16, v0

    move-object/from16 p0, v15

    move-object/from16 p1, v3

    move-object/from16 p2, v11

    move-object/from16 p3, v14

    move/from16 p4, v2

    invoke-direct/range {v16 .. v23}, LX/KBY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_c
    return-void

    :cond_d
    sget-object v12, LX/008;->A01:Ljava/lang/Integer;

    const v0, -0xf36da56

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    move-object v0, v10

    check-cast v0, LX/2EJ;

    invoke-static {v0, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object v13, v3

    goto :goto_4

    :cond_e
    invoke-interface {v10}, LX/iAM;->HM3()V

    goto :goto_5

    :cond_f
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_3

    invoke-interface {v10, v14}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x400

    if-eqz v1, :cond_10

    const/16 v0, 0x800

    :cond_10
    or-int/2addr v4, v0

    goto/16 :goto_3

    :cond_11
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_2

    invoke-interface {v10, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_12

    const/16 v0, 0x100

    :cond_12
    or-int/2addr v4, v0

    goto/16 :goto_2

    :cond_13
    and-int/lit8 v0, v2, 0x30

    if-nez v0, :cond_1

    invoke-interface {v10, v11}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_14

    const/16 v0, 0x20

    :cond_14
    or-int/2addr v4, v0

    goto/16 :goto_1

    :cond_15
    move v4, v2

    goto/16 :goto_0
.end method
