.class public abstract LX/Wc5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/iAM;LX/mqj;LX/3Yb;Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;LX/1nl;IIII)V
    .locals 29

    move-object/from16 v18, p0

    move-object/from16 v17, p3

    move-object/from16 v13, p7

    const/4 v9, 0x0

    const v1, -0x44a753bc

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v1, p11

    and-int/lit8 v2, p11, 0x6

    move-object/from16 v28, p4

    if-nez v2, :cond_1e

    move-object/from16 v2, v28

    invoke-static {v0, v2}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p11

    :goto_0
    and-int/lit8 v2, p11, 0x30

    move-object/from16 p11, p2

    if-nez v2, :cond_0

    move-object/from16 v2, p11

    invoke-static {v0, v2}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v5, v2

    :cond_0
    and-int/lit16 v2, v1, 0x180

    move/from16 p7, p9

    if-nez v2, :cond_1

    move/from16 v2, p7

    invoke-static {v0, v2}, LX/BPg;->A0F(LX/iAM;I)I

    move-result v2

    or-int/2addr v5, v2

    :cond_1
    and-int/lit16 v2, v1, 0xc00

    move/from16 v14, p10

    if-nez v2, :cond_2

    invoke-static {v0, v14}, LX/BPg;->A0G(LX/iAM;I)I

    move-result v2

    or-int/2addr v5, v2

    :cond_2
    and-int/lit16 v2, v1, 0x6000

    move-object/from16 p9, p6

    if-nez v2, :cond_3

    move-object/from16 v2, p9

    invoke-static {v0, v2}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v5, v2

    :cond_3
    const/high16 v2, 0x30000

    and-int/2addr v2, v1

    if-nez v2, :cond_4

    move-object/from16 v2, p8

    invoke-static {v0, v2}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v5, v2

    :cond_4
    const/high16 v2, 0x180000

    and-int/2addr v2, v1

    move-object/from16 p10, p5

    if-nez v2, :cond_5

    move-object/from16 v2, p10

    invoke-static {v0, v2}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v5, v2

    :cond_5
    move/from16 v7, p12

    and-int/lit16 v4, v7, 0x80

    const/high16 v2, 0xc00000

    if-nez v4, :cond_6

    and-int/2addr v2, v1

    if-nez v2, :cond_7

    move-object/from16 v2, v17

    invoke-static {v0, v2}, LX/BPg;->A0n(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    :cond_6
    or-int/2addr v5, v2

    :cond_7
    const/high16 v2, 0x6000000

    and-int/2addr v2, v1

    if-nez v2, :cond_a

    and-int/lit16 v2, v7, 0x100

    if-nez v2, :cond_8

    move-object/from16 v2, v18

    invoke-interface {v0, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    const/high16 v2, 0x4000000

    if-nez v3, :cond_9

    :cond_8
    const/high16 v2, 0x2000000

    :cond_9
    or-int/2addr v5, v2

    :cond_a
    and-int/lit16 v6, v7, 0x200

    const/high16 v2, 0x30000000

    if-nez v6, :cond_b

    and-int/2addr v2, v1

    if-nez v2, :cond_c

    invoke-static {v0, v13}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    :cond_b
    or-int/2addr v5, v2

    :cond_c
    invoke-static {v5}, LX/BQE;->A1D(I)Z

    move-result v2

    invoke-static {v0, v5, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v0}, LX/iAM;->HNK()V

    and-int/lit8 v2, v1, 0x1

    const v3, -0xe000001

    const/4 v10, 0x3

    if-eqz v2, :cond_19

    invoke-interface {v0}, LX/iAM;->Bt2()Z

    move-result v2

    if-nez v2, :cond_19

    invoke-interface {v0}, LX/iAM;->HM3()V

    and-int/lit16 v2, v7, 0x100

    if-eqz v2, :cond_d

    and-int/2addr v5, v3

    :cond_d
    :goto_1
    invoke-static {v0}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v3, "instagram.features.clips.ar.features.effectspage.ui.ui.EffectsPageGrid (EffectsPageGrid.kt:98)"

    const v2, -0x17b571f4

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_e
    invoke-interface/range {p11 .. p11}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/W0a;

    iget-boolean v2, v2, LX/W0a;->A00:Z

    if-eqz v2, :cond_11

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_f

    const v2, -0xc502cd8

    invoke-static {v2}, LX/2GI;->A00(I)V

    :cond_f
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_10

    const/16 p3, 0x1

    :goto_2
    new-instance v0, LX/csm;

    move-object/from16 v19, v0

    move-object/from16 v20, p8

    move-object/from16 v21, p11

    move-object/from16 v22, v18

    move-object/from16 v23, v28

    move-object/from16 v24, v13

    move-object/from16 v25, p9

    move-object/from16 v26, p10

    move-object/from16 v27, v17

    move/from16 v28, p7

    move/from16 p0, v14

    move/from16 p1, v1

    move/from16 p2, v7

    invoke-direct/range {v19 .. v32}, LX/csm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIII)V

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_10
    return-void

    :cond_11
    invoke-static {v0}, LX/AtF;->A0i(LX/iAM;)LX/LjO;

    move-result-object v3

    move/from16 v2, p7

    invoke-interface {v3, v2}, LX/LjO;->HRF(I)F

    move-result v16

    invoke-static {v0, v13}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v8

    invoke-static {v5}, LX/BQD;->A1B(I)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_12

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v3, :cond_13

    :cond_12
    sget-object v21, LX/UNm;->A01:Lkotlin/jvm/functions/Function3;

    const/16 v2, 0x10

    new-instance v3, LX/H93;

    invoke-direct {v3, v8, v2}, LX/H93;-><init>(Ljava/lang/Object;I)V

    const v2, -0x289154b9

    invoke-static {v3, v2}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v24

    const/16 v2, 0x8

    new-instance v3, LX/fA6;

    invoke-direct {v3, v8, v14, v2}, LX/fA6;-><init>(Ljava/lang/Object;II)V

    const v2, 0x23cb53e6

    invoke-static {v3, v2}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v22

    sget-object v20, LX/UNm;->A00:LX/snk;

    const/16 v23, 0x0

    const/16 v25, 0x9

    new-instance v2, LX/M9O;

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, LX/M9O;-><init>(LX/snk;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;LX/1nk;LX/1nl;I)V

    move-object v3, v0

    check-cast v3, LX/2EJ;

    invoke-virtual {v3, v2}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_13
    check-cast v2, LX/M9O;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    sget-object v12, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v12, :cond_14

    const/16 v3, 0x3a

    invoke-static {v3}, LX/C2w;->A00(I)LX/C2w;

    move-result-object v4

    const/4 v3, 0x0

    new-instance v6, LX/L9T;

    invoke-direct {v6, v3, v4}, LX/L9T;-><init>(Ljava/lang/String;LX/snk;)V

    move-object v3, v0

    check-cast v3, LX/2EJ;

    invoke-virtual {v3, v6}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_14
    check-cast v6, LX/L9T;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v12, :cond_15

    const/4 v15, 0x0

    invoke-static {}, LX/AwG;->A0P()LX/HrL;

    move-result-object v11

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    new-instance v4, LX/N3t;

    invoke-direct {v4, v11, v15, v3, v9}, LX/N3t;-><init>(LX/lpb;LX/byq;Ljava/lang/Integer;Z)V

    move-object v3, v0

    check-cast v3, LX/2EJ;

    invoke-virtual {v3, v4}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_15
    check-cast v4, LX/N3t;

    if-eqz v13, :cond_18

    const v3, -0x4bdfa6bf

    invoke-static {v0, v8, v3}, LX/AtF;->A1W(LX/iAM;Ljava/lang/Object;I)Z

    move-result v11

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v11, :cond_16

    if-ne v3, v12, :cond_17

    :cond_16
    const/16 v11, 0x21

    new-instance v3, LX/jaY;

    invoke-direct {v3, v8, v11}, LX/jaY;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_17
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v9}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    :goto_3
    invoke-static {v10}, LX/AsD;->A0h(I)LX/acK;

    move-result-object v21

    invoke-static/range {v16 .. v16}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v19

    invoke-static/range {v16 .. v16}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v20

    const/16 v12, 0x11

    new-instance v11, LX/gaW;

    move-object/from16 v10, p10

    move-object/from16 v9, p8

    move-object/from16 v8, p9

    invoke-direct {v11, v12, v10, v9, v8}, LX/gaW;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v8, -0x498ed7e8

    invoke-static {v0, v11, v8}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object p3

    and-int/lit8 v8, v5, 0xe

    or-int/lit8 v8, v8, 0x30

    shr-int/lit8 v5, v5, 0x6

    invoke-static {v5, v8}, LX/BQD;->A01(II)I

    move-result p4

    const/high16 v5, 0x1000000

    or-int p4, p4, v5

    const/16 p5, 0x180

    const/16 p6, 0x800

    const-string p0, "effects_page_grid"

    const/16 p2, 0x0

    move-object/from16 p1, v3

    move-object/from16 v22, v18

    move-object/from16 v23, v0

    move-object/from16 v24, v17

    move-object/from16 v25, v6

    move-object/from16 v26, v4

    move-object/from16 v27, v2

    invoke-static/range {v19 .. v35}, LX/RiT;->A00(LX/lmt;LX/lmu;LX/lje;Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/iAM;LX/3Yb;LX/L9T;LX/N3t;LX/M9O;Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1nl;III)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_1d

    const v2, 0x7cdc5e4b

    invoke-static {v2}, LX/2GI;->A00(I)V

    goto :goto_4

    :cond_18
    const v3, -0x4bdbd718

    invoke-static {v0, v3, v9}, LX/B7f;->A1G(LX/iAM;IZ)V

    const/4 v3, 0x0

    goto :goto_3

    :cond_19
    if-eqz v4, :cond_1a

    sget-object v17, LX/3Yb;->A00:LX/2hw;

    :cond_1a
    and-int/lit16 v2, v7, 0x100

    if-eqz v2, :cond_1b

    invoke-static {v0, v9, v9, v10}, LX/ZgW;->A00(LX/iAM;III)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    move-result-object v18

    and-int/2addr v5, v3

    :cond_1b
    if-eqz v6, :cond_d

    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_1c
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_1d
    :goto_4
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_10

    const/16 p3, 0x2

    goto/16 :goto_2

    :cond_1e
    move v5, v1

    goto/16 :goto_0
