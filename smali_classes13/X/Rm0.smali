.class public abstract LX/Rm0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/VML;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;LX/0gR;LX/0gR;FIIIZ)V
    .locals 39

    move-object/from16 v30, p1

    move-object/from16 v26, p12

    move/from16 v25, p13

    move-object/from16 v24, p5

    move-object/from16 v23, p6

    move-object/from16 v22, p7

    move-object/from16 v21, p8

    move-object/from16 v20, p9

    move/from16 v19, p17

    const/16 v28, 0x0

    move-object/from16 v33, p2

    move-object/from16 v8, p10

    move-object/from16 v0, v33

    invoke-static {v8, v0}, LX/039;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v37, p4

    move-object/from16 p5, p11

    move-object/from16 v1, v37

    move-object/from16 v0, p5

    invoke-static {v1, v0}, LX/B55;->A0E(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v27

    const v0, -0x66f4c12e

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/iAM;->HOA(I)V

    move/from16 v7, p14

    and-int/lit8 v0, p14, 0x6

    if-nez v0, :cond_29

    invoke-static {v9, v8, v7}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v10

    or-int v10, v10, p14

    :goto_0
    and-int/lit8 v0, p14, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v33

    invoke-static {v9, v0}, LX/BQE;->A02(LX/iAM;Ljava/lang/Enum;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_0
    and-int/lit16 v0, v7, 0x180

    move-object/from16 v29, p3

    if-nez v0, :cond_1

    move-object/from16 v0, v29

    invoke-static {v9, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_1
    and-int/lit16 v0, v7, 0xc00

    const/16 v14, 0x400

    if-nez v0, :cond_2

    invoke-static {v9, v1}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_2
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, p5

    invoke-static {v9, v0}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_3
    move/from16 v5, p16

    and-int/lit8 v18, p16, 0x20

    const/high16 v0, 0x30000

    if-nez v18, :cond_4

    and-int v0, v0, p14

    if-nez v0, :cond_5

    move-object/from16 v0, v26

    invoke-static {v9, v0}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v10, v0

    :cond_5
    and-int/lit8 v17, p16, 0x40

    const/high16 v0, 0x180000

    if-nez v17, :cond_6

    and-int v0, p14, v0

    if-nez v0, :cond_7

    move-object/from16 v0, v30

    invoke-static {v9, v0}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v10, v0

    :cond_7
    and-int/lit16 v0, v5, 0x80

    move/from16 v16, v0

    const/high16 v0, 0xc00000

    if-nez v16, :cond_8

    and-int v0, v0, p14

    if-nez v0, :cond_9

    move/from16 v0, v25

    invoke-static {v9, v0}, LX/BPg;->A0A(LX/iAM;F)I

    move-result v0

    :cond_8
    or-int/2addr v10, v0

    :cond_9
    and-int/lit16 v1, v5, 0x100

    const/high16 v0, 0x6000000

    if-nez v1, :cond_a

    and-int v0, v0, p14

    if-nez v0, :cond_b

    move-object/from16 v0, v24

    invoke-static {v9, v0}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_a
    or-int/2addr v10, v0

    :cond_b
    and-int/lit16 v2, v5, 0x200

    const/high16 v0, 0x30000000

    if-nez v2, :cond_c

    and-int v0, v0, p14

    if-nez v0, :cond_d

    move-object/from16 v0, v23

    invoke-static {v9, v0}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_c
    or-int/2addr v10, v0

    :cond_d
    and-int/lit16 v3, v5, 0x400

    move/from16 v6, p15

    if-eqz v3, :cond_27

    or-int/lit8 v4, p15, 0x6

    :goto_1
    and-int/lit16 v11, v5, 0x800

    if-eqz v11, :cond_26

    or-int/lit8 v4, v4, 0x30

    :cond_e
    :goto_2
    and-int/lit16 v12, v5, 0x1000

    if-eqz v12, :cond_25

    or-int/lit16 v4, v4, 0x180

    :cond_f
    :goto_3
    and-int/lit16 v13, v5, 0x2000

    if-eqz v13, :cond_23

    or-int/lit16 v4, v4, 0xc00

    :cond_10
    :goto_4
    const v0, 0x12492493

    and-int v14, v10, v0

    const v0, 0x12492492

    if-ne v14, v0, :cond_11

    and-int/lit16 v0, v4, 0x493

    move v14, v0

    const/16 v0, 0x492

    const/4 v15, 0x0

    if-eq v14, v0, :cond_12

    :cond_11
    const/4 v15, 0x1

    :cond_12
    invoke-static {v9, v10, v15}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_22

    if-eqz v18, :cond_13

    sget-object v26, LX/0gU;->A01:LX/0gU;

    :cond_13
    if-eqz v17, :cond_14

    sget-object v30, LX/3Yb;->A00:LX/2hw;

    :cond_14
    move/from16 v14, v25

    move/from16 v0, v16

    invoke-static {v14, v0}, LX/AtD;->A04(FI)F

    move-result v25

    move-object/from16 v0, v24

    invoke-static {v0, v1}, LX/AtE;->A16(Lkotlin/jvm/functions/Function1;I)Lkotlin/jvm/functions/Function1;

    move-result-object v24

    move-object/from16 v0, v23

    invoke-static {v0, v2}, LX/AtE;->A16(Lkotlin/jvm/functions/Function1;I)Lkotlin/jvm/functions/Function1;

    move-result-object v23

    move-object/from16 v0, v22

    invoke-static {v0, v3}, LX/AtE;->A16(Lkotlin/jvm/functions/Function1;I)Lkotlin/jvm/functions/Function1;

    move-result-object v22

    move-object/from16 v0, v21

    invoke-static {v0, v11}, LX/AtE;->A16(Lkotlin/jvm/functions/Function1;I)Lkotlin/jvm/functions/Function1;

    move-result-object v21

    move-object/from16 v0, v20

    invoke-static {v0, v12}, LX/AtE;->A16(Lkotlin/jvm/functions/Function1;I)Lkotlin/jvm/functions/Function1;

    move-result-object v20

    move/from16 v0, v19

    invoke-static {v13, v0}, LX/AtD;->A1U(IZ)Z

    move-result v19

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v1, "com.instagram.basel.text.composer.ui.compose.TextComposerAnimationBottomSheetGrid (TextComposerAnimationBottomSheetGrid.kt:59)"

    const v0, 0x7598516d

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_15
    invoke-static {v9}, LX/B55;->A0M(LX/iAM;)Landroid/content/Context;

    move-result-object v13

    invoke-static {v9}, LX/AxE;->A0Q(LX/iAM;)Lcom/instagram/common/session/UserSession;

    move-result-object v12

    shr-int/lit8 v0, v4, 0x9

    and-int/lit8 v1, v0, 0xe

    move/from16 v0, v19

    invoke-static {v9, v1, v0}, LX/Rm9;->A00(LX/iAM;IZ)I

    move-result v18

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    rem-int v3, v3, v18

    if-nez v3, :cond_16

    move/from16 v3, v18

    :cond_16
    if-eqz p3, :cond_21

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Number;->intValue()I

    move-result v1

    move/from16 v0, v28

    invoke-static {v1, v0}, LX/AtD;->A0B(II)I

    move-result v2

    :goto_5
    const/4 v1, 0x2

    move/from16 v0, v28

    invoke-static {v9, v2, v0, v1}, LX/ZgW;->A00(LX/iAM;III)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    move-result-object v2

    move-object/from16 v1, p5

    move-object/from16 v0, v26

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9, v0}, LX/Zc4;->A00(LX/iAM;[Ljava/lang/Object;)LX/ZBe;

    move-result-object v1

    and-int/lit8 v17, v10, 0x70

    invoke-static/range {v17 .. v17}, LX/BPF;->A17(I)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_17

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_18

    :cond_17
    const/16 v11, 0x13

    move-object/from16 v0, v33

    invoke-static {v9, v1, v0, v11}, LX/DUC;->A01(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/DUC;

    move-result-object v14

    :cond_18
    check-cast v14, LX/snk;

    and-int/lit8 v11, v10, 0xe

    move-object/from16 v0, v33

    invoke-static {v9, v8, v0, v14}, LX/2GJ;->A04(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;LX/snk;)V

    invoke-interface {v9, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v16

    and-int/lit16 v15, v10, 0x380

    invoke-static {v15}, LX/BPF;->A1A(I)Z

    move-result v0

    or-int v16, v16, v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v16, :cond_19

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_1a

    :cond_19
    const/16 v14, 0x14

    move-object/from16 v0, v29

    invoke-static {v9, v2, v0, v14}, LX/DUC;->A01(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/DUC;

    move-result-object v14

    :cond_1a
    invoke-static {v9, v14, v8}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, LX/AsD;->A0h(I)LX/acK;

    move-result-object p12

    move-object/from16 v0, v30

    invoke-static {v9, v0}, LX/BQG;->A0c(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object p15

    const/high16 v0, 0x41000000    # 8.0f

    new-instance v14, LX/HrL;

    invoke-direct {v14, v0, v0, v0, v0}, LX/HrL;-><init>(FFFF)V

    invoke-static {}, LX/2LJ;->A01()LX/2NN;

    move-result-object p10

    invoke-static {}, LX/2LJ;->A01()LX/2NN;

    move-result-object p9

    move/from16 v0, v27

    if-eq v11, v0, :cond_1b

    and-int/lit8 v0, v10, 0x8

    if-eqz v0, :cond_20

    invoke-interface {v9, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_1b
    const/4 v11, 0x1

    :goto_6
    invoke-static {v15}, LX/BPF;->A1A(I)Z

    move-result v0

    invoke-static {v9, v3, v0, v11}, LX/Ata;->A1V(LX/iAM;IZZ)Z

    move-result v11

    invoke-static {v10}, LX/BQE;->A1E(I)Z

    move-result v0

    or-int/2addr v11, v0

    invoke-static {v10}, LX/BQD;->A1B(I)Z

    move-result v0

    or-int/2addr v11, v0

    move/from16 v0, v27

    invoke-static {v4, v0}, LX/BO9;->A1I(II)Z

    move-result v0

    invoke-static {v9, v1, v11, v0}, LX/Ata;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v11

    invoke-static {v10}, LX/BQE;->A1G(I)Z

    move-result v0

    or-int/2addr v11, v0

    invoke-static/range {v17 .. v17}, LX/BPF;->A17(I)Z

    move-result v0

    or-int/2addr v11, v0

    invoke-static {v10}, LX/BQE;->A12(I)Z

    move-result v0

    invoke-static {v9, v12, v11, v0}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v11

    invoke-static {v10}, LX/BQE;->A18(I)Z

    move-result v0

    invoke-static {v9, v13, v11, v0}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v11

    invoke-static {v10}, LX/BQE;->A17(I)Z

    move-result v0

    or-int/2addr v11, v0

    invoke-static {v4}, LX/BQD;->A10(I)Z

    move-result v0

    or-int/2addr v11, v0

    invoke-static {v4}, LX/BQD;->A19(I)Z

    move-result v0

    or-int/2addr v11, v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v11, :cond_1c

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v4, :cond_1d

    :cond_1c
    new-instance v0, LX/aei;

    move-object/from16 v31, v0

    move-object/from16 v32, v13

    move-object/from16 v34, v1

    move-object/from16 v35, v12

    move-object/from16 v36, v29

    move-object/from16 v38, v22

    move-object/from16 p0, v24

    move-object/from16 p1, v23

    move-object/from16 p2, v21

    move-object/from16 p3, v20

    move-object/from16 p4, v8

    move-object/from16 p6, v26

    move/from16 p7, v25

    move/from16 p8, v3

    invoke-direct/range {v31 .. v47}, LX/aei;-><init>(Landroid/content/Context;LX/VML;LX/ZBe;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;LX/0gR;LX/0gR;FI)V

    invoke-interface {v9, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1d
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const-string p16, "Basel_TextComposerAnimationBottomSheetGrid"

    move-object/from16 p11, v14

    move-object/from16 p13, v2

    move-object/from16 p14, v9

    move-object/from16 p17, v0

    invoke-static/range {p9 .. p17}, LX/C1I;->A02(LX/lmt;LX/lmu;LX/lpb;LX/lje;Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1e

    const v0, 0xd7e1191

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1e
    :goto_7
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_1f

    new-instance v0, LX/dlk;

    move-object/from16 v31, v33

    move-object/from16 v32, v29

    move-object/from16 v33, v37

    move-object/from16 v34, v24

    move-object/from16 v35, v23

    move-object/from16 v36, v22

    move-object/from16 v37, v21

    move-object/from16 v38, v20

    move-object/from16 p0, v8

    move-object/from16 p1, p5

    move-object/from16 p2, v26

    move/from16 p3, v25

    move/from16 p4, v7

    move/from16 p5, v6

    move/from16 p6, v5

    move/from16 p7, v28

    move/from16 p8, v19

    move-object/from16 v29, v0

    invoke-direct/range {v29 .. v47}, LX/dlk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIIIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_1f
    return-void

    :cond_20
    const/4 v11, 0x0

    goto/16 :goto_6

    :cond_21
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_22
    invoke-interface {v9}, LX/iAM;->HM3()V

    goto :goto_7

    :cond_23
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_10

    move/from16 v0, v19

    invoke-interface {v9, v0}, LX/iAM;->AZd(Z)Z

    move-result v0

    if-eqz v0, :cond_24

    const/16 v14, 0x800

    :cond_24
    or-int/2addr v4, v14

    goto/16 :goto_4

    :cond_25
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_f

    move-object/from16 v0, v20

    invoke-static {v9, v0}, LX/BO9;->A0K(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_3

    :cond_26
    and-int/lit8 v0, p15, 0x30

    if-nez v0, :cond_e

    move-object/from16 v0, v21

    invoke-static {v9, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_2

    :cond_27
    and-int/lit8 v0, p15, 0x6

    if-nez v0, :cond_28

    move-object/from16 v0, v22

    invoke-static {v9, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v4, p15, v0

    goto/16 :goto_1

    :cond_28
    move v4, v6

    goto/16 :goto_1

    :cond_29
    move v10, v7

    goto/16 :goto_0
.end method
