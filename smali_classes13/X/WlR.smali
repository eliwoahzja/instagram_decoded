.class public abstract LX/WlR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;I)V
    .locals 7

    const v0, 0x316d2f57

    move-object v2, p0

    invoke-static {p0, v0, p1}, LX/BPF;->A1I(LX/iAM;II)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.shortdrama.reorderepisodes.ui.ReorderEpisodesSubtitle (ShortDramaSeriesReorderEpisodesScreen.kt:218)"

    const v0, 0x4a53f61

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    const v0, 0x7f13747a

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v4

    invoke-static {p0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v6

    sget-object v1, LX/2KM;->A02:LX/2KN;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v1, v0}, LX/AtF;->A0K(LX/3Yb;F)LX/3Yb;

    move-result-object v3

    invoke-static/range {v2 .. v7}, LX/2Jt;->A1R(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x32905ad4

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_0
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0xbe

    invoke-static {v1, p1, v0}, LX/elm;->A01(LX/2GH;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/ZHE;Lkotlin/jvm/functions/Function1;II)V
    .locals 38

    move-object/from16 v26, p1

    const/4 v14, 0x0

    move-object/from16 v11, p3

    move-object/from16 v0, p2

    invoke-static {v14, v0, v11}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v24

    const v0, -0x18d7e796

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/iAM;->HOA(I)V

    move/from16 v25, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_13

    move-object/from16 v0, p2

    invoke-static {v12, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    const/16 v13, 0x20

    if-nez v0, :cond_0

    invoke-static {v12, v11}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    move/from16 p0, p5

    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_12

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_1
    invoke-static {v1}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {v12, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_19

    if-eqz v2, :cond_2

    sget-object v26, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "com.instagram.shortdrama.reorderepisodes.ui.ShortDramaSeriesReorderEpisodesScreen (ShortDramaSeriesReorderEpisodesScreen.kt:81)"

    const v0, -0x6756245b

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    const/16 v23, 0x3

    move/from16 v0, v23

    invoke-static {v12, v14, v14, v0}, LX/ZgW;->A00(LX/iAM;III)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    move-result-object v10

    invoke-static {v12}, LX/SBq;->A00(LX/iAM;)LX/WON;

    move-result-object v22

    sget-object v21, LX/2HD;->A0G:LX/Ahi;

    move-object/from16 v20, v12

    check-cast v20, LX/2EJ;

    invoke-static/range {v20 .. v20}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    move-object/from16 v0, v21

    invoke-static {v0, v2}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ltn;

    invoke-interface {v12, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_5

    :cond_4
    new-instance v9, LX/anK;

    invoke-direct {v9, v2}, LX/anK;-><init>(LX/ltn;)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v9}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_5
    and-int/lit8 v8, v1, 0x70

    invoke-static {v8, v13}, LX/011;->A0t(II)Z

    move-result v1

    move-object/from16 v0, v22

    invoke-static {v12, v0, v1}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    const/16 v19, 0x0

    if-nez v0, :cond_6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_7

    :cond_6
    const/4 v3, 0x4

    new-instance v1, LX/iAW;

    move-object/from16 v2, v22

    move-object/from16 v0, v19

    invoke-direct {v1, v2, v11, v0, v3}, LX/iAW;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v12, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    move/from16 v0, v24

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/AwG;->A0P()LX/HrL;

    move-result-object v4

    const/high16 v16, 0x42400000    # 48.0f

    invoke-static {v12, v10}, LX/BQD;->A1M(LX/iAM;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_8

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_9

    :cond_8
    const/16 v0, 0xf

    invoke-static {v12, v10, v0}, LX/AxE;->A0Y(LX/iAM;Ljava/lang/Object;I)LX/jAx;

    move-result-object v2

    :cond_9
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v10, v12, v2}, LX/XWm;->A00(LX/LhQ;LX/iAM;Lkotlin/jvm/functions/Function0;)Lcom/instagram/compose/ui/movique/ProgrammaticScroller;

    move-result-object v18

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v2, "com.instagram.compose.ui.movique.rememberDraggableLazyGridState (DraggableLazyGrid.kt:186)"

    const v0, -0x153f83f8

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_a
    invoke-static {v12}, LX/AtF;->A0i(LX/iAM;)LX/LjO;

    move-result-object v0

    invoke-static {v12}, LX/AsI;->A1O(LX/iAM;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2fF;

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v12, v2, v7}, LX/BPg;->A1H(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/mkc;

    if-nez v1, :cond_11

    const v1, -0x5eef0dc3

    invoke-static {v12, v1}, LX/AtE;->A0t(LX/iAM;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_b

    new-instance v1, LX/aLn;

    invoke-direct {v1, v14}, LX/aLn;-><init>(I)V

    invoke-interface {v12, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_b
    :goto_2
    invoke-static {v12, v14}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v6

    invoke-static {v12, v1}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v15

    const v1, -0x5eee6c59

    invoke-interface {v12, v1}, LX/iAM;->HO8(I)V

    invoke-static {v6, v14}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move/from16 v1, v16

    invoke-interface {v0, v1}, LX/LjO;->HRR(F)F

    move-result v17

    invoke-static {v12, v4}, LX/BPg;->A1S(LX/iAM;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-static {v12, v0, v5, v1}, LX/BPg;->A1U(LX/iAM;Ljava/lang/Object;IZ)Z

    move-result v16

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v16, :cond_c

    if-ne v1, v7, :cond_d

    :cond_c
    invoke-static {v4, v12, v0, v3}, LX/PI0;->A00(LX/HrL;LX/iAM;LX/LjO;LX/2fF;)LX/PI0;

    move-result-object v1

    :cond_d
    check-cast v1, LX/PI0;

    invoke-interface {v12, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v12, v10}, LX/BPg;->A1S(LX/iAM;Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v4, v0

    move/from16 v0, v17

    invoke-static {v12, v1, v0, v4}, LX/BPg;->A1T(LX/iAM;Ljava/lang/Object;FZ)Z

    move-result v4

    move-object/from16 v0, v18

    invoke-static {v12, v0}, LX/BPg;->A1S(LX/iAM;Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v4, v0

    invoke-static {v12, v14}, LX/BPg;->A1R(LX/iAM;I)Z

    move-result v0

    or-int/2addr v4, v0

    invoke-interface {v12, v5}, LX/iAM;->AZa(I)Z

    move-result v5

    move-object/from16 v0, v19

    invoke-static {v12, v15, v0, v4, v5}, LX/BQD;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_e

    if-ne v5, v7, :cond_f

    :cond_e
    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v16

    const/16 v4, 0x9b

    new-instance v5, LX/C3C;

    move-object/from16 v0, v16

    invoke-direct {v5, v0, v4}, LX/C3C;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/cbQ;

    invoke-direct {v4, v10, v5}, LX/cbQ;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlin/jvm/functions/Function0;)V

    const/16 v5, 0x23

    new-instance v0, LX/C5x;

    invoke-direct {v0, v5}, LX/C5x;-><init>(I)V

    new-instance v5, LX/Q0l;

    move-object/from16 v29, v19

    move-object/from16 v30, v3

    move-object/from16 v31, v1

    move-object/from16 v32, v4

    move-object/from16 v33, v18

    move-object/from16 v34, v16

    move-object/from16 v35, v0

    move-object/from16 v36, v2

    move/from16 v37, v17

    move-object/from16 v27, v5

    move-object/from16 v28, v15

    invoke-direct/range {v27 .. v37}, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;-><init>(LX/mqj;LX/mqj;LX/2fF;LX/PI0;LX/lqc;Lcom/instagram/compose/ui/movique/ProgrammaticScroller;Ljava/util/Map;LX/snk;LX/mkc;F)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_f
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x4562af6f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_10
    invoke-static/range {v26 .. v26}, LX/AtD;->A0p(LX/3Yb;)LX/3Yb;

    move-result-object v1

    move/from16 v0, v23

    invoke-static {v12, v14, v0}, LX/BPF;->A0U(LX/iAM;II)LX/lpy;

    move-result-object v15

    invoke-static {v12}, LX/AxE;->A03(LX/iAM;)I

    move-result v4

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v12, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v6, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_14

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    const v5, 0x263a592f

    invoke-interface {v12, v5}, LX/iAM;->HO8(I)V

    goto/16 :goto_2

    :cond_12
    move/from16 v0, v25

    and-int/lit16 v0, v0, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v26

    invoke-static {v12, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_13
    move/from16 v1, v25

    goto/16 :goto_0

    :cond_14
    invoke-static {v12, v6, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v12, v15, v3, v2, v4}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v2, LX/2LZ;->A00:LX/2LZ;

    invoke-static {v8, v13}, LX/011;->A0t(II)Z

    move-result v0

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_15

    if-ne v3, v7, :cond_16

    :cond_15
    const/16 v0, 0x4b

    invoke-static {v12, v11, v0}, LX/Ata;->A1I(LX/iAM;Ljava/lang/Object;I)LX/P86;

    move-result-object v3

    :cond_16
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v8, v13}, LX/011;->A0t(II)Z

    move-result v0

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_17

    if-ne v4, v7, :cond_18

    :cond_17
    const/16 v0, 0x4c

    invoke-static {v12, v11, v0}, LX/BQF;->A0y(LX/iAM;Ljava/lang/Object;I)LX/loU;

    move-result-object v4

    :cond_18
    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x180

    move/from16 v0, v24

    invoke-static {v12, v3, v4, v1, v0}, LX/WlR;->A03(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZ)V

    invoke-static {v12, v14}, LX/WlR;->A00(LX/iAM;I)V

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-virtual {v2, v0}, LX/2LZ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v15

    move-object/from16 v0, v21

    invoke-virtual {v0, v9}, LX/Ahi;->A02(Ljava/lang/Object;)LX/2Gn;

    move-result-object v2

    const/16 v14, 0xb

    new-instance v1, LX/C5h;

    move-object/from16 v16, v5

    move-object/from16 v17, v22

    move-object/from16 v18, p2

    move-object/from16 v19, v10

    move-object v13, v1

    invoke-direct/range {v13 .. v19}, LX/C5h;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x6d7b71f4

    invoke-static {v12, v2, v1, v0}, LX/AtD;->A1H(LX/iAM;LX/2Gn;Ljava/lang/Object;I)V

    move/from16 v0, v24

    invoke-static {v6, v0}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, 0x372158d9

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_19
    invoke-interface {v12}, LX/iAM;->HM3()V

    :cond_1a
    :goto_3
    invoke-interface {v12}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_1b

    const/16 p1, 0xb6

    new-instance v0, LX/evm;

    move-object/from16 v36, v0

    move/from16 v37, v25

    move-object/from16 p4, v26

    invoke-direct/range {v36 .. v42}, LX/evm;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_1b
    return-void
.end method

.method public static final A02(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;III)V
    .locals 26

    move-object/from16 v21, p1

    const/4 v3, 0x1

    move-object/from16 p1, p2

    move-object/from16 v0, p1

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x64fc7cde

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/iAM;->HOA(I)V

    move/from16 v23, p4

    and-int/lit8 v0, p4, 0x6

    move/from16 v24, p3

    if-nez v0, :cond_5

    move/from16 v0, v24

    invoke-static {v4, v0}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v2

    or-int v2, v2, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p1

    invoke-static {v4, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    move/from16 p4, p5

    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_4

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v1, v2, 0x93

    const/16 v0, 0x92

    const/16 v22, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v4, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v5, :cond_2

    sget-object v21, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.shortdrama.reorderepisodes.ui.ShortDramaSeriesReorderEpisodesSkeleton (ShortDramaSeriesReorderEpisodesScreen.kt:168)"

    const v0, -0x53ae45a8

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-wide v19, Lcom/instagram/compose/core/theme/BaseColors;->GREY_3:J

    const/4 v10, 0x0

    const v5, 0x3e989899

    move-wide/from16 v0, v19

    invoke-static {v5, v0, v1}, LX/1xR;->A04(FJ)J

    move-result-wide v8

    sget-wide v0, Lcom/instagram/compose/core/theme/BaseColors;->WHITE_30_TRANSPARENT:J

    invoke-static {v8, v9}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v7

    invoke-static {v8, v9}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v6

    invoke-static {v0, v1}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v5

    invoke-static {v8, v9}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v1

    invoke-static {v8, v9}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v0

    filled-new-array {v7, v6, v5, v1, v0}, [LX/1xR;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v11

    const v0, 0x7f0700aa

    invoke-static {v4, v0}, LX/2LH;->A05(LX/iAM;I)F

    move-result v12

    invoke-static {v4, v0}, LX/2LH;->A05(LX/iAM;I)F

    move-result v13

    const-wide/16 v16, 0x4b0

    const/16 v14, 0x6000

    const/16 v15, 0x28

    move-object v9, v4

    invoke-static/range {v9 .. v17}, LX/GsQ;->A02(LX/iAM;Lkotlin/jvm/functions/Function0;LX/0gR;FFIIJ)LX/GtL;

    move-result-object v6

    invoke-static/range {v21 .. v21}, LX/AtD;->A0p(LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v1, LX/2LJ;->A07:LX/lmu;

    sget-object v5, LX/2KY;->A02:LX/ljy;

    const/4 v13, 0x3

    move/from16 v0, v22

    invoke-static {v1, v4, v5, v0, v13}, LX/Ata;->A0e(LX/lmu;LX/iAM;LX/ljy;II)LX/lpy;

    move-result-object v9

    invoke-static {v4}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v8

    move-object v12, v4

    check-cast v12, LX/2EJ;

    invoke-static {v12}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v4, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v18, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v12, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_6

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    move/from16 v0, v23

    and-int/lit16 v0, v0, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v21

    invoke-static {v4, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_5
    move/from16 v2, v23

    goto/16 :goto_0

    :cond_6
    move-object/from16 v0, v18

    invoke-static {v4, v12, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v15, LX/2LB;->A04:LX/snk;

    invoke-static {v4, v9, v15}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v11

    invoke-static {v4, v7, v11, v8}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v17

    sget-object v10, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v10}, LX/AsD;->A1B(LX/iAM;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v9

    invoke-static {v4, v1, v9}, LX/AsD;->A0c(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2LZ;

    move-result-object v1

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_7

    const/16 v0, 0x677

    invoke-static {v4, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v7

    :cond_7
    check-cast v7, Lkotlin/jvm/functions/Function0;

    shr-int/2addr v2, v13

    and-int/lit8 v0, v2, 0xe

    or-int/lit16 v8, v0, 0x1b0

    move-object/from16 v2, p1

    move/from16 v0, v22

    invoke-static {v4, v2, v7, v8, v0}, LX/WlR;->A03(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZ)V

    invoke-static {v4, v0}, LX/WlR;->A00(LX/iAM;I)V

    sget-object v14, LX/3Yb;->A00:LX/2hw;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v1, v14, v8, v3}, LX/2LZ;->Hb4(LX/3Yb;FZ)LX/3Yb;

    move-result-object v0

    invoke-static {v4, v0}, LX/GsL;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v6}, LX/GsQ;->A01(LX/3Yb;LX/GtL;)LX/3Yb;

    move-result-object v0

    invoke-static {v8}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v2

    const/16 v1, 0x30

    invoke-static {v2, v4, v5, v1}, LX/BPF;->A0R(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v6

    invoke-static {v4}, LX/AxE;->A03(LX/iAM;)I

    move-result v5

    invoke-static {v12}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v4, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-static {v4, v12, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v6, v15}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v4, v2, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v17

    invoke-static {v4, v10, v0, v5}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v4, v1, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    add-int/lit8 v7, p3, 0x3

    sub-int/2addr v7, v3

    div-int/2addr v7, v13

    const/16 v0, 0x8

    if-le v7, v0, :cond_8

    const/16 v7, 0x8

    :cond_8
    const v0, -0x65baf4d6

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v7, :cond_b

    invoke-static {v4, v8}, LX/B7f;->A0b(LX/iAM;F)LX/lpy;

    move-result-object v16

    invoke-static {v4}, LX/AxE;->A03(LX/iAM;)I

    move-result v5

    invoke-static {v12}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v4, v14}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-static {v4, v12, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v16

    invoke-static {v4, v0, v15}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v4, v2, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v2, v17

    invoke-static {v4, v10, v2, v5}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v4, v1, v9}, LX/AsD;->A0g(LX/iAM;Ljava/lang/Object;LX/snk;)LX/5OU;

    move-result-object v16

    const v0, 0x6415d6be

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    const/4 v5, 0x0

    :cond_9
    mul-int/lit8 v1, v6, 0x3

    add-int/2addr v1, v5

    move/from16 v0, v24

    if-ge v1, v0, :cond_a

    const v0, 0x1565ea26

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v14, v8, v3}, LX/5OU;->Hb4(LX/3Yb;FZ)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/C4e;->A02(LX/3Yb;)LX/3Yb;

    move-result-object v0

    move-wide/from16 v1, v19

    invoke-static {v4, v0, v1, v2}, LX/AwG;->A1L(LX/iAM;LX/3Yb;J)V

    :goto_3
    move/from16 v0, v22

    invoke-static {v12, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v13, :cond_9

    invoke-static {v12, v6}, LX/AwG;->A0C(LX/2EJ;I)I

    move-result v6

    goto :goto_2

    :cond_a
    const v0, 0x15699a13

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v14, v8, v3}, LX/5OU;->Hb4(LX/3Yb;FZ)LX/3Yb;

    move-result-object v0

    invoke-static {v4, v0}, LX/2QG;->A00(LX/iAM;LX/3Yb;)V

    goto :goto_3

    :cond_b
    move/from16 v0, v22

    invoke-static {v12, v0, v3}, LX/BPg;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0xcb34c88

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_4

    :cond_c
    invoke-interface {v4}, LX/iAM;->HM3()V

    :cond_d
    :goto_4
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_e

    const/16 p5, 0x16

    new-instance v0, LX/erm;

    move-object/from16 v25, v0

    move-object/from16 p0, v21

    move/from16 p2, v24

    move/from16 p3, v23

    invoke-direct/range {v25 .. v31}, LX/erm;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function0;IIII)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_e
    return-void
.end method

.method public static final A03(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZ)V
    .locals 27

    const v0, 0x514b4387

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 p3, p1

    if-nez v0, :cond_3

    move-object/from16 v0, p3

    invoke-static {v2, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v3, v4

    :goto_0
    and-int/lit8 v0, v4, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p2

    invoke-static {v2, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    move/from16 v18, p4

    if-nez v0, :cond_1

    move/from16 v0, v18

    invoke-static {v2, v0}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v1, v3, 0x93

    const/16 v0, 0x92

    const/4 v15, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v2, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.shortdrama.reorderepisodes.ui.ReorderEpisodesTopBar (ShortDramaSeriesReorderEpisodesScreen.kt:233)"

    const v0, -0x1656357b

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v3, LX/3Yb;->A00:LX/2hw;

    sget-object v0, LX/2KM;->A02:LX/2KN;

    const/high16 v14, 0x42300000    # 44.0f

    invoke-static {v0}, LX/2KM;->A04(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v5

    invoke-static {v15}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v8

    invoke-static {v2}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    const/16 v25, 0x20

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v7

    move-object v1, v2

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    invoke-static {v2, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    sget-object v13, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_5

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    move v3, v4

    goto :goto_0

    :cond_4
    invoke-interface {v2}, LX/iAM;->HM3()V

    goto/16 :goto_1

    :cond_5
    invoke-static {v2, v1, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v9, LX/2LB;->A04:LX/snk;

    invoke-static {v2, v8, v9}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v8

    invoke-static {v2, v6, v8, v7}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v17

    sget-object v7, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v5, v7}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v16

    sget-object v0, LX/2LG;->A00:LX/2LG;

    invoke-static {v2}, LX/4IU;->A00(LX/iAM;)LX/Ahr;

    move-result-object v21

    const v5, 0x7f137474

    invoke-static {v2, v5}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v23

    invoke-static {v0, v3}, LX/AtD;->A0d(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v6

    invoke-static {v2}, LX/2LH;->A00(LX/iAM;)F

    move-result v5

    invoke-static {v6, v5}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v12

    invoke-static {v15}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object v11

    const/4 v6, 0x0

    const/4 v5, 0x1

    move-object/from16 v10, p3

    invoke-static {v12, v11, v6, v10, v5}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v20

    invoke-static {v2}, LX/AtD;->A0P(LX/iAM;)J

    move-result-wide v26

    sget-object v22, LX/2ME;->A06:LX/2MF;

    const/16 v24, 0x6008

    move/from16 p1, v15

    move-object/from16 v19, v2

    invoke-static/range {v19 .. v28}, LX/4IW;->A08(LX/iAM;LX/3Yb;LX/Ahr;LX/lsl;Ljava/lang/String;IIJZ)V

    const v10, 0x7f13747b

    invoke-static {v2, v10}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v22

    invoke-static {v2}, LX/AsI;->A10(LX/iAM;)LX/2Is;

    move-result-object v21

    invoke-static {v2}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v23

    sget-object v10, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    invoke-virtual {v0, v10, v3}, LX/2LG;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v20

    invoke-static/range {v19 .. v24}, LX/2Jt;->A1S(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v0, v3}, LX/AsI;->A0Q(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v14, v14}, LX/2KM;->A0g(LX/3Yb;FF)LX/3Yb;

    move-result-object v3

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez p4, :cond_6

    const v0, 0x3e99999a    # 0.3f

    :cond_6
    invoke-static {v3, v0}, LX/HNk;->A01(LX/3Yb;F)LX/3Yb;

    move-result-object v11

    move-object/from16 v3, p2

    move/from16 v0, v18

    invoke-static {v11, v6, v3, v15, v0}, LX/AxE;->A0K(LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)LX/3Yb;

    move-result-object v3

    invoke-static {v10, v15}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v10

    invoke-static {v2}, LX/AxE;->A03(LX/iAM;)I

    move-result v6

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v2, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {v2, v1, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v10, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v2, v0, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v17

    invoke-static {v2, v7, v0, v6}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v16

    invoke-static {v2, v3, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v0, 0x7f137475

    invoke-static {v2, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, LX/AsI;->A14(LX/iAM;)LX/2Is;

    move-result-object v0

    invoke-static {v2}, LX/AtD;->A0K(LX/iAM;)J

    move-result-wide v6

    invoke-static {v2, v0, v3, v6, v7}, LX/2Jt;->A2L(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v1, v5}, LX/BO9;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x58946837

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    :goto_1
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v9, 0x22

    new-instance v0, LX/D8J;

    move-object v5, v0

    move-object/from16 v6, p3

    move-object/from16 v7, p2

    move v8, v4

    move/from16 v10, v18

    invoke-direct/range {v5 .. v10}, LX/D8J;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_8
    return-void
.end method