.end method

.method public static final A01(LX/iAM;LX/3Yb;II)V
    .locals 4

    const v0, -0x419dfb95

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v3, p3, 0x1

    const/4 v2, 0x2

    if-eqz v3, :cond_5

    or-int/lit8 v0, p2, 0x6

    :goto_0
    and-int/lit8 v1, v0, 0x3

    invoke-static {v1, v2}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v3, :cond_0

    sget-object p1, LX/3Yb;->A00:LX/2hw;

    :cond_0
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.clips.ar.features.effectspage.ui.ui.ClipsGridGhostCell (EffectsPageGrid.kt:350)"

    const v0, -0x1af8de8b

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {p1}, LX/C4e;->A02(LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {p0}, LX/AtD;->A0I(LX/iAM;)J

    move-result-wide v0

    invoke-static {p0, v2, v0, v1}, LX/AwG;->A1L(LX/iAM;LX/3Yb;J)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x26ad304

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0xa3

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

    move-result v0

    or-int/2addr v0, p2

    goto :goto_0

    :cond_6
    move v0, p2

    goto :goto_0
.end method

.method public static final A02(LX/iAM;LX/3Yb;LX/M24;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;II)V
    .locals 22

    move-object/from16 v20, p1

    move-object/from16 v21, p4

    move-object/from16 v19, p5

    const/4 v4, 0x0

    move-object/from16 v6, p2

    move-object/from16 v15, p3

    invoke-static {v4, v6, v15}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    const v0, 0x12efd96e

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p6

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_15

    invoke-static {v7, v6}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    invoke-static {v7, v15}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    move/from16 p1, p7

    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_14

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_1
    and-int/lit8 v8, p7, 0x8

    if-eqz v8, :cond_13

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_2
    and-int/lit8 v3, p7, 0x10

    if-eqz v3, :cond_12

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_3
    invoke-static {v1}, LX/BQD;->A1C(I)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    if-eqz v2, :cond_4

    sget-object v20, LX/3Yb;->A00:LX/2hw;

    :cond_4
    const/4 v2, 0x0

    if-eqz v8, :cond_5

    move-object/from16 v19, v2

    :cond_5
    if-eqz v3, :cond_6

    move-object/from16 v21, v2

    :cond_6
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "instagram.features.clips.ar.features.effectspage.ui.ui.ClipsGridItemCell (EffectsPageGrid.kt:222)"

    const v0, -0x74370fc5

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v12, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v7, v0, v12, v2}, LX/BQE;->A0c(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v7, v12, v2}, LX/BQF;->A0o(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/runtime/MutableState;

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v0, v12}, LX/BQF;->A0n(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/runtime/MutableState;

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v12, :cond_8

    invoke-static {v4}, LX/21X;->A0C(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v8

    invoke-interface {v7, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    check-cast v8, Landroidx/compose/runtime/MutableState;

    move-object/from16 v0, v19

    invoke-static {v7, v0}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v17

    move-object/from16 v0, v21

    invoke-static {v7, v0}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v14

    if-eqz v19, :cond_11

    const v0, -0x4a6b44cf

    invoke-static {v7, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v3

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v12, :cond_9

    const/16 v0, 0x149

    invoke-static {v7, v11, v0}, LX/AxE;->A0c(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v13

    :cond_9
    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_a

    const/4 v0, 0x4

    new-instance v2, LX/P83;

    invoke-direct {v2, v10, v9, v8, v0}, LX/P83;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V

    invoke-interface {v7, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a
    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_b

    const/16 v0, 0x10b

    invoke-static {v7, v9, v0}, LX/Ata;->A1E(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v1

    :cond_b
    invoke-interface {v7, v14}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v16

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v16, :cond_c

    if-ne v0, v12, :cond_d

    :cond_c
    const/16 v0, 0x2d

    invoke-static {v7, v14, v8, v10, v0}, LX/B55;->A1A(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/R0u;

    move-result-object v0

    :cond_d
    sget-object v16, LX/4z7;->A00:LX/4z7;

    const/16 p3, 0x3

    new-instance v14, LX/akT;

    move-object/from16 p2, v14

    move-object/from16 p4, v1

    move-object/from16 p5, v0

    move-object/from16 p6, v2

    move-object/from16 p7, v13

    invoke-direct/range {p2 .. p7}, LX/akT;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v16

    invoke-static {v3, v14, v0}, LX/2ON;->A00(LX/3Yb;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;)LX/3Yb;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-interface {v7, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_e

    if-ne v0, v12, :cond_f

    :cond_e
    const/16 p3, 0x1b

    new-instance v0, LX/ja8;

    move-object/from16 p2, v0

    move-object/from16 p4, v9

    move-object/from16 p5, v8

    move-object/from16 p6, v10

    move-object/from16 p7, v17

    invoke-direct/range {p2 .. p7}, LX/ja8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_f
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0, v15}, LX/2NB;->A0K(LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v8

    invoke-static {v7, v4}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v1

    :goto_4
    const/4 v13, 0x0

    invoke-static/range {v20 .. v20}, LX/C4e;->A02(LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_10

    const/16 v0, 0x28

    invoke-static {v7, v11, v0}, LX/Ata;->A1F(LX/iAM;Ljava/lang/Object;I)LX/C2T;

    move-result-object v0

    :cond_10
    invoke-static {v2, v0}, LX/AsI;->A0h(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-interface {v0, v8}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v4}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v11

    invoke-static {v7}, LX/BPF;->A0A(LX/iAM;)I

    move-result v10

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v7, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    sget-object v2, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_16

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    const v0, -0x4a59bf03

    invoke-static {v7, v0, v4}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v1

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    move/from16 v0, v18

    invoke-static {v3, v15, v0}, LX/AtE;->A0f(LX/3Yb;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v8

    goto :goto_4

    :cond_12
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v21

    invoke-static {v7, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_13
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v19

    invoke-static {v7, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_14
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v20

    invoke-static {v7, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_15
    move v1, v5

    goto/16 :goto_0

    :cond_16
    invoke-static {v7, v1, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v11, v9, v8, v10}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v2, LX/2LG;->A00:LX/2LG;

    iget-object v8, v6, LX/M24;->A02:Ljava/lang/String;

    invoke-interface {v7, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_17

    if-ne v11, v12, :cond_18

    :cond_17
    if-eqz v8, :cond_1a

    invoke-static {v8}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v11

    :goto_5
    invoke-interface {v7, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_18
    check-cast v11, Lcom/instagram/common/typedurl/ImageUrlBase;

    iget-object v10, v6, LX/M24;->A01:Ljava/lang/String;

    sget-object v9, LX/2ME;->A00:LX/lsl;

    const/4 v8, 0x0

    sget-object v0, LX/2KM;->A01:LX/2KN;

    invoke-static {v7, v0, v9, v11, v10}, LX/HOM;->A09(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    iget-object v9, v6, LX/M24;->A00:LX/Bfu;

    if-eqz v9, :cond_19

    const v0, -0x2c770c90

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    invoke-static {v7, v9}, LX/Ata;->A0z(LX/iAM;LX/Bfu;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v7}, LX/AsI;->A12(LX/iAM;)LX/2Is;

    move-result-object v9

    invoke-static {v7}, LX/AsI;->A0E(LX/iAM;)J

    move-result-wide v11

    invoke-static {v2, v3}, LX/AsI;->A0R(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v2

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v2, v0, v8, v8, v0}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v8

    invoke-static/range {v7 .. v12}, LX/2Jt;->A1S(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    :goto_6
    move/from16 v0, v18

    invoke-static {v1, v4, v0}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x39358be7

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_7

    :cond_19
    const v0, -0x2d27ed26

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    goto :goto_6

    :cond_1a
    move-object v11, v13

    goto :goto_5

    :cond_1b
    invoke-interface {v7}, LX/iAM;->HM3()V

    :cond_1c
    :goto_7
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_1d

    const/16 p2, 0x3b

    new-instance v0, LX/BY6;

    move/from16 p0, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v15

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v24}, LX/BY6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_1d
    return-void
.end method
