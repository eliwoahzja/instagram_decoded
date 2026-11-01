.class public abstract LX/Rm6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;FIIIZZ)V
    .locals 24

    move-object/from16 v20, p2

    move-object/from16 v19, p3

    move-object/from16 v15, p4

    move/from16 v8, p6

    move/from16 v5, p10

    move-object/from16 v4, p1

    move/from16 v3, p5

    move/from16 v2, p9

    move-object/from16 v0, v20

    invoke-static {v15, v0}, LX/249;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x8d8f0ab

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/iAM;->HOA(I)V

    move/from16 v7, p7

    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_17

    invoke-static {v9, v15}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v10

    or-int v10, v10, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v20

    invoke-static {v9, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_0
    move/from16 v6, p8

    and-int/lit8 v16, p8, 0x4

    if-eqz v16, :cond_16

    or-int/lit16 v10, v10, 0x180

    :cond_1
    :goto_1
    and-int/lit8 v14, p8, 0x8

    if-eqz v14, :cond_15

    or-int/lit16 v10, v10, 0xc00

    :cond_2
    :goto_2
    and-int/lit8 v1, p8, 0x10

    if-eqz v1, :cond_14

    or-int/lit16 v10, v10, 0x6000

    :cond_3
    :goto_3
    and-int/lit8 v13, p8, 0x20

    const/high16 v0, 0x30000

    if-nez v13, :cond_4

    and-int v0, p7, v0

    if-nez v0, :cond_5

    move-object/from16 v0, v19

    invoke-static {v9, v0}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v10, v0

    :cond_5
    and-int/lit8 v11, p8, 0x40

    const/high16 v0, 0x180000

    if-nez v11, :cond_6

    and-int v0, p7, v0

    if-nez v0, :cond_7

    invoke-static {v9, v2}, LX/BPg;->A0w(LX/iAM;Z)I

    move-result v0

    :cond_6
    or-int/2addr v10, v0

    :cond_7
    and-int/lit16 v12, v6, 0x80

    const/high16 v0, 0xc00000

    if-nez v12, :cond_8

    and-int v0, p7, v0

    if-nez v0, :cond_9

    invoke-static {v9, v5}, LX/BPg;->A0x(LX/iAM;Z)I

    move-result v0

    :cond_8
    or-int/2addr v10, v0

    :cond_9
    invoke-static {v10}, LX/BQE;->A11(I)Z

    move-result v0

    invoke-static {v9, v10, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v16, :cond_a

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    :cond_a
    if-eqz v14, :cond_b

    const/4 v8, 0x0

    :cond_b
    invoke-static {v3, v1}, LX/AtD;->A04(FI)F

    move-result v3

    const/4 v14, 0x0

    if-eqz v13, :cond_c

    move-object/from16 v19, v14

    :cond_c
    invoke-static {v11, v2}, LX/AtD;->A1U(IZ)Z

    move-result v2

    invoke-static {v12, v5}, LX/AtD;->A1U(IZ)Z

    move-result v5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v1, "com.instagram.basel.text.composer.ui.compose.TextComposerEmphasisBottomSheetGrid (TextComposerEmphasisBottomSheetGrid.kt:60)"

    const v0, -0x3f2d9e0e

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_d
    invoke-static {v9}, LX/B55;->A0M(LX/iAM;)Landroid/content/Context;

    move-result-object v13

    shr-int/lit8 v0, v10, 0x15

    and-int/lit8 v0, v0, 0xe

    invoke-static {v9, v0, v5}, LX/Rm9;->A00(LX/iAM;IZ)I

    move-result v0

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v1, v0

    if-nez v1, :cond_e

    move v1, v0

    :cond_e
    sget-object v12, LX/Erz;->A0Q:LX/Erz;

    invoke-static {v0}, LX/AsD;->A0h(I)LX/acK;

    move-result-object p5

    invoke-static {v9}, LX/CUc;->A02(LX/iAM;)LX/Itr;

    move-result-object v0

    const/4 v11, 0x2

    invoke-static {v4, v0, v14}, LX/HLn;->A00(LX/3Yb;LX/LhE;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A0I(LX/3Yb;)LX/3Yb;

    move-result-object p8

    shr-int/lit8 v0, v10, 0x9

    and-int/lit8 v0, v0, 0xe

    invoke-static {v9, v8, v0, v11}, LX/ZgW;->A00(LX/iAM;III)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    move-result-object p6

    const/high16 v0, 0x41000000    # 8.0f

    new-instance v14, LX/HrL;

    invoke-direct {v14, v0, v0, v0, v0}, LX/HrL;-><init>(FFFF)V

    invoke-static {}, LX/2LJ;->A01()LX/2NN;

    move-result-object p3

    invoke-static {}, LX/2LJ;->A01()LX/2NN;

    move-result-object p2

    invoke-static {v10}, LX/BQD;->A0x(I)Z

    move-result v0

    invoke-static {v9, v13, v0}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-static {v10}, LX/BQD;->A1B(I)Z

    move-result v11

    or-int/2addr v0, v11

    invoke-static {v10}, LX/BQE;->A16(I)Z

    move-result v11

    or-int/2addr v0, v11

    invoke-static {v10}, LX/BQE;->A0y(I)Z

    move-result v11

    invoke-static {v9, v1, v0, v11}, LX/Ata;->A1V(LX/iAM;IZZ)Z

    move-result v0

    invoke-static {v10}, LX/BQE;->A1G(I)Z

    move-result v11

    or-int/2addr v0, v11

    invoke-static {v10}, LX/BQD;->A10(I)Z

    move-result v10

    invoke-static {v9, v12, v0, v10}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v10

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v10, :cond_f

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v10, :cond_10

    :cond_f
    new-instance v0, LX/aar;

    move-object/from16 v16, v0

    move-object/from16 v17, v13

    move-object/from16 v18, v12

    move-object/from16 v21, v15

    move/from16 v22, v3

    move/from16 v23, v8

    move/from16 p0, v1

    move/from16 p1, v2

    invoke-direct/range {v16 .. v25}, LX/aar;-><init>(Landroid/content/Context;LX/Erz;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;FIIZ)V

    invoke-interface {v9, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_10
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const-string p9, "Basel_TextComposerEmphasisBottomSheetGrid"

    move-object/from16 p4, v14

    move-object/from16 p7, v9

    move-object/from16 p10, v0

    invoke-static/range {p2 .. p10}, LX/C1I;->A02(LX/lmt;LX/lmu;LX/lpb;LX/lje;Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0x5ecad95d

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_11
    :goto_4
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_12

    const/4 v11, 0x1

    new-instance v0, LX/cbk;

    move v12, v5

    move v13, v2

    move v9, v7

    move v10, v6

    move-object/from16 v5, v19

    move-object v6, v15

    move v7, v3

    move-object v2, v0

    move-object v3, v4

    move-object/from16 v4, v20

    invoke-direct/range {v2 .. v13}, LX/cbk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIIIIZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_12
    return-void

    :cond_13
    invoke-interface {v9}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_14
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_3

    invoke-static {v9, v3}, LX/BPg;->A07(LX/iAM;F)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_3

    :cond_15
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_2

    invoke-static {v9, v8}, LX/BPg;->A0G(LX/iAM;I)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_2

    :cond_16
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    invoke-static {v9, v4}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_1

    :cond_17
    move v10, v7

    goto/16 :goto_0
.end method
