.class public abstract LX/BTL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/lul;LX/iAM;LX/3Yb;LX/mkt;Lkotlin/jvm/functions/Function1;IIIIZ)V
    .locals 15

    move-object v9, p0

    move-object/from16 v10, p2

    move/from16 v13, p5

    move/from16 v14, p6

    invoke-static {p0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v12, p4

    invoke-static {v12}, LX/5B5;->A0M(Ljava/lang/Object;)V

    const v0, -0x2c2570bc

    move-object/from16 v2, p1

    invoke-interface {v2, v0}, LX/iAM;->HOA(I)V

    move/from16 p1, p8

    and-int/lit8 v8, p8, 0x1

    move/from16 p0, p7

    if-eqz v8, :cond_15

    or-int/lit8 v4, p7, 0x6

    :goto_0
    and-int/lit8 v0, p7, 0x30

    move-object/from16 v11, p3

    if-nez v0, :cond_1

    invoke-interface {v2, v11}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_0

    const/16 v0, 0x20

    :cond_0
    or-int/2addr v4, v0

    :cond_1
    and-int/lit16 v0, p0, 0x180

    move/from16 v3, p9

    if-nez v0, :cond_3

    invoke-interface {v2, v3}, LX/iAM;->AZd(Z)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_2

    const/16 v0, 0x100

    :cond_2
    or-int/2addr v4, v0

    :cond_3
    and-int/lit16 v0, p0, 0xc00

    if-nez v0, :cond_5

    invoke-interface {v2, v9}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x400

    if-eqz v1, :cond_4

    const/16 v0, 0x800

    :cond_4
    or-int/2addr v4, v0

    :cond_5
    and-int/lit8 v7, p8, 0x10

    if-eqz v7, :cond_13

    or-int/lit16 v4, v4, 0x6000

    :cond_6
    :goto_1
    and-int/lit8 v6, p8, 0x20

    const/high16 v0, 0x30000

    if-nez v6, :cond_7

    and-int v0, p7, v0

    if-nez v0, :cond_8

    invoke-interface {v2, v14}, LX/iAM;->AZa(I)Z

    move-result v1

    const/high16 v0, 0x10000

    if-eqz v1, :cond_7

    const/high16 v0, 0x20000

    :cond_7
    or-int/2addr v4, v0

    :cond_8
    const/high16 v0, 0x180000

    and-int v0, v0, p7

    if-nez v0, :cond_a

    invoke-interface {v2, v12}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x80000

    if-eqz v1, :cond_9

    const/high16 v0, 0x100000

    :cond_9
    or-int/2addr v4, v0

    :cond_a
    const v5, 0x92493

    and-int/2addr v5, v4

    const v0, 0x92492

    const/4 v1, 0x0

    if-eq v5, v0, :cond_b

    const/4 v1, 0x1

    :cond_b
    and-int/lit8 v0, v4, 0x1

    invoke-interface {v2, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v8, :cond_c

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    :cond_c
    if-eqz v7, :cond_d

    const v13, 0x7fffffff

    :cond_d
    if-eqz v6, :cond_e

    const/4 v14, 0x1

    :cond_e
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v1, "com.instagram.compose.igds.components.segmentedpills.IgdsSegmentedPill (Pills.kt:171)"

    const v0, -0x5efe9a0d

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_f
    invoke-interface {v11}, LX/mkt;->C1X()Z

    move-result p9

    new-instance v1, LX/EYI;

    invoke-direct {v1, v11, v12, v13, v14}, LX/EYI;-><init>(LX/mkt;Lkotlin/jvm/functions/Function1;II)V

    const v0, -0x548e9619

    invoke-static {v2, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object p5

    and-int/lit8 v0, v4, 0xe

    or-int/lit16 v1, v0, 0x6000

    shr-int/lit8 v0, v4, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v1, v0

    and-int/lit16 v0, v4, 0x380

    or-int/2addr v1, v0

    const/16 p7, 0x0

    move-object/from16 p2, v9

    move-object/from16 p3, v2

    move-object/from16 p4, v10

    move/from16 p6, v1

    move/from16 p8, v3

    invoke-static/range {p2 .. p9}, LX/BTL;->A02(LX/lul;LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function3;IIZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x35163c50

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_10
    :goto_2
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_11

    new-instance v8, LX/bik;

    move/from16 p2, v3

    invoke-direct/range {v8 .. v17}, LX/bik;-><init>(LX/lul;LX/3Yb;LX/mkt;Lkotlin/jvm/functions/Function1;IIIIZ)V

    iput-object v8, v0, LX/2GH;->A06:LX/snk;

    :cond_11
    return-void

    :cond_12
    invoke-interface {v2}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_13
    and-int/lit16 v0, p0, 0x6000

    if-nez v0, :cond_6

    invoke-interface {v2, v13}, LX/iAM;->AZa(I)Z

    move-result v1

    const/16 v0, 0x2000

    if-eqz v1, :cond_14

    const/16 v0, 0x4000

    :cond_14
    or-int/2addr v4, v0

    goto/16 :goto_1

    :cond_15
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_17

    invoke-interface {v2, v10}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_16

    const/4 v4, 0x4

    :cond_16
    or-int v4, v4, p7

    goto/16 :goto_0

    :cond_17
    move v4, p0

    goto/16 :goto_0
.end method

.method public static final A01(LX/lul;LX/iAM;LX/3Yb;LX/mkt;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIIZ)V
    .locals 20

    move-object/from16 v9, p2

    move/from16 v8, p6

    move/from16 v7, p7

    move/from16 v4, p10

    move-object/from16 v3, p0

    move-object/from16 v2, p4

    move-object/from16 v1, p5

    invoke-static/range {p3 .. p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v0, 0x404ff6d1

    move-object/from16 v10, p1

    invoke-interface {v10, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p9

    and-int/lit8 p2, p9, 0x1

    move/from16 v6, p8

    if-eqz p2, :cond_23

    or-int/lit8 v11, p8, 0x6

    :goto_0
    and-int/lit8 v0, p8, 0x30

    if-nez v0, :cond_1

    move-object/from16 v0, p3

    invoke-interface {v10, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v12

    const/16 v0, 0x10

    if-eqz v12, :cond_0

    const/16 v0, 0x20

    :cond_0
    or-int/2addr v11, v0

    :cond_1
    and-int/lit8 p1, p9, 0x4

    const/16 v13, 0x100

    if-eqz p1, :cond_21

    or-int/lit16 v11, v11, 0x180

    :cond_2
    :goto_1
    and-int/lit8 p0, p9, 0x8

    if-eqz p0, :cond_1f

    or-int/lit16 v11, v11, 0xc00

    :cond_3
    :goto_2
    and-int/lit8 v19, p9, 0x10

    if-eqz v19, :cond_1d

    or-int/lit16 v11, v11, 0x6000

    :cond_4
    :goto_3
    and-int/lit8 v18, p9, 0x20

    const/high16 v0, 0x30000

    if-nez v18, :cond_5

    and-int v0, p8, v0

    if-nez v0, :cond_6

    invoke-interface {v10, v7}, LX/iAM;->AZa(I)Z

    move-result v12

    const/high16 v0, 0x10000

    if-eqz v12, :cond_5

    const/high16 v0, 0x20000

    :cond_5
    or-int/2addr v11, v0

    :cond_6
    and-int/lit8 v17, p9, 0x40

    const/high16 v0, 0x180000

    if-nez v17, :cond_7

    and-int v0, p8, v0

    if-nez v0, :cond_8

    invoke-interface {v10, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v12

    const/high16 v0, 0x80000

    if-eqz v12, :cond_7

    const/high16 v0, 0x100000

    :cond_7
    or-int/2addr v11, v0

    :cond_8
    and-int/lit16 v14, v5, 0x80

    const/high16 v0, 0xc00000

    if-nez v14, :cond_9

    and-int v0, p8, v0

    if-nez v0, :cond_a

    invoke-interface {v10, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v12

    const/high16 v0, 0x400000

    if-eqz v12, :cond_9

    const/high16 v0, 0x800000

    :cond_9
    or-int/2addr v11, v0

    :cond_a
    const v15, 0x492493

    and-int/2addr v15, v11

    const v0, 0x492492

    const/16 v16, 0x0

    const/4 v12, 0x0

    if-eq v15, v0, :cond_b

    const/4 v12, 0x1

    :cond_b
    and-int/lit8 v0, v11, 0x1

    invoke-interface {v10, v0, v12}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_1c

    if-eqz p2, :cond_c

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    :cond_c
    if-eqz p1, :cond_d

    const/4 v4, 0x0

    :cond_d
    if-eqz p0, :cond_f

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_e

    new-instance v3, LX/2OE;

    invoke-direct {v3}, LX/2OE;-><init>()V

    invoke-interface {v10, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_e
    check-cast v3, LX/lul;

    :cond_f
    if-eqz v19, :cond_10

    const v8, 0x7fffffff

    :cond_10
    if-eqz v18, :cond_11

    const/4 v7, 0x1

    :cond_11
    if-eqz v17, :cond_13

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_12

    const/16 v0, 0x25

    new-instance v2, LX/JjI;

    invoke-direct {v2, v0}, LX/JjI;-><init>(I)V

    invoke-interface {v10, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_12
    check-cast v2, Lkotlin/jvm/functions/Function1;

    :cond_13
    if-eqz v14, :cond_15

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_14

    const/16 v0, 0x26

    new-instance v1, LX/JjI;

    invoke-direct {v1, v0}, LX/JjI;-><init>(I)V

    invoke-interface {v10, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_14
    check-cast v1, Lkotlin/jvm/functions/Function1;

    :cond_15
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v12, "com.instagram.compose.igds.components.segmentedpills.IgdsSegmentedPill (Pills.kt:142)"

    const v0, -0x3bfd86f1

    invoke-static {v12, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_16
    and-int/lit16 v12, v11, 0x380

    if-ne v12, v13, :cond_17

    const/16 v16, 0x1

    :cond_17
    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v16, :cond_18

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_19

    :cond_18
    sget-object v14, LX/008;->A0C:Ljava/lang/Integer;

    const/16 v0, 0xa

    new-instance v13, LX/Jsf;

    invoke-direct {v13, v2, v0}, LX/Jsf;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v0, p3

    invoke-static {v3, v0, v14, v13, v4}, LX/BR1;->A00(LX/lul;LX/mkt;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Z)LX/3Yb;

    move-result-object v13

    invoke-interface {v10, v13}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_19
    check-cast v13, LX/3Yb;

    invoke-interface {v9, v13}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v13

    and-int/lit8 v18, v11, 0x70

    or-int v18, v18, v12

    and-int/lit16 v0, v11, 0x1c00

    or-int v18, v18, v0

    const v0, 0xe000

    and-int/2addr v0, v11

    or-int v18, v18, v0

    const/high16 v0, 0x70000

    and-int/2addr v0, v11

    or-int v18, v18, v0

    shr-int/lit8 v11, v11, 0x3

    const/high16 v0, 0x380000

    and-int/2addr v11, v0

    or-int v18, v18, v11

    const/16 v19, 0x0

    move-object v11, v3

    move-object v12, v10

    move-object/from16 v14, p3

    move-object v15, v1

    move/from16 v16, v8

    move/from16 v17, v7

    move/from16 p0, v4

    invoke-static/range {v11 .. v20}, LX/BTL;->A00(LX/lul;LX/iAM;LX/3Yb;LX/mkt;Lkotlin/jvm/functions/Function1;IIIIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, 0x1f6a6515

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1a
    :goto_4
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v10

    if-eqz v10, :cond_1b

    new-instance v0, LX/bxk;

    move-object v15, v2

    move-object/from16 v16, v1

    move/from16 v17, v8

    move/from16 v18, v7

    move/from16 v19, v6

    move/from16 p0, v5

    move/from16 p1, v4

    move-object v11, v0

    move-object v12, v3

    move-object v13, v9

    move-object/from16 v14, p3

    invoke-direct/range {v11 .. v21}, LX/bxk;-><init>(LX/lul;LX/3Yb;LX/mkt;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIIZ)V

    iput-object v0, v10, LX/2GH;->A06:LX/snk;

    :cond_1b
    return-void

    :cond_1c
    invoke-interface {v10}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_1d
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_4

    invoke-interface {v10, v8}, LX/iAM;->AZa(I)Z

    move-result v12

    const/16 v0, 0x2000

    if-eqz v12, :cond_1e

    const/16 v0, 0x4000

    :cond_1e
    or-int/2addr v11, v0

    goto/16 :goto_3

    :cond_1f
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_3

    invoke-interface {v10, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v12

    const/16 v0, 0x400

    if-eqz v12, :cond_20

    const/16 v0, 0x800

    :cond_20
    or-int/2addr v11, v0

    goto/16 :goto_2

    :cond_21
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_2

    invoke-interface {v10, v4}, LX/iAM;->AZd(Z)Z

    move-result v12

    const/16 v0, 0x80

    if-eqz v12, :cond_22

    const/16 v0, 0x100

    :cond_22
    or-int/2addr v11, v0

    goto/16 :goto_1

    :cond_23
    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_25

    invoke-interface {v10, v9}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x2

    if-eqz v0, :cond_24

    const/4 v11, 0x4

    :cond_24
    or-int v11, v11, p8

    goto/16 :goto_0

    :cond_25
    move v11, v6

    goto/16 :goto_0
.end method

.method public static final A02(LX/lul;LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function3;IIZZ)V
    .locals 15

    move-object/from16 v12, p2

    move/from16 v5, p6

    move/from16 v4, p7

    move-object v11, p0

    const v0, 0x2854a94a

    move-object/from16 v6, p1

    invoke-interface {v6, v0}, LX/iAM;->HOA(I)V

    move/from16 p0, p5

    and-int/lit8 v10, p5, 0x1

    move/from16 v14, p4

    if-eqz v10, :cond_1f

    or-int/lit8 v2, p4, 0x6

    :goto_0
    and-int/lit8 v9, p5, 0x2

    if-eqz v9, :cond_1d

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v8, p5, 0x4

    if-eqz v8, :cond_1b

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v7, p5, 0x8

    if-eqz v7, :cond_19

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v0, v14, 0x6000

    move-object/from16 v13, p3

    if-nez v0, :cond_4

    invoke-interface {v6, v13}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x2000

    if-eqz v1, :cond_3

    const/16 v0, 0x4000

    :cond_3
    or-int/2addr v2, v0

    :cond_4
    and-int/lit16 v3, v2, 0x2493

    const/16 v0, 0x2492

    const/4 v1, 0x0

    if-eq v3, v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    and-int/lit8 v0, v2, 0x1

    invoke-interface {v6, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_18

    if-eqz v10, :cond_6

    sget-object v12, LX/3Yb;->A00:LX/2hw;

    :cond_6
    if-eqz v9, :cond_8

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_7

    new-instance v11, LX/2OE;

    invoke-direct {v11}, LX/2OE;-><init>()V

    invoke-interface {v6, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    check-cast v11, LX/ldi;

    :cond_8
    if-eqz v8, :cond_9

    const/4 v5, 0x0

    :cond_9
    if-eqz v7, :cond_a

    const/4 v4, 0x1

    :cond_a
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "com.instagram.compose.igds.components.segmentedpills.BasePill (Pills.kt:220)"

    const v0, -0x669e85d3

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_b
    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v11, v6, v0}, LX/C6s;->A01(LX/ldi;LX/iAM;I)Landroidx/compose/runtime/MutableState;

    move-result-object v10

    invoke-interface {v10}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "com.instagram.compose.igds.components.segmentedpills.PillColors.backgroundColor (Pills.kt:62)"

    const v0, 0x1e4047c0

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_c
    sget-object v2, LX/2Jr;->A00:LX/Ahi;

    invoke-interface {v6, v2}, LX/iAM;->AdT(LX/AhQ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Js;

    iget-boolean v3, v0, LX/2Js;->A00:Z

    if-eqz v5, :cond_17

    const v0, -0x21fac2fb

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    const/4 v7, 0x0

    invoke-static {v6}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0z:J

    :goto_4
    move-object v8, v6

    check-cast v8, LX/2EJ;

    invoke-static {v8, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-nez v4, :cond_15

    const v3, 0x3e99999a    # 0.3f

    :goto_5
    invoke-static {v3, v0, v1}, LX/1xR;->A04(FJ)J

    move-result-wide v0

    :cond_d
    :goto_6
    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_e

    const v3, 0x2d8adf91

    invoke-static {v3}, LX/2GI;->A00(I)V

    :cond_e
    invoke-static {}, LX/2Ja;->A04()LX/2Jg;

    move-result-object p5

    invoke-interface {v10}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_f

    const-string v9, "com.instagram.compose.igds.components.segmentedpills.PillColors.contentColor (Pills.kt:81)"

    const v3, -0x21598353

    invoke-static {v9, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_f
    invoke-interface {v6, v2}, LX/iAM;->AdT(LX/AhQ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Js;

    iget-boolean v2, v2, LX/2Js;->A00:Z

    if-eqz v5, :cond_13

    const v2, 0x34d09507

    invoke-interface {v6, v2}, LX/iAM;->HO8(I)V

    invoke-static {v6}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v2

    iget-wide v2, v2, LX/2Im;->A10:J

    :goto_7
    invoke-static {v8, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_8
    invoke-static {}, LX/2GI;->A02()Z

    move-result v8

    if-eqz v8, :cond_10

    const v8, 0x20371dee

    invoke-static {v8}, LX/2GI;->A00(I)V

    :cond_10
    sget-object v9, LX/2Ju;->A00:LX/Ahi;

    new-instance v8, LX/1xR;

    invoke-direct {v8, v2, v3}, LX/1xR;-><init>(J)V

    invoke-virtual {v9, v8}, LX/Ahi;->A02(Ljava/lang/Object;)LX/2Gn;

    move-result-object v3

    new-instance v2, LX/RP6;

    move-object/from16 p1, v2

    move/from16 p2, v7

    move-wide/from16 p3, v0

    move-object/from16 p6, v12

    move-object/from16 p7, v13

    invoke-direct/range {p1 .. p7}, LX/RP6;-><init>(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x4461ac8a

    invoke-static {v6, v2, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-static {v6, v3, v0}, LX/2Go;->A00(LX/iAM;LX/2Gn;LX/snk;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x144afde6

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_11
    :goto_9
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_12

    const/16 p1, 0x0

    new-instance v10, LX/EYc;

    move/from16 p3, v4

    move/from16 p2, v5

    invoke-direct/range {v10 .. v18}, LX/EYc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V

    iput-object v10, v0, LX/2GH;->A06:LX/snk;

    :cond_12
    return-void

    :cond_13
    if-eqz v10, :cond_14

    if-nez v2, :cond_14

    const v2, 0x34d09d7e

    invoke-interface {v6, v2}, LX/iAM;->HO8(I)V

    invoke-static {v8}, LX/2EJ;->A0I(LX/2EJ;)V

    sget-wide v2, Lcom/instagram/compose/core/theme/BasePrismColors;->INDIGO_400:J

    goto :goto_8

    :cond_14
    const v2, 0x34d0a27f

    invoke-interface {v6, v2}, LX/iAM;->HO8(I)V

    invoke-static {v6}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v2

    iget-wide v2, v2, LX/2Im;->A0x:J

    goto :goto_7

    :cond_15
    if-eqz v9, :cond_d

    if-nez v3, :cond_16

    sget-wide v0, Lcom/instagram/compose/core/theme/BasePrismColors;->INDIGO_050:J

    goto/16 :goto_6

    :cond_16
    const v3, 0x3f333333    # 0.7f

    goto/16 :goto_5

    :cond_17
    const v0, -0x21f9bcd0

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    const/4 v7, 0x0

    invoke-static {v6}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0r:J

    goto/16 :goto_4

    :cond_18
    invoke-interface {v6}, LX/iAM;->HM3()V

    goto :goto_9

    :cond_19
    and-int/lit16 v0, v14, 0xc00

    if-nez v0, :cond_2

    invoke-interface {v6, v4}, LX/iAM;->AZd(Z)Z

    move-result v1

    const/16 v0, 0x400

    if-eqz v1, :cond_1a

    const/16 v0, 0x800

    :cond_1a
    or-int/2addr v2, v0

    goto/16 :goto_3

    :cond_1b
    and-int/lit16 v0, v14, 0x180

    if-nez v0, :cond_1

    invoke-interface {v6, v5}, LX/iAM;->AZd(Z)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_1c

    const/16 v0, 0x100

    :cond_1c
    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_1d
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-interface {v6, v11}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_1e

    const/16 v0, 0x20

    :cond_1e
    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_1f
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_21

    invoke-interface {v6, v12}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_20

    const/4 v2, 0x4

    :cond_20
    or-int v2, v2, p4

    goto/16 :goto_0

    :cond_21
    move v2, v14

    goto/16 :goto_0
.end method

.method public static final A03(LX/iAM;LX/Ahr;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 15

    move-object/from16 v6, p4

    move/from16 v10, p5

    move/from16 v9, p6

    move-object/from16 v2, p2

    const/4 v4, 0x0

    move-object/from16 v11, p3

    invoke-static {v11, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v7, p1

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v0, -0xf59cdce

    move-object v8, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p7

    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_1b

    invoke-interface {p0, v11}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    :cond_0
    or-int v3, v3, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_2

    and-int/lit8 v0, p7, 0x40

    if-nez v0, :cond_1a

    invoke-interface {p0, v7}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    :goto_1
    const/16 v0, 0x10

    if-eqz v1, :cond_1

    const/16 v0, 0x20

    :cond_1
    or-int/2addr v3, v0

    :cond_2
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_17

    or-int/lit16 v3, v3, 0x180

    :cond_3
    :goto_2
    and-int/lit8 p0, p8, 0x8

    if-eqz p0, :cond_15

    or-int/lit16 v3, v3, 0xc00

    :cond_4
    :goto_3
    and-int/lit8 v14, p8, 0x10

    if-eqz v14, :cond_13

    or-int/lit16 v3, v3, 0x6000

    :cond_5
    :goto_4
    and-int/lit8 v13, p8, 0x20

    const/high16 v0, 0x30000

    if-nez v13, :cond_6

    and-int v0, p7, v0

    if-nez v0, :cond_7

    invoke-interface {v8, v9}, LX/iAM;->AZa(I)Z

    move-result v1

    const/high16 v0, 0x10000

    if-eqz v1, :cond_6

    const/high16 v0, 0x20000

    :cond_6
    or-int/2addr v3, v0

    :cond_7
    const v12, 0x12493

    and-int/2addr v12, v3

    const v0, 0x12492

    const/4 v1, 0x0

    if-eq v12, v0, :cond_8

    const/4 v1, 0x1

    :cond_8
    and-int/lit8 v0, v3, 0x1

    invoke-interface {v8, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz p1, :cond_9

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    :cond_9
    if-eqz p0, :cond_a

    const/4 v6, 0x0

    :cond_a
    if-eqz v14, :cond_b

    const v10, 0x7fffffff

    :cond_b
    if-eqz v13, :cond_c

    const/4 v9, 0x1

    :cond_c
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v1, "com.instagram.compose.igds.components.segmentedpills.LabelWithIconPillContent (Pills.kt:110)"

    const v0, 0x3a1b5078

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_d
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    const v1, -0x63d0e670

    if-ne v2, v0, :cond_11

    const v0, -0x638ee8e4

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    const/high16 v13, 0x41400000    # 12.0f

    const/16 v12, 0x38

    shr-int/lit8 v14, v3, 0x3

    and-int/lit8 v0, v14, 0xe

    or-int/2addr v12, v0

    and-int/lit16 v0, v14, 0x380

    or-int/2addr v12, v0

    invoke-static {v8, v7, v6, v13, v12}, LX/BTL;->A04(LX/iAM;LX/Ahr;Ljava/lang/String;FI)V

    sget-object v12, LX/3Yb;->A00:LX/2hw;

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v12, v0}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v8, v0}, LX/2QG;->A00(LX/iAM;LX/3Yb;)V

    :goto_5
    move-object v0, v8

    check-cast v0, LX/2EJ;

    invoke-static {v0, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    and-int/lit8 p3, v3, 0xe

    shr-int/lit8 v12, v3, 0xc

    and-int/lit8 p4, v12, 0xe

    shr-int/lit8 v12, v3, 0x9

    and-int/lit16 v12, v12, 0x380

    or-int p4, p4, v12

    const p5, 0xebfe

    const/4 v13, 0x0

    const-wide/16 p6, 0x0

    move-object v14, v13

    move-object p0, v11

    move/from16 p1, v10

    move/from16 p2, v9

    move-object v12, v8

    invoke-static/range {v12 .. v22}, LX/2Jt;->A0n(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IIIIIJ)V

    sget-object v12, LX/008;->A01:Ljava/lang/Integer;

    if-ne v2, v12, :cond_10

    const v1, -0x638b3384

    invoke-interface {v8, v1}, LX/iAM;->HO8(I)V

    sget-object v12, LX/3Yb;->A00:LX/2hw;

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v12, v1}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    invoke-static {v8, v1}, LX/2QG;->A00(LX/iAM;LX/3Yb;)V

    const/high16 v13, 0x41400000    # 12.0f

    const/16 v12, 0x38

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v1, v3, 0xe

    or-int/2addr v12, v1

    and-int/lit16 v1, v3, 0x380

    or-int/2addr v12, v1

    invoke-static {v8, v7, v6, v13, v12}, LX/BTL;->A04(LX/iAM;LX/Ahr;Ljava/lang/String;FI)V

    :goto_6
    invoke-static {v0, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x3e3fa8c8

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_e
    :goto_7
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v0, LX/baN;

    move-object p0, v0

    move-object/from16 p1, v7

    move-object/from16 p2, v2

    move-object/from16 p3, v11

    move-object/from16 p4, v6

    move/from16 p5, v10

    move/from16 p6, v9

    move/from16 p7, v5

    invoke-direct/range {p0 .. p8}, LX/baN;-><init>(LX/Ahr;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIII)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_f
    return-void

    :cond_10
    invoke-interface {v8, v1}, LX/iAM;->HO8(I)V

    goto :goto_6

    :cond_11
    invoke-interface {v8, v1}, LX/iAM;->HO8(I)V

    goto :goto_5

    :cond_12
    invoke-interface {v8}, LX/iAM;->HM3()V

    goto :goto_7

    :cond_13
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_5

    invoke-interface {v8, v10}, LX/iAM;->AZa(I)Z

    move-result v1

    const/16 v0, 0x2000

    if-eqz v1, :cond_14

    const/16 v0, 0x4000

    :cond_14
    or-int/2addr v3, v0

    goto/16 :goto_4

    :cond_15
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_4

    invoke-interface {v8, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x400

    if-eqz v1, :cond_16

    const/16 v0, 0x800

    :cond_16
    or-int/2addr v3, v0

    goto/16 :goto_3

    :cond_17
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_3

    if-nez p2, :cond_19

    const/4 v0, -0x1

    :goto_8
    invoke-interface {p0, v0}, LX/iAM;->AZa(I)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_18

    const/16 v0, 0x100

    :cond_18
    or-int/2addr v3, v0

    goto/16 :goto_2

    :cond_19
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_8

    :cond_1a
    invoke-interface {p0, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    goto/16 :goto_1

    :cond_1b
    move v3, v5

    goto/16 :goto_0
.end method

.method public static final A04(LX/iAM;LX/Ahr;Ljava/lang/String;FI)V
    .locals 8

    const v0, 0x6510e433

    move-object v4, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p4, 0x6

    move-object v6, p1

    if-nez v0, :cond_b

    and-int/lit8 v0, p4, 0x8

    if-nez v0, :cond_a

    invoke-interface {p0, p1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    :cond_0
    or-int/2addr v2, p4

    :goto_1
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_2

    invoke-interface {p0, p3}, LX/iAM;->AZZ(F)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_1

    const/16 v0, 0x20

    :cond_1
    or-int/2addr v2, v0

    :cond_2
    and-int/lit16 v0, p4, 0x180

    move-object v7, p2

    if-nez v0, :cond_4

    invoke-interface {p0, p2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_3

    const/16 v0, 0x100

    :cond_3
    or-int/2addr v2, v0

    :cond_4
    and-int/lit16 v3, v2, 0x93

    const/16 v0, 0x92

    const/4 v1, 0x0

    if-eq v3, v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    and-int/lit8 v0, v2, 0x1

    invoke-interface {p0, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.compose.igds.components.segmentedpills.IconInPill (Pills.kt:247)"

    const v0, -0x1bc74e94

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0, p3}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v5

    sget-object v0, LX/2Ju;->A00:LX/Ahi;

    invoke-interface {p0, v0}, LX/iAM;->AdT(LX/AhQ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1xR;

    iget-wide p1, v0, LX/1xR;->A00:J

    const/16 p0, 0x8

    and-int/lit8 v0, v2, 0xe

    or-int/2addr p0, v0

    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/2addr p0, v0

    invoke-static/range {v4 .. v10}, LX/4IW;->A0B(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;IJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x4dc552d    # 5.1799973E-36f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    :goto_2
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v0, LX/Ozt;

    invoke-direct {v0, v6, v7, p3, p4}, LX/Ozt;-><init>(LX/Ahr;Ljava/lang/String;FI)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_8
    return-void

    :cond_9
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_a
    invoke-interface {p0, p1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0

    :cond_b
    move v2, p4

    goto :goto_1
.end method

.method public static final A05(LX/iAM;LX/Ahr;Ljava/lang/String;I)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v0, -0x1d9b0659

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_9

    and-int/lit8 v0, p3, 0x8

    if-nez v0, :cond_8

    invoke-interface {p0, p1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    :cond_0
    or-int/2addr v3, p3

    :goto_1
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_2

    invoke-interface {p0, p2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_1

    const/16 v0, 0x20

    :cond_1
    or-int/2addr v3, v0

    :cond_2
    and-int/lit8 v2, v3, 0x13

    const/16 v0, 0x12

    const/4 v1, 0x0

    if-eq v2, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    and-int/lit8 v0, v3, 0x1

    invoke-interface {p0, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.compose.igds.components.segmentedpills.IconPillContent (Pills.kt:127)"

    const v0, 0x41d28548

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    const/high16 v2, 0x41800000    # 16.0f

    const/16 v1, 0x38

    and-int/lit8 v0, v3, 0xe

    or-int/2addr v1, v0

    shl-int/lit8 v0, v3, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v1

    invoke-static {p0, p1, p2, v2, v0}, LX/BTL;->A04(LX/iAM;LX/Ahr;Ljava/lang/String;FI)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x2a1419b

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_6

    const/4 v1, 0x1

    new-instance v0, LX/alk;

    invoke-direct {v0, p1, p2, p3, v1}, LX/alk;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_6
    return-void

    :cond_7
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_8
    invoke-interface {p0, p1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_9
    move v3, p3

    goto :goto_1
.end method

.method public static final A06(LX/iAM;Ljava/lang/String;IIII)V
    .locals 13

    move v11, p2

    move/from16 v12, p3

    const/4 v0, 0x0

    move-object v10, p1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x64772f9f

    move-object v7, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_e

    invoke-interface {p0, p1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    :cond_0
    or-int v3, v3, p4

    :goto_0
    and-int/lit8 v6, p5, 0x2

    if-eqz v6, :cond_c

    or-int/lit8 v3, v3, 0x30

    :cond_1
    :goto_1
    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_a

    or-int/lit16 v3, v3, 0x180

    :cond_2
    :goto_2
    and-int/lit16 v4, v3, 0x93

    const/16 v0, 0x92

    const/4 v1, 0x0

    if-eq v4, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    and-int/lit8 v0, v3, 0x1

    invoke-interface {p0, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v6, :cond_4

    const v11, 0x7fffffff

    :cond_4
    if-eqz v5, :cond_5

    const/4 v12, 0x1

    :cond_5
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.compose.igds.components.segmentedpills.LabelPillContent (Pills.kt:97)"

    const v0, 0x1c5b8560

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    and-int/lit8 p0, v3, 0xe

    shr-int/lit8 v0, v3, 0x3

    and-int/lit8 p1, v0, 0xe

    and-int/lit16 v0, v3, 0x380

    or-int/2addr p1, v0

    const p2, 0xebfe

    const/4 v8, 0x0

    const-wide/16 p3, 0x0

    move-object v9, v8

    invoke-static/range {v7 .. v17}, LX/2Jt;->A0n(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IIIIIJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x5a5502f8

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    :goto_3
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v0, LX/ami;

    move-object p0, v0

    move-object p1, v10

    move p2, v11

    move/from16 p3, v12

    move/from16 p4, v2

    invoke-direct/range {p0 .. p5}, LX/ami;-><init>(Ljava/lang/String;IIII)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_8
    return-void

    :cond_9
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_a
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_2

    invoke-interface {p0, v12}, LX/iAM;->AZa(I)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_b

    const/16 v0, 0x100

    :cond_b
    or-int/2addr v3, v0

    goto :goto_2

    :cond_c
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_1

    invoke-interface {p0, p2}, LX/iAM;->AZa(I)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_d

    const/16 v0, 0x20

    :cond_d
    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_e
    move v3, v2

    goto/16 :goto_0
.end method
