.class public abstract LX/Rm4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/iAM;LX/3Yb;LX/VMK;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;LX/0gR;LX/0gR;FIIIZ)V
    .locals 38

    move-object/from16 v25, p0

    move-object/from16 v24, p2

    move-object/from16 v21, p4

    move/from16 v20, p11

    move-object/from16 v19, p3

    move-object/from16 v18, p6

    move-object/from16 v17, p7

    const/4 v14, 0x0

    move-object/from16 v8, p8

    move-object/from16 p11, p9

    move-object/from16 v0, p11

    invoke-static {v8, v0}, LX/039;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x3

    move-object/from16 p7, p5

    move-object/from16 v36, p10

    move-object/from16 v1, p7

    move-object/from16 v0, v36

    invoke-static {v13, v1, v0}, LX/AxE;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v23

    const v0, 0x4ddd8ad7    # 4.6460797E8f

    move-object/from16 v9, p1

    invoke-interface {v9, v0}, LX/iAM;->HOA(I)V

    move/from16 v7, p12

    and-int/lit8 v0, p12, 0x6

    if-nez v0, :cond_27

    invoke-static {v9, v8, v7}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v10

    or-int v10, v10, p12

    :goto_0
    and-int/lit8 v0, p12, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p11

    invoke-static {v9, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_0
    move/from16 v6, p14

    and-int/lit8 v22, p14, 0x4

    if-eqz v22, :cond_26

    or-int/lit16 v10, v10, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_2

    invoke-static {v9, v1}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_2
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v36

    invoke-static {v9, v0}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_3
    and-int/lit8 v16, p14, 0x20

    const/high16 v0, 0x30000

    if-nez v16, :cond_4

    and-int v0, p12, v0

    if-nez v0, :cond_5

    move-object/from16 v0, v24

    invoke-static {v9, v0}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v10, v0

    :cond_5
    const/high16 v0, 0x180000

    and-int v0, p12, v0

    if-nez v0, :cond_8

    and-int/lit8 v0, p14, 0x40

    if-nez v0, :cond_6

    move-object/from16 v0, v25

    invoke-interface {v9, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x100000

    if-nez v1, :cond_7

    :cond_6
    const/high16 v0, 0x80000

    :cond_7
    or-int/2addr v10, v0

    :cond_8
    and-int/lit16 v12, v6, 0x80

    const/high16 v0, 0xc00000

    if-nez v12, :cond_9

    and-int v0, p12, v0

    if-nez v0, :cond_a

    move/from16 v0, v20

    invoke-static {v9, v0}, LX/BPg;->A0A(LX/iAM;F)I

    move-result v0

    :cond_9
    or-int/2addr v10, v0

    :cond_a
    and-int/lit16 v11, v6, 0x100

    const/high16 v0, 0x6000000

    if-nez v11, :cond_b

    and-int v0, v0, p12

    if-nez v0, :cond_c

    invoke-static/range {v19 .. v19}, LX/B7f;->A0A(Ljava/lang/Enum;)I

    move-result v0

    invoke-static {v9, v0}, LX/BPg;->A0L(LX/iAM;I)I

    move-result v0

    :cond_b
    or-int/2addr v10, v0

    :cond_c
    and-int/lit16 v5, v6, 0x200

    const/high16 v0, 0x30000000

    if-nez v5, :cond_d

    and-int v0, v0, p12

    if-nez v0, :cond_e

    move-object/from16 v0, v18

    invoke-static {v9, v0}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_d
    or-int/2addr v10, v0

    :cond_e
    and-int/lit16 v4, v6, 0x400

    move/from16 v37, p13

    if-eqz v4, :cond_24

    or-int/lit8 v3, p13, 0x6

    :goto_2
    and-int/lit16 v2, v6, 0x800

    move/from16 v26, p15

    if-eqz v2, :cond_23

    or-int/lit8 v3, v3, 0x30

    :cond_f
    :goto_3
    const v0, 0x12492493

    and-int v1, v10, v0

    const v0, 0x12492492

    if-ne v1, v0, :cond_10

    and-int/lit8 v15, v3, 0x13

    const/16 v1, 0x12

    const/4 v0, 0x0

    if-eq v15, v1, :cond_11

    :cond_10
    const/4 v0, 0x1

    :cond_11
    invoke-static {v9, v10, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v9}, LX/iAM;->HNK()V

    and-int/lit8 v0, p12, 0x1

    if-eqz v0, :cond_1d

    invoke-interface {v9}, LX/iAM;->Bt2()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-interface {v9}, LX/iAM;->HM3()V

    invoke-static {v6, v10}, LX/BO9;->A06(II)I

    move-result v10

    :goto_4
    move/from16 v14, v26

    :cond_12
    invoke-static {v9}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v1, "com.instagram.basel.text.composer.ui.compose.TextComposerEffectBottomSheetGrid (TextComposerEffectBottomSheetGrid.kt:61)"

    const v0, 0x285c4d6

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_13
    invoke-static {v9}, LX/B55;->A0M(LX/iAM;)Landroid/content/Context;

    move-result-object v12

    invoke-static {v9}, LX/AxE;->A0Q(LX/iAM;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    shr-int/lit8 v0, v3, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v9, v0, v14}, LX/Rm9;->A00(LX/iAM;IZ)I

    move-result v16

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    rem-int v4, v4, v16

    if-nez v4, :cond_14

    move/from16 v4, v16

    :cond_14
    sget-object v2, LX/Erz;->A0Q:LX/Erz;

    filled-new-array/range {v36 .. v36}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9, v0}, LX/Zc4;->A00(LX/iAM;[Ljava/lang/Object;)LX/ZBe;

    move-result-object v1

    const/high16 v15, 0xe000000

    and-int/2addr v15, v10

    invoke-static {v15}, LX/BPF;->A18(I)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_15

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_16

    :cond_15
    const/16 v5, 0x15

    move-object/from16 v0, v19

    invoke-static {v9, v1, v0, v5}, LX/DUC;->A01(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/DUC;

    move-result-object v13

    :cond_16
    check-cast v13, LX/snk;

    and-int/lit8 v5, v10, 0xe

    move-object/from16 v0, v19

    invoke-static {v9, v8, v0, v13}, LX/2GJ;->A04(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;LX/snk;)V

    invoke-static/range {v16 .. v16}, LX/AsD;->A0h(I)LX/acK;

    move-result-object v29

    move-object/from16 v0, v24

    invoke-static {v9, v0}, LX/BQG;->A0c(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v32

    const/high16 v0, 0x41000000    # 8.0f

    new-instance v13, LX/HrL;

    invoke-direct {v13, v0, v0, v0, v0}, LX/HrL;-><init>(FFFF)V

    invoke-static {}, LX/2LJ;->A01()LX/2NN;

    move-result-object v27

    invoke-static {}, LX/2LJ;->A01()LX/2NN;

    move-result-object v26

    move/from16 v0, v23

    if-eq v5, v0, :cond_17

    and-int/lit8 v0, v10, 0x8

    if-eqz v0, :cond_1c

    invoke-interface {v9, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_17
    const/4 v0, 0x1

    :goto_5
    invoke-static {v9, v11, v0}, LX/AtD;->A1a(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v5

    invoke-static {v10}, LX/BQD;->A10(I)Z

    move-result v0

    or-int/2addr v5, v0

    invoke-static {v10}, LX/BQD;->A19(I)Z

    move-result v0

    invoke-static {v9, v4, v5, v0}, LX/Ata;->A1V(LX/iAM;IZZ)Z

    move-result v5

    invoke-static {v10}, LX/BQE;->A1E(I)Z

    move-result v0

    or-int/2addr v5, v0

    invoke-static {v10}, LX/BQD;->A1B(I)Z

    move-result v0

    invoke-static {v9, v1, v5, v0}, LX/Ata;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v5

    invoke-static {v10}, LX/BQE;->A1G(I)Z

    move-result v0

    or-int/2addr v5, v0

    invoke-static {v15}, LX/BPF;->A18(I)Z

    move-result v0

    or-int/2addr v5, v0

    invoke-static {v10}, LX/BQE;->A18(I)Z

    move-result v0

    or-int/2addr v5, v0

    move/from16 v0, v23

    invoke-static {v3, v0}, LX/BO9;->A1I(II)Z

    move-result v0

    invoke-static {v9, v2, v12, v5, v0}, LX/BQD;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v3

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_18

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v3, :cond_19

    :cond_18
    new-instance v0, LX/ado;

    move-object/from16 p0, v0

    move-object/from16 p1, v12

    move-object/from16 p2, v19

    move-object/from16 p3, v2

    move-object/from16 p4, v1

    move-object/from16 p5, v11

    move-object/from16 p6, v21

    move-object/from16 p8, v18

    move-object/from16 p9, v17

    move-object/from16 p10, v8

    move-object/from16 p12, v36

    move/from16 p13, v20

    move/from16 p14, v4

    invoke-direct/range {p0 .. p14}, LX/ado;-><init>(Landroid/content/Context;LX/VMK;LX/Erz;LX/ZBe;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;LX/0gR;LX/0gR;FI)V

    invoke-interface {v9, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_19
    check-cast v0, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v1, v10, 0x9

    and-int/lit16 v2, v1, 0x1c00

    const v1, 0xd86006

    or-int/2addr v2, v1

    const-string v33, "Basel_TextComposerEffectBottomSheetGrid"

    move-object/from16 v28, v13

    move-object/from16 v30, v25

    move-object/from16 v31, v9

    move-object/from16 v34, v0

    move/from16 v35, v2

    invoke-static/range {v26 .. v35}, LX/C1I;->A03(LX/lmt;LX/lmu;LX/lpb;LX/lje;Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, 0x37ff36fe

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1a
    :goto_6
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_1b

    new-instance v0, LX/da0;

    move-object/from16 v26, v24

    move-object/from16 v27, v19

    move-object/from16 v28, v21

    move-object/from16 v29, p7

    move-object/from16 v30, v18

    move-object/from16 v31, v17

    move-object/from16 v32, v8

    move-object/from16 v33, p11

    move-object/from16 v34, v36

    move/from16 v35, v20

    move/from16 v36, v7

    move/from16 p0, v6

    move/from16 p1, v14

    move-object/from16 v24, v0

    invoke-direct/range {v24 .. v39}, LX/da0;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/3Yb;LX/VMK;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;LX/0gR;LX/0gR;FIIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_1b
    return-void

    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_1d
    if-eqz v22, :cond_1e

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    :cond_1e
    if-eqz v16, :cond_1f

    sget-object v24, LX/3Yb;->A00:LX/2hw;

    :cond_1f
    and-int/lit8 v0, p14, 0x40

    if-eqz v0, :cond_20

    invoke-static {v9, v14, v14, v13}, LX/ZgW;->A00(LX/iAM;III)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    move-result-object v25

    const v0, -0x380001

    and-int/2addr v10, v0

    :cond_20
    move/from16 v0, v20

    invoke-static {v0, v12}, LX/AtD;->A04(FI)F

    move-result v20

    if-eqz v11, :cond_21

    sget-object v19, LX/VMK;->A07:LX/VMK;

    :cond_21
    move-object/from16 v0, v18

    invoke-static {v0, v5}, LX/AtE;->A16(Lkotlin/jvm/functions/Function1;I)Lkotlin/jvm/functions/Function1;

    move-result-object v18

    move-object/from16 v0, v17

    invoke-static {v0, v4}, LX/AtE;->A16(Lkotlin/jvm/functions/Function1;I)Lkotlin/jvm/functions/Function1;

    move-result-object v17

    if-nez v2, :cond_12

    goto/16 :goto_4

    :cond_22
    invoke-interface {v9}, LX/iAM;->HM3()V

    move/from16 v14, v26

    goto :goto_6

    :cond_23
    and-int/lit8 v0, p13, 0x30

    if-nez v0, :cond_f

    move/from16 v0, v26

    invoke-static {v9, v0}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_3

    :cond_24
    and-int/lit8 v0, p13, 0x6

    if-nez v0, :cond_25

    move-object/from16 v0, v17

    invoke-static {v9, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v3, p13, v0

    goto/16 :goto_2

    :cond_25
    move/from16 v3, v37

    goto/16 :goto_2

    :cond_26
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v21

    invoke-static {v9, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_1

    :cond_27
    move v10, v7

    goto/16 :goto_0
.end method
