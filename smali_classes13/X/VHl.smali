.class public abstract LX/VHl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/1nk;)LX/Q0m;
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v5, p1

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {}, LX/AwG;->A0P()LX/HrL;

    move-result-object v7

    const/high16 v8, 0x42400000    # 48.0f

    invoke-static {v5, v6}, LX/BQD;->A1M(LX/iAM;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    :cond_0
    const/16 v0, 0x10

    invoke-static {v5, v6, v0}, LX/AxE;->A0Y(LX/iAM;Ljava/lang/Object;I)LX/jAx;

    move-result-object v1

    :cond_1
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v6, v5, v1}, LX/XWm;->A00(LX/LhQ;LX/iAM;Lkotlin/jvm/functions/Function0;)Lcom/instagram/compose/ui/movique/ProgrammaticScroller;

    move-result-object v15

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_2

    const/4 v0, 0x1

    new-instance v3, LX/aLn;

    invoke-direct {v3, v0}, LX/aLn;-><init>(I)V

    invoke-interface {v5, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.compose.ui.movique.rememberDraggableLazyListState (DraggableLazyList.kt:105)"

    const v0, -0x2e92d6b7

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v5}, LX/AtF;->A0i(LX/iAM;)LX/LjO;

    move-result-object v1

    invoke-static {v5}, LX/AsI;->A1O(LX/iAM;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/2fF;

    invoke-static {v5, v2}, LX/BQE;->A0W(LX/iAM;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/mkc;

    move-object/from16 v0, p2

    invoke-static {v5, v0}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v10

    invoke-static {v5, v3}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v11

    invoke-interface {v1, v8}, LX/LjO;->HRR(F)F

    move-result v3

    invoke-static {v5, v7}, LX/BPg;->A1S(LX/iAM;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    invoke-static {v5, v1, v9, v0}, LX/BPg;->A1U(LX/iAM;Ljava/lang/Object;IZ)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_4

    if-ne v13, v2, :cond_5

    :cond_4
    invoke-static {v7, v5, v1, v12}, LX/PI0;->A00(LX/HrL;LX/iAM;LX/LjO;LX/2fF;)LX/PI0;

    move-result-object v13

    :cond_5
    check-cast v13, LX/PI0;

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_6

    const/16 v1, 0x11

    new-instance v0, LX/jAx;

    invoke-direct {v0, v6, v1}, LX/jAx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0}, LX/AwG;->A0S(LX/iAM;Lkotlin/jvm/functions/Function0;)LX/2gH;

    move-result-object v1

    :cond_6
    check-cast v1, LX/mqj;

    invoke-interface {v1}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hoi;

    invoke-static {v5, v0}, LX/Ata;->A1X(LX/iAM;Ljava/lang/Enum;)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_7

    if-ne v7, v2, :cond_a

    :cond_7
    invoke-interface {v1}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hoi;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    const/16 v0, 0x24

    goto :goto_0

    :cond_9
    const/16 v0, 0x25

    :goto_0
    new-instance v7, LX/C5x;

    invoke-direct {v7, v0}, LX/C5x;-><init>(I)V

    invoke-interface {v5, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a
    check-cast v7, LX/snk;

    const/4 v8, 0x0

    invoke-static {v5, v4, v8}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-static {v5, v6}, LX/BPg;->A1S(LX/iAM;Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-static {v5, v13, v3, v1}, LX/BPg;->A1T(LX/iAM;Ljava/lang/Object;FZ)Z

    move-result v1

    invoke-static {v5, v15}, LX/BPg;->A1S(LX/iAM;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v5, v9, v1, v0}, LX/Ata;->A1V(LX/iAM;IZZ)Z

    move-result v1

    invoke-static {v5, v8}, LX/BPg;->A1R(LX/iAM;I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-static {v5, v7, v10, v11, v1}, LX/BQE;->A1T(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_b

    if-ne v9, v2, :cond_c

    :cond_b
    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v13}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v15}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0O(Ljava/lang/Object;)V

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const/16 v1, 0x9c

    new-instance v0, LX/C3C;

    invoke-direct {v0, v2, v1}, LX/C3C;-><init>(Ljava/lang/Object;I)V

    new-instance v14, LX/cbR;

    invoke-direct {v14, v6, v0}, LX/cbR;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function0;)V

    new-instance v9, LX/Q0m;

    move-object/from16 p1, v4

    move/from16 p2, v3

    move-object/from16 p0, v7

    move-object/from16 v16, v2

    invoke-direct/range {v9 .. v19}, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;-><init>(LX/mqj;LX/mqj;LX/2fF;LX/PI0;LX/lqc;Lcom/instagram/compose/ui/movique/ProgrammaticScroller;Ljava/util/Map;LX/snk;LX/mkc;F)V

    check-cast v5, LX/2EJ;

    invoke-virtual {v5, v9}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_c
    check-cast v9, LX/Q0m;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x71bb0d0a

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_d
    return-object v9
.end method

.method public static final A01(LX/hAz;LX/iAM;LX/3Yb;LX/3Yb;LX/Q0m;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LX/1nk;IIZ)V
    .locals 22

    move-object/from16 v8, p2

    move-object/from16 v18, p3

    move-object/from16 v6, p5

    move/from16 v2, p11

    const/16 v17, 0x0

    move-object/from16 v7, p4

    move-object/from16 v5, p6

    move-object/from16 v4, p7

    invoke-static {v7, v5, v4}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x56fa6690

    move-object/from16 v10, p1

    invoke-interface {v10, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p9

    and-int/lit8 v0, p9, 0x6

    move-object/from16 p11, p0

    if-nez v0, :cond_14

    move-object/from16 v0, p11

    invoke-static {v10, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v11

    or-int v11, v11, p9

    :goto_0
    and-int/lit8 v0, p9, 0x30

    if-nez v0, :cond_0

    invoke-static {v10, v7}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    invoke-static {v10, v5}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_1
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    invoke-static {v10, v4}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_2
    move/from16 p0, p10

    and-int/lit8 v13, p10, 0x8

    if-eqz v13, :cond_13

    or-int/lit16 v11, v11, 0x6000

    :cond_3
    :goto_1
    and-int/lit8 v1, p10, 0x10

    const/high16 v16, 0x30000

    if-eqz v1, :cond_12

    or-int v11, v11, v16

    :cond_4
    :goto_2
    const/high16 v0, 0x180000

    and-int v0, v0, p9

    if-nez v0, :cond_7

    and-int/lit8 v0, p10, 0x20

    if-nez v0, :cond_5

    move-object/from16 v0, v18

    invoke-interface {v10, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v9

    const/high16 v0, 0x100000

    if-nez v9, :cond_6

    :cond_5
    const/high16 v0, 0x80000

    :cond_6
    or-int/2addr v11, v0

    :cond_7
    and-int/lit8 v12, p10, 0x40

    const/high16 v0, 0xc00000

    if-nez v12, :cond_8

    and-int v0, p9, v0

    if-nez v0, :cond_9

    invoke-static {v10, v6}, LX/BPg;->A0n(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v11, v0

    :cond_9
    const/high16 v0, 0x6000000

    and-int v0, v0, p9

    move-object/from16 p10, p8

    if-nez v0, :cond_a

    move-object/from16 v0, p10

    invoke-static {v10, v0}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_a
    const v0, 0x2492493

    and-int v9, v11, v0

    const v0, 0x2492492

    invoke-static {v9, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v10, v11, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v10}, LX/iAM;->HNK()V

    and-int/lit8 v0, p9, 0x1

    const v9, -0x380001

    if-eqz v0, :cond_f

    invoke-interface {v10}, LX/iAM;->Bt2()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-interface {v10}, LX/iAM;->HM3()V

    and-int/lit8 v0, p0, 0x20

    if-eqz v0, :cond_b

    and-int/2addr v11, v9

    :cond_b
    :goto_3
    invoke-static {v10}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "com.instagram.compose.ui.movique.DraggableItem (DraggableLazyList.kt:465)"

    const v0, 0x5b676238

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_c
    iget-object v0, v7, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A0H:Ljava/util/Map;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    sget-object v13, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v14, v13, :cond_d

    const/16 v1, 0x8f

    new-instance v0, LX/C8t;

    invoke-direct {v0, v7, v1}, LX/C8t;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v0}, LX/BPF;->A0K(LX/iAM;Lkotlin/jvm/functions/Function0;)LX/2gH;

    move-result-object v14

    :cond_d
    check-cast v14, LX/mqj;

    const/16 v0, 0x13

    new-instance v1, LX/H53;

    invoke-direct {v1, v0, v4, v7}, LX/H53;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v15, LX/2gH;

    invoke-direct {v15, v0, v1}, LX/2gH;-><init>(LX/Fpo;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v15}, LX/2gH;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, v7, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A09:Landroidx/compose/runtime/MutableState;

    move-object/from16 v19, v1

    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v14}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Hoi;

    invoke-interface {v10, v0}, LX/iAM;->AZd(Z)Z

    move-result v1

    move/from16 v0, v17

    invoke-static {v11, v0}, LX/BPF;->A1G(IZ)Z

    move-result v0

    invoke-static {v10, v12, v1, v0}, LX/Ata;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-static {v10, v9, v0}, LX/BO9;->A1Q(LX/iAM;Ljava/lang/Enum;Z)Z

    move-result v1

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_e

    if-ne v0, v13, :cond_1c

    :cond_e
    invoke-virtual {v15}, LX/2gH;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    invoke-static {v9}, LX/C6f;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-interface {v14}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hoi;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eqz v12, :cond_15

    const/4 v0, 0x1

    if-eq v12, v0, :cond_1b

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_f
    if-eqz v13, :cond_10

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    :cond_10
    invoke-static {v1, v2}, LX/AtD;->A1V(IZ)Z

    move-result v2

    and-int/lit8 v0, p0, 0x20

    if-eqz v0, :cond_11

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0}, LX/Uw0;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v18

    and-int/2addr v11, v9

    :cond_11
    if-eqz v12, :cond_b

    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_12
    and-int v0, p9, v16

    if-nez v0, :cond_4

    invoke-static {v10, v2}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_2

    :cond_13
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_3

    invoke-static {v10, v8}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_1

    :cond_14
    move v11, v3

    goto/16 :goto_0

    :cond_15
    const/16 v12, 0x39

    goto :goto_4

    :cond_16
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    invoke-static {v9}, LX/C6f;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-interface {v14}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hoi;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eqz v12, :cond_18

    const/4 v0, 0x1

    if-eq v12, v0, :cond_17

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_17
    const/16 v12, 0x3c

    goto :goto_4

    :cond_18
    const/16 v12, 0x3b

    goto :goto_4

    :cond_19
    move-object/from16 v0, v18

    goto :goto_5

    :cond_1a
    invoke-interface {v10}, LX/iAM;->HM3()V

    goto :goto_6

    :cond_1b
    const/16 v12, 0x3a

    :goto_4
    new-instance v0, LX/C1W;

    invoke-direct {v0, v7, v12}, LX/C1W;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v0}, LX/2Mi;->A07(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v0

    invoke-interface {v1, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    :goto_5
    invoke-interface {v10, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1c
    check-cast v0, LX/3Yb;

    invoke-interface {v8, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object p2

    invoke-virtual {v15}, LX/2gH;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result p9

    const/16 v9, 0xb

    new-instance v1, LX/gAJ;

    move-object/from16 v0, p10

    invoke-direct {v1, v9, v0, v6}, LX/gAJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x768ae9d4

    invoke-static {v10, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object p5

    shr-int/lit8 v0, v11, 0x3

    and-int/lit8 v9, v0, 0xe

    or-int v9, v9, v16

    shr-int/lit8 v1, v11, 0x6

    and-int/lit8 v0, v1, 0x70

    invoke-static {v9, v0, v1}, LX/AsD;->A0N(III)I

    move-result p6

    move-object/from16 p3, v7

    move-object/from16 p4, v4

    move/from16 p7, v17

    move/from16 p8, v2

    invoke-static/range {p1 .. p9}, LX/VHk;->A00(LX/iAM;LX/3Yb;Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;Ljava/lang/String;LX/1nk;IIZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, -0xb336ffb

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1d
    :goto_6
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_1e

    const/16 p1, 0x3

    new-instance v12, LX/cnp;

    move-object/from16 v19, v5

    move-object/from16 v20, v4

    move/from16 v21, v3

    move/from16 p2, v2

    move-object/from16 v13, p11

    move-object v14, v8

    move-object/from16 v15, v18

    move-object/from16 v16, v7

    move-object/from16 v17, v6

    move-object/from16 v18, p10

    invoke-direct/range {v12 .. v24}, LX/cnp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    iput-object v12, v0, LX/2GH;->A06:LX/snk;

    return-void

    :cond_1e
    return-void
.end method
