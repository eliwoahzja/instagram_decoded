.class public abstract LX/Wc6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/mqj;LX/mqj;LX/mqj;LX/3Yb;Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;LX/1nl;IIIIII)V
    .locals 30

    move-object/from16 v3, p4

    const/4 v1, 0x0

    move-object/from16 v16, p1

    move-object/from16 v17, p2

    move-object/from16 p4, p5

    move-object/from16 v4, v16

    move-object/from16 v2, p4

    move-object/from16 v0, v17

    invoke-static {v1, v4, v2, v0}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 p5, p3

    invoke-static/range {p5 .. p5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 v10, p6

    move-object/from16 v8, p10

    move-object/from16 v7, p11

    move-object/from16 v6, p12

    invoke-static {v7, v6, v8, v10}, LX/834;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 p3, p7

    invoke-static/range {p3 .. p3}, LX/5B5;->A0G(Ljava/lang/Object;)V

    move-object/from16 v12, p8

    invoke-static {v12}, LX/5B5;->A0H(Ljava/lang/Object;)V

    const/16 v0, 0xd

    move-object/from16 v9, p9

    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x4525fdcf

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p16

    and-int/lit8 v0, p16, 0x6

    if-nez v0, :cond_16

    invoke-static {v11, v4}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p16

    :goto_0
    and-int/lit8 v0, p16, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p4

    invoke-static {v11, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v17

    invoke-static {v11, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v0, v5, 0xc00

    move/from16 v28, p13

    if-nez v0, :cond_2

    move/from16 v0, v28

    invoke-static {v11, v0}, LX/BPg;->A0G(LX/iAM;I)I

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, p5

    invoke-static {v11, v0}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p16

    move/from16 p2, p14

    if-nez v0, :cond_4

    move/from16 v0, p2

    invoke-static {v11, v0}, LX/BPg;->A0I(LX/iAM;I)I

    move-result v0

    or-int/2addr v2, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, p16, v0

    move/from16 p0, p15

    if-nez v0, :cond_5

    move/from16 v0, p0

    invoke-static {v11, v0}, LX/BPg;->A0J(LX/iAM;I)I

    move-result v0

    or-int/2addr v2, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, p16, v0

    if-nez v0, :cond_6

    invoke-static {v11, v7}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_6
    const/high16 v0, 0x6000000

    and-int v0, p16, v0

    if-nez v0, :cond_7

    invoke-static {v11, v6}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_7
    const/high16 v0, 0x30000000

    and-int v0, p16, v0

    if-nez v0, :cond_8

    invoke-static {v11, v8}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_8
    move/from16 v4, p17

    and-int/lit8 v0, p17, 0x6

    if-nez v0, :cond_15

    invoke-static {v11, v10}, LX/BO9;->A0E(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v13, p17, v0

    :goto_1
    and-int/lit8 v0, p17, 0x30

    if-nez v0, :cond_9

    move-object/from16 v0, p3

    invoke-static {v11, v0}, LX/BO9;->A0F(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_9
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_a

    invoke-static {v11, v12}, LX/BO9;->A0G(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_a
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_b

    invoke-static {v11, v9}, LX/BO9;->A0H(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_b
    move/from16 p1, p18

    move/from16 v0, p1

    and-int/lit16 v14, v0, 0x4000

    if-eqz v14, :cond_14

    or-int/lit16 v13, v13, 0x6000

    :cond_c
    :goto_2
    const v0, 0x12492493

    and-int v15, v2, v0

    const v0, 0x12492492

    if-ne v15, v0, :cond_d

    and-int/lit16 v15, v13, 0x2493

    const/16 v13, 0x2492

    const/4 v0, 0x0

    if-eq v15, v13, :cond_e

    :cond_d
    const/4 v0, 0x1

    :cond_e
    invoke-static {v11, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v14, :cond_f

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    :cond_f
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v2, "instagram.features.clips.ar.features.effectspage.ui.ui.EffectsPageScreen (EffectsPageScreen.kt:76)"

    const v0, -0x26761060

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_10
    const/4 v2, 0x3

    invoke-static {v11, v1, v1, v2}, LX/ZgW;->A00(LX/iAM;III)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    move-result-object v15

    invoke-static {v11, v10}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v18

    move-object/from16 v0, p3

    invoke-static {v11, v0}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v23

    invoke-static {v11, v12}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v24

    invoke-static {v3}, LX/AtD;->A0p(LX/3Yb;)LX/3Yb;

    move-result-object v1

    new-instance v0, LX/dbk;

    move-object v13, v0

    move-object/from16 v14, p5

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v22, v6

    move-object/from16 v25, p4

    move/from16 v26, p2

    move/from16 v27, p0

    move/from16 v29, v2

    invoke-direct/range {v13 .. v29}, LX/dbk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIII)V

    const v2, -0x62d68a4d

    invoke-static {v11, v1, v0, v2}, LX/BPF;->A1L(LX/iAM;LX/3Yb;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0x1ba084b7

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_11
    :goto_3
    invoke-interface {v11}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance v13, LX/dkk;

    move-object/from16 v24, v7

    move-object/from16 v25, v6

    move/from16 v26, v28

    move/from16 v27, p2

    move/from16 v28, p0

    move/from16 v29, v5

    move/from16 p0, v4

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    move-object/from16 v16, p5

    move-object/from16 v17, v3

    move-object/from16 v18, p4

    move-object/from16 v19, v10

    move-object/from16 v20, p3

    move-object/from16 v21, v12

    move-object/from16 v22, v9

    move-object/from16 v23, v8

    invoke-direct/range {v13 .. v31}, LX/dkk;-><init>(LX/mqj;LX/mqj;LX/mqj;LX/3Yb;Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;LX/1nl;IIIIII)V

    iput-object v13, v0, LX/2GH;->A06:LX/snk;

    :cond_12
    return-void

    :cond_13
    invoke-interface {v11}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_14
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_c

    invoke-static {v11, v3}, LX/B7f;->A08(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    goto/16 :goto_2

    :cond_15
    move v13, v4

    goto/16 :goto_1

    :cond_16
    move v2, v5

    goto/16 :goto_0
.end method

.method public static final A01(LX/iAM;LX/3Yb;II)V
    .locals 9

    const v0, -0x7128e556

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_5

    or-int/lit8 v2, p2, 0x6

    :goto_0
    invoke-static {v2}, LX/BO9;->A19(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_0

    sget-object p1, LX/3Yb;->A00:LX/2hw;

    :cond_0
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.clips.ar.features.effectspage.ui.ui.EffectsPageHeaderShimmer (EffectsPageScreen.kt:193)"

    const v0, -0x3908e5ac

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    const v0, 0x7f07002d

    invoke-static {p0, v0}, LX/2LH;->A05(LX/iAM;I)F

    move-result v6

    invoke-static {p0}, LX/2LH;->A03(LX/iAM;)F

    move-result v4

    invoke-static {p0}, LX/2LH;->A03(LX/iAM;)F

    move-result v7

    invoke-static {p0}, LX/2LH;->A03(LX/iAM;)F

    move-result v5

    invoke-static {p0}, LX/2LH;->A03(LX/iAM;)F

    move-result v8

    new-instance v3, LX/amx;

    invoke-direct/range {v3 .. v8}, LX/amx;-><init>(FFFFF)V

    const v0, -0x1ea54498

    invoke-static {p0, v3, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-static {p0, p1, v0, v2}, LX/BQD;->A1K(LX/iAM;LX/3Yb;LX/snk;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x448a2f18

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0xa4

    invoke-static {v1, p1, p2, p3, v0}, LX/eul;->A02(LX/2GH;LX/3Yb;III)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_5
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_6

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p2

    goto :goto_0

    :cond_6
    move v2, p2

    goto :goto_0
.end method

.method public static final A02(LX/iAM;LX/3Yb;LX/M8v;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 21

    move-object/from16 v10, p1

    const v0, 0x1a32c3c4

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/iAM;->HOA(I)V

    move/from16 v8, p6

    and-int/lit8 v0, p6, 0x6

    const/4 v2, 0x4

    move-object/from16 v9, p2

    if-nez v0, :cond_10

    invoke-static {v11, v9}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v14

    or-int v14, v14, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move-object/from16 p6, p3

    if-nez v0, :cond_0

    move-object/from16 v0, p6

    invoke-static {v11, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v14, v0

    :cond_0
    and-int/lit16 v0, v8, 0x180

    move-object/from16 p0, p4

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    invoke-static {v11, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v14, v0

    :cond_1
    and-int/lit16 v0, v8, 0xc00

    move-object/from16 v15, p5

    if-nez v0, :cond_2

    invoke-static {v11, v15}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v14, v0

    :cond_2
    move/from16 p4, p7

    and-int/lit8 v1, p7, 0x10

    if-eqz v1, :cond_f

    or-int/lit16 v14, v14, 0x6000

    :cond_3
    :goto_1
    invoke-static {v14}, LX/BQD;->A1C(I)Z

    move-result v0

    invoke-static {v11, v14, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v1, :cond_4

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "instagram.features.clips.ar.features.effectspage.ui.ui.EffectsPageHeader (EffectsPageScreen.kt:155)"

    const v0, -0xb1fee30

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    iget-object v3, v9, LX/M8v;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v3, :cond_d

    const v0, -0x466dc661

    invoke-static {v11, v0}, LX/B7f;->A1F(LX/iAM;I)V

    move-object v13, v1

    :goto_2
    invoke-static {v14, v2}, LX/BO9;->A1I(II)Z

    move-result v0

    invoke-static {v11, v13, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_9

    :cond_6
    iget-object v12, v9, LX/M8v;->A02:Ljava/lang/String;

    iget-object v6, v9, LX/M8v;->A03:Ljava/lang/String;

    const-string v0, ""

    if-nez v6, :cond_7

    move-object v6, v0

    :cond_7
    iget-object v5, v9, LX/M8v;->A04:Ljava/lang/String;

    if-nez v5, :cond_8

    move-object v5, v0

    :cond_8
    iget-boolean v4, v9, LX/M8v;->A06:Z

    iget-object v0, v9, LX/M8v;->A00:LX/L3t;

    if-eqz v0, :cond_c

    const/4 v3, 0x1

    iget-object v2, v0, LX/L3t;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/L3t;->A01:Ljava/lang/String;

    :goto_3
    iget-boolean v0, v9, LX/M8v;->A05:Z

    new-instance v7, LX/MQ3;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v12, v7, LX/MQ3;->A01:Ljava/lang/String;

    iput-object v6, v7, LX/MQ3;->A04:Ljava/lang/String;

    iput-object v13, v7, LX/MQ3;->A00:Ljava/lang/String;

    iput-object v5, v7, LX/MQ3;->A05:Ljava/lang/String;

    iput-boolean v4, v7, LX/MQ3;->A07:Z

    iput-boolean v3, v7, LX/MQ3;->A08:Z

    iput-object v2, v7, LX/MQ3;->A02:Ljava/lang/String;

    iput-object v1, v7, LX/MQ3;->A03:Ljava/lang/String;

    iput-boolean v0, v7, LX/MQ3;->A06:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v0, v11

    check-cast v0, LX/2EJ;

    invoke-virtual {v0, v7}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_9
    check-cast v7, LX/MQ3;

    shl-int/lit8 v1, v14, 0x3

    and-int/lit16 v0, v1, 0x380

    invoke-static {v1, v0}, LX/BPF;->A07(II)I

    move-result v0

    invoke-static {v1, v0}, LX/AtD;->A0D(II)I

    move-result p2

    const/16 v19, 0x0

    const/16 p3, 0x2

    move-object/from16 p1, v15

    move-object/from16 v20, p6

    move-object/from16 v17, v10

    move-object/from16 v18, v7

    move-object/from16 v16, v11

    invoke-static/range {v16 .. v24}, LX/Wzl;->A01(LX/iAM;LX/3Yb;LX/MQ3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x54a931fc

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_a
    :goto_4
    invoke-interface {v11}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 p5, 0x3c

    new-instance v0, LX/BY6;

    move-object/from16 v18, v0

    move-object/from16 v19, v9

    move-object/from16 v20, p0

    move-object/from16 p0, p6

    move-object/from16 p1, v10

    move-object/from16 p2, v15

    move/from16 p3, v8

    invoke-direct/range {v18 .. v26}, LX/BY6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_b
    return-void

    :cond_c
    const/4 v3, 0x0

    move-object v2, v1

    goto :goto_3

    :cond_d
    const v0, -0x466dc660

    invoke-static {v11, v3, v0}, LX/BPF;->A0p(LX/iAM;Ljava/lang/Number;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v11}, LX/AsD;->A1X(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_e
    invoke-interface {v11}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_f
    and-int/lit16 v0, v8, 0x6000

    if-nez v0, :cond_3

    invoke-static {v11, v10}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v14, v0

    goto/16 :goto_1

    :cond_10
    move v14, v8

    goto/16 :goto_0
.end method
