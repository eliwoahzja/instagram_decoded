.class public abstract LX/VDx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/hsn;I)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/Erz;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/Erz;

    invoke-static {v0}, LX/Nlh;->A00(LX/Erz;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    :cond_0
    invoke-interface {p0}, LX/hsn;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    add-int/lit8 p0, p1, 0x1

    const-string v0, "slot_"

    invoke-static {v0, p0}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    instance-of v0, p0, LX/QL2;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/QL2;

    iget-object v0, v0, LX/QL2;->A01:Ljava/lang/String;

    goto :goto_0
.end method

.method public static final A01(Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/iAM;LX/3Yb;LX/hsn;LX/VME;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;LX/0gR;LX/0gR;FIIIIZZ)V
    .locals 47

    move-object/from16 v37, p0

    move-object/from16 v36, p3

    move-object/from16 v35, p7

    move-object/from16 v34, p10

    move-object/from16 v26, p2

    move/from16 v25, p15

    move-object/from16 v24, p4

    move-object/from16 v23, p9

    move-object/from16 v22, p14

    move-object/from16 v21, p5

    move-object/from16 v20, p6

    move/from16 v19, p20

    move/from16 v18, p21

    move-object/from16 v5, p11

    const/16 v33, 0x0

    move-object/from16 p0, p8

    move-object/from16 p5, p13

    move-object/from16 v1, p0

    move-object/from16 v0, p5

    invoke-static {v1, v0}, LX/249;->A04(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v32

    const v0, -0x5dbf32fe

    move-object/from16 v10, p1

    invoke-interface {v10, v0}, LX/iAM;->HOA(I)V

    move/from16 v9, p17

    and-int/lit8 v0, p17, 0x6

    move-object/from16 p4, p12

    if-nez v0, :cond_3f

    move-object/from16 v0, p4

    invoke-static {v10, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v11

    or-int v11, v11, p17

    :goto_0
    and-int/lit8 v0, p17, 0x30

    move/from16 p7, p16

    if-nez v0, :cond_0

    move/from16 v0, p7

    invoke-static {v10, v0}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v0

    or-int/2addr v11, v0

    :cond_0
    and-int/lit16 v0, v9, 0x180

    if-nez v0, :cond_1

    invoke-static {v10, v1}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_1
    and-int/lit16 v0, v9, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p5

    invoke-static {v10, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_2
    move/from16 v7, p19

    and-int/lit8 v31, p19, 0x10

    if-eqz v31, :cond_3e

    or-int/lit16 v11, v11, 0x6000

    :cond_3
    :goto_1
    const/high16 v0, 0x30000

    and-int v0, p17, v0

    const/high16 v15, 0x10000

    if-nez v0, :cond_6

    and-int/lit8 v0, p19, 0x20

    if-nez v0, :cond_4

    move-object/from16 v0, v37

    invoke-interface {v10, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x20000

    if-nez v1, :cond_5

    :cond_4
    const/high16 v0, 0x10000

    :cond_5
    or-int/2addr v11, v0

    :cond_6
    and-int/lit8 v30, p19, 0x40

    const/high16 v14, 0x180000

    if-eqz v30, :cond_3d

    or-int/2addr v11, v14

    :cond_7
    :goto_2
    and-int/lit16 v0, v7, 0x80

    move/from16 v29, v0

    const/high16 v28, 0xc00000

    if-eqz v0, :cond_3c

    or-int v11, v11, v28

    :cond_8
    :goto_3
    and-int/lit16 v0, v7, 0x100

    move/from16 v27, v0

    const/high16 v0, 0x6000000

    if-nez v27, :cond_9

    and-int v0, v0, p17

    if-nez v0, :cond_a

    move-object/from16 v0, v23

    invoke-static {v10, v0}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_9
    or-int/2addr v11, v0

    :cond_a
    and-int/lit16 v0, v7, 0x200

    move/from16 v17, v0

    const/high16 v0, 0x30000000

    if-nez v17, :cond_b

    and-int v0, v0, p17

    if-nez v0, :cond_c

    move-object/from16 v0, v34

    invoke-static {v10, v0}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_b
    or-int/2addr v11, v0

    :cond_c
    and-int/lit16 v0, v7, 0x400

    move/from16 v16, v0

    move/from16 v8, p18

    if-eqz v0, :cond_3a

    or-int/lit8 v6, p18, 0x6

    :goto_4
    and-int/lit16 v3, v7, 0x800

    if-eqz v3, :cond_39

    or-int/lit8 v6, v6, 0x30

    :cond_d
    :goto_5
    and-int/lit16 v4, v7, 0x1000

    if-eqz v4, :cond_38

    or-int/lit16 v6, v6, 0x180

    :cond_e
    :goto_6
    and-int/lit16 v12, v7, 0x2000

    if-eqz v12, :cond_37

    or-int/lit16 v6, v6, 0xc00

    :cond_f
    :goto_7
    and-int/lit16 v13, v7, 0x4000

    if-eqz v13, :cond_36

    or-int/lit16 v6, v6, 0x6000

    :cond_10
    :goto_8
    const v0, 0x8000

    and-int v2, p19, v0

    const/high16 v0, 0x30000

    if-nez v2, :cond_11

    and-int v0, p18, v0

    if-nez v0, :cond_12

    move/from16 v0, v19

    invoke-static {v10, v0}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v0

    :cond_11
    or-int/2addr v6, v0

    :cond_12
    and-int v1, p19, v15

    if-eqz v1, :cond_35

    or-int/2addr v6, v14

    :cond_13
    :goto_9
    and-int v0, p18, v28

    if-nez v0, :cond_16

    const/high16 v0, 0x20000

    and-int v0, p19, v0

    if-nez v0, :cond_14

    invoke-interface {v10, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v14

    const/high16 v0, 0x800000

    if-nez v14, :cond_15

    :cond_14
    const/high16 v0, 0x400000

    :cond_15
    or-int/2addr v6, v0

    :cond_16
    const v0, 0x12492493

    and-int v14, v11, v0

    const v0, 0x12492492

    if-ne v14, v0, :cond_17

    const v15, 0x492493

    and-int/2addr v15, v6

    const v0, 0x492492

    const/4 v14, 0x0

    if-eq v15, v0, :cond_18

    :cond_17
    const/4 v14, 0x1

    :cond_18
    invoke-static {v10, v11, v14}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v10}, LX/iAM;->HNK()V

    and-int/lit8 v0, p17, 0x1

    if-eqz v0, :cond_29

    invoke-interface {v10}, LX/iAM;->Bt2()Z

    move-result v0

    if-nez v0, :cond_29

    invoke-static {v10, v7, v11}, LX/BQD;->A08(LX/iAM;II)I

    move-result v11

    const/high16 v0, 0x20000

    and-int v0, p19, v0

    if-eqz v0, :cond_19

    :goto_a
    const v0, -0x1c00001

    and-int/2addr v6, v0

    :cond_19
    invoke-static {v10}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v1, "com.instagram.basel.text.composer.ui.compose.TextComposerTextTemplateBottomSheetGrid (TextComposerTextTemplateBottomSheetGrid.kt:77)"

    const v0, 0xd097a16

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1a
    invoke-static {v10}, LX/AxE;->A0Q(LX/iAM;)Lcom/instagram/common/session/UserSession;

    move-result-object v17

    shr-int/lit8 v0, v6, 0x12

    and-int/lit8 v1, v0, 0xe

    move/from16 v0, v18

    invoke-static {v10, v1, v0}, LX/Rm9;->A00(LX/iAM;IZ)I

    move-result v16

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v4

    rem-int v4, v4, v16

    if-nez v4, :cond_1b

    move/from16 v4, v16

    :cond_1b
    if-eqz v36, :cond_28

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v3, :cond_28

    move-object/from16 v0, v22

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Erz;

    move-object/from16 v0, v36

    invoke-interface {v0, v1}, LX/hsn;->ETz(LX/hsn;)Z

    move-result v0

    if-eqz v0, :cond_27

    const/4 v13, 0x1

    :goto_c
    filled-new-array/range {p5 .. p5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10, v0}, LX/Zc4;->A00(LX/iAM;[Ljava/lang/Object;)LX/ZBe;

    move-result-object v12

    const/high16 v3, 0x1c00000

    and-int v0, v3, v11

    const/high16 v2, 0x800000

    invoke-static {v0, v2}, LX/011;->A0t(II)Z

    move-result v1

    invoke-static {v10, v12, v1}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    if-nez v1, :cond_1c

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v15, v1, :cond_1d

    :cond_1c
    const/16 v14, 0x17

    move-object/from16 v1, v24

    invoke-static {v10, v12, v1, v14}, LX/DUC;->A01(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/DUC;

    move-result-object v15

    :cond_1d
    move-object/from16 v14, p4

    move-object/from16 v1, v24

    invoke-static {v10, v15, v14, v1}, LX/AsD;->A1S(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/AsD;->A0h(I)LX/acK;

    move-result-object p14

    move-object/from16 v1, v26

    invoke-static {v10, v1}, LX/BQG;->A0c(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object p17

    const/high16 v1, 0x41000000    # 8.0f

    new-instance v15, LX/HrL;

    invoke-direct {v15, v1, v1, v1, v1}, LX/HrL;-><init>(FFFF)V

    invoke-static {}, LX/2LJ;->A01()LX/2NN;

    move-result-object p12

    invoke-static {}, LX/2LJ;->A01()LX/2NN;

    move-result-object p11

    invoke-static {v0, v2}, LX/011;->A0t(II)Z

    move-result v1

    and-int/lit8 v14, v6, 0x70

    const/16 v0, 0x20

    if-eq v14, v0, :cond_1e

    and-int/lit8 v0, v6, 0x40

    if-eqz v0, :cond_26

    move-object/from16 v0, v22

    invoke-interface {v10, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    :cond_1e
    const/4 v0, 0x1

    :goto_d
    or-int/2addr v1, v0

    invoke-static {v6}, LX/BQD;->A19(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-static {v6}, LX/BQD;->A1B(I)Z

    move-result v14

    move-object/from16 v0, v36

    invoke-static {v10, v0, v1, v14}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v0

    and-int/2addr v3, v6

    xor-int v3, v3, v28

    if-le v3, v2, :cond_1f

    invoke-interface {v10, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    :cond_1f
    and-int v1, v6, v28

    const/4 v3, 0x0

    if-ne v1, v2, :cond_21

    :cond_20
    const/4 v3, 0x1

    :cond_21
    or-int/2addr v0, v3

    invoke-static {v6}, LX/BQE;->A16(I)Z

    move-result v2

    move-object/from16 v1, p4

    invoke-static {v10, v1, v0, v2}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v1

    invoke-static {v11}, LX/BO9;->A1B(I)Z

    move-result v0

    invoke-static {v10, v1, v0, v13}, LX/Ata;->A1Z(LX/iAM;ZZZ)Z

    move-result v0

    invoke-static {v10, v4, v0}, LX/AsI;->A1Z(LX/iAM;IZ)Z

    move-result v2

    invoke-static {v11}, LX/BQE;->A0y(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-static {v11}, LX/BQD;->A19(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-static {v6}, LX/BQD;->A0x(I)Z

    move-result v1

    or-int/2addr v1, v2

    move-object/from16 v0, p5

    invoke-static {v10, v12, v0, v1}, LX/BPg;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-static {v11}, LX/BQE;->A12(I)Z

    move-result v1

    move-object/from16 v0, v17

    invoke-static {v10, v0, v2, v1}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v1

    invoke-static {v11}, LX/BQE;->A18(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_22

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_23

    :cond_22
    new-instance v0, LX/aem;

    move-object/from16 v38, v0

    move-object/from16 v39, v36

    move-object/from16 v40, v24

    move-object/from16 v41, v12

    move-object/from16 v42, v17

    move-object/from16 v43, v21

    move-object/from16 v44, v20

    move-object/from16 v45, v35

    move-object/from16 v46, v5

    move-object/from16 p1, v23

    move-object/from16 p2, v34

    move-object/from16 p3, v22

    move/from16 p6, v25

    move/from16 p8, v4

    move/from16 p9, v19

    move/from16 p10, v13

    invoke-direct/range {v38 .. v57}, LX/aem;-><init>(LX/hsn;LX/VME;LX/ZBe;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;LX/0gR;LX/0gR;FIIZZ)V

    invoke-interface {v10, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_23
    check-cast v0, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v1, v11, 0x6

    and-int/lit16 v2, v1, 0x1c00

    const v1, 0xd86006

    or-int/2addr v2, v1

    const-string p18, "Basel_TextComposerTextTemplateBottomSheetGrid"

    move-object/from16 p13, v15

    move-object/from16 p15, v37

    move-object/from16 p16, v10

    move-object/from16 p19, v0

    move/from16 p20, v2

    invoke-static/range {p11 .. p20}, LX/C1I;->A03(LX/lmt;LX/lmu;LX/lpb;LX/lje;Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_24

    const v0, -0x935fa6d

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_24
    :goto_e
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_25

    new-instance v0, LX/dtn;

    move-object/from16 v38, v0

    move-object/from16 v39, v37

    move-object/from16 v40, v26

    move-object/from16 v41, v36

    move-object/from16 v42, v24

    move-object/from16 v43, v21

    move-object/from16 v44, v20

    move-object/from16 v45, v35

    move-object/from16 v46, p0

    move-object/from16 p0, v23

    move-object/from16 p1, v34

    move-object/from16 p2, v5

    move-object/from16 p3, p4

    move-object/from16 p4, p5

    move-object/from16 p5, v22

    move/from16 p6, v25

    move/from16 p8, v9

    move/from16 p9, v8

    move/from16 p10, v7

    move/from16 p11, v19

    move/from16 p12, v18

    invoke-direct/range {v38 .. v59}, LX/dtn;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/3Yb;LX/hsn;LX/VME;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;LX/0gR;LX/0gR;FIIIIZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_25
    return-void

    :cond_26
    const/4 v0, 0x0

    goto/16 :goto_d

    :cond_27
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_b

    :cond_28
    const/4 v13, 0x0

    goto/16 :goto_c

    :cond_29
    if-eqz v31, :cond_2a

    sget-object v26, LX/3Yb;->A00:LX/2hw;

    :cond_2a
    and-int/lit8 v0, p19, 0x20

    if-eqz v0, :cond_2b

    move/from16 v15, v32

    move/from16 v14, v33

    invoke-static {v10, v14, v14, v15}, LX/ZgW;->A00(LX/iAM;III)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    move-result-object v37

    const v0, -0x70001

    and-int/2addr v11, v0

    :cond_2b
    move/from16 v14, v25

    move/from16 v0, v30

    invoke-static {v14, v0}, LX/AtD;->A04(FI)F

    move-result v25

    if-eqz v29, :cond_2c

    sget-object v24, LX/VME;->A05:LX/VME;

    :cond_2c
    move-object/from16 v14, v23

    move/from16 v0, v27

    invoke-static {v14, v0}, LX/AtE;->A16(Lkotlin/jvm/functions/Function1;I)Lkotlin/jvm/functions/Function1;

    move-result-object v23

    if-eqz v17, :cond_2d

    const/16 v34, 0x0

    :cond_2d
    if-eqz v16, :cond_2e

    const/16 v35, 0x0

    :cond_2e
    if-eqz v3, :cond_2f

    sget-object v22, LX/0gU;->A01:LX/0gU;

    :cond_2f
    move-object/from16 v0, v21

    invoke-static {v0, v4}, LX/AtD;->A1G(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v21

    if-eqz v12, :cond_30

    const-string v20, ""

    :cond_30
    if-eqz v13, :cond_31

    const/16 v36, 0x0

    :cond_31
    move/from16 v0, v19

    invoke-static {v2, v0}, LX/AtD;->A1U(IZ)Z

    move-result v19

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/AtD;->A1U(IZ)Z

    move-result v18

    const/high16 v0, 0x20000

    and-int v0, p19, v0

    if-eqz v0, :cond_19

    invoke-static {v11}, LX/BQD;->A19(I)Z

    move-result v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_32

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_33

    :cond_32
    const/16 v1, 0x36

    move-object/from16 v0, p0

    invoke-static {v10, v0, v1}, LX/AwG;->A0u(LX/iAM;Ljava/lang/Object;I)LX/RI8;

    move-result-object v5

    :cond_33
    check-cast v5, Lkotlin/jvm/functions/Function1;

    goto/16 :goto_a

    :cond_34
    invoke-interface {v10}, LX/iAM;->HM3()V

    goto/16 :goto_e

    :cond_35
    and-int v0, p18, v14

    if-nez v0, :cond_13

    move/from16 v0, v18

    invoke-static {v10, v0}, LX/BPg;->A0w(LX/iAM;Z)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_9

    :cond_36
    and-int/lit16 v0, v8, 0x6000

    if-nez v0, :cond_10

    move-object/from16 v0, v36

    invoke-static {v10, v0}, LX/BO9;->A0I(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_8

    :cond_37
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_f

    move-object/from16 v0, v20

    invoke-static {v10, v0}, LX/B7f;->A07(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_7

    :cond_38
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_e

    move-object/from16 v0, v21

    invoke-static {v10, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_6

    :cond_39
    and-int/lit8 v0, p18, 0x30

    if-nez v0, :cond_d

    move-object/from16 v0, v22

    invoke-static {v10, v0, v8}, LX/BQD;->A1O(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A06(I)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_5

    :cond_3a
    and-int/lit8 v0, p18, 0x6

    if-nez v0, :cond_3b

    move-object/from16 v0, v35

    invoke-static {v10, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v6, p18, v0

    goto/16 :goto_4

    :cond_3b
    move v6, v8

    goto/16 :goto_4

    :cond_3c
    and-int v0, p17, v28

    if-nez v0, :cond_8

    invoke-static/range {v24 .. v24}, LX/B7f;->A0A(Ljava/lang/Enum;)I

    move-result v0

    invoke-static {v10, v0}, LX/BPg;->A0K(LX/iAM;I)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_3

    :cond_3d
    and-int v0, p17, v14

    if-nez v0, :cond_7

    move/from16 v0, v25

    invoke-static {v10, v0}, LX/BPg;->A09(LX/iAM;F)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_2

    :cond_3e
    and-int/lit16 v0, v9, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v26

    invoke-static {v10, v0}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_1

    :cond_3f
    move v11, v9

    goto/16 :goto_0
.end method
